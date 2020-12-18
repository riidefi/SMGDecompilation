# ikazuchi 1.0
#
# (c) 2017, riidefi

import json
from hashlib import sha256


def hash(path):
		with open(path, "rb") as file:
			return sha256(file.read()).hexdigest()

class HashManager:
	def __init__(self, path):
		self.hashes = json.load(open(path, 'r'))
		self.path = path

	def hash(self, path):
		return hash(path)

	# Associates an assembly source (plan to add support for C++ sources) with a hash of the last compiled.
	# Note, requires CWD to be the same level as hash file
	def check(self, path, dir=''):
		return path in self.hashes and self.hashes[path] == self.hash(dir + path)

	# .s does not need to trail object_name
	def check_(self, archive, object_name):
		return self.check(archive + '/' + object_name.strip('.s') + '.s')

	def save(self, path, dir=''):
		self.hashes[path] = self.hash(dir + path)

	def invalidate(self, path):
		print("path: %s" % path)
		if path in self.hashes:
			self.hashes[path] = ""
			print("[Hash Manager] invalidate %s" % path)
	def store_to_file(self):
		json.dump(self.hashes, open(self.path, 'w'))