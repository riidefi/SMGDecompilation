#pragma once

#include "smg_types.h"

class LiveActor;


namespace MR {


void newDifferedDLBuffer(LiveActor *param_1);
void initDLMakerFog(LiveActor *param_1,bool param_2);
//void initDLMakerMatColor0(LiveActor *param_1,char *param_2,J3DGXColor *param_3);
void initDLMakerChangeTex(LiveActor *param_1,char *param_2);
void initDLMakerTexMtx(LiveActor *param_1,char *param_2);

} // namespace MR
