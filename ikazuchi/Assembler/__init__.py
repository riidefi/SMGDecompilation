# ikazuchi 1.0
#
# (c) 2017, riidefi

import os

# TODO: inheritance for common settings
class Assembler:
	def __init__(self, opt="-proc gekko"):# -fp hard"):
		self.opt = opt

	def assemble(self, src, dst, verbose=False):
		command = ".\\tools\\mwasmeppc.exe %s -o %s %s" % (src, dst, self.opt)
		
		if verbose:
			print(command)
		
		os.system(command)