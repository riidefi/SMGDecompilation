# ikazuchi 1.0
#
# (c) 2017, riidefi

from DirUtil import require_dir
import os
import struct
import re
import subprocess
from SegmentUtil import classify_addr

from Splitter import DolFile

import HashManager

OBJ_DUMP = r"C:\devkitPro\devkitPPC\bin\powerpc-eabi-objdump.exe"
CPP_FILT = r"C:\devkitPro\devkitPPC\bin\powerpc-eabi-c++filt.exe"


TEXT_SEGS = [
	[".init",		0x80004000, 0x800064E0], # T0
	# Exception Tables/Index
	[".text",		0x800070A0, 0x8052E7FC] # T1
	# Data
]
DATA_SEGS = [
	# Init
	["extab",		0x800064E0, 0x800069A0], # D0
	["extabindex",	0x800069A0, 0x800070A0], # D1
	# Code
	[".ctors",		0x8052E800, 0x8052F460], # D2
	[".dtors",		0x8052F460, 0x8052F480], # D3
	[".rodata",		0x8052F480, 0x80563420], # D4
	[".data",		0x80563420, 0x8060A3A8], # D5	
	#[".bss",		0x8060A3C0, 0x806B1620],
	[".sdata",		0x806B1620, 0x806B2E60], # D6
 	#[".sbss",		0x806B2E60, 0x806B7C20],
	[".sdata2",		0x806B7C20, 0x806C2900], # D7
	#[".sbss2",		0x806C2900, 0x806C2930]

	["INVALID", 0, 0],
	["INVALID2", 0, 0],
]

def readDword(x):
	return (x[0] << 24) | (x[1] << 16) | (x[2] << 8) | x[3]
def dsm(x):
	with open("tmp/test.bin", 'wb') as bout:
		bout.write(struct.pack('>I', x))

	os.system(OBJ_DUMP + " -m powerpc -b binary -D -EB .\\tmp\\test.bin > .\\tmp\\test_r.txt")
	tr = open("./tmp/test_r.txt").read()
	m = re.search("<\\.data>:\n   0:\t.. .. .. .. \t(.*)\n", tr)
	assert m
	
	return m.group(1)#.replace("      ", " ")

def validate_output():
	require_dir("tmp")
	proper_hash = open("./original/hashes.txt").read().lower()
	our_hash = HashManager.hash("target/out.dol")
	#print((proper_hash, our_hash))
	if proper_hash == our_hash:
		print("Everything went okay! Output is matching! ^^")
		return
	
	print("Oof: Output doesn't match.")
	
	good = open("original/main.dol", 'rb').read()
	bad = open("target/out.dol", 'rb').read()
	badDol = DolFile(open('target/out.dol', 'rb'))

	def resolve_bad_file_offset(ofs):
		#(offset, address, size)
		i = 0
		for seg in badDol._text:
			if ofs >= seg[0] and ofs < seg[0] + seg[2]:
				return (TEXT_SEGS[i][0], ofs - seg[0] + seg[1])
			i += 1
		i = 0
		for seg in badDol._data:
			if ofs >= seg[0] and ofs < seg[0] + seg[2]:
				return (DATA_SEGS[i][0], ofs - seg[0] + seg[1])
			i += 1

		return ("???", ofs)
	
	
	# TODO: We have a SymbolMap class -- use it
	lines = open("./original/product.map", 'r').readlines()
	def lookupSym(addr):	
		#   00000084 000048 80007124 00003304  4 Erase__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8Iterator
		for line in lines:
			match = re.search(" *........ (......) (........) ........  4 (.*) .*a .*o", line)
			if match is None:
				continue
			
			func_start = int(match.group(2), 16)
			func_size = int(match.group(1), 16)

			if addr >= func_start and addr < func_start + func_size:
				return (match.group(3), addr - func_start)
		return ("unknown", addr)
	nerror = 0
	for i in range(0, len(good), 4):
		good_bytes = good[i:i+4]
		gy = readDword(good_bytes)
		bad_bytes = bad[i:i+4]
		by = readDword(bad_bytes)



		if gy != by:
			resolved = resolve_bad_file_offset(i)
			if resolved[0] == '.text':
				gyd = dsm(gy)
				lm = lookupSym(resolved[1])
				demangled = subprocess.check_output([CPP_FILT, lm[0]], cwd=os.getcwd())
				demangled=demangled.decode()[:-2]
				res = "0x%0.8x %s+0x%x: %s incorrectly outputted as %s" % (resolved[1], demangled, lm[1] ,gyd + ' ' * (20 - len(gyd)), dsm(by))
				print(res)
			else:
				res = "[f: %x, %s] 0x%0.8x: %0.8x incorrectly outputted as %0.8x" % (i, resolved[0], resolved[1], gy, by)
				print(res)
			nerror += 1
			if nerror > 1000:
				raise SystemExit("Too many errors")
		