# ikazuchi 1.0
#
# (c) 2017, riidefi

from DirUtil import fmt_gath, require_dir
import os
import subprocess

# listing for map post
def post_process(listing):
	print("Making dol..")

	os.system(".\\tools\\makedol.exe -f .\\target\\out.elf -d .\\target\\out.dol")

	# patch BSS offset, BSS size, and entry point
	with open(".\\target\\out.dol", "r+b") as file:
		file.seek(0xD8)
		file.write(bytes((0x80, 0x60, 0xA3, 0xC0, 0x00, 0x0B, 0x85, 0x70, 0x80, 0x00, 0x40, 0x3C)))

def link_files(listing):
	# Add our raw segments
	# Exception table indices not user data, but mii lib uses them (despite being a C library)
	objects = ["seg%s.o" % s for s in [".init", "extab", "extabindex"]]
	# Add our assembled sources
	print(len(listing))
	objects += [fmt_gath(e[1]) for e in listing]#[:2000]]

	# Change working directory to build path
	old_dir = os.getcwd()

	require_dir("target")
	os.chdir("build/")
	
	commands = [ "-unused", "-listclosure", "-msgstyle", "gcc",
		"-o", "..\\target\\out.elf",
		"-proc", "gekko",
		"-application",
		"-nostdlib",
		"-lcf", "..\\cfg\\build_TMP.lcf",
		"-map", "..\\target\\recompile.map"#,
		#"-verbose"
	] + objects
	#print(' '.join(commands))
	subprocess.call([old_dir + "\\tools\\mwldeppc.exe"] + commands, cwd=os.getcwd())
	
	os.chdir(old_dir)

	post_process(listing)
