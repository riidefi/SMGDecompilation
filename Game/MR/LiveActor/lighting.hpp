#pragma once

#include "smg_types.h"

class LiveActor;

class TVec3;

namespace MR {

//
void initLightCtrl(LiveActor *param_1);
void initLightCtrlForPlayer(LiveActor *param_1);
void initLightCtrlNoDrawEnemy(LiveActor *param_1);
void initLightCtrlNoDrawMapObj(LiveActor *param_1);
void updateLightCtrl(LiveActor *param_1);
void updateLightCtrlDirect(LiveActor *param_1);
void loadActorLight(LiveActor *param_1);
void calcLightPos0(TVec3 *param_1,LiveActor *param_2);
void calcLightPos1(TVec3 *param_1,LiveActor *param_2);
int getLightAmbientColor(LiveActor *param_1);
//ActorLightCtrl * getLightCtrl(LiveActor *param_1);
} // namespace MR
