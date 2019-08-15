/*
 * @file
 * @brief TODO
 */

#pragma once

#include "smg_types.h"

class ResourceHolder;
class HitSensor;
class TPosition3;
class LiveActor;
class undefined;
typedef unk undefined4;
class JMapInfoIter;
typedef int CollisionScaleType;

class TVec3;
namespace MR {

void createCollisionParts(ResourceHolder *param_1,char *param_2,HitSensor *param_3,TPosition3 *param_4,CollisionScaleType param_5,long param_6);
int isExistIndirectTexture(LiveActor *param_1);
void initMirrorReflection(LiveActor *param_1);
void tryCreateCollisionMoveLimit(LiveActor *param_1,HitSensor *param_2);
void tryCreateCollisionWaterSurface(LiveActor *param_1,HitSensor *param_2);
void tryCreateCollisionSunshade(LiveActor *param_1,HitSensor *param_2);
void createSubModelObjName(LiveActor *param_1,char *param_2);
void createLowModelObjName(LiveActor *param_1);
void createMiddleModelObjName(LiveActor *param_1);
void createSubModel(LiveActor *param_1,char *param_2,undefined *param_3,float param_4,int param_5);
LiveActor * createBloomModel(LiveActor *param_1,float *param_2);
void createWaterModel(LiveActor *param_1,float *param_2);
void createIndirectPlanetModel(LiveActor *param_1,float *param_2);
void tryCreateMirrorActor(LiveActor *param_1,char *param_2);
void changeBckForEffectKeeper(LiveActor *param_1);
void calcCollisionMtx(TPosition3 *param_1,LiveActor *param_2);
void copyTransRotateScale(LiveActor *param_1,LiveActor *param_2);
unsigned int isOnGround(LiveActor *param_1);
undefined4 isOnGroundCos(LiveActor *param_1,float param_2);
unsigned int isBindedGround(LiveActor *param_1);
unsigned int isBindedGround(LiveActor *param_1,HitSensor *param_2);
unsigned int isBindedWall(LiveActor *param_1);
unsigned int isBindedWall(LiveActor *param_1,HitSensor *param_2);
undefined4 isBindedWallOfMap(LiveActor *param_1);
undefined4 isBindedWallOfMoveLimit(LiveActor *param_1);
undefined4 isBindedWallOrSlopeGround(LiveActor *param_1,float param_2,TVec3 *param_3);
unsigned int isBindedRoof(LiveActor *param_1);
unsigned int isBindedRoof(LiveActor *param_1,HitSensor *param_2);
undefined4 isBinded(LiveActor *param_1);
undefined4 isBinded(LiveActor *param_1,HitSensor *param_2);
undefined4 isPressedRoofAndGround(LiveActor *param_1);
void isPressedMovingWall(LiveActor *param_1);
void initDefaultPos(LiveActor *param_1,JMapInfoIter *param_2);
void initDefaultPosNoRepeat(LiveActor *param_1,JMapInfoIter *param_2);
undefined4 isValidMovement(LiveActor *param_1);
undefined4 isValidCalcAnim(LiveActor *param_1);
undefined4 isValidCalcViewAndEntry(LiveActor *param_1);
undefined4 isValidDraw(LiveActor *param_1);
void calcAnimDirect(LiveActor *param_1);
void setClippingTypeSphere(LiveActor *param_1,float param_2);
//void setClippingTypeSphere(LiveActor *param_1,float param_2,TVec3<float> *param_3);
void setClippingTypeSphereContainsModelBoundingBox(LiveActor *param_1,float param_2);
void setClippingFar50m(LiveActor *param_1);
void setClippingFar100m(LiveActor *param_1);
void setClippingFar200m(LiveActor *param_1);
void setClippingFar300m(LiveActor *param_1);
void setClippingFarMax(LiveActor *param_1);
void setClippingFar(LiveActor *param_1,float param_2);
void setGroupClipping(LiveActor *param_1,JMapInfoIter *param_2,int param_3);
void validateClipping(LiveActor *param_1);
void invalidateClipping(LiveActor *param_1);
unsigned int changeShowModelFlagSyncNearClipping(LiveActor *param_1,float param_2);
unsigned int isClipped(LiveActor *param_1);
unsigned int isInvalidClipping(LiveActor *param_1);
//void setBaseTRMtx(LiveActor *param_1,MTX34 *param_2);
void setBaseTRMtx(LiveActor *param_1,TPosition3 *param_2);
//void setBaseTRMtx(LiveActor *param_1,TQuat4 *param_2);
void setBaseScale(LiveActor *param_1,TVec3 *param_2);
undefined4 getResourceHolder(LiveActor *param_1);
ResourceHolder * getModelResourceHolder(LiveActor *param_1);
int getTexFromModel(char *param_1,LiveActor *param_2);
void getTexFromArc(char *param_1,LiveActor *param_2);
void getModelResName(LiveActor *param_1);
undefined4 isExistAnim(LiveActor *param_1,char *param_2);
unsigned int isExistBck(LiveActor *param_1,char *param_2);
unsigned int isExistBtk(LiveActor *param_1,char *param_2);
unsigned int isExistBrk(LiveActor *param_1,char *param_2);
unsigned int isExistBtp(LiveActor *param_1,char *param_2);
unsigned int isExistBpk(LiveActor *param_1,char *param_2);
unsigned int isExistBva(LiveActor *param_1,char *param_2);
int isExistTexture(LiveActor *param_1,char *param_2);
void newDifferedDLBuffer(LiveActor *param_1);
void initDLMakerFog(LiveActor *param_1,bool param_2);
//void initDLMakerMatColor0(LiveActor *param_1,char *param_2,J3DGXColor *param_3);
void initDLMakerChangeTex(LiveActor *param_1,char *param_2);
void initDLMakerTexMtx(LiveActor *param_1,char *param_2);
void startAction(LiveActor *param_1,char *param_2);
void isActionEnd(LiveActor *param_1);
void isActionStart(LiveActor *param_1,char *param_2);
unsigned int tryStartAction(LiveActor *param_1,char *param_2);
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
void initLightCtrl(LiveActor *param_1);
void initLightCtrlForPlayer(LiveActor *param_1);
void initLightCtrlNoDrawEnemy(LiveActor *param_1);
void initLightCtrlNoDrawMapObj(LiveActor *param_1);
void updateLightCtrl(LiveActor *param_1);
void updateLightCtrlDirect(LiveActor *param_1);
void loadActorLight(LiveActor *param_1);
void calcLightPos0(TVec3 *param_1,LiveActor *param_2);
void calcLightPos1(TVec3 *param_1,LiveActor *param_2);
int getLightAmbientColor(LiveActor *param_1);
//ActorLightCtrl * getLightCtrl(LiveActor *param_1);
unsigned int isStep(LiveActor *param_1,long param_2);
void isFirstStep(LiveActor *param_1);
unsigned int isLessStep(LiveActor *param_1,long param_2);
int isLessEqualStep(LiveActor *param_1,long param_2);
unsigned int isGreaterStep(LiveActor *param_1,long param_2);
int isGreaterEqualStep(LiveActor *param_1,long param_2);
unsigned int isIntervalStep(LiveActor *param_1,long param_2);
unsigned int isNewNerve(LiveActor *param_1);
double calcNerveRate(LiveActor *param_1,long param_2);
void calcNerveRate(LiveActor *param_1,long param_2,long param_3);
void calcNerveEaseInRate(LiveActor *param_1,long param_2);
void calcNerveEaseOutRate(LiveActor *param_1,long param_2);
void calcNerveEaseOutRate(LiveActor *param_1,long param_2,long param_3);
void calcNerveEaseInOutRate(LiveActor *param_1,long param_2);
void calcNerveEaseInOutRate(LiveActor *param_1,long param_2,long param_3);
void calcNerveValue(LiveActor *param_1,long param_2,float param_3,float param_4);
void calcNerveValue(LiveActor *param_1,long param_2,long param_3,float param_4,float param_5);
void calcNerveEaseInValue(LiveActor *param_1,long param_2,float param_3,float param_4);
void calcNerveEaseInValue(LiveActor *param_1,long param_2,long param_3,float param_4,float param_5);
void calcNerveEaseOutValue(LiveActor *param_1,long param_2,float param_3,float param_4);
void calcNerveEaseInOutValue(LiveActor *param_1,long param_2,float param_3,float param_4);
void calcNerveEaseInOutValue(LiveActor *param_1,long param_2,long param_3,float param_4,float param_5);
//void setNerveAtStep(LiveActor *param_1,Nerve *param_2,long param_3);
//void setNerveAtBckStopped(LiveActor *param_1,Nerve *param_2);
//unsigned int trySetNerve(LiveActor *param_1,Nerve *param_2);
void getGroundNormal(LiveActor *param_1);
void getWallNormal(LiveActor *param_1);
void getRoofNormal(LiveActor *param_1);
void getBindedNormal(LiveActor *param_1);
int getBindedHitPos(LiveActor *param_1);
int getGroundHitPos(LiveActor *param_1);
int getWallHitPos(LiveActor *param_1);
int getRoofHitPos(LiveActor *param_1);
void calcWallNormalHorizontal(TVec3 *param_1,LiveActor *param_2);
double calcHitPowerToGround(LiveActor *param_1);
double calcHitPowerToWall(LiveActor *param_1);
undefined4 getBindedPlaneNum(LiveActor *param_1);
void getBindedPlaneNormal(LiveActor *param_1,int param_2);
undefined4 getBindedPlaneSensor(LiveActor *param_1,int param_2);
//TVec3<float> * getBindedFixReactionVector(LiveActor *param_1);
void setBinderOffsetVec(LiveActor *param_1,TVec3 *param_2,bool param_3);
void setBinderRadius(LiveActor *param_1,float param_2);
double getBinderRadius(LiveActor *param_1);
void setBinderIgnoreMovingCollision(LiveActor *param_1);
void validateExCollisionParts(LiveActor *param_1);
void invalidateExCollisionParts(LiveActor *param_1);
//void setBinderCollisionPartsFilter(LiveActor *param_1,CollisionPartsFilterBase *param_2);
void setBinderExceptActor(LiveActor *param_1,LiveActor *param_2);
//void setBindTriangleFilter(LiveActor *param_1,TriangleFilterBase *param_2);
unsigned int isExistBinder(LiveActor *param_1);
void onEntryDrawBuffer(LiveActor *param_1);
void offEntryDrawBuffer(LiveActor *param_1);
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
//LiveActorGroup * joinToGroup(LiveActor *param_1,char *param_2);
void joinToGroupArray(LiveActor *param_1,JMapInfoIter *param_2,char *param_3,long param_4);
void getGroupFromArray(LiveActor *param_1);
unsigned int isShowModel(LiveActor *param_1);
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
void calcGravity(LiveActor *param_1);
void calcGravity(LiveActor *param_1,TVec3 *param_2);
void calcGravityOrZero(LiveActor *param_1);
void calcGravityOrZero(LiveActor *param_1,TVec3 *param_2);
void initFur(LiveActor *param_1);
void initFurPlanet(LiveActor *param_1);
void initFurPlayer(LiveActor *param_1);
class CollisionParts;
void initCollisionParts(LiveActor *param_1,char *param_2,HitSensor *param_3,float *param_4);
void initCollisionPartsAutoEqualScale(LiveActor *param_1,char *param_2,HitSensor *param_3,float *param_4);
void initCollisionPartsAutoEqualScaleOne(LiveActor *param_1,char *param_2,HitSensor *param_3,float *param_4);
void initCollisionPartsFromResourceHolder(LiveActor *param_1,char *param_2,HitSensor *param_3,ResourceHolder *param_4,float *param_5);
CollisionParts *createCollisionPartsFromLiveActor(LiveActor *param_1,char *param_2,HitSensor *param_3,CollisionScaleType param_4);
CollisionParts *createCollisionPartsFromLiveActor(LiveActor *param_1,char *param_2,HitSensor *param_3,float *param_4,CollisionScaleType param_5);
CollisionParts *createCollisionPartsFromResourceHolder(ResourceHolder *param_1,char *param_2,HitSensor *param_3,TPosition3 *param_4,CollisionScaleType param_5);
void tryCreateCollisionMoveLimit(LiveActor *param_1,float *param_2,HitSensor *param_3);
void tryCreateCollisionWaterSurface(LiveActor *param_1,float *param_2,HitSensor *param_3);
void tryCreateCollisionSunshade(LiveActor *param_1,float *param_2,HitSensor *param_3);
void tryCreateCollisionAllOtherCategory(LiveActor *param_1,HitSensor *param_2,CollisionParts **param_3,CollisionParts **param_4,CollisionParts **param_5);
void tryCreateCollisionAllOtherCategory(LiveActor *param_1,float *param_2,HitSensor *param_3,CollisionParts **param_4,CollisionParts **param_5,CollisionParts **param_6);
void isExistKcl(LiveActor *param_1,char *param_2);
double getCollisionBoundingSphereRange(LiveActor *param_1);
unsigned int isValidCollisionParts(LiveActor *param_1);
void validateCollisionParts(LiveActor *param_1);
void validateCollisionParts(CollisionParts *param_1);
void invalidateCollisionParts(LiveActor *param_1);
void invalidateCollisionParts(CollisionParts *param_1);
void onUpdateCollisionParts(LiveActor *param_1);
void onUpdateCollisionPartsOnetimeImmediately(LiveActor *param_1);
void offUpdateCollisionParts(LiveActor *param_1);
void resetAllCollisionMtx(LiveActor *param_1);
void setCollisionMtx(LiveActor *param_1);
void setCollisionMtx(LiveActor *param_1,CollisionParts *param_2);
CollisionParts * getCollisionParts(LiveActor *param_1);
unsigned int isExistCollisionParts(LiveActor *param_1);
class ModelObj;
class PartsModel;
class LodCtrl;
undefined4 getCollisionSensorType(CollisionParts *param_1);
ModelObj * createModelObjMapObj(char *param_1,char *param_2,float *param_3);
void createModelObjMapObjStrongLight(char *param_1,char *param_2,float *param_3);
void createModelObjNoSilhouettedMapObj(char *param_1,char *param_2,float *param_3);
void createModelObjNoSilhouettedMapObjStrongLight(char *param_1,char *param_2,float *param_3);
void createModelObjIndirectMapObj(char *param_1,char *param_2,float *param_3);
void createModelObjPlayerDecoration(char *param_1,char *param_2,float *param_3);
void createModelObjEnemy(char *param_1,char *param_2,float *param_3);
void createModelObjNpc(char *param_1,char *param_2,float *param_3);
void createModelObjPlanetLow(char *param_1,char *param_2,float *param_3);
ModelObj * createModelObjBloomModel(char *param_1,char *param_2,float *param_3);
void createPartsModelMapObj(LiveActor *param_1,char *param_2,char *param_3,float *param_4);
void createPartsModelMapObjStrongLight(LiveActor *param_1,char *param_2,char *param_3,float *param_4);
PartsModel *createPartsModelNoSilhouettedMapObj(LiveActor *param_1,char *param_2,char *param_3,float *param_4);
void createPartsModelEnemy(LiveActor *param_1,char *param_2,char *param_3,float *param_4);
void createPartsModelNpc(LiveActor *param_1,char *param_2,char *param_3,float *param_4);
void createPartsModelIndirectNpc(LiveActor *param_1,char *param_2,char *param_3,float *param_4);
void createPartsModelEnemyAndFix(LiveActor *param_1,char *param_2,char *param_3,undefined *param_4,float param_5,TVec3 *param_6,TVec3 *param_7,char *param_8);
void createPartsModelNpcAndFix(LiveActor *param_1,char *param_2,char *param_3,char *param_4);
void createLodCtrlNPC(LiveActor *param_1,JMapInfoIter *param_2);
LodCtrl * createLodCtrlPlanet(LiveActor *param_1,JMapInfoIter *param_2,float param_3,long param_4);
void createLodCtrlMapObj(LiveActor *param_1,JMapInfoIter *param_2,float param_3);
void createMapFlag(char *param_1,char *param_2,TVec3 *param_3,TVec3 *param_4,float param_5,float param_6,float param_7,long param_8,long param_9,float param_10);
void stopSceneAtStep(LiveActor *param_1,long param_2,long param_3);
void tryRumblePadAndCameraDistanceVeryStrong(LiveActor *param_1,float param_2,float param_3,float param_4);
void tryRumblePadAndCameraDistanceStrong(LiveActor *param_1,float param_2,float param_3,float param_4);
void tryRumblePadAndCameraDistanceMiddle(LiveActor *param_1,float param_2,float param_3,float param_4);
//void __thiscall setLoopFrame(JAUSoundAnimator *this,float param_1,float param_2);
}
/*
.text
  003d318c 000160 803da22c 003d640c  4 createCollisionParts__27@unnamed@LiveActorUtil_cpp@FP14ResourceHolderPCcP9HitSensorRCQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>Q22MR18CollisionScaleTypel 	Util.a LiveActorUtil.o
  003d32ec 000048 803da38c 003d656c  4 isExistIndirectTexture__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d3334 000064 803da3d4 003d65b4  4 initMirrorReflection__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d3398 0000bc 803da438 003d6618  4 tryCreateCollisionMoveLimit__2MRFP9LiveActorP9HitSensor 	Util.a LiveActorUtil.o
  003d3454 0000bc 803da4f4 003d66d4  4 tryCreateCollisionWaterSurface__2MRFP9LiveActorP9HitSensor 	Util.a LiveActorUtil.o
  003d3510 0000bc 803da5b0 003d6790  4 tryCreateCollisionSunshade__2MRFP9LiveActorP9HitSensor 	Util.a LiveActorUtil.o
  003d35cc 000090 803da66c 003d684c  4 createSubModelObjName__27@unnamed@LiveActorUtil_cpp@FPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d365c 000008 803da6fc 003d68dc  4 createLowModelObjName__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d3664 00000c 803da704 003d68e4  4 createMiddleModelObjName__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d3670 0000e4 803da710 003d68f0  4 createSubModel__27@unnamed@LiveActorUtil_cpp@FP9LiveActorPCcPA4_fi 	Util.a LiveActorUtil.o
  003d3754 00004c 803da7f4 003d69d4  4 createBloomModel__2MRFP9LiveActorPA4_f 	Util.a LiveActorUtil.o
  003d37a0 000014 803da840 003d6a20  4 createWaterModel__2MRFP9LiveActorPA4_f 	Util.a LiveActorUtil.o
  003d37b4 000014 803da854 003d6a34  4 createIndirectPlanetModel__2MRFP9LiveActorPA4_f 	Util.a LiveActorUtil.o
  003d37c8 00009c 803da868 003d6a48  4 tryCreateMirrorActor__2MRFP9LiveActorPCc 	Util.a LiveActorUtil.o
  003d3864 000014 803da904 003d6ae4  4 changeBckForEffectKeeper__27@unnamed@LiveActorUtil_cpp@FPC9LiveActor 	Util.a LiveActorUtil.o
  003d3878 0000c4 803da918 003d6af8  4 calcCollisionMtx__27@unnamed@LiveActorUtil_cpp@FPQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>PC9LiveActor 	Util.a LiveActorUtil.o
  003d393c 000058 803da9dc 003d6bbc  4 copyTransRotateScale__2MRFPC9LiveActorP9LiveActor 	Util.a LiveActorUtil.o
  003d3994 000090 803daa34 003d6c14  4 isOnGround__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d3a24 000078 803daac4 003d6ca4  4 isOnGroundCos__2MRFPC9LiveActorf 	Util.a LiveActorUtil.o
  003d3a9c 000030 803dab3c 003d6d1c  4 isBindedGround__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d3acc 00005c 803dab6c 003d6d4c  4 isBindedGround__2MRFPC9LiveActorP9HitSensor 	Util.a LiveActorUtil.o
  003d3b28 000030 803dabc8 003d6da8  4 isBindedWall__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d3b58 00005c 803dabf8 003d6dd8  4 isBindedWall__2MRFPC9LiveActorP9HitSensor 	Util.a LiveActorUtil.o
  003d3bb4 00005c 803dac54 003d6e34  4 isBindedWallOfMap__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d3c10 00005c 803dacb0 003d6e90  4 isBindedWallOfMoveLimit__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d3c6c 0000dc 803dad0c 003d6eec  4 isBindedWallOrSlopeGround__2MRFPC9LiveActorfPQ29JGeometry8TVec3<f> 	Util.a LiveActorUtil.o
  003d3d48 000030 803dade8 003d6fc8  4 isBindedRoof__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d3d78 00005c 803dae18 003d6ff8  4 isBindedRoof__2MRFPC9LiveActorP9HitSensor 	Util.a LiveActorUtil.o
  003d3dd4 000060 803dae74 003d7054  4 isBinded__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d3e34 000074 803daed4 003d70b4  4 isBinded__2MRFPC9LiveActorP9HitSensor 	Util.a LiveActorUtil.o
  003d3ea8 0000e0 803daf48 003d7128  4 isPressedRoofAndGround__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d3f88 00016c 803db028 003d7208  4 isPressedMovingWall__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d40f4 0000e8 803db194 003d7374  4 initDefaultPos__2MRFP9LiveActorRC12JMapInfoIter 	Util.a LiveActorUtil.o
  003d41dc 000058 803db27c 003d745c  4 initDefaultPosNoRepeat__2MRFP9LiveActorRC12JMapInfoIter 	Util.a LiveActorUtil.o
  003d4234 000028 803db2d4 003d74b4  4 isValidMovement__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d425c 000034 803db2fc 003d74dc  4 isValidCalcAnim__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d4290 000028 803db330 003d7510  4 isValidCalcViewAndEntry__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d42b8 000034 803db358 003d7538  4 isValidDraw__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d42ec 00005c 803db38c 003d756c  4 calcAnimDirect__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d4348 00004c 803db3e8 003d75c8  4 setClippingTypeSphere__2MRFP9LiveActorf 	Util.a LiveActorUtil.o
  003d4394 000058 803db434 003d7614  4 setClippingTypeSphere__2MRFP9LiveActorfPCQ29JGeometry8TVec3<f> 	Util.a LiveActorUtil.o
  003d43ec 000070 803db48c 003d766c  4 setClippingTypeSphereContainsModelBoundingBox__2MRFP9LiveActorf 	Util.a LiveActorUtil.o
  003d445c 00003c 803db4fc 003d76dc  4 setClippingFar50m__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d4498 00003c 803db538 003d7718  4 setClippingFar100m__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d44d4 00003c 803db574 003d7754  4 setClippingFar200m__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d4510 00003c 803db5b0 003d7790  4 setClippingFar300m__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d454c 00003c 803db5ec 003d77cc  4 setClippingFarMax__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d4588 000150 803db628 003d7808  4 setClippingFar__2MRFP9LiveActorf 	Util.a LiveActorUtil.o
  003d46d8 00004c 803db778 003d7958  4 setGroupClipping__2MRFP9LiveActorRC12JMapInfoIteri 	Util.a LiveActorUtil.o
  003d4724 000044 803db7c4 003d79a4  4 validateClipping__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d4768 000064 803db808 003d79e8  4 invalidateClipping__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d47cc 000054 803db86c 003d7a4c  4 changeShowModelFlagSyncNearClipping__2MRFP9LiveActorf 	Util.a LiveActorUtil.o
  003d4820 000008 803db8c0 003d7aa0  4 isClipped__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d4828 000008 803db8c8 003d7aa8  4 isInvalidClipping__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d4830 00003c 803db8d0 003d7ab0  4 setBaseTRMtx__2MRFP9LiveActorPA4_f 	Util.a LiveActorUtil.o
  003d486c 00003c 803db90c 003d7aec  4 setBaseTRMtx__2MRFP9LiveActorRCQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>> 	Util.a LiveActorUtil.o
  003d48a8 0000e4 803db948 003d7b28  4 setBaseTRMtx__2MRFP9LiveActorRCQ29JGeometry9TQuat4<f> 	Util.a LiveActorUtil.o
  003d498c 000044 803dba2c 003d7c0c  4 setBaseScale__2MRFP9LiveActorRCQ29JGeometry8TVec3<f> 	Util.a LiveActorUtil.o
  003d49d0 000018 803dba70 003d7c50  4 getResourceHolder__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d49e8 000018 803dba88 003d7c68  4 getModelResourceHolder__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d4a00 000064 803dbaa0 003d7c80  4 getTexFromModel__2MRFPCcPC9LiveActor 	Util.a LiveActorUtil.o
  003d4a64 00003c 803dbb04 003d7ce4  4 getTexFromArc__2MRFPCcPC9LiveActor 	Util.a LiveActorUtil.o
  003d4aa0 00002c 803dbb40 003d7d20  4 getModelResName__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d4acc 0000c4 803dbb6c 003d7d4c  4 isExistAnim__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d4b90 000058 803dbc30 003d7e10  4 isExistBck__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d4be8 000058 803dbc88 003d7e68  4 isExistBtk__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d4c40 000058 803dbce0 003d7ec0  4 isExistBrk__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d4c98 000058 803dbd38 003d7f18  4 isExistBtp__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d4cf0 000058 803dbd90 003d7f70  4 isExistBpk__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d4d48 000058 803dbde8 003d7fc8  4 isExistBva__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d4da0 000044 803dbe40 003d8020  4 isExistTexture__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d4de4 000008 803dbe84 003d8064  4 newDifferedDLBuffer__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d4dec 00000c 803dbe8c 003d806c  4 initDLMakerFog__2MRFP9LiveActorb 	Util.a LiveActorUtil.o
  003d4df8 000014 803dbe98 003d8078  4 initDLMakerMatColor0__2MRFP9LiveActorPCcPC10J3DGXColor 	Util.a LiveActorUtil.o
  003d4e0c 0000c8 803dbeac 003d808c  4 initDLMakerChangeTex__2MRFP9LiveActorPCc 	Util.a LiveActorUtil.o
  003d4ed4 00000c 803dbf74 003d8154  4 initDLMakerTexMtx__2MRFP9LiveActorPCc 	Util.a LiveActorUtil.o
  003d4ee0 00005c 803dbf80 003d8160  4 startAction__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d4f3c 000008 803dbfdc 003d81bc  4 isActionEnd__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d4f44 000020 803dbfe4 003d81c4  4 isActionStart__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d4f64 000058 803dc004 003d81e4  4 tryStartAction__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d4fbc 000004 803dc05c 003d823c  4 startAllAnim__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d4fc0 0000c4 803dc060 003d8240  4 tryStartAllAnim__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d5084 00000c 803dc124 003d8304  4 initDLMakerProjmapEffectMtxSetter__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d5090 00005c 803dc130 003d8310  4 startBck__2MRFPC9LiveActorPCcPCc 	Util.a LiveActorUtil.o
  003d50ec 00005c 803dc18c 003d836c  4 startBckWithInterpole__2MRFPC9LiveActorPCcl 	Util.a LiveActorUtil.o
  003d5148 000060 803dc1e8 003d83c8  4 startBckNoInterpole__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d51a8 000074 803dc248 003d8428  4 startBckAtFirstStep__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d521c 000088 803dc2bc 003d849c  4 tryStartBck__2MRFPC9LiveActorPCcPCc 	Util.a LiveActorUtil.o
  003d52a4 00006c 803dc344 003d8524  4 tryStartBckAndBtp__2MRFPC9LiveActorPCcPCc 	Util.a LiveActorUtil.o
  003d5310 0000f8 803dc3b0 003d8590  4 setAllAnimFrame__2MRFPC9LiveActorPCcf 	Util.a LiveActorUtil.o
  003d5408 0000f8 803dc4a8 003d8688  4 setAllAnimFrameAndStop__2MRFPC9LiveActorPCcf 	Util.a LiveActorUtil.o
  003d5500 0001b8 803dc5a0 003d8780  4 setAllAnimFrameAtEnd__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d56b8 000138 803dc758 003d8938  4 isAnyAnimStopped__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d57f0 000138 803dc890 003d8a70  4 isAnyAnimOneTimeAndStopped__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d5928 000008 803dc9c8 003d8ba8  4 isBckStopped__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d5930 000008 803dc9d0 003d8bb0  4 isBtkStopped__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d5938 000008 803dc9d8 003d8bb8  4 isBrkStopped__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d5940 000008 803dc9e0 003d8bc0  4 isBtpStopped__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d5948 000008 803dc9e8 003d8bc8  4 isBpkStopped__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d5950 000008 803dc9f0 003d8bd0  4 isBvaStopped__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d5958 000008 803dc9f8 003d8bd8  4 isBckOneTimeAndStopped__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d5960 000008 803dca00 003d8be0  4 isBrkOneTimeAndStopped__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d5968 00002c 803dca08 003d8be8  4 isBckLooped__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d5994 000044 803dca34 003d8c14  4 checkPassBckFrame__2MRFPC9LiveActorf 	Util.a LiveActorUtil.o
  003d59d8 00008c 803dca78 003d8c58  4 setBckFrameAtRandom__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d5a64 0000a0 803dcb04 003d8ce4  4 setBtkFrameAtRandom__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d5b04 000058 803dcba4 003d8d84  4 setBckFrameAndStop__2MRFPC9LiveActorf 	Util.a LiveActorUtil.o
  003d5b5c 000058 803dcbfc 003d8ddc  4 setBtkFrameAndStop__2MRFPC9LiveActorf 	Util.a LiveActorUtil.o
  003d5bb4 000058 803dcc54 003d8e34  4 setBrkFrameAndStop__2MRFPC9LiveActorf 	Util.a LiveActorUtil.o
  003d5c0c 000058 803dccac 003d8e8c  4 setBtpFrameAndStop__2MRFPC9LiveActorf 	Util.a LiveActorUtil.o
  003d5c64 000058 803dcd04 003d8ee4  4 setBpkFrameAndStop__2MRFPC9LiveActorf 	Util.a LiveActorUtil.o
  003d5cbc 000058 803dcd5c 003d8f3c  4 setBvaFrameAndStop__2MRFPC9LiveActorf 	Util.a LiveActorUtil.o
  003d5d14 000080 803dcdb4 003d8f94  4 setBrkFrameEndAndStop__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d5d94 000048 803dce34 003d9014  4 startBtkAndSetFrameAndStop__2MRFPC9LiveActorPCcf 	Util.a LiveActorUtil.o
  003d5ddc 000048 803dce7c 003d905c  4 startBrkAndSetFrameAndStop__2MRFPC9LiveActorPCcf 	Util.a LiveActorUtil.o
  003d5e24 000048 803dcec4 003d90a4  4 startBtpAndSetFrameAndStop__2MRFPC9LiveActorPCcf 	Util.a LiveActorUtil.o
  003d5e6c 000008 803dcf0c 003d90ec  4 startBtk__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d5e74 000008 803dcf14 003d90f4  4 startBrk__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d5e7c 000008 803dcf1c 003d90fc  4 startBtp__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d5e84 000008 803dcf24 003d9104  4 startBpk__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d5e8c 000008 803dcf2c 003d910c  4 startBva__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d5e94 000088 803dcf34 003d9114  4 startBckIfExist__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d5f1c 000064 803dcfbc 003d919c  4 startBtkIfExist__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d5f80 000064 803dd020 003d9200  4 startBrkIfExist__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d5fe4 000064 803dd084 003d9264  4 startBtpIfExist__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d6048 000064 803dd0e8 003d92c8  4 startBpkIfExist__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d60ac 000064 803dd14c 003d932c  4 startBvaIfExist__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d6110 000008 803dd1b0 003d9390  4 isBtkPlaying__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d6118 000008 803dd1b8 003d9398  4 isBrkPlaying__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d6120 000008 803dd1c0 003d93a0  4 isBtpPlaying__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d6128 000008 803dd1c8 003d93a8  4 isBpkPlaying__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d6130 000008 803dd1d0 003d93b0  4 isBvaPlaying__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d6138 000058 803dd1d8 003d93b8  4 isBckExist__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d6190 000058 803dd230 003d9410  4 isBtkExist__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d61e8 000058 803dd288 003d9468  4 isBrkExist__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d6240 000058 803dd2e0 003d94c0  4 isBpkExist__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d6298 000058 803dd338 003d9518  4 isBtpExist__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d62f0 000058 803dd390 003d9570  4 isBvaExist__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d6348 00002c 803dd3e8 003d95c8  4 stopBck__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d6374 000008 803dd414 003d95f4  4 stopBtk__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d637c 000008 803dd41c 003d95fc  4 stopBrk__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d6384 000008 803dd424 003d9604  4 stopBtp__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d638c 000008 803dd42c 003d960c  4 stopBva__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d6394 000044 803dd434 003d9614  4 setBckRate__2MRFPC9LiveActorf 	Util.a LiveActorUtil.o
  003d63d8 000044 803dd478 003d9658  4 setBtkRate__2MRFPC9LiveActorf 	Util.a LiveActorUtil.o
  003d641c 000044 803dd4bc 003d969c  4 setBrkRate__2MRFPC9LiveActorf 	Util.a LiveActorUtil.o
  003d6460 000044 803dd500 003d96e0  4 setBvaRate__2MRFPC9LiveActorf 	Util.a LiveActorUtil.o
  003d64a4 000034 803dd544 003d9724  4 setBckFrame__2MRFPC9LiveActorf 	Util.a LiveActorUtil.o
  003d64d8 000034 803dd578 003d9758  4 setBtkFrame__2MRFPC9LiveActorf 	Util.a LiveActorUtil.o
  003d650c 000034 803dd5ac 003d978c  4 setBrkFrame__2MRFPC9LiveActorf 	Util.a LiveActorUtil.o
  003d6540 000034 803dd5e0 003d97c0  4 setBtpFrame__2MRFPC9LiveActorf 	Util.a LiveActorUtil.o
  003d6574 000034 803dd614 003d97f4  4 setBpkFrame__2MRFPC9LiveActorf 	Util.a LiveActorUtil.o
  003d65a8 000034 803dd648 003d9828  4 setBvaFrame__2MRFPC9LiveActorf 	Util.a LiveActorUtil.o
  003d65dc 00000c 803dd67c 003d985c  4 isBckPlaying__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d65e8 000008 803dd688 003d9868  4 getBckCtrl__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d65f0 000008 803dd690 003d9870  4 getBtkCtrl__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d65f8 000008 803dd698 003d9878  4 getBrkCtrl__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d6600 000008 803dd6a0 003d9880  4 getBtpCtrl__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d6608 000008 803dd6a8 003d9888  4 getBpkCtrl__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d6610 000008 803dd6b0 003d9890  4 getBvaCtrl__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d6618 00000c 803dd6b8 003d9898  4 updateMaterial__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d6624 000060 803dd6c4 003d98a4  4 setMirrorReflectionInfoFromMtxYUp__2MRFRCQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>> 	Util.a LiveActorUtil.o
  003d6684 000038 803dd724 003d9904  4 setMirrorReflectionInfoFromModel__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d66bc 0001b8 803dd75c 003d993c  4 changeModelDataTexAll__2MRFP9LiveActorPCcRC7ResTIMG 	Util.a LiveActorUtil.o
  003d6874 000008 803dd914 003d9af4  4 initJointTransform__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d687c 000008 803dd91c 003d9afc  4 getJointTransform__2MRFPC9LiveActorPCc 	Util.a LiveActorUtil.o
  003d6884 000034 803dd924 003d9b04  4 setJointTransformLocalMtx__2MRFPC9LiveActorPCcPA4_f 	Util.a LiveActorUtil.o
  003d68b8 000028 803dd958 003d9b38  4 getBckFrame__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d68e0 000028 803dd980 003d9b60  4 getBrkFrame__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d6908 000028 803dd9a8 003d9b88  4 getBtpFrame__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d6930 000028 803dd9d0 003d9bb0  4 getBvaFrame__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d6958 000028 803dd9f8 003d9bd8  4 getBckRate__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d6980 000048 803dda20 003d9c00  4 getBckFrameMax__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d69c8 000048 803dda68 003d9c48  4 getBtkFrameMax__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d6a10 000048 803ddab0 003d9c90  4 getBrkFrameMax__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d6a58 000008 803ddaf8 003d9cd8  4 getPlayingBckName__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d6a60 000108 803ddb00 003d9ce0  4 reflectBckCtrlData__2MRFP9LiveActorRC11BckCtrlData 	Util.a LiveActorUtil.o
  003d6b68 00003c 803ddc08 003d9de8  4 initLightCtrl__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d6ba4 000044 803ddc44 003d9e24  4 initLightCtrlForPlayer__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d6be8 00003c 803ddc88 003d9e68  4 initLightCtrlNoDrawEnemy__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d6c24 00003c 803ddcc4 003d9ea4  4 initLightCtrlNoDrawMapObj__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d6c60 00000c 803ddd00 003d9ee0  4 updateLightCtrl__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d6c6c 00000c 803ddd0c 003d9eec  4 updateLightCtrlDirect__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d6c78 000008 803ddd18 003d9ef8  4 loadActorLight__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d6c80 00003c 803ddd20 003d9f00  4 calcLightPos0__2MRFPQ29JGeometry8TVec3<f>PC9LiveActor 	Util.a LiveActorUtil.o
  003d6cbc 000040 803ddd5c 003d9f3c  4 calcLightPos1__2MRFPQ29JGeometry8TVec3<f>PC9LiveActor 	Util.a LiveActorUtil.o
  003d6cfc 000028 803ddd9c 003d9f7c  4 getLightAmbientColor__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d6d24 000008 803dddc4 003d9fa4  4 getLightCtrl__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d6d2c 000038 803dddcc 003d9fac  4 isStep__2MRFPC9LiveActorl 	Util.a LiveActorUtil.o
  003d6d64 000008 803dde04 003d9fe4  4 isFirstStep__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d6d6c 000040 803dde0c 003d9fec  4 isLessStep__2MRFPC9LiveActorl 	Util.a LiveActorUtil.o
  003d6dac 00003c 803dde4c 003da02c  4 isLessEqualStep__2MRFPC9LiveActorl 	Util.a LiveActorUtil.o
  003d6de8 000040 803dde88 003da068  4 isGreaterStep__2MRFPC9LiveActorl 	Util.a LiveActorUtil.o
  003d6e28 00003c 803ddec8 003da0a8  4 isGreaterEqualStep__2MRFPC9LiveActorl 	Util.a LiveActorUtil.o
  003d6e64 000040 803ddf04 003da0e4  4 isIntervalStep__2MRFPC9LiveActorl 	Util.a LiveActorUtil.o
  003d6ea4 000024 803ddf44 003da124  4 isNewNerve__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d6ec8 000080 803ddf68 003da148  4 calcNerveRate__2MRFPC9LiveActorl 	Util.a LiveActorUtil.o
  003d6f48 000090 803ddfe8 003da1c8  4 calcNerveRate__2MRFPC9LiveActorll 	Util.a LiveActorUtil.o
  003d6fd8 000090 803de078 003da258  4 calcNerveEaseInRate__2MRFPC9LiveActorl 	Util.a LiveActorUtil.o
  003d7068 000090 803de108 003da2e8  4 calcNerveEaseOutRate__2MRFPC9LiveActorl 	Util.a LiveActorUtil.o
  003d70f8 0000a0 803de198 003da378  4 calcNerveEaseOutRate__2MRFPC9LiveActorll 	Util.a LiveActorUtil.o
  003d7198 000090 803de238 003da418  4 calcNerveEaseInOutRate__2MRFPC9LiveActorl 	Util.a LiveActorUtil.o
  003d7228 0000a0 803de2c8 003da4a8  4 calcNerveEaseInOutRate__2MRFPC9LiveActorll 	Util.a LiveActorUtil.o
  003d72c8 0000b8 803de368 003da548  4 calcNerveValue__2MRFPC9LiveActorlff 	Util.a LiveActorUtil.o
  003d7380 0000c8 803de420 003da600  4 calcNerveValue__2MRFPC9LiveActorllff 	Util.a LiveActorUtil.o
  003d7448 0000b8 803de4e8 003da6c8  4 calcNerveEaseInValue__2MRFPC9LiveActorlff 	Util.a LiveActorUtil.o
  003d7500 0000c8 803de5a0 003da780  4 calcNerveEaseInValue__2MRFPC9LiveActorllff 	Util.a LiveActorUtil.o
  003d75c8 0000b8 803de668 003da848  4 calcNerveEaseOutValue__2MRFPC9LiveActorlff 	Util.a LiveActorUtil.o
  003d7680 0000b8 803de720 003da900  4 calcNerveEaseInOutValue__2MRFPC9LiveActorlff 	Util.a LiveActorUtil.o
  003d7738 0000c8 803de7d8 003da9b8  4 calcNerveEaseInOutValue__2MRFPC9LiveActorllff 	Util.a LiveActorUtil.o
  003d7800 000050 803de8a0 003daa80  4 setNerveAtStep__2MRFP9LiveActorPC5Nervel 	Util.a LiveActorUtil.o
  003d7850 000050 803de8f0 003daad0  4 setNerveAtBckStopped__2MRFP9LiveActorPC5Nerve 	Util.a LiveActorUtil.o
  003d78a0 000058 803de940 003dab20  4 trySetNerve__2MRFP9LiveActorPC5Nerve 	Util.a LiveActorUtil.o
  003d78f8 000010 803de998 003dab78  4 getGroundNormal__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d7908 000010 803de9a8 003dab88  4 getWallNormal__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d7918 000010 803de9b8 003dab98  4 getRoofNormal__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d7928 0000a0 803de9c8 003daba8  4 getBindedNormal__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d79c8 000080 803dea68 003dac48  4 getBindedHitPos__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d7a48 00000c 803deae8 003dacc8  4 getGroundHitPos__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d7a54 00000c 803deaf4 003dacd4  4 getWallHitPos__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d7a60 00000c 803deb00 003dace0  4 getRoofHitPos__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d7a6c 00006c 803deb0c 003dacec  4 calcWallNormalHorizontal__2MRFPQ29JGeometry8TVec3<f>PC9LiveActor 	Util.a LiveActorUtil.o
  003d7ad8 000070 803deb78 003dad58  4 calcHitPowerToGround__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d7b48 000070 803debe8 003dadc8  4 calcHitPowerToWall__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d7bb8 00000c 803dec58 003dae38  4 getBindedPlaneNum__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d7bc4 00002c 803dec64 003dae44  4 getBindedPlaneNormal__2MRFPC9LiveActori 	Util.a LiveActorUtil.o
  003d7bf0 000028 803dec90 003dae70  4 getBindedPlaneSensor__2MRFPC9LiveActori 	Util.a LiveActorUtil.o
  003d7c18 00000c 803decb8 003dae98  4 getBindedFixReactionVector__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d7c24 000018 803decc4 003daea4  4 setBinderOffsetVec__2MRFP9LiveActorPCQ29JGeometry8TVec3<f>b 	Util.a LiveActorUtil.o
  003d7c3c 00000c 803decdc 003daebc  4 setBinderRadius__2MRFP9LiveActorf 	Util.a LiveActorUtil.o
  003d7c48 00000c 803dece8 003daec8  4 getBinderRadius__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d7c54 000014 803decf4 003daed4  4 setBinderIgnoreMovingCollision__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d7c68 000014 803ded08 003daee8  4 validateExCollisionParts__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d7c7c 000014 803ded1c 003daefc  4 invalidateExCollisionParts__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d7c90 000008 803ded30 003daf10  4 setBinderCollisionPartsFilter__2MRFP9LiveActorP24CollisionPartsFilterBase 	Util.a LiveActorUtil.o
  003d7c98 000060 803ded38 003daf18  4 setBinderExceptActor__2MRFP9LiveActorPC9LiveActor 	Util.a LiveActorUtil.o
  003d7cf8 000008 803ded98 003daf78  4 setBindTriangleFilter__2MRFP9LiveActorP18TriangleFilterBase 	Util.a LiveActorUtil.o
  003d7d00 000010 803deda0 003daf80  4 isExistBinder__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d7d10 000058 803dedb0 003daf90  4 onEntryDrawBuffer__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d7d68 000058 803dee08 003dafe8  4 offEntryDrawBuffer__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d7dc0 000008 803dee60 003db040  4 isDead__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d7dc8 000008 803dee68 003db048  4 isHiddenModel__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d7dd0 00003c 803dee70 003db050  4 showModel__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d7e0c 00003c 803deeac 003db08c  4 hideModel__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d7e48 000034 803deee8 003db0c8  4 hideModelAndOnCalcAnim__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d7e7c 000014 803def1c 003db0fc  4 showModelIfHidden__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d7e90 000014 803def30 003db110  4 hideModelIfShown__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d7ea4 000040 803def44 003db124  4 hideModelAndOnCalcAnimIfShown__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d7ee4 00000c 803def84 003db164  4 stopAnimFrame__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d7ef0 00000c 803def90 003db170  4 releaseAnimFrame__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d7efc 000008 803def9c 003db17c  4 isNoCalcAnim__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d7f04 00000c 803defa4 003db184  4 onCalcAnim__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d7f10 00000c 803defb0 003db190  4 offCalcAnim__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d7f1c 000008 803defbc 003db19c  4 isNoCalcView__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d7f24 000008 803defc4 003db1a4  4 isNoEntryDrawBuffer__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d7f2c 000008 803defcc 003db1ac  4 isNoBind__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d7f34 00000c 803defd4 003db1b4  4 onBind__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d7f40 00000c 803defe0 003db1c0  4 offBind__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d7f4c 000008 803defec 003db1cc  4 isCalcGravity__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d7f54 000040 803deff4 003db1d4  4 onCalcGravity__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d7f94 00000c 803df034 003db214  4 offCalcGravity__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d7fa0 000048 803df040 003db220  4 joinToGroup__2MRFP9LiveActorPCc 	Util.a LiveActorUtil.o
  003d7fe8 000090 803df088 003db268  4 joinToGroupArray__2MRFP9LiveActorRC12JMapInfoIterPCcl 	Util.a LiveActorUtil.o
  003d8078 00003c 803df118 003db2f8  4 getGroupFromArray__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d80b4 000010 803df154 003db334  4 isShowModel__27@unnamed@LiveActorUtil_cpp@FP9LiveActor 	Util.a LiveActorUtil.o
  003d80c4 00008c 803df164 003db344  4 callFuncAllGroupMember__27@unnamed@LiveActorUtil_cpp@FPC9LiveActorPFP9LiveActor_v 	Util.a LiveActorUtil.o
  003d8150 00008c 803df1f0 003db3d0  4 callMethodAllGroupMember__27@unnamed@LiveActorUtil_cpp@FPC9LiveActorM9LiveActorFPCvPv_v 	Util.a LiveActorUtil.o
  003d81dc 000088 803df27c 003db45c  4 getPairedGroupMember__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d8264 000040 803df304 003db4e4  4 callMakeActorDeadAllGroupMember__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d82a4 000040 803df344 003db524  4 callKillAllGroupMember__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d82e4 000040 803df384 003db564  4 callMakeActorAppearedAllGroupMember__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d8324 000040 803df3c4 003db5a4  4 callAppearAllGroupMember__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d8364 00000c 803df404 003db5e4  4 callRequestMovementOnAllGroupMember__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d8370 00000c 803df410 003db5f0  4 callInvalidateClippingAllGroupMember__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d837c 00000c 803df41c 003db5fc  4 callValidateClippingAllGroupMember__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d8388 0000a8 803df428 003db608  4 countGroupMember<PFP9LiveActor_b>__27@unnamed@LiveActorUtil_cpp@FPC9LiveActorPFP9LiveActor_b_l 	Util.a LiveActorUtil.o
  003d8430 0000a8 803df4d0 003db6b0  4 countGroupMember<PFPC9LiveActor_b>__27@unnamed@LiveActorUtil_cpp@FPC9LiveActorPFPC9LiveActor_b_l 	Util.a LiveActorUtil.o
  003d84d8 00000c 803df578 003db758  4 countHideGroupMember__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d84e4 00000c 803df584 003db764  4 countShowGroupMember__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d84f0 000040 803df590 003db770  4 addToAttributeGroupSearchTurtle__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d8530 000040 803df5d0 003db7b0  4 addToAttributeGroupReflectSpinningBox__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d8570 000040 803df610 003db7f0  4 isExistInAttributeGroupSearchTurtle__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d85b0 000040 803df650 003db830  4 isExistInAttributeGroupReflectSpinningBox__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d85f0 00005c 803df690 003db870  4 calcGravity__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d864c 000058 803df6ec 003db8cc  4 calcGravity__2MRFP9LiveActorRCQ29JGeometry8TVec3<f> 	Util.a LiveActorUtil.o
  003d86a4 000008 803df744 003db924  4 calcGravityOrZero__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d86ac 0000a0 803df74c 003db92c  4 calcGravityOrZero__2MRFP9LiveActorRCQ29JGeometry8TVec3<f> 	Util.a LiveActorUtil.o
  003d874c 000008 803df7ec 003db9cc  4 initFur__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d8754 000008 803df7f4 003db9d4  4 initFurPlanet__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d875c 000008 803df7fc 003db9dc  4 initFurPlayer__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d8764 000014 803df804 003db9e4  4 initCollisionParts__2MRFP9LiveActorPCcP9HitSensorPA4_f 	Util.a LiveActorUtil.o
  003d8778 000014 803df818 003db9f8  4 initCollisionPartsAutoEqualScale__2MRFP9LiveActorPCcP9HitSensorPA4_f 	Util.a LiveActorUtil.o
  003d878c 000014 803df82c 003dba0c  4 initCollisionPartsAutoEqualScaleOne__2MRFP9LiveActorPCcP9HitSensorPA4_f 	Util.a LiveActorUtil.o
  003d87a0 00000c 803df840 003dba20  4 initCollisionPartsFromResourceHolder__2MRFP9LiveActorPCcP9HitSensorP14ResourceHolderPA4_f 	Util.a LiveActorUtil.o
  003d87ac 000068 803df84c 003dba2c  4 createCollisionPartsFromLiveActor__2MRFP9LiveActorPCcP9HitSensorQ22MR18CollisionScaleType 	Util.a LiveActorUtil.o
  003d8814 000070 803df8b4 003dba94  4 createCollisionPartsFromLiveActor__2MRFP9LiveActorPCcP9HitSensorPA4_fQ22MR18CollisionScaleType 	Util.a LiveActorUtil.o
  003d8884 000008 803df924 003dbb04  4 createCollisionPartsFromResourceHolder__2MRFP14ResourceHolderPCcP9HitSensorRCQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>Q22MR18CollisionScaleType 	Util.a LiveActorUtil.o
  003d888c 0000c4 803df92c 003dbb0c  4 tryCreateCollisionMoveLimit__2MRFP9LiveActorPA4_fP9HitSensor 	Util.a LiveActorUtil.o
  003d8950 0000c4 803df9f0 003dbbd0  4 tryCreateCollisionWaterSurface__2MRFP9LiveActorPA4_fP9HitSensor 	Util.a LiveActorUtil.o
  003d8a14 0000c4 803dfab4 003dbc94  4 tryCreateCollisionSunshade__2MRFP9LiveActorPA4_fP9HitSensor 	Util.a LiveActorUtil.o
  003d8ad8 000088 803dfb78 003dbd58  4 tryCreateCollisionAllOtherCategory__2MRFP9LiveActorP9HitSensorPP14CollisionPartsPP14CollisionPartsPP14CollisionParts 	Util.a LiveActorUtil.o
  003d8b60 000094 803dfc00 003dbde0  4 tryCreateCollisionAllOtherCategory__2MRFP9LiveActorPA4_fP9HitSensorPP14CollisionPartsPP14CollisionPartsPP14CollisionParts 	Util.a LiveActorUtil.o
  003d8bf4 000058 803dfc94 003dbe74  4 isExistKcl__2MRFP9LiveActorPCc 	Util.a LiveActorUtil.o
  003d8c4c 00000c 803dfcec 003dbecc  4 getCollisionBoundingSphereRange__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d8c58 00000c 803dfcf8 003dbed8  4 isValidCollisionParts__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d8c64 000074 803dfd04 003dbee4  4 validateCollisionParts__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d8cd8 000040 803dfd78 003dbf58  4 validateCollisionParts__2MRFP14CollisionParts 	Util.a LiveActorUtil.o
  003d8d18 000008 803dfdb8 003dbf98  4 invalidateCollisionParts__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d8d20 000040 803dfdc0 003dbfa0  4 invalidateCollisionParts__2MRFP14CollisionParts 	Util.a LiveActorUtil.o
  003d8d60 000048 803dfe00 003dbfe0  4 onUpdateCollisionParts__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d8da8 000080 803dfe48 003dc028  4 onUpdateCollisionPartsOnetimeImmediately__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d8e28 000048 803dfec8 003dc0a8  4 offUpdateCollisionParts__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d8e70 000058 803dff10 003dc0f0  4 resetAllCollisionMtx__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d8ec8 000008 803dff68 003dc148  4 setCollisionMtx__2MRFP9LiveActor 	Util.a LiveActorUtil.o
  003d8ed0 000064 803dff70 003dc150  4 setCollisionMtx__2MRFP9LiveActorP14CollisionParts 	Util.a LiveActorUtil.o
  003d8f34 000008 803dffd4 003dc1b4  4 getCollisionParts__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d8f3c 000010 803dffdc 003dc1bc  4 isExistCollisionParts__2MRFPC9LiveActor 	Util.a LiveActorUtil.o
  003d8f4c 00000c 803dffec 003dc1cc  4 getCollisionSensorType__2MRFPC14CollisionParts 	Util.a LiveActorUtil.o
  003d8f58 00007c 803dfff8 003dc1d8  4 createModelObjMapObj__2MRFPCcPCcPA4_f 	Util.a LiveActorUtil.o
  003d8fd4 00007c 803e0074 003dc254  4 createModelObjMapObjStrongLight__2MRFPCcPCcPA4_f 	Util.a LiveActorUtil.o
  003d9050 00007c 803e00f0 003dc2d0  4 createModelObjNoSilhouettedMapObj__2MRFPCcPCcPA4_f 	Util.a LiveActorUtil.o
  003d90cc 00007c 803e016c 003dc34c  4 createModelObjNoSilhouettedMapObjStrongLight__2MRFPCcPCcPA4_f 	Util.a LiveActorUtil.o
  003d9148 00007c 803e01e8 003dc3c8  4 createModelObjIndirectMapObj__2MRFPCcPCcPA4_f 	Util.a LiveActorUtil.o
  003d91c4 00007c 803e0264 003dc444  4 createModelObjPlayerDecoration__2MRFPCcPCcPA4_f 	Util.a LiveActorUtil.o
  003d9240 00007c 803e02e0 003dc4c0  4 createModelObjEnemy__2MRFPCcPCcPA4_f 	Util.a LiveActorUtil.o
  003d92bc 00007c 803e035c 003dc53c  4 createModelObjNpc__2MRFPCcPCcPA4_f 	Util.a LiveActorUtil.o
  003d9338 00007c 803e03d8 003dc5b8  4 createModelObjPlanetLow__2MRFPCcPCcPA4_f 	Util.a LiveActorUtil.o
  003d93b4 000084 803e0454 003dc634  4 createModelObjBloomModel__2MRFPCcPCcPA4_f 	Util.a LiveActorUtil.o
  003d9438 00007c 803e04d8 003dc6b8  4 createPartsModelMapObj__2MRFP9LiveActorPCcPCcPA4_f 	Util.a LiveActorUtil.o
  003d94b4 00007c 803e0554 003dc734  4 createPartsModelMapObjStrongLight__2MRFP9LiveActorPCcPCcPA4_f 	Util.a LiveActorUtil.o
  003d9530 00007c 803e05d0 003dc7b0  4 createPartsModelNoSilhouettedMapObj__2MRFP9LiveActorPCcPCcPA4_f 	Util.a LiveActorUtil.o
  003d95ac 00007c 803e064c 003dc82c  4 createPartsModelEnemy__2MRFP9LiveActorPCcPCcPA4_f 	Util.a LiveActorUtil.o
  003d9628 000084 803e06c8 003dc8a8  4 createPartsModelNpc__2MRFP9LiveActorPCcPCcPA4_f 	Util.a LiveActorUtil.o
  003d96ac 000084 803e074c 003dc92c  4 createPartsModelIndirectNpc__2MRFP9LiveActorPCcPCcPA4_f 	Util.a LiveActorUtil.o
  003d9730 00009c 803e07d0 003dc9b0  4 createPartsModelEnemyAndFix__2MRFP9LiveActorPCcPCcPA4_fRCQ29JGeometry8TVec3<f>RCQ29JGeometry8TVec3<f>PCc 	Util.a LiveActorUtil.o
  003d97cc 000090 803e086c 003dca4c  4 createPartsModelNpcAndFix__2MRFP9LiveActorPCcPCcPCc 	Util.a LiveActorUtil.o
  003d985c 000098 803e08fc 003dcadc  4 createLodCtrlNPC__2MRFP9LiveActorRC12JMapInfoIter 	Util.a LiveActorUtil.o
  003d98f4 0000f4 803e0994 003dcb74  4 createLodCtrlPlanet__2MRFP9LiveActorRC12JMapInfoIterfl 	Util.a LiveActorUtil.o
  003d99e8 0000f0 803e0a88 003dcc68  4 createLodCtrlMapObj__2MRFP9LiveActorRC12JMapInfoIterf 	Util.a LiveActorUtil.o
  003d9ad8 0000bc 803e0b78 003dcd58  4 createMapFlag__2MRFPCcPCcPCQ29JGeometry8TVec3<f>RCQ29JGeometry8TVec3<f>fffllf 	Util.a LiveActorUtil.o
  003d9b94 00003c 803e0c34 003dce14  4 stopSceneAtStep__2MRFPC9LiveActorll 	Util.a LiveActorUtil.o
  003d9bd0 0000ac 803e0c70 003dce50  4 tryRumblePadAndCameraDistanceVeryStrong__2MRFPC9LiveActorfff 	Util.a LiveActorUtil.o
  003d9c7c 0000ac 803e0d1c 003dcefc  4 tryRumblePadAndCameraDistanceStrong__2MRFPC9LiveActorfff 	Util.a LiveActorUtil.o
  003d9d28 0000ac 803e0dc8 003dcfa8  4 tryRumblePadAndCameraDistanceMiddle__2MRFPC9LiveActorfff 	Util.a LiveActorUtil.o
  003d9dd4 000058 803e0e74 003dd054  4 setLoopFrame__16JAUSoundAnimatorFff 	Util.a LiveActorUtil.o
*/