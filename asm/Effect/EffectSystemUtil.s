; Generated with ikazuchi 1.0 by riidefi
; Object File: EffectSystemUtil
; Segments:
;     .text:       0x800c590c -> 0x800c64f0
;     .data:       0x805784b8 -> 0x80578540 (80578528 -> 80578540 (size 0024/0x0018) is greedily claimed anonymous data)
;     .sdata2:     0x806b9d18 -> 0x806b9d28


; Symbols Defined
; 800c590c -> 800c5a20 setupMultiEmitter__30@unnamed@EffectSystemUtil_cpp@FP12MultiEmitterPC14AutoEffectInfo
; 800c5a20 -> 800c5a54 requestMovementOnAllEmitters__Q22MR6EffectFv
; 800c5a54 -> 800c5a7c requestMovementOffAllLoopEmitters__Q22MR6EffectFv
; 800c5a7c -> 800c5a84 checkEffectSceneUpdate__Q22MR6EffectFPC12EffectSystem
; 800c5a84 -> 800c5a8c movementEffectNormal__Q22MR6EffectFPC12EffectSystem
; 800c5a8c -> 800c5a94 drawEffect3D__Q22MR6EffectFPC12EffectSystemRCQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>
; 800c5a94 -> 800c5a9c drawEffect2D__Q22MR6EffectFPC12EffectSystem
; 800c5a9c -> 800c5aa4 forceDeleteAllEmitters__Q22MR6EffectFPC12EffectSystem
; 800c5aa4 -> 800c5ae8 isExistInResource__Q22MR6EffectFPUsPCc
; 800c5ae8 -> 800c5b1c isEffect2D__Q22MR6EffectFPC12MultiEmitter
; 800c5b1c -> 800c5b24 initEffectSyncBck__Q22MR6EffectFP12EffectKeeperPC12ModelManagerPCcPCclffb
; 800c5b24 -> 800c5b2c addEffectSyncBck__Q22MR6EffectFP12MultiEmitterPC12ModelManagerPCc
; 800c5b2c -> 800c5b60 getAutoEffectNum__Q22MR6EffectFPCc
; 800c5b60 -> 800c5b84 getAutoEffectListBinary__Q22MR6EffectFv
; 800c5b84 -> 800c5c1c setupMultiEmitter__Q22MR6EffectFP12EffectKeeperPC12ModelManagerPC14AutoEffectInfo
; 800c5c1c -> 800c5e5c setupMultiEmitterSyncBck__Q22MR6EffectFP12EffectKeeperPC12ModelManagerPC14AutoEffectInfo
; 800c5e5c -> 800c5ebc registerAutoEffectInfoGroup__Q22MR6EffectFP12EffectKeeperPC9LiveActorPCc
; 800c5ebc -> 800c5f34 requestMovementOn__Q22MR6EffectFP12EffectKeeper
; 800c5f34 -> 800c5f94 registerAutoEffectInfoGroup__Q22MR6EffectFP16PaneEffectKeeperPC11LayoutActorPCc
; 800c5f94 -> 800c5ff0 registerAutoEffectInfoGroup__Q22MR6EffectFP16PaneEffectKeeperPC12EffectSystemPC11LayoutActorPCc
; 800c5ff0 -> 800c60e0 addAutoEffect__Q22MR6EffectFP12EffectKeeperPC9LiveActorPC14AutoEffectInfo
; 800c60e0 -> 800c6138 addAutoEffect__Q22MR6EffectFP16PaneEffectKeeperPC11LayoutActorPC14AutoEffectInfo
; 800c6138 -> 800c61d0 addAutoEffect__Q22MR6EffectFP22MultiSceneEffectKeeperPC15MultiSceneActorPC14AutoEffectInfo
; 800c61d0 -> 800c622c registerAutoEffectInfoGroup__Q22MR6EffectFP22MultiSceneEffectKeeperPC12EffectSystemPC15MultiSceneActorPCc
; 800c622c -> 800c6260 deleteParticleEmitter__Q22MR6EffectFP15ParticleEmitter
; 800c6260 -> 800c626c setLinkSingleEmitter__Q22MR6EffectFP15ParticleEmitterP13SingleEmitter
; 800c626c -> 800c6274 getLinkSingleEmitter__Q22MR6EffectFPC14JPABaseEmitter
; 800c6274 -> 800c629c forceDeleteAllOneTimeEmitter__Q22MR6EffectFv
; 800c629c -> 800c6308 createParticleEmitter__Q22MR6EffectFP15ParticleEmitterP17JPAEmitterManagerRCQ29JGeometry8TVec3<f>UsUcUc
; 800c6308 -> 800c6360 isExistInResource__Q22MR6EffectFPUsPCcl
; 800c6360 -> 800c63bc getEffectAttributeName__Q22MR6EffectFl
; 800c63bc -> 800c64f0 createAutoEffect__Q22MR6EffectFPCcPCc
; 805784b8 -> 80578528 @61570
; 806b9d18 -> 806b9d1c @60079
; 806b9d1c -> 806b9d20 @60080
; 806b9d20 -> 806b9d24 @61220
; 806b9d24 -> 806b9d28 @61318


; Exports
.global setupMultiEmitter__30?2unnamed?2EffectSystemUtil_cpp?2FP12MultiEmitterPC14AutoEffectInfo
.global requestMovementOnAllEmitters__Q22MR6EffectFv
.global requestMovementOffAllLoopEmitters__Q22MR6EffectFv
.global checkEffectSceneUpdate__Q22MR6EffectFPC12EffectSystem
.global movementEffectNormal__Q22MR6EffectFPC12EffectSystem
.global drawEffect3D__Q22MR6EffectFPC12EffectSystemRCQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1
.global drawEffect2D__Q22MR6EffectFPC12EffectSystem
.global forceDeleteAllEmitters__Q22MR6EffectFPC12EffectSystem
.global isExistInResource__Q22MR6EffectFPUsPCc
.global isEffect2D__Q22MR6EffectFPC12MultiEmitter
.global initEffectSyncBck__Q22MR6EffectFP12EffectKeeperPC12ModelManagerPCcPCclffb
.global addEffectSyncBck__Q22MR6EffectFP12MultiEmitterPC12ModelManagerPCc
.global getAutoEffectNum__Q22MR6EffectFPCc
.global getAutoEffectListBinary__Q22MR6EffectFv
.global setupMultiEmitter__Q22MR6EffectFP12EffectKeeperPC12ModelManagerPC14AutoEffectInfo
.global setupMultiEmitterSyncBck__Q22MR6EffectFP12EffectKeeperPC12ModelManagerPC14AutoEffectInfo
.global registerAutoEffectInfoGroup__Q22MR6EffectFP12EffectKeeperPC9LiveActorPCc
.global requestMovementOn__Q22MR6EffectFP12EffectKeeper
.global registerAutoEffectInfoGroup__Q22MR6EffectFP16PaneEffectKeeperPC11LayoutActorPCc
.global registerAutoEffectInfoGroup__Q22MR6EffectFP16PaneEffectKeeperPC12EffectSystemPC11LayoutActorPCc
.global addAutoEffect__Q22MR6EffectFP12EffectKeeperPC9LiveActorPC14AutoEffectInfo
.global addAutoEffect__Q22MR6EffectFP16PaneEffectKeeperPC11LayoutActorPC14AutoEffectInfo
.global addAutoEffect__Q22MR6EffectFP22MultiSceneEffectKeeperPC15MultiSceneActorPC14AutoEffectInfo
.global registerAutoEffectInfoGroup__Q22MR6EffectFP22MultiSceneEffectKeeperPC12EffectSystemPC15MultiSceneActorPCc
.global deleteParticleEmitter__Q22MR6EffectFP15ParticleEmitter
.global setLinkSingleEmitter__Q22MR6EffectFP15ParticleEmitterP13SingleEmitter
.global getLinkSingleEmitter__Q22MR6EffectFPC14JPABaseEmitter
.global forceDeleteAllOneTimeEmitter__Q22MR6EffectFv
.global createParticleEmitter__Q22MR6EffectFP15ParticleEmitterP17JPAEmitterManagerRCQ29JGeometry8TVec3?0f?1UsUcUc
.global isExistInResource__Q22MR6EffectFPUsPCcl
.global getEffectAttributeName__Q22MR6EffectFl
.global createAutoEffect__Q22MR6EffectFPCcPCc
.global ?261570
.global ?260079
.global ?260080
.global ?261220
.global ?261318


