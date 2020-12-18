# ikazuchi 1.0
#
# (c) 2017, riidefi


# Symbol remapping:
# < $
# > ?
# @ .
# __sinit_\ replaced with __sinit_?

# ISSUE: Comma!

# New system:
# < ?0
# > ?1
# @ ?2
# \ ?3
# , ?4
# - ?5
substitutions = (
	('<',  '?0'),
	('>',  '?1'),
	('@',  '?2'),
	('\\', '?3'),
	(',',  '?4'),
	('-',  '?5')
)

def format(symbol):
	tmp = symbol
	#return symbol.replace('<', '$').replace('>', '?').replace('@', '.').replace("__sinit_\\", "__sinit_?")
	for sub in substitutions:
		tmp = tmp.replace(sub[0], sub[1])

	return tmp

def decodeformat(symbol):
	tmp = symbol
	#return symbol.replace('<', '$').replace('>', '?').replace('@', '.').replace("__sinit_\\", "__sinit_?")
	for sub in substitutions:
		tmp = tmp.replace(sub[1], sub[0])

	return tmp