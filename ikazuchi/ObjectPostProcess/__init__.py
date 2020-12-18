# ikazuchi 1.0
#
# (c) 2017, riidefi

import struct
import SymbolFixer

def read_ubyte(f):
    return struct.unpack("B", f.read(1))[0]

def read_uint32(f):
    return struct.unpack(">I", f.read(4))[0]

def read_uint16(f):
    return struct.unpack(">H", f.read(2))[0]

def write_uint32(f, val):
    f.write(struct.pack(">I", val))

# Read section header offest at 0x20
# Read nSectHeader at 0x30 (16 bit)
# iterate over section headers
# +0x04, once 0x3, it's the string table (strtab)
# Go to offset, until max size (0x10)
# Replace! 

class ToReplace:
	def __init__(self, position, dest, src_size):
		self.position = position # Where in file
		self.dest = dest # String to patch
		self.src_size = src_size # Pad rest with zeroes

		# print("To replace: %s %s %s" % (self.position, self.dest, self.src_size))

# 0x20: seg align
# For .ctors, set it to 4 from 32.
def read_string(f):
	tmp = ""
	c = 0xff
	while c != 0x00:
		c = read_ubyte(f)
		if c != 0:
			tmp += chr(c)
	return tmp
def postprocess_elf(f):
	result = []

	f.seek(0x20)
	ofsSecHeader = read_uint32(f)
	f.seek(0x30)
	nSecHeader = read_uint16(f)
	idxSegNameSeg = read_uint16(f)
	secF = False # First instance the section names

	# Header: 0x32:
	patch_align_ofs = []
	# CTOR ALIGNMENT
	for i in range(nSecHeader):
		f.seek(ofsSecHeader + i * 0x28)
		ofsname = read_uint32(f)
		if ofsname:
			back = f.tell()
			f.seek(ofsSecHeader + (idxSegNameSeg * 0x28) + 0x10)
			ofsShST = read_uint32(f)
			f.seek(ofsShST + ofsname)
			name = read_string(f)
			if name == ".ctors" or name == ".dtors":
				patch_align_ofs.append(ofsSecHeader + i * 0x28 + 0x20)
				#f.seek(patch_ctor_align_ofs)
				#print("Alignment before: %s" % read_uint32(f))
			f.seek(back)
			#raise SystemExit()

	for i in range(nSecHeader):
		f.seek(ofsSecHeader + i * 0x28)
		ofsname = read_uint32(f)
		if read_uint32(f) == 3:
			if not secF:
				secF = True
				continue
			f.seek(ofsSecHeader + i * 0x28 + 0x10)
			ofs = read_uint32(f)
			size = read_uint32(f)

			f.seek(ofs)
			string = ""
			str_spos = ofs
			for i in range(ofs, ofs+size):
				c = read_ubyte(f)
				if c == 0:
					if len(string):
						fixed = SymbolFixer.decodeformat(string)
						if fixed != string:
							result.append(ToReplace(str_spos, fixed, len(string)))
					string = ""
					str_spos = i+1
				else:
					string += chr(c)
			return (result, patch_align_ofs)