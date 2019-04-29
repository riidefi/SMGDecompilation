#pragma once

#define SHIELD
// #define PAL
#define NTSCU
// #define NTSCJ
// #define KOR

#if defined(NTSCU)
#define USA
#define NTSC-U
#endif

#if defined(NTSCJ)
#define JPN
#define JAP
#define NTSC-J
#endif
