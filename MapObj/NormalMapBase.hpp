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
	unk setup(const char*);
	unk initNormalMap();
};
