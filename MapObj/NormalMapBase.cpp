/*!
 * @file
 * @brief Implementations for the normal map base object.
 */

#include <MapObj/NormalMapBase.hpp>
#include <revolution/mtx.h>

NormalMapBase::NormalMapBase(const char* pStr)
	: LiveActor(pStr)
{
	_128.Color10();
	_130.Color10();

	_14C = 0;
	_150 = 0;

	for(int i = 0; i < 16; i++) // r30
	{
		MTXIdentity(&_184[i]); // step 0x30
	}

	_13A = 0;

	_E4 = 0;
	_E8 = 0;
	_EC = 0;
	_124 = 0;
	_4C5 = 0;
}
unk NormalMapBase::setup(const char*)
{

}
unk NormalMapBase::initNormalMap()
{
	_4C5 = 1;
	_4C4 = 0;
	setupLighting();
	setupTexture();
}
