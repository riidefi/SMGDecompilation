#pragma once

#include "smg_types.h"

class LiveActor;
class TVec3;

namespace MR {

void getGroundNormal(LiveActor *param_1);
void getWallNormal(LiveActor *param_1);
void getRoofNormal(LiveActor *param_1);
void getBindedNormal(LiveActor *param_1);
int getBindedHitPos(LiveActor *param_1);
int getGroundHitPos(LiveActor *param_1);
int getWallHitPos(LiveActor *param_1);
int getRoofHitPos(LiveActor *param_1);
void calcWallNormalHorizontal(TVec3 *param_1,LiveActor *param_2);
double calcHitPowerToGround(LiveActor *param_1);
double calcHitPowerToWall(LiveActor *param_1);



} // namespace MR
