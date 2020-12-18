#pragma once

#include "smg_types.h"

class LiveActor;
class TVec3;

namespace MR {

void calcGravity(LiveActor *param_1);
void calcGravity(LiveActor *param_1,TVec3 *param_2);
void calcGravityOrZero(LiveActor *param_1);
void calcGravityOrZero(LiveActor *param_1,TVec3 *param_2);
} // namespace MR
