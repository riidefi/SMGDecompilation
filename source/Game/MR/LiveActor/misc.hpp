#pragma once

#include "smg_types.h"

class LiveActor;

namespace MR {
unsigned int isDead(const LiveActor*);
unsigned int isHiddenModel(LiveActor *param_1);
void showModel(LiveActor *param_1);
void hideModel(LiveActor *param_1);
void hideModelAndOnCalcAnim(LiveActor *param_1);
void showModelIfHidden(LiveActor *param_1);
void hideModelIfShown(LiveActor *param_1);
void hideModelAndOnCalcAnimIfShown(LiveActor *param_1);

void stopAnimFrame(LiveActor *param_1);
void releaseAnimFrame(LiveActor *param_1);
unsigned int isNoCalcAnim(LiveActor *param_1);
void onCalcAnim(LiveActor *param_1);
void offCalcAnim(LiveActor *param_1);
unsigned int isNoCalcView(LiveActor *param_1);
unsigned int isNoEntryDrawBuffer(LiveActor *param_1);
unsigned int isNoBind(LiveActor *param_1);
void onBind(LiveActor *param_1);
void offBind(LiveActor *param_1);
unsigned int isCalcGravity(LiveActor *param_1);
void onCalcGravity(LiveActor *param_1);
void offCalcGravity(LiveActor *param_1);
// below getGroupFromArray, moved up
unsigned int isShowModel(LiveActor *param_1);

} // namespace MR
