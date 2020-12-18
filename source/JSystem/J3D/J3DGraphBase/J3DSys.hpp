/*!
 * @file
 * @brief Headers for the J3D System class.
 */

#pragma once

#include <Common/types.h>
#include <revolution/gx.h>

//! @brief The J3D system class
//!
class J3DSys
{
public:
	J3DSys();
	unk loadPosMtxIndx(int, u16) const;
	unk loadNrmMtxIndx(int, u16) const;
	unk setTexCacheRegion(GXTexCacheSize);
	unk drawInit();
	unk reinitGX();
	unk reinitLighting();
	unk reinitTransform();
	unk reinitTexture();
	unk reinitTevStages();
	unk reinitIndStages();
	unk reinitPixelProc();
private:
	static u16 sTexCoordScaleTable[4][8];

	MTX34 _00; // sizeof 0x30
	// 30
	unk _34;
	unk _38;
	//...
	unk _44;
	unk _48[2];
	unk _50;
	unk _54;

};
