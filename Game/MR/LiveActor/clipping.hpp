#pragma once

#include "smg_types.h"

class LiveActor;

namespace MR {

// TODO: CONST WRONG
void setClippingTypeSphere(LiveActor *param_1,float param_2);
//void setClippingTypeSphere(LiveActor *param_1,float param_2,TVec3<float> *param_3);
void setClippingTypeSphereContainsModelBoundingBox(LiveActor *param_1,float param_2);
void setClippingFar50m(LiveActor *param_1);
void setClippingFar100m(LiveActor *param_1);
void setClippingFar200m(LiveActor *param_1);
void setClippingFar300m(LiveActor *param_1);
void setClippingFarMax(LiveActor *param_1);
void setClippingFar(LiveActor *param_1,float param_2);
void setGroupClipping(LiveActor *param_1,JMapInfoIter *param_2,int param_3);
void validateClipping(LiveActor *param_1);
void invalidateClipping(LiveActor *param_1);
unsigned int changeShowModelFlagSyncNearClipping(LiveActor *param_1,float param_2);
unsigned int isClipped(LiveActor *param_1);
unsigned int isInvalidClipping(LiveActor *param_1);

} // namespace MR
