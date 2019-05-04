/*!
 * @file
 * @brief Headers for the normal map base object.
 */

#pragma once
#include <Common/types.h>

/*
NormalMapBase::__ct(char const *)
NormalMapBase::setup(char const *)
NormalMapBase::initNormalMap(void)
NormalMapBase::setupLighting(void)
NormalMapBase::setupTexture(void)
NormalMapBase::control(void)
NormalMapBase::calcAnim(void)
NormalMapBase::updateBtkMtx(void)
NormalMapBase::loadTexMtxBtk( const(J3DMaterial *))
NormalMapBase::draw( const(void))
NormalMapBase::updateLightMtx( const(float (*)[4]))
NormalMapBase::isNormalMapMaterial( const(char const *))
NormalMapBase::standardDraw( const(J3DModel *))
NormalMapBase::shapeAnalyzeDraw( const(J3DModel *))
NormalMapBase::drawShape( const(J3DModel *, J3DShape *))
NormalMapBase::loadDiffuseGradTex( const(_GXTexMapID))
NormalMapBase::loadNormalTex( const(JUTTexture const *, _GXTexMapID))
NormalMapBase::loadTexture1( const(J3DMaterial *))
NormalMapBase::drawMaterialSetting( const(J3DMaterial *))
NormalMapBase::drawSetting( const(float (*)[4]))
NormalMapBase::setTevForObject_Material( const(void))
NormalMapBase::setTevForObject( const(void))
NormalMapBase::setTevForDebug( const(void))
NormalMapBase::drawSettingForDebug( const(float (*)[4]))
NormalMapBase::createGradTexture(void)
NormalMapBase::swapColorGB(JUTTexture *)
NormalMapBase::indirectCapture( const(void))
NormalMapBase::loadDirectLightTex( const(_GXTexMapID))
NormalMapBase::drawSettingForCapture( const(float (*)[4]))
NormalMapBase::loadData(char const *, unsigned long)
Color10::__ct(void)
NormalMapBase::__dt(void)


*/

class NormalMapBase : public LiveActor
{
public:
	NormalMapBase(const char* pStr);
	virtual ~NormalMapBase() override;
	void setup(const char*);
	void initNormalMap();
	void setupLighting();
	void setupTexture();
	// ...
	void loadData(const char* pStr, u32);

private:
	unk32 mGradTexMode; //!< [+0xe4]
	unk32 _E8;
	unk32 _EC;
	// ..
	u8 mBackLightMode; //!< [+0x124]
	// ..
	s16 mTevColor0[4]; //!< [+0x128]
	s16 mTevColor1[4]; //!< [+0x130]
	unk16 _138;
	unk16 _13A;
	unk8 mLightAMode; //!< [+0x13C]
	unk8 mLightBMode; //!< [+0x13D]

	unk16 mHardLightColorMask; //!< [+0x13E]
	unk16 mHardLightAlphaMask; //!< [+0x140]

	unk8 mAmbColor; //!< [+0x142]
	unk8 mMatColor; //!< [+0x143]
	unk8 mAmbAlpha; //!< [+0x144]
	unk8 mMatAlpha; //!< [+0x145]
	unk16 mUseModelLightReg; //!< [+0x146]
	unk16 mUseModelTevReg; //!< [+0x148]
	unk8 mLightingHighLevel; //!< [+0x14A]
	unk8 mLightingLowLevel; //!<[+0x14B]
	unk32 _14C;
	unk8 _150;
	// ..
	MTX34 _184[16]; // each 0x30; total 0x300
	// 484->
	JUTTexture* mpTexture; // 4B8
	int mWidth; // 4BC  set to 128
	int mHeight; // 4C0 set to 128 
	bool _4C4;
	bool _4C5;
};
