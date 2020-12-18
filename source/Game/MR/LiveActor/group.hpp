#pragma once

#include "smg_types.h"

class LiveActor;
class JMapInfoIter;
namespace MR {

    

//LiveActorGroup * joinToGroup(LiveActor *param_1,char *param_2);
void joinToGroupArray(LiveActor *param_1,JMapInfoIter *param_2,char *param_3,long param_4);
void getGroupFromArray(LiveActor *param_1);
void callFuncAllGroupMember(LiveActor *param_1,void (*param_2)(LiveActor *));
void callMethodAllGroupMember(LiveActor *param_1,void (*param_2)(void *,void *));
void getPairedGroupMember(LiveActor *param_1);
void callMakeActorDeadAllGroupMember(LiveActor *param_1);
void callKillAllGroupMember(LiveActor *param_1);
void callMakeActorAppearedAllGroupMember(LiveActor *param_1);
void callAppearAllGroupMember(LiveActor *param_1);
void callRequestMovementOnAllGroupMember(LiveActor *param_1);
void callInvalidateClippingAllGroupMember(LiveActor *param_1);
void callValidateClippingAllGroupMember(LiveActor *param_1);
long countGroupMember(LiveActor *param_1,bool (*param_2)(LiveActor *));
long countGroupMember(LiveActor *param_1,bool (*param_2)(LiveActor *));
void countHideGroupMember(LiveActor *param_1);
void countShowGroupMember(LiveActor *param_1);

void addToAttributeGroupSearchTurtle(LiveActor *param_1);
void addToAttributeGroupReflectSpinningBox(LiveActor *param_1);
void isExistInAttributeGroupSearchTurtle(LiveActor *param_1);
void isExistInAttributeGroupReflectSpinningBox(LiveActor *param_1);

} // namespace MR
