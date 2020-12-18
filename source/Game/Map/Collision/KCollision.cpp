/*
 * @file
 * @brief TODO
 */

#include "KCollision.hpp"

// JGeometry::TVec3<f>::__eq(const(JGeometry::TVec3<f> const &))
// JGeometry::TVec3<f>::__dv(const(float))

KCollisionServer::KCollisionServer()
	: mpData(nullptr), mpMapInfo(new JMapInfo()), _08(1.0f)
{}
void KCollisionServer::init(void* pData, const void* pUnk)
{
	setData(pData);

	if (pUnk)
		mpMapInfo->attach(pUnk);
}
void KCollisionServer::setData(void* pData)
{
	mpData = reinterpret_cast<KCollisionBinaryHeader*>(pData);

	if (!isBinaryInitialized(mpData))
		mpData->initialize();
}
// calcFarthestVertexDistance__16KCollisionServerFv
bool KCollisionServer::isBinaryInitialized(const void* pBinary)
{
	return reinterpret_cast<const KCollisionBinaryHeader*>(pBinary)->pos_data.is_resolved();
}

const KC_PrismData* KCollisionServer::checkPoint(Fxyz* point, f32 thickness_scale, f32* pPointDistance)
{
	f32 scaled_prism_thickness = mpData->prism_thickness * thickness_scale; // f31

	// mpData rederived
	const u32 point_delta_x = static_cast<u32>(point->_x - mpData->area_min_pos._x);
	if (point_delta_x & mpData->area_x_width_mask)
		return nullptr;

	const u32 point_delta_y = static_cast<u32>(point->_y - mpData->area_min_pos._y);
	if (point_delta_y & mpData->area_y_width_mask)
		return nullptr;

	const u32 point_delta_z = static_cast<u32>(point->_z - mpData->area_min_pos._z);
	if (point_delta_z & mpData->area_z_width_mask)
		return nullptr;

	int var_48;
	u16* prisms = searchBlock(&var_48, point_delta_x, point_delta_y, point_delta_z);

	// TODO: Unusual control flow pattern -- not confident in matching. we'll see when this file is finished.
	while (*prisms++)
	{
		const KC_PrismData& prism = mpData->prism_data[*prisms];

		if (prism.mHeight <= 0.0f)
			continue;

		// useless stack stores -- always used in registers
		const JGeometry::TVec3f prism_point_delta = point - mpData->pos_data[prism.iPos]; // INLINE, stack

		{
			const f32 _x = prism_point_delta._x * mpData->nrm_data[prism.iEdgeNormal1]._x;
			const f32 _y = prism_point_delta._y * mpData->nrm_data[prism.iEdgeNormal1]._y;
			const f32 _z = prism_point_delta._z * mpData->nrm_data[prism.iEdgeNormal1]._z;

			if (_x + _y + _z > 0.0f)
				continue;
		}

		{
			const f32 _x = prism_point_delta._x * mpData->nrm_data[prism.iEdgeNormal2]._x;
			const f32 _y = prism_point_delta._y * mpData->nrm_data[prism.iEdgeNormal2]._y;
			const f32 _z = prism_point_delta._z * mpData->nrm_data[prism.iEdgeNormal2]._z;

			if (_x + _y + _z > 0.0f)
				continue;
		}

		{
			const f32 _x = prism_point_delta._x * mpData->nrm_data[prism.iEdgeNormal3]._x;
			const f32 _y = prism_point_delta._y * mpData->nrm_data[prism.iEdgeNormal3]._y;
			const f32 _z = prism_point_delta._z * mpData->nrm_data[prism.iEdgeNormal3]._z;

			if (_x + _y + _z > 0.0f)
				continue;
		}

		{
			const f32 _x = -prism_point_delta._x * mpData->nrm_data[prism.iFaceNormal]._x;
			const f32 _y = prism_point_delta._y * mpData->nrm_data[prism.iFaceNormal]._y;
			const f32 _z = prism_point_delta._z * mpData->nrm_data[prism.iFaceNormal]._z;

			const f32 dif = (_x - _y) - _z;

			if (dif < 0.0f)
				continue;

			// Appears to be a separate check, though we'll see in recomp
			if (scaled_prism_thickness < dif)
				continue;


			// We found the matching prism!
			*pPointDistance = dif;
		}

		return &prism;
	
	}
	return nullptr;
}
#include <cstring>

extern void dKy_actor_addcol_set(short, short, short, float);
extern bool dKy_checkEventNightStop();
extern bool dKy_daynight_check();
extern void dKankyo_DayProc();
struct dSv_player_get_item_c
{
	bool isItem(int, u8);
};
struct dStage_roomControl_c
{
	static u8 mStayNo;
	static u8 GetTimePass();

};
struct LIGHT_INFLUENCE
{
	u8 unk[32];
};
struct WIND_INF_ENTITY
{
	u8 unk[60];
};
struct
{
	f32 _24;
	u16 _28;

	dSv_player_get_item_c svPlayer; // 0x51

	u8 _529A;

	const char stageName[32]; // 0x5134, no idea about size

	u8 _513F;

} g_dComIfG_gameInfo;

class dScnKy_env_light_c
{
public:
	dScnKy_env_light_c();
	void setDaytime();
	void SetSchbit();

private:
	// vt

	LIGHT_INFLUENCE mInfluences[30]; // at 0x38, 30 entries each sizeof 32
	// end at 0x3f8

