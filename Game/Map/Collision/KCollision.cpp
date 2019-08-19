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
