#pragma once

// Unknown types

//! Describes an unknown 32 bit value
typedef int unk32;
//! Describes an unknown 16 bit value
typedef short unk16;
//! Describes an unknown 8 bit value
typedef unsigned char unk8;
//! Unknown value of unknown size
typedef unk32 unk;

// Necesary for CW
#if __cplusplus < 201103L && !defined(_WIN32)
#define override
#define noexcept
#define nullptr NULL
#endif


#define ensures(cond)
#define expects(cond)

#ifdef __CWCC__
#define MWREG register
#define CONST_MWREG register

#define WPOPT volatile
#define MW_PRAG_NOINLINE \
	_Pragma("push") \
	_Pragma("dont_inline on")
#define MW_PRAG_OPT_S \
	_Pragma("push") \
	_Pragma("optimize_for_size on")
	
#define MW_PRAG_END \
	_Pragma("pop")
#define DECOMP // TODO: Move to build

#define FORCE_INLINE __inline

#else
#pragma Not CW
#define asm
#define MWREG
#define CONST_MWREG const
#define MW_PRAG_NOINLINE
#define MW_PRAG_END
#define MW_PRAG_OPT_S

#define FORCE_INLINE __forceinline
#endif

// A function that does nothing
#define NULLSUB void

// We know it's release stripped usually from context. i.e. allocated on debug heap
#define RELEASE_STRIPPED_ALL NULLSUB

#define UNUSED_PARAM(x) (void)(x); // EPPC:#pragma unused
#define UNUSED


#ifdef DECOMP

#define LOCALREF(key, type, data, ref) \
	extern type key;
#else
#define LINKED_ELSEWHERE

#define LOCALREF(key, type, data, ref) \
	type key = data;
#endif

// Standard types
#include <revolution/types.h>
