#pragma once

#include "smg_types.h"

class LiveActor;

namespace MR {
unk getResourceHolder(LiveActor *param_1);
unk * getModelResourceHolder(LiveActor *param_1);
int getTexFromModel(char *param_1,LiveActor *param_2);
void getTexFromArc(char *param_1,LiveActor *param_2);
void getModelResName(LiveActor *param_1);
unk isExistAnim(LiveActor *param_1,char *param_2);
unsigned int isExistBck(LiveActor *param_1,char *param_2);
unsigned int isExistBtk(LiveActor *param_1,char *param_2);
unsigned int isExistBrk(LiveActor *param_1,char *param_2);
unsigned int isExistBtp(LiveActor *param_1,char *param_2);
unsigned int isExistBpk(LiveActor *param_1,char *param_2);
unsigned int isExistBva(LiveActor *param_1,char *param_2);
int isExistTexture(LiveActor *param_1,char *param_2);


} // namespace MR
