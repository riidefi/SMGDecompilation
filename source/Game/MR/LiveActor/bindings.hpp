#pragma once

#include "smg_types.h"

class LiveActor;
class TVec3;
namespace MR {

    
unk getBindedPlaneNum(LiveActor *param_1);
void getBindedPlaneNormal(LiveActor *param_1,int param_2);
unk getBindedPlaneSensor(LiveActor *param_1,int param_2);
//TVec3<float> * getBindedFixReactionVector(LiveActor *param_1);

void setBinderOffsetVec(LiveActor *param_1,TVec3 *param_2,bool param_3);
void setBinderRadius(LiveActor *param_1,float param_2);
double getBinderRadius(LiveActor *param_1);
void setBinderIgnoreMovingCollision(LiveActor *param_1);

void validateExCollisionParts(LiveActor *param_1);
void invalidateExCollisionParts(LiveActor *param_1);
//void setBinderCollisionPartsFilter(LiveActor *param_1,CollisionPartsFilterBase *param_2);
void setBinderExceptActor(LiveActor *param_1,LiveActor *param_2);
//void setBindTriangleFilter(LiveActor *param_1,TriangleFilterBase *param_2);
unsigned int isExistBinder(LiveActor *param_1);

} // namespace MR
