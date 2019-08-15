#pragma once

#include "smg_types.h"

class LiveActor;

namespace MR {

    
void startAction(LiveActor *param_1,char *param_2);
void isActionEnd(LiveActor *param_1);
void isActionStart(LiveActor *param_1,char *param_2);
unsigned int tryStartAction(LiveActor *param_1,char *param_2);


} // namespace MR
