#pragma once

#include "smg_types.h"

class LiveActor;
class undefined4;
namespace MR {

    

void startAllAnim(LiveActor *param_1,char *param_2);
int tryStartAllAnim(LiveActor *param_1,char *param_2);
void initDLMakerProjmapEffectMtxSetter(LiveActor *param_1);
void startBck(LiveActor *param_1,char *param_2,char *param_3);
void startBckWithInterpole(LiveActor *param_1,char *param_2,long param_3);
void startBckNoInterpole(LiveActor *param_1,char *param_2);
void startBckAtFirstStep(LiveActor *param_1,char *param_2);
void tryStartBck(LiveActor *param_1,char *param_2,char *param_3);
undefined4 tryStartBckAndBtp(LiveActor *param_1,char *param_2,char *param_3);
void setAllAnimFrame(LiveActor *param_1,char *param_2,float param_3);
void setAllAnimFrameAndStop(LiveActor *param_1,char *param_2,float param_3);
void setAllAnimFrameAtEnd(LiveActor *param_1,char *param_2);
undefined4 isAnyAnimStopped(LiveActor *param_1,char *param_2);
undefined4 isAnyAnimOneTimeAndStopped(LiveActor *param_1,char *param_2);
void isBckStopped(LiveActor *param_1);
void isBtkStopped(LiveActor *param_1);
void isBrkStopped(LiveActor *param_1);
void isBtpStopped(LiveActor *param_1);
void isBpkStopped(LiveActor *param_1);
void isBvaStopped(LiveActor *param_1);
void isBckOneTimeAndStopped(LiveActor *param_1);
void isBrkOneTimeAndStopped(LiveActor *param_1);
unsigned int isBckLooped(LiveActor *param_1);
unsigned int checkPassBckFrame(LiveActor *param_1,float param_2);
void setBckFrameAtRandom(LiveActor *param_1);
void setBtkFrameAtRandom(LiveActor *param_1);
void setBckFrameAndStop(LiveActor *param_1,float param_2);
void setBtkFrameAndStop(LiveActor *param_1,float param_2);
void setBrkFrameAndStop(LiveActor *param_1,float param_2);
void setBtpFrameAndStop(LiveActor *param_1,float param_2);
void setBpkFrameAndStop(LiveActor *param_1,float param_2);
void setBvaFrameAndStop(LiveActor *param_1,float param_2);
void setBrkFrameEndAndStop(LiveActor *param_1);
void startBtkAndSetFrameAndStop(LiveActor *param_1,char *param_2,float param_3);
void startBrkAndSetFrameAndStop(LiveActor *param_1,char *param_2,float param_3);
void startBtpAndSetFrameAndStop(LiveActor *param_1,char *param_2,float param_3);
void startBtk(LiveActor *param_1,char *param_2);
void startBrk(LiveActor *param_1,char *param_2);
void startBtp(LiveActor *param_1,char *param_2);
void startBpk(LiveActor *param_1,char *param_2);
void startBva(LiveActor *param_1,char *param_2);
unsigned int startBckIfExist(LiveActor *param_1,char *param_2);
unsigned int startBtkIfExist(LiveActor *param_1,char *param_2);
unsigned int startBrkIfExist(LiveActor *param_1,char *param_2);
unsigned int startBtpIfExist(LiveActor *param_1,char *param_2);
unsigned int startBpkIfExist(LiveActor *param_1,char *param_2);
unsigned int startBvaIfExist(LiveActor *param_1,char *param_2);
void isBtkPlaying(LiveActor *param_1,char *param_2);
void isBrkPlaying(LiveActor *param_1,char *param_2);
void isBtpPlaying(LiveActor *param_1,char *param_2);
void isBpkPlaying(LiveActor *param_1,char *param_2);
void isBvaPlaying(LiveActor *param_1,char *param_2);
undefined4 isBckExist(LiveActor *param_1,char *param_2);
undefined4 isBtkExist(LiveActor *param_1,char *param_2);
undefined4 isBrkExist(LiveActor *param_1,char *param_2);
undefined4 isBpkExist(LiveActor *param_1,char *param_2);
undefined4 isBtpExist(LiveActor *param_1,char *param_2);
undefined4 isBvaExist(LiveActor *param_1,char *param_2);
void stopBck(LiveActor *param_1);
void stopBtk(LiveActor *param_1);
void stopBrk(LiveActor *param_1);
void stopBtp(LiveActor *param_1);
void stopBva(LiveActor *param_1);
void setBckRate(LiveActor *param_1,float param_2);
void setBtkRate(LiveActor *param_1,float param_2);
void setBrkRate(LiveActor *param_1,float param_2);
void setBvaRate(LiveActor *param_1,float param_2);
void setBckFrame(LiveActor *param_1,float param_2);
void setBtkFrame(LiveActor *param_1,float param_2);
void setBrkFrame(LiveActor *param_1,float param_2);
void setBtpFrame(LiveActor *param_1,float param_2);
void setBpkFrame(LiveActor *param_1,float param_2);
void setBvaFrame(LiveActor *param_1,float param_2);
void isBckPlaying(LiveActor *param_1,char *param_2);
//BckCtrl * getBckCtrl(LiveActor *param_1);
void getBtkCtrl(LiveActor *param_1);
void getBrkCtrl(LiveActor *param_1);
void getBtpCtrl(LiveActor *param_1);
void getBpkCtrl(LiveActor *param_1);
void getBvaCtrl(LiveActor *param_1);
void updateMaterial(LiveActor *param_1);
void setMirrorReflectionInfoFromMtxYUp(TPosition3 *param_1);
void setMirrorReflectionInfoFromModel(LiveActor *param_1);
//void changeModelDataTexAll(LiveActor *param_1,char *param_2,ResTIMG *param_3);
void initJointTransform(LiveActor *param_1);
void getJointTransform(LiveActor *param_1,char *param_2);
void setJointTransformLocalMtx(LiveActor *param_1,char *param_2,float *param_3);
double getBckFrame(LiveActor *param_1);
double getBrkFrame(LiveActor *param_1);
double getBtpFrame(LiveActor *param_1);
double getBvaFrame(LiveActor *param_1);
double getBckRate(LiveActor *param_1);
double getBckFrameMax(LiveActor *param_1);
double getBtkFrameMax(LiveActor *param_1);
double getBrkFrameMax(LiveActor *param_1);
void getPlayingBckName(LiveActor *param_1);
//void reflectBckCtrlData(LiveActor *param_1,BckCtrlData *param_2);

} // namespace MR
