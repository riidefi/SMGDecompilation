# ikazuchi 1.0
#
# (c) 2017, riidefi

import os
def require_dir(path):
	# TODO: if not isdir, delete
	if not os.path.exists(path):
		os.makedirs(path)

# https://codereview.stackexchange.com/questions/182733/base-26-letters-and-base-10-using-recursion
A_UPPERCASE = ord('a')
ALPHABET_SIZE = 26


def _decompose(number):
    """Generate digits from `number` in base alphabet, least significants
    bits first.

    Since A is 1 rather than 0 in base alphabet, we are dealing with
    `number - 1` at each iteration to be able to extract the proper digits.
    """

    while number:
        number, remainder = divmod(number - 1, ALPHABET_SIZE)
        yield remainder


def base_10_to_alphabet(number):
    """Convert a decimal number to its base alphabet representation"""

    return ''.join(
            chr(A_UPPERCASE + part)
            for part in _decompose(number)
    )[::-1]
def fmt_gath(n):
	c = base_10_to_alphabet(n+1)
	# TODO: Hack
	if c == "aux":
		return "aux_"
	return c