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

// A function that does nothing
#define NULLSUB void

// We know it's release stripped usually from context. i.e. allocated on debug heap
#define RELEASE_STRIPPED_ALL NULLSUB

#define UNUSED_PARAM(x) (void)(x); // EPPC:#pragma unused
#define UNUSED
// Standard types
#include <revolution/types.h>
