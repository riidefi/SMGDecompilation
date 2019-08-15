#pragma once

#include "smg_types.h"

class LiveActor;
class ModelObj;
class PartsModel;
class TVec3;
namespace MR {

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
void createPartsModelEnemyAndFix(LiveActor *param_1,char *param_2,char *param_3,unk *param_4,float param_5,TVec3 *param_6,TVec3 *param_7,char *param_8);
void createPartsModelNpcAndFix(LiveActor *param_1,char *param_2,char *param_3,char *param_4);

} // namespace MR
