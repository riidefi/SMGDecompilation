#pragma once

#include "smg_types.h"

class LiveActor;
class HitSensor;

namespace MR {

void tryCreateCollisionMoveLimit(LiveActor *param_1,HitSensor *param_2);
void tryCreateCollisionWaterSurface(LiveActor *param_1,HitSensor *param_2);
void tryCreateCollisionSunshade(LiveActor *param_1,HitSensor *param_2);

} // namespace MR
