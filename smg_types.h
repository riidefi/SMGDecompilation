#pragma once

#define NULL 0

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
#ifdef  __CWCC__
typedef signed char         s8;
typedef signed short        s16;
typedef signed long         s32;
typedef signed long long    s64;
typedef unsigned char       u8;
typedef unsigned short      u16;
typedef unsigned long       u32;
typedef unsigned long long  u64;
#endif
#ifdef GCC
typedef unsigned long long	u64;
typedef   signed long long  s64;
typedef unsigned int        u32;
typedef   signed int        s32;
typedef unsigned short      u16;
typedef   signed short      s16;
typedef unsigned char       u8;
typedef   signed char       s8;
#endif
#ifdef _WIN32
// MSVC
typedef __int8              s8;
typedef __int16             s16;
typedef __int32             s32;
typedef __int64             s64;
typedef unsigned __int8     u8;
typedef unsigned __int16    u16;
typedef unsigned __int32    u32;
typedef unsigned __int64    u64;
#endif

typedef volatile u8         vu8;
typedef volatile u16        vu16;
typedef volatile u32        vu32;
typedef volatile u64        vu64;
typedef volatile s8         vs8;
typedef volatile s16        vs16;
typedef volatile s32        vs32;
typedef volatile s64        vs64;

typedef float               f32;
typedef double              f64;
typedef volatile f32        vf32;
typedef volatile f64        vf64;