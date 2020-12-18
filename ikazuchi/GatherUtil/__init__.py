# ikazuchi 1.0
#
# (c) 2017, riidefi

import os
import yaml


# Returns index not output name, unlike shinobu
def gather_assembler_sources():
	"""
	Gather assembler sources to compile and link.
	Decompiled sources defined in an overwrite file may substitute files here when building.
	Note: Reads "text_to_assemble.txt" from the current directory. Call this once, and ensure
		the working directory is correct.
	"""
	lines = [] # (src, dst)
	i 	  = 0

	with open("./cfg/text_to_assemble.txt", 'r') as listing:
		for entry in [e.strip() for e in listing]:
			if entry.startswith("#") or len(entry) == 0:
				continue

			lines.append((entry, i))
			i += 1

	return lines

"""
./source/ # Root dir
./source/make.yml:
	* Reference sub directories to parse
	* Add source files
	* Modify compiler settings
	(Not implemented yet)

children:
 - JSystem
sources:
 - test.cpp: Test/test
"""
def load_make(path):
	sources = []
	make = yaml.load(open(os.path.join(path, 'make.yml')))
	
	if 'children' in make:
		for child in make['children']:
			sources += load_make(os.path.join(path, child))

	if 'sources' in make:
		for source in make['sources']:
			sources.append((os.path.join(path, source), make['sources'][source] + ".s"))

	return sources

def gather_sources():
	sources = load_make('./source/')

	#raise SystemExit(sources)
	return sources

	