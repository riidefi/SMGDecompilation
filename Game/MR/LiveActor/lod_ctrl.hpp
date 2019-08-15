#pragma once

#include "smg_types.h"

class LiveActor;
class JMapInfoIter;
class LodCtrl;

namespace MR {

void createLodCtrlNPC(LiveActor *param_1,JMapInfoIter *param_2);
LodCtrl * createLodCtrlPlanet(LiveActor *param_1,JMapInfoIter *param_2,float param_3,long param_4);
void createLodCtrlMapObj(LiveActor *param_1,JMapInfoIter *param_2,float param_3);

} // namespace MR
