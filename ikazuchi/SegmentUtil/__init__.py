# ikazuchi 1.0
#
# (c) 2017, riidefi


SMG_SEGMENTS = [
	[".init",		0x80004000, 0x800064E0], # T0
	["extab",		0x800064E0, 0x800069A0], # D0
	["extabindex",	0x800069A0, 0x800070A0], # D1
	[".text",		0x800070A0, 0x8052E7FC], # T1 Note gap
	[".ctors",		0x8052E800, 0x8052F460], # D2
	[".dtors",		0x8052F460, 0x8052F480], # D3
	[".rodata",		0x8052F480, 0x80563420], # D4
	[".data",		0x80563420, 0x8060A3A8], # D5 Note, gap of 8060A3A8-0x8060A3C0=	
	[".bss",		0x8060A3C0, 0x806B1620], # D6
	[".sdata",		0x806B1620, 0x806B2E60], # D7
	[".sbss",		0x806B2E60, 0x806B7C20], # D8
	[".sdata2",		0x806B7C20, 0x806C2900], # D9
	[".sbss2",		0x806C2900, 0x806C2930]  # D10
]

# TODO: Binary search?
def classify_addr(addr):
	for seg in SMG_SEGMENTS:
		if (addr >= seg[1] and addr < seg[2]):
			return seg[0]

	return ".misc"

# Actual segment name to special name for our linker
SEG_REMAP_LCF = {
	'extab': "__extab",
	'extabindex': "__extabindex",

	#'.ctors': "__ctors",
	#'.dtors': "__dtors"
}

def remapSegmentForLcf(segment):
	return SEG_REMAP_LCF[segment] if segment in SEG_REMAP_LCF else segment
