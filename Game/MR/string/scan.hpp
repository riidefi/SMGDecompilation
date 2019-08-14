#pragma once

#include "smg_types.h"

// Implemented in StringUtil.cpp

namespace MR {

#define MR_SCAN_DECL_EX(name, type, suffix) \
	void scan##name##suffix(char*, char*, type*);

#define MR_SCAN_DECL(name, type) \
	MR_SCAN_DECL_EX(name, type,)

#define MR_SCAN_VEC4_DECL(type) \
	MR_SCAN_DECL_EX(type, type, x4)

MR_SCAN_DECL(32, s32)
MR_SCAN_DECL(16, u16)
MR_SCAN_DECL(8, u8)
MR_SCAN_DECL(f32, f32)

// Vector scanners

MR_SCAN_VEC4_DECL(u8)
MR_SCAN_VEC4_DECL(f32)
MR_SCAN_VEC4_DECL(f32)

} // namespace MR