; Segments
.section .text
setupMultiEmitter__30?2unnamed?2EffectSystemUtil_cpp?2FP12MultiEmitterPC14AutoEffectInfo:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800c590c
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c5910
.byte 0x90, 0x01, 0x00, 0x24 # 800c5914
.byte 0x93, 0xE1, 0x00, 0x1C # 800c5918
.byte 0x7C, 0x9F, 0x23, 0x78 # 800c591c
.byte 0x93, 0xC1, 0x00, 0x18 # 800c5920
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800c5924
.byte 0x90, 0x83, 0x00, 0x28 # 800c5928
.byte 0x80, 0x84, 0x00, 0x4C # 800c592c
.byte 0x48, 0x00, 0x18, 0xAD # 800c5930
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800c5934
.byte 0x38, 0x9F, 0x00, 0x2C # 800c5938
.byte 0x48, 0x00, 0x14, 0x0D # 800c593c
.byte 0xC0, 0x3F, 0x00, 0x40 # 800c5940
.byte 0xC0, 0x02, 0xA0, 0xF8 # 800c5944
.byte 0xC0, 0x42, 0xA1, 0x04 # 800c5948
.byte 0xEC, 0x21, 0x00, 0x28 # 800c594c
.byte 0x48, 0x32, 0x16, 0x71 # 800c5950
.byte 0x2C, 0x03, 0x00, 0x00 # 800c5954
.byte 0x40, 0x82, 0x00, 0x10 # 800c5958
.byte 0xC0, 0x3F, 0x00, 0x40 # 800c595c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800c5960
.byte 0x48, 0x00, 0x14, 0x05 # 800c5964
.byte 0xC0, 0x3F, 0x00, 0x44 # 800c5968
.byte 0xC0, 0x02, 0xA0, 0xF8 # 800c596c
.byte 0xC0, 0x42, 0xA1, 0x04 # 800c5970
.byte 0xEC, 0x21, 0x00, 0x28 # 800c5974
.byte 0x48, 0x32, 0x16, 0x49 # 800c5978
.byte 0x2C, 0x03, 0x00, 0x00 # 800c597c
.byte 0x40, 0x82, 0x00, 0x14 # 800c5980
.byte 0xC0, 0x3F, 0x00, 0x44 # 800c5984
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800c5988
.byte 0x38, 0x80, 0xFF, 0xFF # 800c598c
.byte 0x48, 0x00, 0x22, 0xC5 # 800c5990
.byte 0x88, 0x1F, 0x00, 0x20 # 800c5994
.byte 0x2C, 0x00, 0x00, 0x00 # 800c5998
.byte 0x41, 0x82, 0x00, 0x24 # 800c599c
.byte 0x80, 0x1F, 0x00, 0x1C # 800c59a0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800c59a4
.byte 0x38, 0xE0, 0xFF, 0xFF # 800c59a8
.byte 0x90, 0x01, 0x00, 0x0C # 800c59ac
.byte 0x88, 0x81, 0x00, 0x0C # 800c59b0
.byte 0x88, 0xA1, 0x00, 0x0D # 800c59b4
.byte 0x88, 0xC1, 0x00, 0x0E # 800c59b8
.byte 0x48, 0x00, 0x1F, 0x6D # 800c59bc
.byte 0x88, 0x1F, 0x00, 0x28 # 800c59c0
.byte 0x2C, 0x00, 0x00, 0x00 # 800c59c4
.byte 0x41, 0x82, 0x00, 0x24 # 800c59c8
.byte 0x80, 0x1F, 0x00, 0x24 # 800c59cc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800c59d0
.byte 0x38, 0xE0, 0xFF, 0xFF # 800c59d4
.byte 0x90, 0x01, 0x00, 0x08 # 800c59d8
.byte 0x88, 0x81, 0x00, 0x08 # 800c59dc
.byte 0x88, 0xA1, 0x00, 0x09 # 800c59e0
.byte 0x88, 0xC1, 0x00, 0x0A # 800c59e4
.byte 0x48, 0x00, 0x20, 0x35 # 800c59e8
.byte 0xC0, 0x3F, 0x00, 0x48 # 800c59ec
.byte 0xC0, 0x42, 0xA1, 0x04 # 800c59f0
.byte 0x48, 0x32, 0x15, 0xCD # 800c59f4
.byte 0x2C, 0x03, 0x00, 0x00 # 800c59f8
.byte 0x40, 0x82, 0x00, 0x0C # 800c59fc
.byte 0xC0, 0x1F, 0x00, 0x48 # 800c5a00
.byte 0xD0, 0x1E, 0x00, 0x2C # 800c5a04
.byte 0x80, 0x01, 0x00, 0x24 # 800c5a08
.byte 0x83, 0xE1, 0x00, 0x1C # 800c5a0c
.byte 0x83, 0xC1, 0x00, 0x18 # 800c5a10
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c5a14
.byte 0x38, 0x21, 0x00, 0x20 # 800c5a18
.byte 0x4E, 0x80, 0x00, 0x20 # 800c5a1c
requestMovementOnAllEmitters__Q22MR6EffectFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800c5a20
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c5a24
.byte 0x90, 0x01, 0x00, 0x14 # 800c5a28
.byte 0x4B, 0xFF, 0xFD, 0xA1 # 800c5a2c
.byte 0x80, 0x63, 0x00, 0x18 # 800c5a30
.byte 0x48, 0x00, 0x38, 0x3D # 800c5a34
.byte 0x4B, 0xFF, 0xFD, 0x95 # 800c5a38
.byte 0x80, 0x63, 0x00, 0x10 # 800c5a3c
.byte 0x48, 0x00, 0x48, 0x61 # 800c5a40
.byte 0x80, 0x01, 0x00, 0x14 # 800c5a44
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c5a48
.byte 0x38, 0x21, 0x00, 0x10 # 800c5a4c
.byte 0x4E, 0x80, 0x00, 0x20 # 800c5a50
requestMovementOffAllLoopEmitters__Q22MR6EffectFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800c5a54
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c5a58
.byte 0x90, 0x01, 0x00, 0x14 # 800c5a5c
.byte 0x4B, 0xFF, 0xFD, 0x6D # 800c5a60
.byte 0x80, 0x63, 0x00, 0x10 # 800c5a64
.byte 0x48, 0x00, 0x49, 0x69 # 800c5a68
.byte 0x80, 0x01, 0x00, 0x14 # 800c5a6c
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c5a70
.byte 0x38, 0x21, 0x00, 0x10 # 800c5a74
.byte 0x4E, 0x80, 0x00, 0x20 # 800c5a78
checkEffectSceneUpdate__Q22MR6EffectFPC12EffectSystem:
.byte 0x80, 0x63, 0x00, 0x18 # 800c5a7c
.byte 0x48, 0x00, 0x37, 0xE4 # 800c5a80
movementEffectNormal__Q22MR6EffectFPC12EffectSystem:
.byte 0x80, 0x63, 0x00, 0x18 # 800c5a84
.byte 0x48, 0x00, 0x36, 0x4C # 800c5a88
drawEffect3D__Q22MR6EffectFPC12EffectSystemRCQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1:
.byte 0x80, 0x63, 0x00, 0x14 # 800c5a8c
.byte 0x48, 0x00, 0x3F, 0xA4 # 800c5a90
drawEffect2D__Q22MR6EffectFPC12EffectSystem:
.byte 0x80, 0x63, 0x00, 0x14 # 800c5a94
.byte 0x48, 0x00, 0x3C, 0x58 # 800c5a98
forceDeleteAllEmitters__Q22MR6EffectFPC12EffectSystem:
.byte 0x80, 0x63, 0x00, 0x10 # 800c5a9c
.byte 0x48, 0x00, 0x47, 0xA0 # 800c5aa0
isExistInResource__Q22MR6EffectFPUsPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800c5aa4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c5aa8
.byte 0x90, 0x01, 0x00, 0x14 # 800c5aac
.byte 0x93, 0xE1, 0x00, 0x0C # 800c5ab0
.byte 0x7C, 0x9F, 0x23, 0x78 # 800c5ab4
.byte 0x93, 0xC1, 0x00, 0x08 # 800c5ab8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800c5abc
.byte 0x48, 0x33, 0x97, 0x95 # 800c5ac0
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800c5ac4
.byte 0x7F, 0xC5, 0xF3, 0x78 # 800c5ac8
.byte 0x48, 0x00, 0x4D, 0x81 # 800c5acc
.byte 0x80, 0x01, 0x00, 0x14 # 800c5ad0
.byte 0x83, 0xE1, 0x00, 0x0C # 800c5ad4
.byte 0x83, 0xC1, 0x00, 0x08 # 800c5ad8
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c5adc
.byte 0x38, 0x21, 0x00, 0x10 # 800c5ae0
.byte 0x4E, 0x80, 0x00, 0x20 # 800c5ae4
isEffect2D__Q22MR6EffectFPC12MultiEmitter:
.byte 0x80, 0x63, 0x00, 0x28 # 800c5ae8
.byte 0x2C, 0x03, 0x00, 0x00 # 800c5aec
.byte 0x40, 0x82, 0x00, 0x0C # 800c5af0
.byte 0x38, 0x60, 0x00, 0x00 # 800c5af4
.byte 0x4E, 0x80, 0x00, 0x20 # 800c5af8
.byte 0x80, 0x03, 0x00, 0x4C # 800c5afc
.byte 0x38, 0x60, 0x00, 0x01 # 800c5b00
.byte 0x2C, 0x00, 0x00, 0x06 # 800c5b04
.byte 0x4D, 0x82, 0x00, 0x20 # 800c5b08
.byte 0x2C, 0x00, 0x00, 0x07 # 800c5b0c
.byte 0x4D, 0x82, 0x00, 0x20 # 800c5b10
.byte 0x38, 0x60, 0x00, 0x00 # 800c5b14
.byte 0x4E, 0x80, 0x00, 0x20 # 800c5b18
initEffectSyncBck__Q22MR6EffectFP12EffectKeeperPC12ModelManagerPCcPCclffb:
.byte 0x80, 0x84, 0x00, 0x18 # 800c5b1c
.byte 0x48, 0x09, 0xCB, 0xF4 # 800c5b20
addEffectSyncBck__Q22MR6EffectFP12MultiEmitterPC12ModelManagerPCc:
.byte 0x80, 0x84, 0x00, 0x18 # 800c5b24
.byte 0x48, 0x00, 0x14, 0xB8 # 800c5b28
getAutoEffectNum__Q22MR6EffectFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800c5b2c
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c5b30
.byte 0x90, 0x01, 0x00, 0x14 # 800c5b34
.byte 0x93, 0xE1, 0x00, 0x0C # 800c5b38
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800c5b3c
.byte 0x48, 0x33, 0x97, 0x15 # 800c5b40
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800c5b44
.byte 0x48, 0x00, 0x4D, 0x5D # 800c5b48
.byte 0x80, 0x01, 0x00, 0x14 # 800c5b4c
.byte 0x83, 0xE1, 0x00, 0x0C # 800c5b50
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c5b54
.byte 0x38, 0x21, 0x00, 0x10 # 800c5b58
.byte 0x4E, 0x80, 0x00, 0x20 # 800c5b5c
getAutoEffectListBinary__Q22MR6EffectFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800c5b60
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c5b64
.byte 0x90, 0x01, 0x00, 0x14 # 800c5b68
.byte 0x48, 0x33, 0x96, 0xE9 # 800c5b6c
.byte 0x48, 0x00, 0x4D, 0x2D # 800c5b70
.byte 0x80, 0x01, 0x00, 0x14 # 800c5b74
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c5b78
.byte 0x38, 0x21, 0x00, 0x10 # 800c5b7c
.byte 0x4E, 0x80, 0x00, 0x20 # 800c5b80
setupMultiEmitter__Q22MR6EffectFP12EffectKeeperPC12ModelManagerPC14AutoEffectInfo:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800c5b84
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c5b88
.byte 0x90, 0x01, 0x00, 0x24 # 800c5b8c
.byte 0x39, 0x61, 0x00, 0x20 # 800c5b90
.byte 0x48, 0x45, 0x2E, 0x71 # 800c5b94
.byte 0x7C, 0xBE, 0x2B, 0x78 # 800c5b98
.byte 0x7C, 0x7C, 0x1B, 0x78 # 800c5b9c
.byte 0x7C, 0x9D, 0x23, 0x78 # 800c5ba0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800c5ba4
.byte 0x4B, 0xFF, 0xF7, 0x01 # 800c5ba8
.byte 0x7C, 0x64, 0x1B, 0x78 # 800c5bac
.byte 0x7F, 0x83, 0xE3, 0x78 # 800c5bb0
.byte 0x48, 0x09, 0xCD, 0x5D # 800c5bb4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800c5bb8
.byte 0x7F, 0x83, 0xE3, 0x78 # 800c5bbc
.byte 0x7F, 0xA4, 0xEB, 0x78 # 800c5bc0
.byte 0x7F, 0xC5, 0xF3, 0x78 # 800c5bc4
.byte 0x48, 0x00, 0x00, 0x55 # 800c5bc8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800c5bcc
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800c5bd0
.byte 0x4B, 0xFF, 0xFD, 0x39 # 800c5bd4
.byte 0x4B, 0xFF, 0xFB, 0xF5 # 800c5bd8
.byte 0x7C, 0x64, 0x1B, 0x78 # 800c5bdc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800c5be0
.byte 0x48, 0x00, 0x12, 0xC5 # 800c5be4
.byte 0x80, 0x9E, 0x00, 0x10 # 800c5be8
.byte 0x2C, 0x04, 0x00, 0x00 # 800c5bec
.byte 0x41, 0x82, 0x00, 0x14 # 800c5bf0
.byte 0x7F, 0x83, 0xE3, 0x78 # 800c5bf4
.byte 0x48, 0x09, 0xCD, 0x19 # 800c5bf8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800c5bfc
.byte 0x48, 0x00, 0x16, 0x71 # 800c5c00
.byte 0x39, 0x61, 0x00, 0x20 # 800c5c04
.byte 0x48, 0x45, 0x2E, 0x49 # 800c5c08
.byte 0x80, 0x01, 0x00, 0x24 # 800c5c0c
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c5c10
.byte 0x38, 0x21, 0x00, 0x20 # 800c5c14
.byte 0x4E, 0x80, 0x00, 0x20 # 800c5c18
setupMultiEmitterSyncBck__Q22MR6EffectFP12EffectKeeperPC12ModelManagerPC14AutoEffectInfo:
.byte 0x94, 0x21, 0xFE, 0x90 # 800c5c1c
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c5c20
.byte 0x90, 0x01, 0x01, 0x74 # 800c5c24
.byte 0xDB, 0xE1, 0x01, 0x60 # 800c5c28
.byte 0xF3, 0xE1, 0x01, 0x68 # 800c5c2c
.byte 0xDB, 0xC1, 0x01, 0x50 # 800c5c30
.byte 0xF3, 0xC1, 0x01, 0x58 # 800c5c34
.byte 0x39, 0x61, 0x01, 0x50 # 800c5c38
.byte 0x48, 0x45, 0x2D, 0xA9 # 800c5c3c
.byte 0x80, 0x05, 0x00, 0x04 # 800c5c40
.byte 0x7C, 0x7A, 0x1B, 0x78 # 800c5c44
.byte 0x7C, 0x9B, 0x23, 0x78 # 800c5c48
.byte 0x7C, 0xBC, 0x2B, 0x78 # 800c5c4c
.byte 0x2C, 0x00, 0x00, 0x00 # 800c5c50
.byte 0x41, 0x82, 0x01, 0xE0 # 800c5c54
.byte 0x7F, 0x83, 0xE3, 0x78 # 800c5c58
.byte 0x4B, 0xFF, 0xF6, 0x4D # 800c5c5c
.byte 0x7C, 0x64, 0x1B, 0x78 # 800c5c60
.byte 0x7F, 0x43, 0xD3, 0x78 # 800c5c64
.byte 0x48, 0x09, 0xCC, 0xA9 # 800c5c68
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800c5c6c
.byte 0x80, 0x7C, 0x00, 0x04 # 800c5c70
.byte 0x48, 0x33, 0x8F, 0x6D # 800c5c74
.byte 0x2C, 0x03, 0x00, 0x00 # 800c5c78
.byte 0x40, 0x82, 0x00, 0x74 # 800c5c7c
.byte 0x80, 0x7C, 0x00, 0x3C # 800c5c80
.byte 0x3C, 0x80, 0x43, 0x30 # 800c5c84
.byte 0x80, 0x1C, 0x00, 0x38 # 800c5c88
.byte 0x3C, 0xA0, 0x80, 0x53 # 800c5c8c
.byte 0x6C, 0x63, 0x80, 0x00 # 800c5c90
.byte 0x90, 0x81, 0x01, 0x10 # 800c5c94
.byte 0x6C, 0x00, 0x80, 0x00 # 800c5c98
.byte 0xC8, 0x25, 0x1A, 0x90 # 800c5c9c
.byte 0x90, 0x61, 0x01, 0x14 # 800c5ca0
.byte 0x7F, 0x83, 0xE3, 0x78 # 800c5ca4
.byte 0x82, 0x9C, 0x00, 0x04 # 800c5ca8
.byte 0xC8, 0x01, 0x01, 0x10 # 800c5cac
.byte 0x90, 0x01, 0x01, 0x1C # 800c5cb0
.byte 0xEF, 0xC0, 0x08, 0x28 # 800c5cb4
.byte 0x90, 0x81, 0x01, 0x18 # 800c5cb8
.byte 0xC8, 0x01, 0x01, 0x18 # 800c5cbc
.byte 0xEF, 0xE0, 0x08, 0x28 # 800c5cc0
.byte 0x4B, 0xFF, 0xF5, 0xE5 # 800c5cc4
.byte 0xFC, 0x20, 0xF8, 0x90 # 800c5cc8
.byte 0x7C, 0x65, 0x1B, 0x78 # 800c5ccc
.byte 0xFC, 0x40, 0xF0, 0x90 # 800c5cd0
.byte 0x80, 0x9B, 0x00, 0x18 # 800c5cd4
.byte 0x7F, 0x43, 0xD3, 0x78 # 800c5cd8
.byte 0x7E, 0x86, 0xA3, 0x78 # 800c5cdc
.byte 0x38, 0xE0, 0x00, 0x01 # 800c5ce0
.byte 0x39, 0x00, 0x00, 0x00 # 800c5ce4
.byte 0x48, 0x09, 0xCA, 0x2D # 800c5ce8
.byte 0x48, 0x00, 0x01, 0x2C # 800c5cec
.byte 0x83, 0xDC, 0x00, 0x04 # 800c5cf0
.byte 0x38, 0x61, 0x00, 0x0C # 800c5cf4
.byte 0x38, 0x80, 0x01, 0x00 # 800c5cf8
.byte 0x48, 0x32, 0x2F, 0x8D # 800c5cfc
.byte 0x7F, 0xD9, 0xF3, 0x78 # 800c5d00
.byte 0x3A, 0xE1, 0x00, 0x0C # 800c5d04
.byte 0x3A, 0x80, 0x00, 0x00 # 800c5d08
.byte 0x3B, 0xA0, 0x00, 0x00 # 800c5d0c
.byte 0x3A, 0xC0, 0x00, 0x00 # 800c5d10
.byte 0x48, 0x00, 0x00, 0xF4 # 800c5d14
.byte 0x88, 0x79, 0x00, 0x00 # 800c5d18
.byte 0x7C, 0x60, 0x07, 0x74 # 800c5d1c
.byte 0x2C, 0x00, 0x00, 0x20 # 800c5d20
.byte 0x41, 0x82, 0x00, 0x0C # 800c5d24
.byte 0x2C, 0x00, 0x00, 0x00 # 800c5d28
.byte 0x40, 0x82, 0x00, 0xCC # 800c5d2c
.byte 0x7E, 0xD7, 0xA1, 0xAE # 800c5d30
.byte 0x7F, 0x63, 0xDB, 0x78 # 800c5d34
.byte 0x92, 0xC1, 0x00, 0x08 # 800c5d38
.byte 0x48, 0x0A, 0x3E, 0x55 # 800c5d3c
.byte 0x7C, 0x64, 0x1B, 0x78 # 800c5d40
.byte 0x7E, 0xE5, 0xBB, 0x78 # 800c5d44
.byte 0x38, 0x61, 0x00, 0x08 # 800c5d48
.byte 0x48, 0x32, 0x3B, 0x35 # 800c5d4c
.byte 0x80, 0x1F, 0x00, 0x24 # 800c5d50
.byte 0x2C, 0x00, 0x00, 0x00 # 800c5d54
.byte 0x40, 0x82, 0x00, 0x7C # 800c5d58
.byte 0x7F, 0xD8, 0xF3, 0x78 # 800c5d5c
.byte 0x3A, 0x80, 0x00, 0x00 # 800c5d60
.byte 0x3A, 0xA0, 0x00, 0x00 # 800c5d64
.byte 0x48, 0x00, 0x00, 0x28 # 800c5d68
.byte 0x88, 0x18, 0x00, 0x00 # 800c5d6c
.byte 0x7C, 0x00, 0x07, 0x74 # 800c5d70
.byte 0x2C, 0x00, 0x00, 0x20 # 800c5d74
.byte 0x41, 0x82, 0x00, 0x0C # 800c5d78
.byte 0x2C, 0x00, 0x00, 0x00 # 800c5d7c
.byte 0x40, 0x82, 0x00, 0x08 # 800c5d80
.byte 0x3A, 0x94, 0x00, 0x01 # 800c5d84
.byte 0x3A, 0xB5, 0x00, 0x01 # 800c5d88
.byte 0x3B, 0x18, 0x00, 0x01 # 800c5d8c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800c5d90
.byte 0x48, 0x45, 0x25, 0xBD # 800c5d94
.byte 0x7C, 0x15, 0x18, 0x40 # 800c5d98
.byte 0x40, 0x81, 0xFF, 0xD0 # 800c5d9c
.byte 0x83, 0x01, 0x00, 0x08 # 800c5da0
.byte 0x7F, 0x83, 0xE3, 0x78 # 800c5da4
.byte 0x4B, 0xFF, 0xF5, 0x01 # 800c5da8
.byte 0x80, 0x9B, 0x00, 0x18 # 800c5dac
.byte 0x7C, 0x65, 0x1B, 0x78 # 800c5db0
.byte 0xC0, 0x22, 0xA0, 0xFC # 800c5db4
.byte 0x7F, 0x43, 0xD3, 0x78 # 800c5db8
.byte 0xC0, 0x42, 0xA1, 0x00 # 800c5dbc
.byte 0x7F, 0x06, 0xC3, 0x78 # 800c5dc0
.byte 0x7E, 0x87, 0xA3, 0x78 # 800c5dc4
.byte 0x39, 0x00, 0x00, 0x00 # 800c5dc8
.byte 0x48, 0x09, 0xC9, 0x49 # 800c5dcc
.byte 0x48, 0x00, 0x00, 0x14 # 800c5dd0
.byte 0x80, 0x9B, 0x00, 0x18 # 800c5dd4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800c5dd8
.byte 0x80, 0xA1, 0x00, 0x08 # 800c5ddc
.byte 0x48, 0x00, 0x12, 0x01 # 800c5de0
.byte 0x38, 0x61, 0x00, 0x0C # 800c5de4
.byte 0x3A, 0x80, 0x00, 0x00 # 800c5de8
.byte 0x38, 0x80, 0x01, 0x00 # 800c5dec
.byte 0x48, 0x32, 0x2E, 0x99 # 800c5df0
.byte 0x48, 0x00, 0x00, 0x0C # 800c5df4
.byte 0x7C, 0x77, 0xA1, 0xAE # 800c5df8
.byte 0x3A, 0x94, 0x00, 0x01 # 800c5dfc
.byte 0x3B, 0xBD, 0x00, 0x01 # 800c5e00
.byte 0x3B, 0x39, 0x00, 0x01 # 800c5e04
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800c5e08
.byte 0x48, 0x45, 0x25, 0x45 # 800c5e0c
.byte 0x7C, 0x1D, 0x18, 0x40 # 800c5e10
.byte 0x40, 0x81, 0xFF, 0x04 # 800c5e14
.byte 0xA0, 0x1C, 0x00, 0x18 # 800c5e18
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800c5e1c
.byte 0x54, 0x04, 0x06, 0x72 # 800c5e20
.byte 0x38, 0x04, 0xFF, 0xC0 # 800c5e24
.byte 0x7C, 0x00, 0x00, 0x34 # 800c5e28
.byte 0x54, 0x04, 0xD9, 0x7E # 800c5e2c
.byte 0x48, 0x00, 0x11, 0xB9 # 800c5e30
.byte 0xE3, 0xE1, 0x01, 0x68 # 800c5e34
.byte 0xCB, 0xE1, 0x01, 0x60 # 800c5e38
.byte 0xE3, 0xC1, 0x01, 0x58 # 800c5e3c
.byte 0x39, 0x61, 0x01, 0x50 # 800c5e40
.byte 0xCB, 0xC1, 0x01, 0x50 # 800c5e44
.byte 0x48, 0x45, 0x2B, 0xE9 # 800c5e48
.byte 0x80, 0x01, 0x01, 0x74 # 800c5e4c
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c5e50
.byte 0x38, 0x21, 0x01, 0x70 # 800c5e54
.byte 0x4E, 0x80, 0x00, 0x20 # 800c5e58
registerAutoEffectInfoGroup__Q22MR6EffectFP12EffectKeeperPC9LiveActorPCc:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800c5e5c
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c5e60
.byte 0x90, 0x01, 0x00, 0x24 # 800c5e64
.byte 0x39, 0x61, 0x00, 0x20 # 800c5e68
.byte 0x48, 0x45, 0x2B, 0x9D # 800c5e6c
.byte 0x7C, 0x7D, 0x1B, 0x78 # 800c5e70
.byte 0x7C, 0x9E, 0x23, 0x78 # 800c5e74
.byte 0x7C, 0xBF, 0x2B, 0x78 # 800c5e78
.byte 0x4B, 0xFF, 0xF9, 0x51 # 800c5e7c
.byte 0x80, 0x63, 0x00, 0x1C # 800c5e80
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800c5e84
.byte 0x4B, 0xFF, 0xEC, 0xD5 # 800c5e88
.byte 0x4B, 0xFF, 0xF9, 0x41 # 800c5e8c
.byte 0x80, 0x63, 0x00, 0x1C # 800c5e90
.byte 0x7F, 0xA4, 0xEB, 0x78 # 800c5e94
.byte 0x7F, 0xC5, 0xF3, 0x78 # 800c5e98
.byte 0x7F, 0xE6, 0xFB, 0x78 # 800c5e9c
.byte 0x4B, 0xFF, 0xED, 0x35 # 800c5ea0
.byte 0x39, 0x61, 0x00, 0x20 # 800c5ea4
.byte 0x48, 0x45, 0x2B, 0xAD # 800c5ea8
.byte 0x80, 0x01, 0x00, 0x24 # 800c5eac
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c5eb0
.byte 0x38, 0x21, 0x00, 0x20 # 800c5eb4
.byte 0x4E, 0x80, 0x00, 0x20 # 800c5eb8
requestMovementOn__Q22MR6EffectFP12EffectKeeper:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800c5ebc
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c5ec0
.byte 0x90, 0x01, 0x00, 0x24 # 800c5ec4
.byte 0x39, 0x61, 0x00, 0x20 # 800c5ec8
.byte 0x48, 0x45, 0x2B, 0x3D # 800c5ecc
.byte 0x7C, 0x7D, 0x1B, 0x78 # 800c5ed0
.byte 0x3B, 0xE0, 0x00, 0x00 # 800c5ed4
.byte 0x48, 0x00, 0x00, 0x38 # 800c5ed8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 800c5edc
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800c5ee0
.byte 0x48, 0x09, 0xCB, 0x89 # 800c5ee4
.byte 0x2C, 0x03, 0x00, 0x00 # 800c5ee8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800c5eec
.byte 0x41, 0x82, 0x00, 0x1C # 800c5ef0
.byte 0x48, 0x00, 0x0D, 0x65 # 800c5ef4
.byte 0x2C, 0x03, 0x00, 0x00 # 800c5ef8
.byte 0x41, 0x82, 0x00, 0x10 # 800c5efc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800c5f00
.byte 0x38, 0x80, 0xFF, 0xFF # 800c5f04
.byte 0x48, 0x00, 0x21, 0x19 # 800c5f08
.byte 0x3B, 0xFF, 0x00, 0x01 # 800c5f0c
.byte 0x80, 0x1D, 0x00, 0x14 # 800c5f10
.byte 0x7C, 0x1F, 0x00, 0x00 # 800c5f14
.byte 0x41, 0x80, 0xFF, 0xC4 # 800c5f18
.byte 0x39, 0x61, 0x00, 0x20 # 800c5f1c
.byte 0x48, 0x45, 0x2B, 0x35 # 800c5f20
.byte 0x80, 0x01, 0x00, 0x24 # 800c5f24
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c5f28
.byte 0x38, 0x21, 0x00, 0x20 # 800c5f2c
.byte 0x4E, 0x80, 0x00, 0x20 # 800c5f30
registerAutoEffectInfoGroup__Q22MR6EffectFP16PaneEffectKeeperPC11LayoutActorPCc:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800c5f34
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c5f38
.byte 0x90, 0x01, 0x00, 0x24 # 800c5f3c
.byte 0x39, 0x61, 0x00, 0x20 # 800c5f40
.byte 0x48, 0x45, 0x2A, 0xC1 # 800c5f44
.byte 0x7C, 0x7C, 0x1B, 0x78 # 800c5f48
.byte 0x7C, 0x9D, 0x23, 0x78 # 800c5f4c
.byte 0x7C, 0xBE, 0x2B, 0x78 # 800c5f50
.byte 0x4B, 0xFF, 0xF8, 0x79 # 800c5f54
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800c5f58
.byte 0x80, 0x63, 0x00, 0x1C # 800c5f5c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800c5f60
.byte 0x4B, 0xFF, 0xEB, 0xF9 # 800c5f64
.byte 0x80, 0x7F, 0x00, 0x1C # 800c5f68
.byte 0x7F, 0x84, 0xE3, 0x78 # 800c5f6c
.byte 0x7F, 0xA5, 0xEB, 0x78 # 800c5f70
.byte 0x7F, 0xC6, 0xF3, 0x78 # 800c5f74
.byte 0x4B, 0xFF, 0xEC, 0xAD # 800c5f78
.byte 0x39, 0x61, 0x00, 0x20 # 800c5f7c
.byte 0x48, 0x45, 0x2A, 0xD1 # 800c5f80
.byte 0x80, 0x01, 0x00, 0x24 # 800c5f84
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c5f88
.byte 0x38, 0x21, 0x00, 0x20 # 800c5f8c
.byte 0x4E, 0x80, 0x00, 0x20 # 800c5f90
registerAutoEffectInfoGroup__Q22MR6EffectFP16PaneEffectKeeperPC12EffectSystemPC11LayoutActorPCc:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800c5f94
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c5f98
.byte 0x90, 0x01, 0x00, 0x24 # 800c5f9c
.byte 0x39, 0x61, 0x00, 0x20 # 800c5fa0
.byte 0x48, 0x45, 0x2A, 0x61 # 800c5fa4
.byte 0x7C, 0x7C, 0x1B, 0x78 # 800c5fa8
.byte 0x7C, 0xDF, 0x33, 0x78 # 800c5fac
.byte 0x80, 0x64, 0x00, 0x1C # 800c5fb0
.byte 0x7C, 0x9D, 0x23, 0x78 # 800c5fb4
.byte 0x7C, 0xBE, 0x2B, 0x78 # 800c5fb8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800c5fbc
.byte 0x4B, 0xFF, 0xEB, 0x9D # 800c5fc0
.byte 0x80, 0x7D, 0x00, 0x1C # 800c5fc4
.byte 0x7F, 0x84, 0xE3, 0x78 # 800c5fc8
.byte 0x7F, 0xC5, 0xF3, 0x78 # 800c5fcc
.byte 0x7F, 0xE6, 0xFB, 0x78 # 800c5fd0
.byte 0x4B, 0xFF, 0xEC, 0x51 # 800c5fd4
.byte 0x39, 0x61, 0x00, 0x20 # 800c5fd8
.byte 0x48, 0x45, 0x2A, 0x75 # 800c5fdc
.byte 0x80, 0x01, 0x00, 0x24 # 800c5fe0
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c5fe4
.byte 0x38, 0x21, 0x00, 0x20 # 800c5fe8
.byte 0x4E, 0x80, 0x00, 0x20 # 800c5fec
addAutoEffect__Q22MR6EffectFP12EffectKeeperPC9LiveActorPC14AutoEffectInfo:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800c5ff0
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c5ff4
.byte 0x90, 0x01, 0x00, 0x24 # 800c5ff8
.byte 0x39, 0x61, 0x00, 0x20 # 800c5ffc
.byte 0x48, 0x45, 0x2A, 0x05 # 800c6000
.byte 0x80, 0x05, 0x00, 0x14 # 800c6004
.byte 0x7C, 0x7C, 0x1B, 0x78 # 800c6008
.byte 0x7C, 0x9D, 0x23, 0x78 # 800c600c
.byte 0x7C, 0xBE, 0x2B, 0x78 # 800c6010
.byte 0x2C, 0x00, 0x00, 0x00 # 800c6014
.byte 0x41, 0x82, 0x00, 0x30 # 800c6018
.byte 0x83, 0xE5, 0x00, 0x0C # 800c601c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 800c6020
.byte 0x7C, 0x04, 0x03, 0x78 # 800c6024
.byte 0x48, 0x31, 0x08, 0x0D # 800c6028
.byte 0x80, 0xDE, 0x00, 0x08 # 800c602c
.byte 0x7C, 0x65, 0x1B, 0x78 # 800c6030
.byte 0x7F, 0x83, 0xE3, 0x78 # 800c6034
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800c6038
.byte 0x38, 0xE0, 0x00, 0x00 # 800c603c
.byte 0x48, 0x09, 0xC5, 0x45 # 800c6040
.byte 0x48, 0x00, 0x00, 0x74 # 800c6044
.byte 0x81, 0x9D, 0x00, 0x00 # 800c6048
.byte 0x7F, 0xA3, 0xEB, 0x78 # 800c604c
.byte 0x81, 0x8C, 0x00, 0x38 # 800c6050
.byte 0x7D, 0x89, 0x03, 0xA6 # 800c6054
.byte 0x4E, 0x80, 0x04, 0x21 # 800c6058
.byte 0x2C, 0x03, 0x00, 0x00 # 800c605c
.byte 0x41, 0x82, 0x00, 0x3C # 800c6060
.byte 0x81, 0x9D, 0x00, 0x00 # 800c6064
.byte 0x7F, 0xA3, 0xEB, 0x78 # 800c6068
.byte 0x83, 0xFE, 0x00, 0x0C # 800c606c
.byte 0x81, 0x8C, 0x00, 0x38 # 800c6070
.byte 0x7D, 0x89, 0x03, 0xA6 # 800c6074
.byte 0x4E, 0x80, 0x04, 0x21 # 800c6078
.byte 0x80, 0xFE, 0x00, 0x08 # 800c607c
.byte 0x7C, 0x65, 0x1B, 0x78 # 800c6080
.byte 0x7F, 0x83, 0xE3, 0x78 # 800c6084
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800c6088
.byte 0x38, 0xDD, 0x00, 0x24 # 800c608c
.byte 0x39, 0x00, 0x00, 0x00 # 800c6090
.byte 0x48, 0x09, 0xC5, 0x81 # 800c6094
.byte 0x48, 0x00, 0x00, 0x20 # 800c6098
.byte 0x80, 0x9E, 0x00, 0x0C # 800c609c
.byte 0x7F, 0x83, 0xE3, 0x78 # 800c60a0
.byte 0x81, 0x1E, 0x00, 0x08 # 800c60a4
.byte 0x38, 0xBD, 0x00, 0x0C # 800c60a8
.byte 0x38, 0xDD, 0x00, 0x18 # 800c60ac
.byte 0x38, 0xFD, 0x00, 0x24 # 800c60b0
.byte 0x48, 0x09, 0xC4, 0x31 # 800c60b4
.byte 0x80, 0x9D, 0x00, 0x48 # 800c60b8
.byte 0x7F, 0x83, 0xE3, 0x78 # 800c60bc
.byte 0x7F, 0xC5, 0xF3, 0x78 # 800c60c0
.byte 0x4B, 0xFF, 0xFA, 0xC1 # 800c60c4
.byte 0x39, 0x61, 0x00, 0x20 # 800c60c8
.byte 0x48, 0x45, 0x29, 0x85 # 800c60cc
.byte 0x80, 0x01, 0x00, 0x24 # 800c60d0
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c60d4
.byte 0x38, 0x21, 0x00, 0x20 # 800c60d8
.byte 0x4E, 0x80, 0x00, 0x20 # 800c60dc
addAutoEffect__Q22MR6EffectFP16PaneEffectKeeperPC11LayoutActorPC14AutoEffectInfo:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800c60e0
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c60e4
.byte 0x80, 0x85, 0x00, 0x14 # 800c60e8
.byte 0x90, 0x01, 0x00, 0x14 # 800c60ec
.byte 0x93, 0xE1, 0x00, 0x0C # 800c60f0
.byte 0x7C, 0xBF, 0x2B, 0x78 # 800c60f4
.byte 0x80, 0xA5, 0x00, 0x0C # 800c60f8
.byte 0x93, 0xC1, 0x00, 0x08 # 800c60fc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800c6100
.byte 0x80, 0xDF, 0x00, 0x08 # 800c6104
.byte 0x48, 0x2A, 0xF0, 0xA1 # 800c6108
.byte 0x80, 0x9F, 0x00, 0x08 # 800c610c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800c6110
.byte 0x48, 0x2A, 0xF3, 0x05 # 800c6114
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800c6118
.byte 0x4B, 0xFF, 0xF7, 0xF1 # 800c611c
.byte 0x80, 0x01, 0x00, 0x14 # 800c6120
.byte 0x83, 0xE1, 0x00, 0x0C # 800c6124
.byte 0x83, 0xC1, 0x00, 0x08 # 800c6128
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c612c
.byte 0x38, 0x21, 0x00, 0x10 # 800c6130
.byte 0x4E, 0x80, 0x00, 0x20 # 800c6134
addAutoEffect__Q22MR6EffectFP22MultiSceneEffectKeeperPC15MultiSceneActorPC14AutoEffectInfo:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800c6138
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c613c
.byte 0x90, 0x01, 0x00, 0x24 # 800c6140
.byte 0x39, 0x61, 0x00, 0x20 # 800c6144
.byte 0x48, 0x45, 0x28, 0xC1 # 800c6148
.byte 0x80, 0x05, 0x00, 0x14 # 800c614c
.byte 0x7C, 0x7D, 0x1B, 0x78 # 800c6150
.byte 0x7C, 0x87, 0x23, 0x78 # 800c6154
.byte 0x7C, 0xBE, 0x2B, 0x78 # 800c6158
.byte 0x2C, 0x00, 0x00, 0x00 # 800c615c
.byte 0x41, 0x82, 0x00, 0x2C # 800c6160
.byte 0x83, 0xE5, 0x00, 0x0C # 800c6164
.byte 0x7C, 0xE3, 0x3B, 0x78 # 800c6168
.byte 0x7C, 0x04, 0x03, 0x78 # 800c616c
.byte 0x48, 0x27, 0xBD, 0xAD # 800c6170
.byte 0x80, 0xDE, 0x00, 0x08 # 800c6174
.byte 0x7C, 0x65, 0x1B, 0x78 # 800c6178
.byte 0x7F, 0xA3, 0xEB, 0x78 # 800c617c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800c6180
.byte 0x48, 0x27, 0xB3, 0x55 # 800c6184
.byte 0x48, 0x00, 0x00, 0x1C # 800c6188
.byte 0x80, 0x85, 0x00, 0x0C # 800c618c
.byte 0x38, 0xA7, 0x00, 0x0C # 800c6190
.byte 0x38, 0xC7, 0x00, 0x18 # 800c6194
.byte 0x81, 0x1E, 0x00, 0x08 # 800c6198
.byte 0x38, 0xE7, 0x00, 0x24 # 800c619c
.byte 0x48, 0x27, 0xB2, 0x9D # 800c61a0
.byte 0x80, 0x9E, 0x00, 0x08 # 800c61a4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 800c61a8
.byte 0x48, 0x27, 0xB5, 0x55 # 800c61ac
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800c61b0
.byte 0x4B, 0xFF, 0xF7, 0x59 # 800c61b4
.byte 0x39, 0x61, 0x00, 0x20 # 800c61b8
.byte 0x48, 0x45, 0x28, 0x99 # 800c61bc
.byte 0x80, 0x01, 0x00, 0x24 # 800c61c0
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c61c4
.byte 0x38, 0x21, 0x00, 0x20 # 800c61c8
.byte 0x4E, 0x80, 0x00, 0x20 # 800c61cc
registerAutoEffectInfoGroup__Q22MR6EffectFP22MultiSceneEffectKeeperPC12EffectSystemPC15MultiSceneActorPCc:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800c61d0
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c61d4
.byte 0x90, 0x01, 0x00, 0x24 # 800c61d8
.byte 0x39, 0x61, 0x00, 0x20 # 800c61dc
.byte 0x48, 0x45, 0x28, 0x25 # 800c61e0
.byte 0x7C, 0x7C, 0x1B, 0x78 # 800c61e4
.byte 0x7C, 0xDF, 0x33, 0x78 # 800c61e8
.byte 0x80, 0x64, 0x00, 0x1C # 800c61ec
.byte 0x7C, 0x9D, 0x23, 0x78 # 800c61f0
.byte 0x7C, 0xBE, 0x2B, 0x78 # 800c61f4
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800c61f8
.byte 0x4B, 0xFF, 0xE9, 0x61 # 800c61fc
.byte 0x80, 0x7D, 0x00, 0x1C # 800c6200
.byte 0x7F, 0x84, 0xE3, 0x78 # 800c6204
.byte 0x7F, 0xC5, 0xF3, 0x78 # 800c6208
.byte 0x7F, 0xE6, 0xFB, 0x78 # 800c620c
.byte 0x4B, 0xFF, 0xEA, 0x65 # 800c6210
.byte 0x39, 0x61, 0x00, 0x20 # 800c6214
.byte 0x48, 0x45, 0x28, 0x39 # 800c6218
.byte 0x80, 0x01, 0x00, 0x24 # 800c621c
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c6220
.byte 0x38, 0x21, 0x00, 0x20 # 800c6224
.byte 0x4E, 0x80, 0x00, 0x20 # 800c6228
deleteParticleEmitter__Q22MR6EffectFP15ParticleEmitter:
.byte 0x80, 0xA3, 0x00, 0x00 # 800c622c
.byte 0x2C, 0x05, 0x00, 0x00 # 800c6230
.byte 0x4D, 0x82, 0x00, 0x20 # 800c6234
.byte 0x80, 0x85, 0x00, 0xF4 # 800c6238
.byte 0x38, 0x00, 0x00, 0x01 # 800c623c
.byte 0x54, 0x84, 0x07, 0xFA # 800c6240
.byte 0x90, 0x85, 0x00, 0xF4 # 800c6244
.byte 0x80, 0x83, 0x00, 0x00 # 800c6248
.byte 0x80, 0x64, 0x00, 0xF4 # 800c624c
.byte 0x60, 0x63, 0x00, 0x01 # 800c6250
.byte 0x90, 0x64, 0x00, 0xF4 # 800c6254
.byte 0x90, 0x04, 0x00, 0x24 # 800c6258
.byte 0x4E, 0x80, 0x00, 0x20 # 800c625c
setLinkSingleEmitter__Q22MR6EffectFP15ParticleEmitterP13SingleEmitter:
.byte 0x80, 0x63, 0x00, 0x00 # 800c6260
.byte 0x90, 0x83, 0x00, 0xC0 # 800c6264
.byte 0x4E, 0x80, 0x00, 0x20 # 800c6268
getLinkSingleEmitter__Q22MR6EffectFPC14JPABaseEmitter:
.byte 0x80, 0x63, 0x00, 0xC0 # 800c626c
.byte 0x4E, 0x80, 0x00, 0x20 # 800c6270
forceDeleteAllOneTimeEmitter__Q22MR6EffectFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800c6274
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c6278
.byte 0x90, 0x01, 0x00, 0x14 # 800c627c
.byte 0x4B, 0xFF, 0xF5, 0x4D # 800c6280
.byte 0x80, 0x63, 0x00, 0x10 # 800c6284
.byte 0x48, 0x00, 0x3F, 0x3D # 800c6288
.byte 0x80, 0x01, 0x00, 0x14 # 800c628c
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c6290
.byte 0x38, 0x21, 0x00, 0x10 # 800c6294
.byte 0x4E, 0x80, 0x00, 0x20 # 800c6298
createParticleEmitter__Q22MR6EffectFP15ParticleEmitterP17JPAEmitterManagerRCQ29JGeometry8TVec3?0f?1UsUcUc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800c629c
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c62a0
.byte 0x39, 0x20, 0x00, 0x00 # 800c62a4
.byte 0x90, 0x01, 0x00, 0x14 # 800c62a8
.byte 0x93, 0xE1, 0x00, 0x0C # 800c62ac
.byte 0x7C, 0xDF, 0x33, 0x78 # 800c62b0
.byte 0x7C, 0xE6, 0x3B, 0x78 # 800c62b4
.byte 0x7D, 0x07, 0x43, 0x78 # 800c62b8
.byte 0x93, 0xC1, 0x00, 0x08 # 800c62bc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800c62c0
.byte 0x7C, 0x83, 0x23, 0x78 # 800c62c4
.byte 0x7C, 0xA4, 0x2B, 0x78 # 800c62c8
.byte 0x7F, 0xE5, 0xFB, 0x78 # 800c62cc
.byte 0x39, 0x00, 0x00, 0x00 # 800c62d0
.byte 0x48, 0x38, 0x3C, 0xB9 # 800c62d4
.byte 0x2C, 0x03, 0x00, 0x00 # 800c62d8
.byte 0x41, 0x82, 0x00, 0x14 # 800c62dc
.byte 0x90, 0x7E, 0x00, 0x00 # 800c62e0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800c62e4
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800c62e8
.byte 0x48, 0x00, 0x3C, 0xE9 # 800c62ec
.byte 0x80, 0x01, 0x00, 0x14 # 800c62f0
.byte 0x83, 0xE1, 0x00, 0x0C # 800c62f4
.byte 0x83, 0xC1, 0x00, 0x08 # 800c62f8
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c62fc
.byte 0x38, 0x21, 0x00, 0x10 # 800c6300
.byte 0x4E, 0x80, 0x00, 0x20 # 800c6304
isExistInResource__Q22MR6EffectFPUsPCcl:
.byte 0x94, 0x21, 0xFF, 0xC0 # 800c6308
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c630c
.byte 0x7C, 0x86, 0x23, 0x78 # 800c6310
.byte 0x3D, 0x00, 0x80, 0x58 # 800c6314
.byte 0x90, 0x01, 0x00, 0x44 # 800c6318
.byte 0x7C, 0xA7, 0x2B, 0x78 # 800c631c
.byte 0x38, 0xA8, 0x84, 0x90 # 800c6320
.byte 0x38, 0x80, 0x00, 0x2A # 800c6324
.byte 0x93, 0xE1, 0x00, 0x3C # 800c6328
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800c632c
.byte 0x38, 0x61, 0x00, 0x08 # 800c6330
.byte 0x4C, 0xC6, 0x31, 0x82 # 800c6334
.byte 0x48, 0x45, 0x81, 0x95 # 800c6338
.byte 0x48, 0x33, 0x8F, 0x19 # 800c633c
.byte 0x7F, 0xE5, 0xFB, 0x78 # 800c6340
.byte 0x38, 0x81, 0x00, 0x08 # 800c6344
.byte 0x48, 0x00, 0x45, 0x05 # 800c6348
.byte 0x80, 0x01, 0x00, 0x44 # 800c634c
.byte 0x83, 0xE1, 0x00, 0x3C # 800c6350
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c6354
.byte 0x38, 0x21, 0x00, 0x40 # 800c6358
.byte 0x4E, 0x80, 0x00, 0x20 # 800c635c
getEffectAttributeName__Q22MR6EffectFl:
.byte 0x38, 0x03, 0xFF, 0xFB # 800c6360
.byte 0x3C, 0x80, 0x80, 0x58 # 800c6364
.byte 0x28, 0x00, 0x00, 0x1B # 800c6368
.byte 0x38, 0x84, 0x84, 0x90 # 800c636c
.byte 0x41, 0x81, 0x00, 0x44 # 800c6370
.byte 0x3C, 0x60, 0x80, 0x58 # 800c6374
.byte 0x54, 0x00, 0x10, 0x3A # 800c6378
.byte 0x38, 0x63, 0x84, 0xB8 # 800c637c
.byte 0x7C, 0x63, 0x00, 0x2E # 800c6380
.byte 0x7C, 0x69, 0x03, 0xA6 # 800c6384
.byte 0x4E, 0x80, 0x04, 0x20 # 800c6388
.byte 0x38, 0x64, 0x00, 0x07 # 800c638c
.byte 0x4E, 0x80, 0x00, 0x20 # 800c6390
.byte 0x38, 0x64, 0x00, 0x0D # 800c6394
.byte 0x4E, 0x80, 0x00, 0x20 # 800c6398
.byte 0x38, 0x6D, 0x82, 0x70 # 800c639c
.byte 0x4E, 0x80, 0x00, 0x20 # 800c63a0
.byte 0x38, 0x64, 0x00, 0x12 # 800c63a4
.byte 0x4E, 0x80, 0x00, 0x20 # 800c63a8
.byte 0x38, 0x6D, 0x82, 0x74 # 800c63ac
.byte 0x4E, 0x80, 0x00, 0x20 # 800c63b0
.byte 0x38, 0x64, 0x00, 0x1D # 800c63b4
.byte 0x4E, 0x80, 0x00, 0x20 # 800c63b8
createAutoEffect__Q22MR6EffectFPCcPCc:
.byte 0x94, 0x21, 0xFF, 0xB0 # 800c63bc
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c63c0
.byte 0x90, 0x01, 0x00, 0x54 # 800c63c4
.byte 0x39, 0x61, 0x00, 0x50 # 800c63c8
.byte 0x48, 0x45, 0x26, 0x39 # 800c63cc
.byte 0x7C, 0x9C, 0x23, 0x78 # 800c63d0
.byte 0x48, 0x33, 0x8E, 0x81 # 800c63d4
.byte 0x48, 0x00, 0x44, 0xC5 # 800c63d8
.byte 0x3F, 0xE0, 0x80, 0x58 # 800c63dc
.byte 0x7C, 0x7D, 0x1B, 0x78 # 800c63e0
.byte 0x3B, 0xC0, 0x00, 0x00 # 800c63e4
.byte 0x3B, 0xFF, 0x85, 0x28 # 800c63e8
.byte 0x48, 0x00, 0x00, 0x48 # 800c63ec
.byte 0x7F, 0xA3, 0xEB, 0x78 # 800c63f0
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800c63f4
.byte 0x7F, 0xE5, 0xFB, 0x78 # 800c63f8
.byte 0x38, 0xC1, 0x00, 0x08 # 800c63fc
.byte 0x4B, 0xFF, 0x28, 0x4D # 800c6400
.byte 0x80, 0x61, 0x00, 0x08 # 800c6404
.byte 0x7F, 0x84, 0xE3, 0x78 # 800c6408
.byte 0x48, 0x45, 0x99, 0xB5 # 800c640c
.byte 0x7C, 0x60, 0x00, 0x34 # 800c6410
.byte 0x54, 0x00, 0xD9, 0x7F # 800c6414
.byte 0x41, 0x82, 0x00, 0x18 # 800c6418
.byte 0x93, 0xA1, 0x00, 0x10 # 800c641c
.byte 0x93, 0xC1, 0x00, 0x14 # 800c6420
.byte 0x93, 0xA1, 0x00, 0x20 # 800c6424
.byte 0x93, 0xC1, 0x00, 0x24 # 800c6428
.byte 0x48, 0x00, 0x00, 0x50 # 800c642c
.byte 0x3B, 0xDE, 0x00, 0x01 # 800c6430
.byte 0x80, 0x7D, 0x00, 0x00 # 800c6434
.byte 0x2C, 0x03, 0x00, 0x00 # 800c6438
.byte 0x40, 0x82, 0x00, 0x0C # 800c643c
.byte 0x38, 0x00, 0x00, 0x00 # 800c6440
.byte 0x48, 0x00, 0x00, 0x08 # 800c6444
.byte 0x80, 0x03, 0x00, 0x00 # 800c6448
.byte 0x7C, 0x1E, 0x00, 0x00 # 800c644c
.byte 0x41, 0x80, 0xFF, 0xA0 # 800c6450
.byte 0x80, 0x7D, 0x00, 0x00 # 800c6454
.byte 0x2C, 0x03, 0x00, 0x00 # 800c6458
.byte 0x41, 0x82, 0x00, 0x0C # 800c645c
.byte 0x80, 0x03, 0x00, 0x00 # 800c6460
.byte 0x48, 0x00, 0x00, 0x08 # 800c6464
.byte 0x38, 0x00, 0x00, 0x00 # 800c6468
.byte 0x93, 0xA1, 0x00, 0x18 # 800c646c
.byte 0x90, 0x01, 0x00, 0x1C # 800c6470
.byte 0x93, 0xA1, 0x00, 0x20 # 800c6474
.byte 0x90, 0x01, 0x00, 0x24 # 800c6478
.byte 0x80, 0x61, 0x00, 0x20 # 800c647c
.byte 0x38, 0x0D, 0x82, 0x78 # 800c6480
.byte 0x80, 0x81, 0x00, 0x24 # 800c6484
.byte 0x3C, 0xA0, 0x80, 0x58 # 800c6488
.byte 0x90, 0x61, 0x00, 0x28 # 800c648c
.byte 0x38, 0xA5, 0x85, 0x33 # 800c6490
.byte 0x38, 0xC1, 0x00, 0x0C # 800c6494
.byte 0x90, 0x81, 0x00, 0x2C # 800c6498
.byte 0x90, 0x61, 0x00, 0x30 # 800c649c
.byte 0x90, 0x81, 0x00, 0x34 # 800c64a0
.byte 0x90, 0x01, 0x00, 0x0C # 800c64a4
.byte 0x4B, 0xFF, 0x27, 0xA5 # 800c64a8
.byte 0x38, 0x60, 0x00, 0x50 # 800c64ac
.byte 0x48, 0x34, 0x4F, 0xA9 # 800c64b0
.byte 0x2C, 0x03, 0x00, 0x00 # 800c64b4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800c64b8
.byte 0x41, 0x82, 0x00, 0x0C # 800c64bc
.byte 0x4B, 0xFF, 0xE9, 0xCD # 800c64c0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800c64c4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800c64c8
.byte 0x38, 0x81, 0x00, 0x30 # 800c64cc
.byte 0x4B, 0xFF, 0xEA, 0x19 # 800c64d0
.byte 0x39, 0x61, 0x00, 0x50 # 800c64d4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800c64d8
.byte 0x48, 0x45, 0x25, 0x75 # 800c64dc
.byte 0x80, 0x01, 0x00, 0x54 # 800c64e0
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c64e4
.byte 0x38, 0x21, 0x00, 0x50 # 800c64e8
.byte 0x4E, 0x80, 0x00, 0x20 # 800c64ec
.section .data
?261570:
.byte 0x80, 0x0C, 0x63, 0x9C # 805784b8
.byte 0x80, 0x0C, 0x63, 0xB4 # 805784bc
.byte 0x80, 0x0C, 0x63, 0xB4 # 805784c0
.byte 0x80, 0x0C, 0x63, 0xB4 # 805784c4
.byte 0x80, 0x0C, 0x63, 0xB4 # 805784c8
.byte 0x80, 0x0C, 0x63, 0xA4 # 805784cc
.byte 0x80, 0x0C, 0x63, 0xB4 # 805784d0
.byte 0x80, 0x0C, 0x63, 0xB4 # 805784d4
.byte 0x80, 0x0C, 0x63, 0x94 # 805784d8
.byte 0x80, 0x0C, 0x63, 0xB4 # 805784dc
.byte 0x80, 0x0C, 0x63, 0xB4 # 805784e0
.byte 0x80, 0x0C, 0x63, 0xB4 # 805784e4
.byte 0x80, 0x0C, 0x63, 0xB4 # 805784e8
.byte 0x80, 0x0C, 0x63, 0xB4 # 805784ec
.byte 0x80, 0x0C, 0x63, 0xB4 # 805784f0
.byte 0x80, 0x0C, 0x63, 0x8C # 805784f4
.byte 0x80, 0x0C, 0x63, 0x8C # 805784f8
.byte 0x80, 0x0C, 0x63, 0x8C # 805784fc
.byte 0x80, 0x0C, 0x63, 0x8C # 80578500
.byte 0x80, 0x0C, 0x63, 0xB4 # 80578504
.byte 0x80, 0x0C, 0x63, 0xB4 # 80578508
.byte 0x80, 0x0C, 0x63, 0xB4 # 8057850c
.byte 0x80, 0x0C, 0x63, 0xB4 # 80578510
.byte 0x80, 0x0C, 0x63, 0xB4 # 80578514
.byte 0x80, 0x0C, 0x63, 0xB4 # 80578518
.byte 0x80, 0x0C, 0x63, 0x94 # 8057851c
.byte 0x80, 0x0C, 0x63, 0xAC # 80578520
.byte 0x80, 0x0C, 0x63, 0xAC # 80578524
.byte 0x55, 0x6E, 0x69, 0x71 # 80578528
.byte 0x75, 0x65, 0x4E, 0x61 # 8057852c
.byte 0x6D, 0x65, 0x00, 0x47 # 80578530
.byte 0x72, 0x6F, 0x75, 0x70 # 80578534
.byte 0x4E, 0x61, 0x6D, 0x65 # 80578538
.byte 0x00, 0x00, 0x00, 0x00 # 8057853c
.section .sdata2
?260079:
.byte 0x3F, 0x80, 0x00, 0x00 # 806b9d18
?260080:
.byte 0x00, 0x00, 0x00, 0x00 # 806b9d1c
?261220:
.byte 0xBF, 0x80, 0x00, 0x00 # 806b9d20
?261318:
.byte 0x3A, 0x83, 0x12, 0x6F # 806b9d24
