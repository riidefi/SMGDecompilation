#pragma once

//! Describes an unknown 32 bit value
typedef int unk32;
//! Describes an unknown 16 bit value
typedef short unk16;
typedef unsigned char unk8;


typedef unk32 unk;


#define override /**/

#define NULLSUB void

// We know it's release stripped usually from context. i.e. allocated on debug heap
#define RELEASE_STRIPPED_ALL NULLSUB

#include <revolution/types.h>
