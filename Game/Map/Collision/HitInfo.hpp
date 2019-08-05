/*!
 * @file
 * @brief Hit Info for collision data.
 */

#pragma once

#include "smg_types.h"
#include <JSystem/JGeometry/TVector.hpp>

class Triangle
{
public:
	Triangle();

private:
	u32 _00; // 0 in ct
	u32 _04; // -1 in ct
	u32 _08; // 0 in ct
	JGeometry::TVec3f _0C; //!< [+0x0C, (+0x10, +0x14)]
	JGeometry::TVec3f _18; //!< [+0x18, (+0x1C, +0x20)]
	JGeometry::TVec3f _24; //!< [+0x24, (+0x28, +0x2C)]
	JGeometry::TVec3f _30; //!< [+0x30, (+0x34, +0x38)]
	JGeometry::TVec3f _3C; //!< [+0x3C, (+0x40, +0x44)]
	JGeometry::TVec3f _48; //!< [+0x48, (+0x4C, +0x50)]
	JGeometry::TVec3f _54; //!< [+0x54, (+0x58, +0x5C)]
};


Triangle::Triangle()
{
	_00 = 0;
	_04 = -1;
	_08 = 0;

	// Likely a chain of implicit constructors. We don't know the type of _00, _04, _08, though -- TVec3<int> ?
	_0C.zero();
	_18.zero();
	_24.zero();
	_30.zero();
	_3C.zero();
	_48.zero();
	_54.zero();
}
