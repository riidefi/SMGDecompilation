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

const KC_PrismData* KCollisionServer::checkPoint(Fxyz* point, f32 thickness_scale, f32* pDstThickness)
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
			*pDstThickness = dif;
		}

		return &prism;
	
	}
	return nullptr;
}
/*.text
  0017c564 000374 80183604 0017f7e4  4 checkArea3D__16KCollisionServerFP4FxyzP4FxyzPP12KC_PrismDataUl 	Map.a KCollision.o
  0017c8d8 0002d4 80183978 0017fb58  4 checkSphere__16KCollisionServerFP4FxyzffUlPP12KC_PrismDataPfPUc 	Map.a KCollision.o
  0017cbac 0002ec 80183c4c 0017fe2c  4 checkSphereWithThickness__16KCollisionServerFP4FxyzffUlPP12KC_PrismDataPfPUcf 	Map.a KCollision.o
  0017ce98 000708 80183f38 00180118  4 checkArrow__16KCollisionServerCFRCQ29JGeometry8TVec3<f>RCQ29JGeometry8TVec3<f>PfPUcPUlPP12KC_PrismDataUl 	Map.a KCollision.o
  0017d5a0 0006b0 80184640 00180820  4 KCHitSphere__16KCollisionServerFP12KC_PrismDataP4FxyzffPfPUc 	Map.a KCollision.o
  0017dc50 00067c 80184cf0 00180ed0  4 KCHitSphereWithThickness__16KCollisionServerFP12KC_PrismDataP4FxyzffPfPUcf 	Map.a KCollision.o
  0017e2cc 0000dc 8018536c 0018154c  4 isNearParallelNormal__16KCollisionServerCFPC12KC_PrismData 	Map.a KCollision.o
  0017e3a8 0002c0 80185448 00181628  4 KCHitArrow__16KCollisionServerCFP12KC_PrismDataRCQ29JGeometry8TVec3<f>RCQ29JGeometry8TVec3<f>PfPUc 	Map.a KCollision.o
  0017e668 00001c 80185708 001818e8  4 toIndex__16KCollisionServerCFPC12KC_PrismData 	Map.a KCollision.o
  0017e684 000018 80185724 00181904  4 getFaceNormal__16KCollisionServerCFPC12KC_PrismData 	Map.a KCollision.o
  0017e69c 000018 8018573c 0018191c  4 getEdgeNormal1__16KCollisionServerCFPC12KC_PrismData 	Map.a KCollision.o
  0017e6b4 000018 80185754 00181934  4 getEdgeNormal2__16KCollisionServerCFPC12KC_PrismData 	Map.a KCollision.o
  0017e6cc 000018 8018576c 0018194c  4 getEdgeNormal3__16KCollisionServerCFPC12KC_PrismData 	Map.a KCollision.o
  0017e6e4 000014 80185784 00181964  4 getNormal__16KCollisionServerCFUl 	Map.a KCollision.o
  0017e6f8 00004c 80185798 00181978  4 calXvec__16KCollisionServerCFPC4FxyzPC4FxyzP4Fxyz 	Map.a KCollision.o
  0017e744 000200 801857e4 001819c4  4 getPos__16KCollisionServerCFPC12KC_PrismDatai 	Map.a KCollision.o
  0017e944 000018 801859e4 00181bc4  4 getPrismData__16KCollisionServerCFUl 	Map.a KCollision.o
  0017e95c 00001c 801859fc 00181bdc  4 getTriangleNum__16KCollisionServerCFv 	Map.a KCollision.o
  0017e978 000030 80185a18 00181bf8  4 getAttributes__16KCollisionServerCFUl 	Map.a KCollision.o
  0017e9a8 0000ac 80185a48 00181c28  4 searchBlock__16KCollisionServerCFPlRCUlRCUlRCUl 	Map.a KCollision.o
  0017ea54 000048 80185af4 00181cd4  4 setUsingCast__Q216KCollisionServer3V3uFRCQ29JGeometry8TVec3<f> 	Map.a KCollision.o
  0017ea9c 000024 80185b3c 00181d1c  4 find<PP12KC_PrismData,P12KC_PrismData>__3stdFPP12KC_PrismDataPP12KC_PrismDataRCP12KC_PrismData_PP12KC_PrismData 	Map.a KCollision.o
  0017eac0 00001c 80185b60 00181d40  4 __as__4FxyzFRC4Fxyz 	Map.a KCollision.o
*/
