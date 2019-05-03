/*!
 * @file
 * @brief Implementations for the J3D System class.
 */

#include <JSystem/J3D/J3DGraphBase/J3DSys.hpp>
#include <revolution/mtx.h>

J3DSys::J3DSys()
{
	makeTexCoordTable();
	makeTevSwapTable();
	makeAlphaCmpTable();
	makeZModeTable();

	_34 = 0;
	MTXIdentity(&_00);
	_50 = 1;
	_54 = 0;
	_38 = 0;
	_44 = 0;

	for (int i = 0; i < 2; i++)
	{
		_48[i] = 0;
	}

	_58 = 0;
	_3C = 0;
	_40 = 0;
	_104 = 0;
	_108 = 0;
	_10C = 0;
	_110 = 0;
	_114 = 0;
	
	for (int i = 0; i < 8; i++)
	{
		sTexCoordScaleTable[i][0] = 1;
		sTexCoordScaleTable[i][1] = 1;
		sTexCoordScaleTable[i][2] = 0;
		sTexCoordScaleTable[i][3] = 0;
	}
}
