#pragma once

#include "smg_types.h"

class LiveActor;
class HitSensor;
class undefined4;
class JMapInfoIter;
namespace MR {

unsigned int isOnGround(LiveActor *param_1);
undefined4 isOnGroundCos(LiveActor *param_1,float param_2);
unsigned int isBindedGround(LiveActor *param_1);
unsigned int isBindedGround(LiveActor *param_1,HitSensor *param_2);
unsigned int isBindedWall(LiveActor *param_1);
unsigned int isBindedWall(LiveActor *param_1,HitSensor *param_2);
undefined4 isBindedWallOfMap(LiveActor *param_1);
undefined4 isBindedWallOfMoveLimit(LiveActor *param_1);
undefined4 isBindedWallOrSlopeGround(LiveActor *param_1,float param_2,TVec3 *param_3);
unsigned int isBindedRoof(LiveActor *param_1);
unsigned int isBindedRoof(LiveActor *param_1,HitSensor *param_2);
undefined4 isBinded(LiveActor *param_1);
undefined4 isBinded(LiveActor *param_1,HitSensor *param_2);
undefined4 isPressedRoofAndGround(LiveActor *param_1);
void isPressedMovingWall(LiveActor *param_1);
void initDefaultPos(LiveActor *param_1,JMapInfoIter *param_2);
void initDefaultPosNoRepeat(LiveActor *param_1,JMapInfoIter *param_2);
undefined4 isValidMovement(LiveActor *param_1);
undefined4 isValidCalcAnim(LiveActor *param_1);
undefined4 isValidCalcViewAndEntry(LiveActor *param_1);
undefined4 isValidDraw(LiveActor *param_1);


void calcAnimDirect(LiveActor *param_1);

} // namespace MR
