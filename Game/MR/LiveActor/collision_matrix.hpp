#pragma once

#include "smg_types.h"

class LiveActor;
class TPosition3;

namespace MR {

void calcCollisionMtx(TPosition3 *param_1,LiveActor *param_2);
void copyTransRotateScale(LiveActor *param_1,LiveActor *param_2);


} // namespace MR
