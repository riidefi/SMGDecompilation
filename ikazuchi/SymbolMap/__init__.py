# ikazuchi 1.0
#
# (c) 2017, riidefi

import re
from collections import OrderedDict
from SegmentUtil import classify_addr

class Symbol:
	def __init__(self, name, begin, end, obj, lib, isDup=False):
		self.name = name
		self.begin = begin
		self.end = end
		self.obj = obj
		self.lib = lib
		self.isDup = isDup

	def get_path(self):
		return self.lib + '/' + self.obj

	def __repr__(self):
		return "%s %0.8x->%0.8x %s/%s" % (self.name, self.begin, self.end, self.lib, self.obj)

class SymbolMap:
	def __init__(self, path):
		self.symbols = OrderedDict()
		with open(path, 'r') as file:
			i = 0
			for line in file:
				if not len(line):
					continue

				match = re.search(" *........ (......) (........) ........  4 (.*) \\t(.*)\\.a (.*)\\.o", line)
				if match is None:
					continue
			
				func_start = int(match.group(2), 16)
				func_size = int(match.group(1), 16)
				obj = match.group(5)
				lib = match.group(4)
				name = match.group(3)

				# Symbol name associated with symbol name + data
				if name in self.symbols: # Uggh, hacky
					name = name + "__" + str(i)
				self.symbols[name] = Symbol(name, func_start, func_start+func_size, obj, lib, name in self.symbols)
				i += 1
	def lookup(self, symbol):
		if symbol not in self.symbols:
			print("SymbolMap: %s not found!" % symbol)
			return

		return self.symbols[symbol]
	# Assumes address is exactly at the symbol
	def find_exact(self, address):
		# Seems python help doesn't care about speed, no binary search here lul
		for i in self.symbols:
			if self.symbols[i].begin == address:
				return self.symbols[i]
		return "??"

	def calc_objects(self):
		libs = {} # { lib: { obj: { seg: [ symbol ] } } }

		for sym_id in self.symbols:
			sym = self.symbols[sym_id]

			if sym.lib not in libs:
				libs[sym.lib] = {}

			if sym.obj not in libs[sym.lib]:
				libs[sym.lib][sym.obj] = OrderedDict()


			seg = classify_addr(sym.begin)	

			if seg not in libs[sym.lib][sym.obj]:
				libs[sym.lib][sym.obj][seg] = []

			libs[sym.lib][sym.obj][seg].append(sym)

		return libs