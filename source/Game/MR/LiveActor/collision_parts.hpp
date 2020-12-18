#pragma once

#include "smg_types.h"

class LiveActor;

class CollisionParts;

namespace MR {

// top of file, moved down
void createCollisionParts(ResourceHolder *param_1,char *param_2,HitSensor *param_3,TPosition3 *param_4,CollisionScaleType param_5,long param_6);


void initCollisionParts(LiveActor *param_1,char *param_2,HitSensor *param_3,float *param_4);
void initCollisionPartsAutoEqualScale(LiveActor *param_1,char *param_2,HitSensor *param_3,float *param_4);
void initCollisionPartsAutoEqualScaleOne(LiveActor *param_1,char *param_2,HitSensor *param_3,float *param_4);
void initCollisionPartsFromResourceHolder(LiveActor *param_1,char *param_2,HitSensor *param_3,ResourceHolder *param_4,float *param_5);
CollisionParts *createCollisionPartsFromLiveActor(LiveActor *param_1,char *param_2,HitSensor *param_3,CollisionScaleType param_4);
CollisionParts *createCollisionPartsFromLiveActor(LiveActor *param_1,char *param_2,HitSensor *param_3,float *param_4,CollisionScaleType param_5);
CollisionParts *createCollisionPartsFromResourceHolder(ResourceHolder *param_1,char *param_2,HitSensor *param_3,TPosition3 *param_4,CollisionScaleType param_5);
void tryCreateCollisionMoveLimit(LiveActor *param_1,float *param_2,HitSensor *param_3);
void tryCreateCollisionWaterSurface(LiveActor *param_1,float *param_2,HitSensor *param_3);
void tryCreateCollisionSunshade(LiveActor *param_1,float *param_2,HitSensor *param_3);
void tryCreateCollisionAllOtherCategory(LiveActor *param_1,HitSensor *param_2,CollisionParts **param_3,CollisionParts **param_4,CollisionParts **param_5);
void tryCreateCollisionAllOtherCategory(LiveActor *param_1,float *param_2,HitSensor *param_3,CollisionParts **param_4,CollisionParts **param_5,CollisionParts **param_6);
void isExistKcl(LiveActor *param_1,char *param_2);
double getCollisionBoundingSphereRange(LiveActor *param_1);
unsigned int isValidCollisionParts(LiveActor *param_1);
void validateCollisionParts(LiveActor *param_1);
void validateCollisionParts(CollisionParts *param_1);
void invalidateCollisionParts(LiveActor *param_1);
void invalidateCollisionParts(CollisionParts *param_1);
void onUpdateCollisionParts(LiveActor *param_1);
void onUpdateCollisionPartsOnetimeImmediately(LiveActor *param_1);
void offUpdateCollisionParts(LiveActor *param_1);
void resetAllCollisionMtx(LiveActor *param_1);
void setCollisionMtx(LiveActor *param_1);
void setCollisionMtx(LiveActor *param_1,CollisionParts *param_2);
CollisionParts * getCollisionParts(LiveActor *param_1);
unsigned int isExistCollisionParts(LiveActor *param_1);

undefined4 getCollisionSensorType(CollisionParts *param_1);
} // namespace MR
