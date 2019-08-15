#pragma once

#include "smg_types.h"

class LiveActor;

class TVec3;

namespace MR {

unsigned int isStep(LiveActor *param_1,long param_2);
void isFirstStep(LiveActor *param_1);
unsigned int isLessStep(LiveActor *param_1,long param_2);
int isLessEqualStep(LiveActor *param_1,long param_2);
unsigned int isGreaterStep(LiveActor *param_1,long param_2);
int isGreaterEqualStep(LiveActor *param_1,long param_2);
unsigned int isIntervalStep(LiveActor *param_1,long param_2);
} // namespace MR