	WIND_INF_ENTITY mWindInfEntities[5]; // at 0x808, 5 entries sizeof 60
	// end at 0x934

	f32 _AB4; // AB4 def 1.0
	f32 _AB8; // AB8 def 0.0
	f32 _ABC; // ABC def 0.0
	f32 _AC0; // AC0 def -1.0
	f32 _AC4; // AC4 def 0.0
	f32 _AC8; // AC8 def 0.0

	f32 _C38;
	f32 _C3C; // C3C def -1.0f
	f32 _C40; // daytime increment?

	u16 _C82;
};

dScnKy_env_light_c::dScnKy_env_light_c()
{
	dKy_actor_addcol_set(0, 0, 0, 0.0f);
	_AB4 = 1.0f;
	_AB8 = 0.0f;
	_ABC = 0.0f;
	_AC0 = -1.0f;
	_AC4 = 0.0f;
	_AC8 = 0.0f;
	_C3C = -1.0f;
}


void dScnKy_env_light_c::setDaytime()
{
	bool bVar2 = false;
	_C38 = g_dComIfG_gameInfo._24;
	_C82 = g_dComIfG_gameInfo._28;
	// inline func
	if (!strcmp(g_dComIfG_gameInfo.stageName, "sea") && dStage_roomControl_c::mStayNo == 14)
	{
		if (g_dComIfG_gameInfo._513F == 2 || g_dComIfG_gameInfo._513F == 3)
			bVar2 = true;
	}
	if (!dKy_checkEventNightStop() && g_dComIfG_gameInfo.svPlayer.isItem(2, 0) && !g_dComIfG_gameInfo._529A && !bVar2)
	{
		if (!dStage_roomControl_c::GetTimePass())
		{
			if (dKy_daynight_check())
			{
				if (270.0f <= _C38 && _C38 < 345.0f)
					_C38 += _C40;
			}
			else
			{
				if (_C38 < 165.0f)
					_C38 += _C40;
			}
		}
		else
		{
			_C38 += _C40;
			// TODO: The game actually does this horrible cast? double check
			if ((float)(double)(u32)_C38 >= 360.0f)
			{
				_C38 = 0.0f;
				++_C82;
				dKankyo_DayProc();
			}
		}
	}
	uVar5 = dKy_getdaytime_hour();
	*(undefined *)(_zel_basic__11JAIZelBasic + 0x2c) = uVar5;
	uVar5 = dKy_getdaytime_minute();
	*(undefined *)(_zel_basic__11JAIZelBasic + 0x2d) = uVar5;
	uVar5 = dKy_get_dayofweek();
	*(undefined *)(_zel_basic__11JAIZelBasic + 0x2e) = uVar5;
	DAT_803c4c2c = thisp->field_0xc38;
	DAT_803c4c30 = thisp->field_0xc82;
}
void dScnKy_env_light_c::SetSchbit()

{
	uint uVar1;
	int iVar2;

	iVar2 = (**(code **)(DAT_803c9d58 + 0xb0))();
	uVar1 = *(uint *)(iVar2 + 0xc);
	if ((*(uint *)(iVar2 + 0x10) >> 0x10 & 0xff) == 0)
		return;

	if (_C95 == 0) _C95 = -0x80;

	++_C7C;

	if ((int)((uVar1 & 0xff) * 0x1e) <= (int)this->field_0xc7c)
	{
		this->field_0xc7c = 0;
		this->field_0xc95 = (uchar)((int)(uint)_C95 >> 1);

		if (_C95 == 0) _C95 = -0x80;
	}
}
void __thiscall setSunpos(dScnKy_env_light_c *this)

{
	float fVar1;
	float fVar2;
	float fVar3;
	int iVar4;
	undefined4 in_GQR0;
	double dVar5;
	undefined8 in_f31;
	double __x;
	undefined auStack8[8];

	iVar4 = DAT_803ca718;
	__psq_st0(auStack8, (int)((ulonglong)in_f31 >> 0x20), in_GQR0);
	if (true) {
		__psq_st1(auStack8, (int)in_f31, in_GQR0);
	}
	if (DAT_803e56ec <= _@4878) {
		fVar1 = @5059 + DAT_803e56ec;
	}
	else {
		fVar1 = DAT_803e56ec - _@4878;
	}
	__x = (double)(_@5099 * fVar1);
		dVar5 = sin(__x);
		fVar1 = _@5100 * (float)dVar5;
		dVar5 = cos(__x);
		fVar2 = _@5100 * (float)dVar5;
		dVar5 = cos(__x);
	fVar3 = _@5101 * (float)dVar5;
	if ((DAT_803c9ea2 == 0) || (DAT_803e5748 != 0)) {
		this->field_0xab4 = *(float *)(iVar4 + 0xd8) + fVar1;
		this->field_0xab8 = *(float *)(iVar4 + 0xdc) - fVar2;
		this->field_0xabc = *(float *)(iVar4 + 0xe0) + fVar3;
		this->field_0xac0 = *(float *)(iVar4 + 0xd8) - fVar1;
		this->field_0xac4 = *(float *)(iVar4 + 0xdc) + fVar2;
		this->field_0xac8 = *(float *)(iVar4 + 0xe0) - fVar3;
	}
	__psq_l0(auStack8, in_GQR0);
	if (true) {
		__psq_l1(auStack8, in_GQR0);
	}
	return;
}
