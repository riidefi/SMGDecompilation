/*!
 * @file
 * @brief Implementations for the normal map base object.
 */

#include <MapObj/NormalMapBase.hpp>
#include <revolution/mtx.h>



NormalMapBase::NormalMapBase(const char* pStr)
	: LiveActor(pStr)
{
	mTevColor0.Color10();
	mTevColor1.Color10();

	_14C = 0;
	_150 = 0;

	for(int i = 0; i < 16; i++) // r30
	{
		MTXIdentity(&_184[i]); // step 0x30
	}

	_13A = 0;

	mGradTexMode = 0;
	_E8 = 0;
	_EC = 0;
	mBackLightMode = 0;
	_4C5 = 0;
}
void NormalMapBase::setup(const char* pStr)
{
	_4C5 = 1;
	_4C4 = 1;
	initModelManagerWithAnm(pStr, NULL, false);
	MR::connectToScene(this, 34, 5, -1, 24);
	MR::initLightCtrlNoDrawMapObj(this);
	setupLighting();
	setupTexture();
	MR::invalidateClipping(this);

	mWidth = 128;
	mHeight = 128;

	mpTexture = new (32) JUTTexture(mWidth, mHeight, GX_TF_IA8); // sizeof=0x64

	appear();
}
void NormalMapBase::initNormalMap()
{
	_4C5 = 1;
	_4C4 = 0;
	setupLighting();
	setupTexture();
}
void NormalMapBase::setupLighting()
{
	char localStr[256];

	mTevColor0[0] = 0;
	mTevColor0[1] = 0;
	mTevColor0[2] = 0;
	mTevColor0[3] = 0;

	mTevColor1[0] = 0;
	mTevColor1[1] = 0;
	mTevColor1[2] = 0;
	mTevColor1[3] = 0;

	_138 = 0;

	mLightAMode = 0;
	mLightBMode = 1;

	mHardLightColorMask = 0;
	mHardLightAlphaMask = 4;
	mUseModelTevReg = 0;
	mUseModelLightReg = 0;

	mLightingHighLevel = 0xff;
	mLightingLowLevel = 0;
	mAmbColor = 0x40;
	mMatColor = 0xff;
	mAmbAlpha = 0x80;
	mMatAlpha = 0xff;

	strcpy(&localStr, MR::getModelResName(this));
	strcat(&localStr, ".nrm.txt");

	if (!MR::getResourceHolder(this)->_2C->isExistRes(&var_108))
		return;

	// _04 likely size?
	loadData(
		MR::getResourceHolder(this)->_2C->getRes(&localStr),
		MR::getResourceHolder(this)->_2C->findFileInfo(&localStr)->_04
	);
}

void NormalMapBase::setupTexture()
{

}
// ...
void NormalMapBase::loadData(const char* pStr, u32 strLen)
{
	char localStr[256];

	for (int i = 0; i < strLen; i++) // r27
	{
		char* r3 = &localStr;
		int r5 = 0;
		// todo: refactor
		for (; *pStr != '\n' && *pStr != '\r'; pStr++)
		{
			*r3 = *pStr;
			r5++;
			r3++;
			if (++i >= strLen)
				break;
		}
		localStr[r5] = '\0';
		while (i < strLen && (*pStr == '\n' || (*pStr == '\r')))
		{
			pStr++;
			i++;
		}
		MR::scan8(&localStr, "mLightingHighLevel", &mLightingHighLevel);
		MR::scan8(&localStr, "mLightingLowLevel", &mLightingLowLevel);

		MR::scan8(&localStr, "mLightAMode", &mLightAMode);
		MR::scan8(&localStr, "mLightBMode", &mLightBMode);

		MR::scan16(&localStr, "mUseModelLightReg", &mUseModelTevReg);
		MR::scan16(&localStr, "mUseModelTevReg", &mUseModelTevReg);

		MR::scan16(&localStr, "mHardLightColorMask", &mHardLightColorMask);
		MR::scan16(&localStr, "mHardLightAlphaMask", &mHardLightAlphaMask);

		MR::scan8(&localStr, "mBackLightMode", &mBackLightMode);

		MR::scan32(&localStr, "mGradTexMode", &mGradTexMode);

		MR::scan8(&localStr, "mAmbColor", &mAmbColor);
		MR::scan8(&localStr, "mMatColor", &mMatColor);
		MR::scan8(&localStr, "mAmbAlpha", &mAmbAlpha);
		MR::scan8(&localStr, "mMatAlpha", &mMatAlpha);

		MR::scans16x4(&localStr, "mTevColor0", &mTevColor0);
		MR::scans16x4(&localStr, "mTevColor1", &mTevColor1);
	}
}
