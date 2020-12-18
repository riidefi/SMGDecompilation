#pragma once

#include "smg_types.h"
#include <JSystem/JGeometry/TVector.hpp>

class LiveActor;
class JMapInfoIter;

namespace MR {

//! @brief Configure spherical clipping.
//!
//! @param[in] pActor  The concerning actor.
//! @param[in] radius  Radius of the sphere.
//!
void setClippingTypeSphere(LiveActor* pActor, f32 radius);

//! @brief Configure spherical clipping.
//!
//! @param[in] pActor  The concerning actor.
//! @param[in] radius  Radius of the sphere.
//! @param[in] pVec    Origin?
//!
void setClippingTypeSphere(LiveActor* pActor, f32 radius, const JGeometry::TVec3f* pVec);

//! @brief Configure spherical clipping to encompass the actor bounding box.
//!
//! @param[in] pActor  The concerning actor.
//! @param[in] pad     Bias to the bounding sphere radius.
//!
void setClippingTypeSphereContainsModelBoundingBox(LiveActor* pActor, f32 pad);

//! @brief Configure the actor far clipping level radius to 50 meters.
//!
//! @param[in] pActor The concerning actor.
//!
void setClippingFar50m(LiveActor* pActor);

//! @brief Configure the actor far clipping level radius to 100 meters.
//!
//! @param[in] pActor The concerning actor.
//!
void setClippingFar100m(LiveActor* pActor);

//! @brief Configure the actor far clipping level radius to 200 meters.
//!
//! @param[in] pActor The concerning actor.
//!
void setClippingFar200m(LiveActor* pActor);

//! @brief Configure the actor far clipping level radius to 300 meters.
//!
//! @param[in] pActor The concerning actor.
//!
void setClippingFar300m(LiveActor* pActor);

// NOTE: Higher far clipping level setters almost certainly linker stripped

//! @brief Configure the actor far clipping level radius to the maximum distance.
//!
//! @param[in] pActor The concerning actor.
//!
void setClippingFarMax(LiveActor* pActor);

//! @brief Configure the actor far clipping level radius to the specified distnace.
//!
//! @param[in] pActor   The concerning actor.
//! @param[in] distance The distance to set. Must be one of the following, or no action will be taken:
//!				- Set distance level to equivalent: 600, 500, 400, 300, 200, 10, 50
//!				- Set distance level to maximum: -1
//!
void setClippingFar(LiveActor* pActor, float distance);

void setGroupClipping(LiveActor* pActor, JMapInfoIter* pIter, int groupId);

void validateClipping(LiveActor* pActor);
void invalidateClipping(LiveActor* pActor);

bool changeShowModelFlagSyncNearClipping(LiveActor* pActor, f32 b);

bool isClipped(const LiveActor* pActor);
bool isInvalidClipping(const LiveActor* pActor);

} // namespace MR
