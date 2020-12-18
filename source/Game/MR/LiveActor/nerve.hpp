#pragma once

#include "smg_types.h"

class LiveActor;

namespace MR {

unsigned int isNewNerve(LiveActor *param_1);
double calcNerveRate(LiveActor *param_1,long param_2);
void calcNerveRate(LiveActor *param_1,long param_2,long param_3);
void calcNerveEaseInRate(LiveActor *param_1,long param_2);
void calcNerveEaseOutRate(LiveActor *param_1,long param_2);
void calcNerveEaseOutRate(LiveActor *param_1,long param_2,long param_3);
void calcNerveEaseInOutRate(LiveActor *param_1,long param_2);
void calcNerveEaseInOutRate(LiveActor *param_1,long param_2,long param_3);
void calcNerveValue(LiveActor *param_1,long param_2,float param_3,float param_4);
void calcNerveValue(LiveActor *param_1,long param_2,long param_3,float param_4,float param_5);
void calcNerveEaseInValue(LiveActor *param_1,long param_2,float param_3,float param_4);
void calcNerveEaseInValue(LiveActor *param_1,long param_2,long param_3,float param_4,float param_5);
void calcNerveEaseOutValue(LiveActor *param_1,long param_2,float param_3,float param_4);
void calcNerveEaseInOutValue(LiveActor *param_1,long param_2,float param_3,float param_4);
void calcNerveEaseInOutValue(LiveActor *param_1,long param_2,long param_3,float param_4,float param_5);
//void setNerveAtStep(LiveActor *param_1,Nerve *param_2,long param_3);
//void setNerveAtBckStopped(LiveActor *param_1,Nerve *param_2);
//unsigned int trySetNerve(LiveActor *param_1,Nerve *param_2);

} // namespace MR
