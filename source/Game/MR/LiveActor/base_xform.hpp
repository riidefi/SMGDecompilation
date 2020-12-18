#pragma once

#include "smg_types.h"

class LiveActor;
class TPosition3;
class TVec3;
namespace MR {

//void setBaseTRMtx(LiveActor *param_1,MTX34 *param_2);
void setBaseTRMtx(LiveActor *param_1,TPosition3 *param_2);
//void setBaseTRMtx(LiveActor *param_1,TQuat4 *param_2);
void setBaseScale(LiveActor *param_1,TVec3 *param_2);


} // namespace MR
