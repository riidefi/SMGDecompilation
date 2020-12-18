#pragma once

#include "smg_types.h"

class LiveActor;

namespace MR {


void createSubModelObjName(LiveActor *param_1,char *param_2);
void createLowModelObjName(LiveActor *param_1);
void createMiddleModelObjName(LiveActor *param_1);
void createSubModel(LiveActor *param_1,char *param_2,unk *param_3,float param_4,int param_5);
LiveActor * createBloomModel(LiveActor *param_1,float *param_2);
void createWaterModel(LiveActor *param_1,float *param_2);
void createIndirectPlanetModel(LiveActor *param_1,float *param_2);


} // namespace MR
