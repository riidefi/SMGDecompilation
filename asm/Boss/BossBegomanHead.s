; Generated with ikazuchi 1.0 by riidefi
; Object File: BossBegomanHead
; Segments:
;     .text:       0x80036be4 -> 0x8003754c
;     .data:       0x80566d24 -> 0x80566e78 (80566e74 -> 80566e78 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sbss:       0x806b2f88 -> 0x806b2fa8
;     .sdata2:     0x806b8180 -> 0x806b8190


; Symbols Defined
; 80036be4 -> 80036c4c __ct__15BossBegomanHeadFP9LiveActorPA4_f
; 80036c4c -> 80036ca8 __dt__10PartsModelFv
; 80036ca8 -> 80036db8 init__15BossBegomanHeadFRC12JMapInfoIter
; 80036db8 -> 80036e40 isSwitchOn__15BossBegomanHeadFv
; 80036e40 -> 80036ec8 isEdgeOut__15BossBegomanHeadFv
; 80036ec8 -> 80036ed0 setOpeningDemo__15BossBegomanHeadFv
; 80036ed0 -> 80036ed8 trySwitchPushTrample__15BossBegomanHeadFv
; 80036ed8 -> 80036ee0 tryForceRecover__15BossBegomanHeadFv
; 80036ee0 -> 80036ee8 tryTurn__15BossBegomanHeadFv
; 80036ee8 -> 80036ef0 tryTurnEnd__15BossBegomanHeadFv
; 80036ef0 -> 80036f44 exeOffWait__15BossBegomanHeadFv
; 80036f44 -> 80036f98 exeTurn__15BossBegomanHeadFv
; 80036f98 -> 80036ff8 exeTurnEnd__15BossBegomanHeadFv
; 80036ff8 -> 8003702c calcAndSetBaseMtx__15BossBegomanHeadFv
; 8003702c -> 80037178 calcJointEdge__15BossBegomanHeadFPQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>RC19JointControllerInfo
; 80037178 -> 800371d4 __sinit_\BossBegomanHead_cpp
; 800371d4 -> 800371e4 __ct__Q218NrvBossBegomanHead19HostTypeNrvDemoWaitFv
; 800371e4 -> 800371f4 __ct__Q218NrvBossBegomanHead22HostTypeNrvOpeningDemoFv
; 800371f4 -> 80037204 __ct__Q218NrvBossBegomanHead17HostTypeNrvOnWaitFv
; 80037204 -> 80037214 __ct__Q218NrvBossBegomanHead18HostTypeNrvOffWaitFv
; 80037214 -> 80037224 __ct__Q218NrvBossBegomanHead19HostTypeNrvSwitchOnFv
; 80037224 -> 80037234 __ct__Q218NrvBossBegomanHead20HostTypeNrvSwitchOffFv
; 80037234 -> 80037244 __ct__Q218NrvBossBegomanHead15HostTypeNrvTurnFv
; 80037244 -> 80037254 __ct__Q218NrvBossBegomanHead18HostTypeNrvTurnEndFv
; 80037254 -> 8003725c execute__Q218NrvBossBegomanHead18HostTypeNrvTurnEndCFP5Spine
; 8003725c -> 80037264 execute__Q218NrvBossBegomanHead15HostTypeNrvTurnCFP5Spine
; 80037264 -> 800372b4 execute__Q218NrvBossBegomanHead20HostTypeNrvSwitchOffCFP5Spine
; 800372b4 -> 80037304 execute__Q218NrvBossBegomanHead19HostTypeNrvSwitchOnCFP5Spine
; 80037304 -> 8003730c execute__Q218NrvBossBegomanHead18HostTypeNrvOffWaitCFP5Spine
; 8003730c -> 80037354 execute__Q218NrvBossBegomanHead17HostTypeNrvOnWaitCFP5Spine
; 80037354 -> 8003739c execute__Q218NrvBossBegomanHead22HostTypeNrvOpeningDemoCFP5Spine
; 8003739c -> 800373e4 execute__Q218NrvBossBegomanHead19HostTypeNrvDemoWaitCFP5Spine
; 800373e4 -> 80037424 __dt__40JointControlDelegator<15BossBegomanHead>Fv
; 80037424 -> 8003748c calcJointMatrix__40JointControlDelegator<15BossBegomanHead>FPQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>RC19JointControllerInfo
; 8003748c -> 800374f4 calcJointMatrixAfterChild__40JointControlDelegator<15BossBegomanHead>FPQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>RC19JointControllerInfo
; 800374f4 -> 8003754c __dt__15BossBegomanHeadFv
; 80566d24 -> 80566d30 @57545
; 80566d68 -> 80566d7c __vt__40JointControlDelegator<15BossBegomanHead>
; 80566d7c -> 80566df4 __vt__15BossBegomanHead
; 80566df4 -> 80566e04 __vt__Q218NrvBossBegomanHead18HostTypeNrvTurnEnd
; 80566e04 -> 80566e14 __vt__Q218NrvBossBegomanHead15HostTypeNrvTurn
; 80566e14 -> 80566e24 __vt__Q218NrvBossBegomanHead20HostTypeNrvSwitchOff
; 80566e24 -> 80566e34 __vt__Q218NrvBossBegomanHead19HostTypeNrvSwitchOn
; 80566e34 -> 80566e44 __vt__Q218NrvBossBegomanHead18HostTypeNrvOffWait
; 80566e44 -> 80566e54 __vt__Q218NrvBossBegomanHead17HostTypeNrvOnWait
; 80566e54 -> 80566e64 __vt__Q218NrvBossBegomanHead22HostTypeNrvOpeningDemo
; 80566e64 -> 80566e74 __vt__Q218NrvBossBegomanHead19HostTypeNrvDemoWait
; 806b2f88 -> 806b2f8c sInstance__Q218NrvBossBegomanHead19HostTypeNrvDemoWait
; 806b2f8c -> 806b2f90 sInstance__Q218NrvBossBegomanHead22HostTypeNrvOpeningDemo
; 806b2f90 -> 806b2f94 sInstance__Q218NrvBossBegomanHead17HostTypeNrvOnWait
; 806b2f94 -> 806b2f98 sInstance__Q218NrvBossBegomanHead18HostTypeNrvOffWait
; 806b2f98 -> 806b2f9c sInstance__Q218NrvBossBegomanHead19HostTypeNrvSwitchOn
; 806b2f9c -> 806b2fa0 sInstance__Q218NrvBossBegomanHead20HostTypeNrvSwitchOff
; 806b2fa0 -> 806b2fa4 sInstance__Q218NrvBossBegomanHead15HostTypeNrvTurn
; 806b2fa4 -> 806b2fa8 sInstance__Q218NrvBossBegomanHead18HostTypeNrvTurnEnd
; 806b8180 -> 806b8184 @56337
; 806b8184 -> 806b8188 @56338
; 806b8188 -> 806b818c @57657
; 806b818c -> 806b8190 @57669


; Exports
.global __ct__15BossBegomanHeadFP9LiveActorPA4_f
.global __dt__10PartsModelFv
.global init__15BossBegomanHeadFRC12JMapInfoIter
.global isSwitchOn__15BossBegomanHeadFv
.global isEdgeOut__15BossBegomanHeadFv
.global setOpeningDemo__15BossBegomanHeadFv
.global trySwitchPushTrample__15BossBegomanHeadFv
.global tryForceRecover__15BossBegomanHeadFv
.global tryTurn__15BossBegomanHeadFv
.global tryTurnEnd__15BossBegomanHeadFv
.global exeOffWait__15BossBegomanHeadFv
.global exeTurn__15BossBegomanHeadFv
.global exeTurnEnd__15BossBegomanHeadFv
.global calcAndSetBaseMtx__15BossBegomanHeadFv
.global calcJointEdge__15BossBegomanHeadFPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1RC19JointControllerInfo
.global __sinit_?3BossBegomanHead_cpp
.global __ct__Q218NrvBossBegomanHead19HostTypeNrvDemoWaitFv
.global __ct__Q218NrvBossBegomanHead22HostTypeNrvOpeningDemoFv
.global __ct__Q218NrvBossBegomanHead17HostTypeNrvOnWaitFv
.global __ct__Q218NrvBossBegomanHead18HostTypeNrvOffWaitFv
.global __ct__Q218NrvBossBegomanHead19HostTypeNrvSwitchOnFv
.global __ct__Q218NrvBossBegomanHead20HostTypeNrvSwitchOffFv
.global __ct__Q218NrvBossBegomanHead15HostTypeNrvTurnFv
.global __ct__Q218NrvBossBegomanHead18HostTypeNrvTurnEndFv
.global execute__Q218NrvBossBegomanHead18HostTypeNrvTurnEndCFP5Spine
.global execute__Q218NrvBossBegomanHead15HostTypeNrvTurnCFP5Spine
.global execute__Q218NrvBossBegomanHead20HostTypeNrvSwitchOffCFP5Spine
.global execute__Q218NrvBossBegomanHead19HostTypeNrvSwitchOnCFP5Spine
.global execute__Q218NrvBossBegomanHead18HostTypeNrvOffWaitCFP5Spine
.global execute__Q218NrvBossBegomanHead17HostTypeNrvOnWaitCFP5Spine
.global execute__Q218NrvBossBegomanHead22HostTypeNrvOpeningDemoCFP5Spine
.global execute__Q218NrvBossBegomanHead19HostTypeNrvDemoWaitCFP5Spine
.global __dt__40JointControlDelegator?015BossBegomanHead?1Fv
.global calcJointMatrix__40JointControlDelegator?015BossBegomanHead?1FPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1RC19JointControllerInfo
.global calcJointMatrixAfterChild__40JointControlDelegator?015BossBegomanHead?1FPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1RC19JointControllerInfo
.global __dt__15BossBegomanHeadFv
.global ?257545
.global __vt__40JointControlDelegator?015BossBegomanHead?1
.global __vt__15BossBegomanHead
.global __vt__Q218NrvBossBegomanHead18HostTypeNrvTurnEnd
.global __vt__Q218NrvBossBegomanHead15HostTypeNrvTurn
.global __vt__Q218NrvBossBegomanHead20HostTypeNrvSwitchOff
.global __vt__Q218NrvBossBegomanHead19HostTypeNrvSwitchOn
.global __vt__Q218NrvBossBegomanHead18HostTypeNrvOffWait
.global __vt__Q218NrvBossBegomanHead17HostTypeNrvOnWait
.global __vt__Q218NrvBossBegomanHead22HostTypeNrvOpeningDemo
.global __vt__Q218NrvBossBegomanHead19HostTypeNrvDemoWait
.global sInstance__Q218NrvBossBegomanHead19HostTypeNrvDemoWait
.global sInstance__Q218NrvBossBegomanHead22HostTypeNrvOpeningDemo
.global sInstance__Q218NrvBossBegomanHead17HostTypeNrvOnWait
.global sInstance__Q218NrvBossBegomanHead18HostTypeNrvOffWait
.global sInstance__Q218NrvBossBegomanHead19HostTypeNrvSwitchOn
.global sInstance__Q218NrvBossBegomanHead20HostTypeNrvSwitchOff
.global sInstance__Q218NrvBossBegomanHead15HostTypeNrvTurn
.global sInstance__Q218NrvBossBegomanHead18HostTypeNrvTurnEnd
.global ?256337
.global ?256338
.global ?257657
.global ?257669


; Segments
.section .text
__ct__15BossBegomanHeadFP9LiveActorPA4_f:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80036be4
.byte 0x7C, 0x08, 0x02, 0xA6 # 80036be8
.byte 0x3C, 0xC0, 0x80, 0x56 # 80036bec
.byte 0x3D, 0x00, 0x80, 0x56 # 80036bf0
.byte 0x90, 0x01, 0x00, 0x14 # 80036bf4
.byte 0x7C, 0xA7, 0x2B, 0x78 # 80036bf8
.byte 0x38, 0xA8, 0x6D, 0x08 # 80036bfc
.byte 0x38, 0xC6, 0x6D, 0x13 # 80036c00
.byte 0x93, 0xE1, 0x00, 0x0C # 80036c04
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80036c08
.byte 0x39, 0x00, 0x00, 0x12 # 80036c0c
.byte 0x39, 0x20, 0x00, 0x00 # 80036c10
.byte 0x48, 0x13, 0x38, 0x59 # 80036c14
.byte 0xC0, 0x02, 0x85, 0x64 # 80036c18
.byte 0x3C, 0x60, 0x80, 0x56 # 80036c1c
.byte 0x38, 0x63, 0x6D, 0x7C # 80036c20
.byte 0x38, 0x00, 0x00, 0x00 # 80036c24
.byte 0x90, 0x7F, 0x00, 0x00 # 80036c28
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80036c2c
.byte 0xD0, 0x1F, 0x00, 0x9C # 80036c30
.byte 0x90, 0x1F, 0x00, 0xA0 # 80036c34
.byte 0x83, 0xE1, 0x00, 0x0C # 80036c38
.byte 0x80, 0x01, 0x00, 0x14 # 80036c3c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80036c40
.byte 0x38, 0x21, 0x00, 0x10 # 80036c44
.byte 0x4E, 0x80, 0x00, 0x20 # 80036c48
__dt__10PartsModelFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80036c4c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80036c50
.byte 0x2C, 0x03, 0x00, 0x00 # 80036c54
.byte 0x90, 0x01, 0x00, 0x14 # 80036c58
.byte 0x93, 0xE1, 0x00, 0x0C # 80036c5c
.byte 0x7C, 0x9F, 0x23, 0x78 # 80036c60
.byte 0x93, 0xC1, 0x00, 0x08 # 80036c64
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80036c68
.byte 0x41, 0x82, 0x00, 0x20 # 80036c6c
.byte 0x41, 0x82, 0x00, 0x0C # 80036c70
.byte 0x38, 0x80, 0x00, 0x00 # 80036c74
.byte 0x48, 0x22, 0xAA, 0x95 # 80036c78
.byte 0x2C, 0x1F, 0x00, 0x00 # 80036c7c
.byte 0x40, 0x81, 0x00, 0x0C # 80036c80
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80036c84
.byte 0x48, 0x3D, 0x48, 0x19 # 80036c88
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80036c8c
.byte 0x83, 0xE1, 0x00, 0x0C # 80036c90
.byte 0x83, 0xC1, 0x00, 0x08 # 80036c94
.byte 0x80, 0x01, 0x00, 0x14 # 80036c98
.byte 0x7C, 0x08, 0x03, 0xA6 # 80036c9c
.byte 0x38, 0x21, 0x00, 0x10 # 80036ca0
.byte 0x4E, 0x80, 0x00, 0x20 # 80036ca4
init__15BossBegomanHeadFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80036ca8
.byte 0x7C, 0x08, 0x02, 0xA6 # 80036cac
.byte 0x90, 0x01, 0x00, 0x34 # 80036cb0
.byte 0x39, 0x61, 0x00, 0x30 # 80036cb4
.byte 0x48, 0x4E, 0x1D, 0x4D # 80036cb8
.byte 0x7C, 0x9E, 0x23, 0x78 # 80036cbc
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80036cc0
.byte 0x38, 0x8D, 0x99, 0x68 # 80036cc4
.byte 0x48, 0x12, 0xF2, 0x0D # 80036cc8
.byte 0x3C, 0xC0, 0x80, 0x56 # 80036ccc
.byte 0x84, 0xA6, 0x6D, 0x24 # 80036cd0
.byte 0x3F, 0xE0, 0x80, 0x56 # 80036cd4
.byte 0x38, 0x60, 0x00, 0x28 # 80036cd8
.byte 0x80, 0x86, 0x00, 0x04 # 80036cdc
.byte 0x3B, 0xFF, 0x6D, 0x30 # 80036ce0
.byte 0x80, 0x06, 0x00, 0x08 # 80036ce4
.byte 0x90, 0xA1, 0x00, 0x14 # 80036ce8
.byte 0x90, 0x81, 0x00, 0x18 # 80036cec
.byte 0x90, 0x01, 0x00, 0x1C # 80036cf0
.byte 0x48, 0x3D, 0x47, 0x65 # 80036cf4
.byte 0x2C, 0x03, 0x00, 0x00 # 80036cf8
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80036cfc
.byte 0x41, 0x82, 0x00, 0x64 # 80036d00
.byte 0x3C, 0xC0, 0x80, 0x56 # 80036d04
.byte 0x84, 0xA6, 0x21, 0xF0 # 80036d08
.byte 0x80, 0x86, 0x00, 0x04 # 80036d0c
.byte 0x80, 0x06, 0x00, 0x08 # 80036d10
.byte 0x90, 0xA1, 0x00, 0x08 # 80036d14
.byte 0x90, 0x81, 0x00, 0x0C # 80036d18
.byte 0x90, 0x01, 0x00, 0x10 # 80036d1c
.byte 0x48, 0x3C, 0xFA, 0x7D # 80036d20
.byte 0x3C, 0x80, 0x80, 0x56 # 80036d24
.byte 0x80, 0x61, 0x00, 0x14 # 80036d28
.byte 0x38, 0x84, 0x6D, 0x68 # 80036d2c
.byte 0x80, 0x01, 0x00, 0x18 # 80036d30
.byte 0x90, 0x9C, 0x00, 0x00 # 80036d34
.byte 0x80, 0xA1, 0x00, 0x1C # 80036d38
.byte 0x93, 0xBC, 0x00, 0x0C # 80036d3c
.byte 0x80, 0x81, 0x00, 0x08 # 80036d40
.byte 0x90, 0x7C, 0x00, 0x10 # 80036d44
.byte 0x80, 0x61, 0x00, 0x0C # 80036d48
.byte 0x90, 0x1C, 0x00, 0x14 # 80036d4c
.byte 0x80, 0x01, 0x00, 0x10 # 80036d50
.byte 0x90, 0xBC, 0x00, 0x18 # 80036d54
.byte 0x90, 0x9C, 0x00, 0x1C # 80036d58
.byte 0x90, 0x7C, 0x00, 0x20 # 80036d5c
.byte 0x90, 0x1C, 0x00, 0x24 # 80036d60
.byte 0x7F, 0x83, 0xE3, 0x78 # 80036d64
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80036d68
.byte 0x7F, 0xE5, 0xFB, 0x78 # 80036d6c
.byte 0x48, 0x3C, 0xFC, 0x1D # 80036d70
.byte 0x93, 0x9D, 0x00, 0xA0 # 80036d74
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80036d78
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80036d7c
.byte 0x48, 0x13, 0x38, 0x7D # 80036d80
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80036d84
.byte 0x48, 0x3A, 0x6E, 0x81 # 80036d88
.byte 0x81, 0x9D, 0x00, 0x00 # 80036d8c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80036d90
.byte 0x81, 0x8C, 0x00, 0x24 # 80036d94
.byte 0x7D, 0x89, 0x03, 0xA6 # 80036d98
.byte 0x4E, 0x80, 0x04, 0x21 # 80036d9c
.byte 0x39, 0x61, 0x00, 0x30 # 80036da0
.byte 0x48, 0x4E, 0x1C, 0xAD # 80036da4
.byte 0x80, 0x01, 0x00, 0x34 # 80036da8
.byte 0x7C, 0x08, 0x03, 0xA6 # 80036dac
.byte 0x38, 0x21, 0x00, 0x30 # 80036db0
.byte 0x4E, 0x80, 0x00, 0x20 # 80036db4
isSwitchOn__15BossBegomanHeadFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80036db8
.byte 0x7C, 0x08, 0x02, 0xA6 # 80036dbc
.byte 0x38, 0x8D, 0x99, 0x68 # 80036dc0
.byte 0x90, 0x01, 0x00, 0x14 # 80036dc4
.byte 0x93, 0xE1, 0x00, 0x0C # 80036dc8
.byte 0x3B, 0xE0, 0x00, 0x00 # 80036dcc
.byte 0x93, 0xC1, 0x00, 0x08 # 80036dd0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80036dd4
.byte 0x48, 0x12, 0xEE, 0xC5 # 80036dd8
.byte 0x2C, 0x03, 0x00, 0x00 # 80036ddc
.byte 0x40, 0x82, 0x00, 0x40 # 80036de0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80036de4
.byte 0x38, 0x8D, 0x99, 0x6C # 80036de8
.byte 0x48, 0x12, 0xEE, 0xB1 # 80036dec
.byte 0x2C, 0x03, 0x00, 0x00 # 80036df0
.byte 0x40, 0x82, 0x00, 0x2C # 80036df4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80036df8
.byte 0x38, 0x8D, 0x99, 0x70 # 80036dfc
.byte 0x48, 0x12, 0xEE, 0x9D # 80036e00
.byte 0x2C, 0x03, 0x00, 0x00 # 80036e04
.byte 0x40, 0x82, 0x00, 0x18 # 80036e08
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80036e0c
.byte 0x38, 0x8D, 0x99, 0x78 # 80036e10
.byte 0x48, 0x12, 0xEE, 0x89 # 80036e14
.byte 0x2C, 0x03, 0x00, 0x00 # 80036e18
.byte 0x41, 0x82, 0x00, 0x08 # 80036e1c
.byte 0x3B, 0xE0, 0x00, 0x01 # 80036e20
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80036e24
.byte 0x83, 0xE1, 0x00, 0x0C # 80036e28
.byte 0x83, 0xC1, 0x00, 0x08 # 80036e2c
.byte 0x80, 0x01, 0x00, 0x14 # 80036e30
.byte 0x7C, 0x08, 0x03, 0xA6 # 80036e34
.byte 0x38, 0x21, 0x00, 0x10 # 80036e38
.byte 0x4E, 0x80, 0x00, 0x20 # 80036e3c
isEdgeOut__15BossBegomanHeadFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80036e40
.byte 0x7C, 0x08, 0x02, 0xA6 # 80036e44
.byte 0x38, 0x8D, 0x99, 0x74 # 80036e48
.byte 0x90, 0x01, 0x00, 0x14 # 80036e4c
.byte 0x93, 0xE1, 0x00, 0x0C # 80036e50
.byte 0x3B, 0xE0, 0x00, 0x00 # 80036e54
.byte 0x93, 0xC1, 0x00, 0x08 # 80036e58
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80036e5c
.byte 0x48, 0x12, 0xEE, 0x3D # 80036e60
.byte 0x2C, 0x03, 0x00, 0x00 # 80036e64
.byte 0x40, 0x82, 0x00, 0x40 # 80036e68
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80036e6c
.byte 0x38, 0x8D, 0x99, 0x7C # 80036e70
.byte 0x48, 0x12, 0xEE, 0x29 # 80036e74
.byte 0x2C, 0x03, 0x00, 0x00 # 80036e78
.byte 0x40, 0x82, 0x00, 0x2C # 80036e7c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80036e80
.byte 0x38, 0x8D, 0x99, 0x80 # 80036e84
.byte 0x48, 0x12, 0xEE, 0x15 # 80036e88
.byte 0x2C, 0x03, 0x00, 0x00 # 80036e8c
.byte 0x40, 0x82, 0x00, 0x18 # 80036e90
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80036e94
.byte 0x38, 0x8D, 0x99, 0x84 # 80036e98
.byte 0x48, 0x12, 0xEE, 0x01 # 80036e9c
.byte 0x2C, 0x03, 0x00, 0x00 # 80036ea0
.byte 0x41, 0x82, 0x00, 0x08 # 80036ea4
.byte 0x3B, 0xE0, 0x00, 0x01 # 80036ea8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80036eac
.byte 0x83, 0xE1, 0x00, 0x0C # 80036eb0
.byte 0x83, 0xC1, 0x00, 0x08 # 80036eb4
.byte 0x80, 0x01, 0x00, 0x14 # 80036eb8
.byte 0x7C, 0x08, 0x03, 0xA6 # 80036ebc
.byte 0x38, 0x21, 0x00, 0x10 # 80036ec0
.byte 0x4E, 0x80, 0x00, 0x20 # 80036ec4
setOpeningDemo__15BossBegomanHeadFv:
.byte 0x38, 0x8D, 0x99, 0x6C # 80036ec8
.byte 0x48, 0x12, 0xED, 0xC8 # 80036ecc
trySwitchPushTrample__15BossBegomanHeadFv:
.byte 0x38, 0x8D, 0x99, 0x78 # 80036ed0
.byte 0x48, 0x12, 0xED, 0xC0 # 80036ed4
tryForceRecover__15BossBegomanHeadFv:
.byte 0x38, 0x8D, 0x99, 0x7C # 80036ed8
.byte 0x48, 0x12, 0xED, 0xB8 # 80036edc
tryTurn__15BossBegomanHeadFv:
.byte 0x38, 0x8D, 0x99, 0x80 # 80036ee0
.byte 0x48, 0x12, 0xED, 0xB0 # 80036ee4
tryTurnEnd__15BossBegomanHeadFv:
.byte 0x38, 0x8D, 0x99, 0x84 # 80036ee8
.byte 0x48, 0x12, 0xED, 0xA8 # 80036eec
exeOffWait__15BossBegomanHeadFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80036ef0
.byte 0x7C, 0x08, 0x02, 0xA6 # 80036ef4
.byte 0x90, 0x01, 0x00, 0x14 # 80036ef8
.byte 0x93, 0xE1, 0x00, 0x0C # 80036efc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80036f00
.byte 0x48, 0x3A, 0x6F, 0x01 # 80036f04
.byte 0x2C, 0x03, 0x00, 0x00 # 80036f08
.byte 0x41, 0x82, 0x00, 0x14 # 80036f0c
.byte 0x3C, 0x80, 0x80, 0x56 # 80036f10
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80036f14
.byte 0x38, 0x84, 0x6D, 0x51 # 80036f18
.byte 0x48, 0x3A, 0x50, 0x65 # 80036f1c
.byte 0xC0, 0x3F, 0x00, 0x9C # 80036f20
.byte 0xC0, 0x02, 0x85, 0x68 # 80036f24
.byte 0xEC, 0x01, 0x00, 0x28 # 80036f28
.byte 0xD0, 0x1F, 0x00, 0x9C # 80036f2c
.byte 0x83, 0xE1, 0x00, 0x0C # 80036f30
.byte 0x80, 0x01, 0x00, 0x14 # 80036f34
.byte 0x7C, 0x08, 0x03, 0xA6 # 80036f38
.byte 0x38, 0x21, 0x00, 0x10 # 80036f3c
.byte 0x4E, 0x80, 0x00, 0x20 # 80036f40
exeTurn__15BossBegomanHeadFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80036f44
.byte 0x7C, 0x08, 0x02, 0xA6 # 80036f48
.byte 0x90, 0x01, 0x00, 0x14 # 80036f4c
.byte 0x93, 0xE1, 0x00, 0x0C # 80036f50
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80036f54
.byte 0x48, 0x3A, 0x6E, 0xAD # 80036f58
.byte 0x2C, 0x03, 0x00, 0x00 # 80036f5c
.byte 0x41, 0x82, 0x00, 0x14 # 80036f60
.byte 0x3C, 0x80, 0x80, 0x56 # 80036f64
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80036f68
.byte 0x38, 0x84, 0x6D, 0x59 # 80036f6c
.byte 0x48, 0x3A, 0x50, 0x11 # 80036f70
.byte 0xC0, 0x3F, 0x00, 0x9C # 80036f74
.byte 0xC0, 0x02, 0x85, 0x6C # 80036f78
.byte 0xEC, 0x01, 0x00, 0x28 # 80036f7c
.byte 0xD0, 0x1F, 0x00, 0x9C # 80036f80
.byte 0x83, 0xE1, 0x00, 0x0C # 80036f84
.byte 0x80, 0x01, 0x00, 0x14 # 80036f88
.byte 0x7C, 0x08, 0x03, 0xA6 # 80036f8c
.byte 0x38, 0x21, 0x00, 0x10 # 80036f90
.byte 0x4E, 0x80, 0x00, 0x20 # 80036f94
exeTurnEnd__15BossBegomanHeadFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80036f98
.byte 0x7C, 0x08, 0x02, 0xA6 # 80036f9c
.byte 0x90, 0x01, 0x00, 0x14 # 80036fa0
.byte 0x93, 0xE1, 0x00, 0x0C # 80036fa4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80036fa8
.byte 0x48, 0x3A, 0x6E, 0x59 # 80036fac
.byte 0x2C, 0x03, 0x00, 0x00 # 80036fb0
.byte 0x41, 0x82, 0x00, 0x14 # 80036fb4
.byte 0x3C, 0x80, 0x80, 0x56 # 80036fb8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80036fbc
.byte 0x38, 0x84, 0x6D, 0x5E # 80036fc0
.byte 0x48, 0x3A, 0x4F, 0xBD # 80036fc4
.byte 0xC0, 0x3F, 0x00, 0x9C # 80036fc8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80036fcc
.byte 0xC0, 0x02, 0x85, 0x68 # 80036fd0
.byte 0x38, 0x8D, 0x99, 0x74 # 80036fd4
.byte 0xEC, 0x01, 0x00, 0x28 # 80036fd8
.byte 0xD0, 0x1F, 0x00, 0x9C # 80036fdc
.byte 0x48, 0x3A, 0x79, 0x11 # 80036fe0
.byte 0x80, 0x01, 0x00, 0x14 # 80036fe4
.byte 0x83, 0xE1, 0x00, 0x0C # 80036fe8
.byte 0x7C, 0x08, 0x03, 0xA6 # 80036fec
.byte 0x38, 0x21, 0x00, 0x10 # 80036ff0
.byte 0x4E, 0x80, 0x00, 0x20 # 80036ff4
calcAndSetBaseMtx__15BossBegomanHeadFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80036ff8
.byte 0x7C, 0x08, 0x02, 0xA6 # 80036ffc
.byte 0x90, 0x01, 0x00, 0x14 # 80037000
.byte 0x93, 0xE1, 0x00, 0x0C # 80037004
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80037008
.byte 0x48, 0x13, 0x39, 0xC1 # 8003700c
.byte 0x80, 0x7F, 0x00, 0xA0 # 80037010
.byte 0x48, 0x3C, 0xF7, 0xB5 # 80037014
.byte 0x80, 0x01, 0x00, 0x14 # 80037018
.byte 0x83, 0xE1, 0x00, 0x0C # 8003701c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80037020
.byte 0x38, 0x21, 0x00, 0x10 # 80037024
.byte 0x4E, 0x80, 0x00, 0x20 # 80037028
calcJointEdge__15BossBegomanHeadFPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1RC19JointControllerInfo:
.byte 0x94, 0x21, 0xFF, 0x80 # 8003702c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80037030
.byte 0x90, 0x01, 0x00, 0x84 # 80037034
.byte 0xDB, 0xE1, 0x00, 0x70 # 80037038
.byte 0xF3, 0xE1, 0x00, 0x78 # 8003703c
.byte 0xDB, 0xC1, 0x00, 0x60 # 80037040
.byte 0xF3, 0xC1, 0x00, 0x68 # 80037044
.byte 0xC0, 0x22, 0x85, 0x64 # 80037048
.byte 0x93, 0xE1, 0x00, 0x5C # 8003704c
.byte 0x7C, 0x9F, 0x23, 0x78 # 80037050
.byte 0xC0, 0x02, 0x85, 0x60 # 80037054
.byte 0xC3, 0xC3, 0x00, 0x9C # 80037058
.byte 0x38, 0x61, 0x00, 0x08 # 8003705c
.byte 0xD0, 0x21, 0x00, 0x14 # 80037060
.byte 0xD0, 0x01, 0x00, 0x18 # 80037064
.byte 0xD0, 0x21, 0x00, 0x1C # 80037068
.byte 0xD0, 0x21, 0x00, 0x2C # 8003706c
.byte 0xD0, 0x21, 0x00, 0x3C # 80037070
.byte 0xD0, 0x21, 0x00, 0x4C # 80037074
.byte 0xD0, 0x21, 0x00, 0x08 # 80037078
.byte 0xD0, 0x01, 0x00, 0x0C # 8003707c
.byte 0xD0, 0x21, 0x00, 0x10 # 80037080
.byte 0x48, 0x48, 0x20, 0x55 # 80037084
.byte 0x38, 0x61, 0x00, 0x08 # 80037088
.byte 0x7C, 0x64, 0x1B, 0x78 # 8003708c
.byte 0x48, 0x48, 0x1F, 0xC1 # 80037090
.byte 0xFC, 0x20, 0xF0, 0x90 # 80037094
.byte 0x48, 0x4F, 0x11, 0xC1 # 80037098
.byte 0xFF, 0xE0, 0x08, 0x18 # 8003709c
.byte 0xFC, 0x20, 0xF0, 0x90 # 800370a0
.byte 0x48, 0x4F, 0x0D, 0xA9 # 800370a4
.byte 0xFD, 0x40, 0x08, 0x18 # 800370a8
.byte 0xC0, 0xE1, 0x00, 0x08 # 800370ac
.byte 0xC0, 0x02, 0x85, 0x60 # 800370b0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800370b4
.byte 0xC0, 0xC1, 0x00, 0x0C # 800370b8
.byte 0xEC, 0x27, 0x01, 0xF2 # 800370bc
.byte 0xEC, 0x00, 0x50, 0x28 # 800370c0
.byte 0xC1, 0x01, 0x00, 0x10 # 800370c4
.byte 0xEC, 0xA6, 0x01, 0xB2 # 800370c8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800370cc
.byte 0xED, 0x28, 0x02, 0x32 # 800370d0
.byte 0x38, 0xA1, 0x00, 0x20 # 800370d4
.byte 0xEC, 0x80, 0x00, 0x72 # 800370d8
.byte 0xEC, 0x20, 0x01, 0x72 # 800370dc
.byte 0xEC, 0x60, 0x01, 0xF2 # 800370e0
.byte 0xEC, 0x40, 0x01, 0xB2 # 800370e4
.byte 0xEC, 0x00, 0x02, 0x72 # 800370e8
.byte 0xEC, 0x8A, 0x20, 0x2A # 800370ec
.byte 0xEC, 0x2A, 0x08, 0x2A # 800370f0
.byte 0xEC, 0x0A, 0x00, 0x2A # 800370f4
.byte 0xEC, 0xA6, 0x00, 0xF2 # 800370f8
.byte 0xD0, 0x81, 0x00, 0x20 # 800370fc
.byte 0xEC, 0x9F, 0x02, 0x32 # 80037100
.byte 0xD0, 0x21, 0x00, 0x34 # 80037104
.byte 0xEC, 0x3F, 0x01, 0xB2 # 80037108
.byte 0xEC, 0x68, 0x00, 0xF2 # 8003710c
.byte 0xEC, 0xC5, 0x20, 0x28 # 80037110
.byte 0xD0, 0x01, 0x00, 0x48 # 80037114
.byte 0xEC, 0x85, 0x20, 0x2A # 80037118
.byte 0xEC, 0xA3, 0x08, 0x2A # 8003711c
.byte 0xEC, 0x23, 0x08, 0x28 # 80037120
.byte 0xD0, 0xC1, 0x00, 0x24 # 80037124
.byte 0xEC, 0x68, 0x00, 0xB2 # 80037128
.byte 0xEC, 0x1F, 0x01, 0xF2 # 8003712c
.byte 0xD0, 0xA1, 0x00, 0x28 # 80037130
.byte 0xD0, 0x81, 0x00, 0x30 # 80037134
.byte 0xEC, 0x43, 0x00, 0x28 # 80037138
.byte 0xEC, 0x03, 0x00, 0x2A # 8003713c
.byte 0xD0, 0x21, 0x00, 0x40 # 80037140
.byte 0xD0, 0x41, 0x00, 0x38 # 80037144
.byte 0xD0, 0x01, 0x00, 0x44 # 80037148
.byte 0x4B, 0xFD, 0xFC, 0x31 # 8003714c
.byte 0x38, 0x60, 0x00, 0x01 # 80037150
.byte 0xE3, 0xE1, 0x00, 0x78 # 80037154
.byte 0xCB, 0xE1, 0x00, 0x70 # 80037158
.byte 0xE3, 0xC1, 0x00, 0x68 # 8003715c
.byte 0xCB, 0xC1, 0x00, 0x60 # 80037160
.byte 0x83, 0xE1, 0x00, 0x5C # 80037164
.byte 0x80, 0x01, 0x00, 0x84 # 80037168
.byte 0x7C, 0x08, 0x03, 0xA6 # 8003716c
.byte 0x38, 0x21, 0x00, 0x80 # 80037170
.byte 0x4E, 0x80, 0x00, 0x20 # 80037174
__sinit_?3BossBegomanHead_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80037178
.byte 0x7C, 0x08, 0x02, 0xA6 # 8003717c
.byte 0x38, 0x6D, 0x99, 0x68 # 80037180
.byte 0x90, 0x01, 0x00, 0x14 # 80037184
.byte 0x48, 0x00, 0x00, 0x4D # 80037188
.byte 0x38, 0x6D, 0x99, 0x6C # 8003718c
.byte 0x48, 0x00, 0x00, 0x55 # 80037190
.byte 0x38, 0x6D, 0x99, 0x70 # 80037194
.byte 0x48, 0x00, 0x00, 0x5D # 80037198
.byte 0x38, 0x6D, 0x99, 0x74 # 8003719c
.byte 0x48, 0x00, 0x00, 0x65 # 800371a0
.byte 0x38, 0x6D, 0x99, 0x78 # 800371a4
.byte 0x48, 0x00, 0x00, 0x6D # 800371a8
.byte 0x38, 0x6D, 0x99, 0x7C # 800371ac
.byte 0x48, 0x00, 0x00, 0x75 # 800371b0
.byte 0x38, 0x6D, 0x99, 0x80 # 800371b4
.byte 0x48, 0x00, 0x00, 0x7D # 800371b8
.byte 0x38, 0x6D, 0x99, 0x84 # 800371bc
.byte 0x48, 0x00, 0x00, 0x85 # 800371c0
.byte 0x80, 0x01, 0x00, 0x14 # 800371c4
.byte 0x7C, 0x08, 0x03, 0xA6 # 800371c8
.byte 0x38, 0x21, 0x00, 0x10 # 800371cc
.byte 0x4E, 0x80, 0x00, 0x20 # 800371d0
__ct__Q218NrvBossBegomanHead19HostTypeNrvDemoWaitFv:
.byte 0x3C, 0x80, 0x80, 0x56 # 800371d4
.byte 0x38, 0x84, 0x6E, 0x64 # 800371d8
.byte 0x90, 0x83, 0x00, 0x00 # 800371dc
.byte 0x4E, 0x80, 0x00, 0x20 # 800371e0
__ct__Q218NrvBossBegomanHead22HostTypeNrvOpeningDemoFv:
.byte 0x3C, 0x80, 0x80, 0x56 # 800371e4
.byte 0x38, 0x84, 0x6E, 0x54 # 800371e8
.byte 0x90, 0x83, 0x00, 0x00 # 800371ec
.byte 0x4E, 0x80, 0x00, 0x20 # 800371f0
__ct__Q218NrvBossBegomanHead17HostTypeNrvOnWaitFv:
.byte 0x3C, 0x80, 0x80, 0x56 # 800371f4
.byte 0x38, 0x84, 0x6E, 0x44 # 800371f8
.byte 0x90, 0x83, 0x00, 0x00 # 800371fc
.byte 0x4E, 0x80, 0x00, 0x20 # 80037200
__ct__Q218NrvBossBegomanHead18HostTypeNrvOffWaitFv:
.byte 0x3C, 0x80, 0x80, 0x56 # 80037204
.byte 0x38, 0x84, 0x6E, 0x34 # 80037208
.byte 0x90, 0x83, 0x00, 0x00 # 8003720c
.byte 0x4E, 0x80, 0x00, 0x20 # 80037210
__ct__Q218NrvBossBegomanHead19HostTypeNrvSwitchOnFv:
.byte 0x3C, 0x80, 0x80, 0x56 # 80037214
.byte 0x38, 0x84, 0x6E, 0x24 # 80037218
.byte 0x90, 0x83, 0x00, 0x00 # 8003721c
.byte 0x4E, 0x80, 0x00, 0x20 # 80037220
__ct__Q218NrvBossBegomanHead20HostTypeNrvSwitchOffFv:
.byte 0x3C, 0x80, 0x80, 0x56 # 80037224
.byte 0x38, 0x84, 0x6E, 0x14 # 80037228
.byte 0x90, 0x83, 0x00, 0x00 # 8003722c
.byte 0x4E, 0x80, 0x00, 0x20 # 80037230
__ct__Q218NrvBossBegomanHead15HostTypeNrvTurnFv:
.byte 0x3C, 0x80, 0x80, 0x56 # 80037234
.byte 0x38, 0x84, 0x6E, 0x04 # 80037238
.byte 0x90, 0x83, 0x00, 0x00 # 8003723c
.byte 0x4E, 0x80, 0x00, 0x20 # 80037240
__ct__Q218NrvBossBegomanHead18HostTypeNrvTurnEndFv:
.byte 0x3C, 0x80, 0x80, 0x56 # 80037244
.byte 0x38, 0x84, 0x6D, 0xF4 # 80037248
.byte 0x90, 0x83, 0x00, 0x00 # 8003724c
.byte 0x4E, 0x80, 0x00, 0x20 # 80037250
execute__Q218NrvBossBegomanHead18HostTypeNrvTurnEndCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80037254
.byte 0x4B, 0xFF, 0xFD, 0x40 # 80037258
execute__Q218NrvBossBegomanHead15HostTypeNrvTurnCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8003725c
.byte 0x4B, 0xFF, 0xFC, 0xE4 # 80037260
execute__Q218NrvBossBegomanHead20HostTypeNrvSwitchOffCFP5Spine:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80037264
.byte 0x7C, 0x08, 0x02, 0xA6 # 80037268
.byte 0x90, 0x01, 0x00, 0x14 # 8003726c
.byte 0x93, 0xE1, 0x00, 0x0C # 80037270
.byte 0x83, 0xE4, 0x00, 0x00 # 80037274
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80037278
.byte 0x48, 0x3A, 0x6B, 0x89 # 8003727c
.byte 0x2C, 0x03, 0x00, 0x00 # 80037280
.byte 0x41, 0x82, 0x00, 0x10 # 80037284
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80037288
.byte 0x38, 0x8D, 0x80, 0x73 # 8003728c
.byte 0x48, 0x3A, 0x4C, 0xF1 # 80037290
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80037294
.byte 0x38, 0x8D, 0x99, 0x74 # 80037298
.byte 0x48, 0x3A, 0x76, 0x55 # 8003729c
.byte 0x80, 0x01, 0x00, 0x14 # 800372a0
.byte 0x83, 0xE1, 0x00, 0x0C # 800372a4
.byte 0x7C, 0x08, 0x03, 0xA6 # 800372a8
.byte 0x38, 0x21, 0x00, 0x10 # 800372ac
.byte 0x4E, 0x80, 0x00, 0x20 # 800372b0
execute__Q218NrvBossBegomanHead19HostTypeNrvSwitchOnCFP5Spine:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800372b4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800372b8
.byte 0x90, 0x01, 0x00, 0x14 # 800372bc
.byte 0x93, 0xE1, 0x00, 0x0C # 800372c0
.byte 0x83, 0xE4, 0x00, 0x00 # 800372c4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800372c8
.byte 0x48, 0x3A, 0x6B, 0x39 # 800372cc
.byte 0x2C, 0x03, 0x00, 0x00 # 800372d0
.byte 0x41, 0x82, 0x00, 0x10 # 800372d4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800372d8
.byte 0x38, 0x8D, 0x80, 0x70 # 800372dc
.byte 0x48, 0x3A, 0x4C, 0xA1 # 800372e0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800372e4
.byte 0x38, 0x8D, 0x99, 0x70 # 800372e8
.byte 0x48, 0x3A, 0x76, 0x05 # 800372ec
.byte 0x80, 0x01, 0x00, 0x14 # 800372f0
.byte 0x83, 0xE1, 0x00, 0x0C # 800372f4
.byte 0x7C, 0x08, 0x03, 0xA6 # 800372f8
.byte 0x38, 0x21, 0x00, 0x10 # 800372fc
.byte 0x4E, 0x80, 0x00, 0x20 # 80037300
execute__Q218NrvBossBegomanHead18HostTypeNrvOffWaitCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80037304
.byte 0x4B, 0xFF, 0xFB, 0xE8 # 80037308
execute__Q218NrvBossBegomanHead17HostTypeNrvOnWaitCFP5Spine:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8003730c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80037310
.byte 0x90, 0x01, 0x00, 0x14 # 80037314
.byte 0x93, 0xE1, 0x00, 0x0C # 80037318
.byte 0x83, 0xE4, 0x00, 0x00 # 8003731c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80037320
.byte 0x48, 0x3A, 0x6A, 0xE1 # 80037324
.byte 0x2C, 0x03, 0x00, 0x00 # 80037328
.byte 0x41, 0x82, 0x00, 0x14 # 8003732c
.byte 0x3C, 0x80, 0x80, 0x56 # 80037330
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80037334
.byte 0x38, 0x84, 0x6D, 0x4A # 80037338
.byte 0x48, 0x3A, 0x4C, 0x45 # 8003733c
.byte 0x80, 0x01, 0x00, 0x14 # 80037340
.byte 0x83, 0xE1, 0x00, 0x0C # 80037344
.byte 0x7C, 0x08, 0x03, 0xA6 # 80037348
.byte 0x38, 0x21, 0x00, 0x10 # 8003734c
.byte 0x4E, 0x80, 0x00, 0x20 # 80037350
execute__Q218NrvBossBegomanHead22HostTypeNrvOpeningDemoCFP5Spine:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80037354
.byte 0x7C, 0x08, 0x02, 0xA6 # 80037358
.byte 0x90, 0x01, 0x00, 0x14 # 8003735c
.byte 0x93, 0xE1, 0x00, 0x0C # 80037360
.byte 0x83, 0xE4, 0x00, 0x00 # 80037364
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80037368
.byte 0x48, 0x3A, 0x6A, 0x99 # 8003736c
.byte 0x2C, 0x03, 0x00, 0x00 # 80037370
.byte 0x41, 0x82, 0x00, 0x14 # 80037374
.byte 0x3C, 0x80, 0x80, 0x56 # 80037378
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8003737c
.byte 0x38, 0x84, 0x6D, 0x3E # 80037380
.byte 0x48, 0x3A, 0x4B, 0xFD # 80037384
.byte 0x80, 0x01, 0x00, 0x14 # 80037388
.byte 0x83, 0xE1, 0x00, 0x0C # 8003738c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80037390
.byte 0x38, 0x21, 0x00, 0x10 # 80037394
.byte 0x4E, 0x80, 0x00, 0x20 # 80037398
execute__Q218NrvBossBegomanHead19HostTypeNrvDemoWaitCFP5Spine:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8003739c
.byte 0x7C, 0x08, 0x02, 0xA6 # 800373a0
.byte 0x90, 0x01, 0x00, 0x14 # 800373a4
.byte 0x93, 0xE1, 0x00, 0x0C # 800373a8
.byte 0x83, 0xE4, 0x00, 0x00 # 800373ac
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800373b0
.byte 0x48, 0x3A, 0x6A, 0x51 # 800373b4
.byte 0x2C, 0x03, 0x00, 0x00 # 800373b8
.byte 0x41, 0x82, 0x00, 0x14 # 800373bc
.byte 0x3C, 0x80, 0x80, 0x56 # 800373c0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800373c4
.byte 0x38, 0x84, 0x6D, 0x35 # 800373c8
.byte 0x48, 0x3A, 0x4B, 0xB5 # 800373cc
.byte 0x80, 0x01, 0x00, 0x14 # 800373d0
.byte 0x83, 0xE1, 0x00, 0x0C # 800373d4
.byte 0x7C, 0x08, 0x03, 0xA6 # 800373d8
.byte 0x38, 0x21, 0x00, 0x10 # 800373dc
.byte 0x4E, 0x80, 0x00, 0x20 # 800373e0
__dt__40JointControlDelegator?015BossBegomanHead?1Fv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800373e4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800373e8
.byte 0x2C, 0x03, 0x00, 0x00 # 800373ec
.byte 0x90, 0x01, 0x00, 0x14 # 800373f0
.byte 0x93, 0xE1, 0x00, 0x0C # 800373f4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800373f8
.byte 0x41, 0x82, 0x00, 0x10 # 800373fc
.byte 0x2C, 0x04, 0x00, 0x00 # 80037400
.byte 0x40, 0x81, 0x00, 0x08 # 80037404
.byte 0x48, 0x3D, 0x40, 0x99 # 80037408
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8003740c
.byte 0x83, 0xE1, 0x00, 0x0C # 80037410
.byte 0x80, 0x01, 0x00, 0x14 # 80037414
.byte 0x7C, 0x08, 0x03, 0xA6 # 80037418
.byte 0x38, 0x21, 0x00, 0x10 # 8003741c
.byte 0x4E, 0x80, 0x00, 0x20 # 80037420
calcJointMatrix__40JointControlDelegator?015BossBegomanHead?1FPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1RC19JointControllerInfo:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80037424
.byte 0x7C, 0x08, 0x02, 0xA6 # 80037428
.byte 0x90, 0x01, 0x00, 0x24 # 8003742c
.byte 0x39, 0x61, 0x00, 0x20 # 80037430
.byte 0x48, 0x4E, 0x15, 0xD5 # 80037434
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80037438
.byte 0x7C, 0x9E, 0x23, 0x78 # 8003743c
.byte 0x7C, 0xBF, 0x2B, 0x78 # 80037440
.byte 0x38, 0x63, 0x00, 0x10 # 80037444
.byte 0x48, 0x4E, 0x13, 0xFD # 80037448
.byte 0x2C, 0x03, 0x00, 0x00 # 8003744c
.byte 0x41, 0x82, 0x00, 0x20 # 80037450
.byte 0x80, 0x7D, 0x00, 0x0C # 80037454
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80037458
.byte 0x7F, 0xE5, 0xFB, 0x78 # 8003745c
.byte 0x39, 0x9D, 0x00, 0x10 # 80037460
.byte 0x48, 0x4E, 0x14, 0x4D # 80037464
.byte 0x60, 0x00, 0x00, 0x00 # 80037468
.byte 0x48, 0x00, 0x00, 0x08 # 8003746c
.byte 0x38, 0x60, 0x00, 0x00 # 80037470
.byte 0x39, 0x61, 0x00, 0x20 # 80037474
.byte 0x48, 0x4E, 0x15, 0xDD # 80037478
.byte 0x80, 0x01, 0x00, 0x24 # 8003747c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80037480
.byte 0x38, 0x21, 0x00, 0x20 # 80037484
.byte 0x4E, 0x80, 0x00, 0x20 # 80037488
calcJointMatrixAfterChild__40JointControlDelegator?015BossBegomanHead?1FPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1RC19JointControllerInfo:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8003748c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80037490
.byte 0x90, 0x01, 0x00, 0x24 # 80037494
.byte 0x39, 0x61, 0x00, 0x20 # 80037498
.byte 0x48, 0x4E, 0x15, 0x6D # 8003749c
.byte 0x7C, 0x7D, 0x1B, 0x78 # 800374a0
.byte 0x7C, 0x9E, 0x23, 0x78 # 800374a4
.byte 0x7C, 0xBF, 0x2B, 0x78 # 800374a8
.byte 0x38, 0x63, 0x00, 0x1C # 800374ac
.byte 0x48, 0x4E, 0x13, 0x95 # 800374b0
.byte 0x2C, 0x03, 0x00, 0x00 # 800374b4
.byte 0x41, 0x82, 0x00, 0x20 # 800374b8
.byte 0x80, 0x7D, 0x00, 0x0C # 800374bc
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800374c0
.byte 0x7F, 0xE5, 0xFB, 0x78 # 800374c4
.byte 0x39, 0x9D, 0x00, 0x1C # 800374c8
.byte 0x48, 0x4E, 0x13, 0xE5 # 800374cc
.byte 0x60, 0x00, 0x00, 0x00 # 800374d0
.byte 0x48, 0x00, 0x00, 0x08 # 800374d4
.byte 0x38, 0x60, 0x00, 0x00 # 800374d8
.byte 0x39, 0x61, 0x00, 0x20 # 800374dc
.byte 0x48, 0x4E, 0x15, 0x75 # 800374e0
.byte 0x80, 0x01, 0x00, 0x24 # 800374e4
.byte 0x7C, 0x08, 0x03, 0xA6 # 800374e8
.byte 0x38, 0x21, 0x00, 0x20 # 800374ec
.byte 0x4E, 0x80, 0x00, 0x20 # 800374f0
__dt__15BossBegomanHeadFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800374f4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800374f8
.byte 0x2C, 0x03, 0x00, 0x00 # 800374fc
.byte 0x90, 0x01, 0x00, 0x14 # 80037500
.byte 0x93, 0xE1, 0x00, 0x0C # 80037504
.byte 0x7C, 0x9F, 0x23, 0x78 # 80037508
.byte 0x93, 0xC1, 0x00, 0x08 # 8003750c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80037510
.byte 0x41, 0x82, 0x00, 0x1C # 80037514
.byte 0x38, 0x80, 0x00, 0x00 # 80037518
.byte 0x4B, 0xFF, 0xF7, 0x31 # 8003751c
.byte 0x2C, 0x1F, 0x00, 0x00 # 80037520
.byte 0x40, 0x81, 0x00, 0x0C # 80037524
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80037528
.byte 0x48, 0x3D, 0x3F, 0x75 # 8003752c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80037530
.byte 0x83, 0xE1, 0x00, 0x0C # 80037534
.byte 0x83, 0xC1, 0x00, 0x08 # 80037538
.byte 0x80, 0x01, 0x00, 0x14 # 8003753c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80037540
.byte 0x38, 0x21, 0x00, 0x10 # 80037544
.byte 0x4E, 0x80, 0x00, 0x20 # 80037548
.section .data
?257545:
.byte 0x00, 0x00, 0x00, 0x00 # 80566d24
.byte 0xFF, 0xFF, 0xFF, 0xFF # 80566d28
.byte 0x80, 0x03, 0x70, 0x2C # 80566d2c
.byte 0x45, 0x64, 0x67, 0x65 # 80566d30
.byte 0x00, 0x44, 0x65, 0x6D # 80566d34
.byte 0x6F, 0x57, 0x61, 0x69 # 80566d38
.byte 0x74, 0x00, 0x4F, 0x70 # 80566d3c
.byte 0x65, 0x6E, 0x69, 0x6E # 80566d40
.byte 0x67, 0x44, 0x65, 0x6D # 80566d44
.byte 0x6F, 0x00, 0x4F, 0x6E # 80566d48
.byte 0x57, 0x61, 0x69, 0x74 # 80566d4c
.byte 0x00, 0x4F, 0x66, 0x66 # 80566d50
.byte 0x57, 0x61, 0x69, 0x74 # 80566d54
.byte 0x00, 0x54, 0x75, 0x72 # 80566d58
.byte 0x6E, 0x00, 0x54, 0x75 # 80566d5c
.byte 0x72, 0x6E, 0x45, 0x6E # 80566d60
.byte 0x64, 0x00, 0x00, 0x00 # 80566d64
__vt__40JointControlDelegator?015BossBegomanHead?1:
.byte 0x00, 0x00, 0x00, 0x00 # 80566d68
.byte 0x00, 0x00, 0x00, 0x00 # 80566d6c
.byte 0x80, 0x03, 0x74, 0x24 # 80566d70
.byte 0x80, 0x03, 0x74, 0x8C # 80566d74
.byte 0x80, 0x03, 0x73, 0xE4 # 80566d78
__vt__15BossBegomanHead:
.byte 0x00, 0x00, 0x00, 0x00 # 80566d7c
.byte 0x00, 0x00, 0x00, 0x00 # 80566d80
.byte 0x80, 0x03, 0x74, 0xF4 # 80566d84
.byte 0x80, 0x03, 0x6C, 0xA8 # 80566d88
.byte 0x80, 0x26, 0x17, 0x50 # 80566d8c
.byte 0x80, 0x16, 0xA6, 0x68 # 80566d90
.byte 0x80, 0x26, 0x17, 0x58 # 80566d94
.byte 0x80, 0x16, 0xA7, 0x4C # 80566d98
.byte 0x80, 0x16, 0xA7, 0xCC # 80566d9c
.byte 0x80, 0x16, 0x57, 0x60 # 80566da0
.byte 0x80, 0x16, 0xA5, 0x94 # 80566da4
.byte 0x80, 0x16, 0x58, 0x34 # 80566da8
.byte 0x80, 0x16, 0xA5, 0xC8 # 80566dac
.byte 0x80, 0x16, 0x5A, 0xD0 # 80566db0
.byte 0x80, 0x16, 0x5C, 0xFC # 80566db4
.byte 0x80, 0x16, 0x5C, 0x84 # 80566db8
.byte 0x80, 0x16, 0x5D, 0x44 # 80566dbc
.byte 0x80, 0x16, 0x5D, 0xB8 # 80566dc0
.byte 0x80, 0x02, 0x1D, 0xB0 # 80566dc4
.byte 0x80, 0x03, 0x6F, 0xF8 # 80566dc8
.byte 0x80, 0x02, 0x1D, 0xAC # 80566dcc
.byte 0x80, 0x16, 0x64, 0x38 # 80566dd0
.byte 0x80, 0x02, 0x1D, 0xA4 # 80566dd4
.byte 0x80, 0x02, 0x1D, 0x9C # 80566dd8
.byte 0x80, 0x02, 0x1D, 0x94 # 80566ddc
.byte 0x80, 0x02, 0x1D, 0x8C # 80566de0
.byte 0x80, 0x02, 0x1D, 0x84 # 80566de4
.byte 0x80, 0x02, 0x1D, 0x7C # 80566de8
.byte 0x80, 0x16, 0x64, 0x3C # 80566dec
.byte 0x80, 0x02, 0x1D, 0x74 # 80566df0
__vt__Q218NrvBossBegomanHead18HostTypeNrvTurnEnd:
.byte 0x00, 0x00, 0x00, 0x00 # 80566df4
.byte 0x00, 0x00, 0x00, 0x00 # 80566df8
.byte 0x80, 0x03, 0x72, 0x54 # 80566dfc
.byte 0x80, 0x16, 0xA4, 0x68 # 80566e00
__vt__Q218NrvBossBegomanHead15HostTypeNrvTurn:
.byte 0x00, 0x00, 0x00, 0x00 # 80566e04
.byte 0x00, 0x00, 0x00, 0x00 # 80566e08
.byte 0x80, 0x03, 0x72, 0x5C # 80566e0c
.byte 0x80, 0x16, 0xA4, 0x68 # 80566e10
__vt__Q218NrvBossBegomanHead20HostTypeNrvSwitchOff:
.byte 0x00, 0x00, 0x00, 0x00 # 80566e14
.byte 0x00, 0x00, 0x00, 0x00 # 80566e18
.byte 0x80, 0x03, 0x72, 0x64 # 80566e1c
.byte 0x80, 0x16, 0xA4, 0x68 # 80566e20
__vt__Q218NrvBossBegomanHead19HostTypeNrvSwitchOn:
.byte 0x00, 0x00, 0x00, 0x00 # 80566e24
.byte 0x00, 0x00, 0x00, 0x00 # 80566e28
.byte 0x80, 0x03, 0x72, 0xB4 # 80566e2c
.byte 0x80, 0x16, 0xA4, 0x68 # 80566e30
__vt__Q218NrvBossBegomanHead18HostTypeNrvOffWait:
.byte 0x00, 0x00, 0x00, 0x00 # 80566e34
.byte 0x00, 0x00, 0x00, 0x00 # 80566e38
.byte 0x80, 0x03, 0x73, 0x04 # 80566e3c
.byte 0x80, 0x16, 0xA4, 0x68 # 80566e40
__vt__Q218NrvBossBegomanHead17HostTypeNrvOnWait:
.byte 0x00, 0x00, 0x00, 0x00 # 80566e44
.byte 0x00, 0x00, 0x00, 0x00 # 80566e48
.byte 0x80, 0x03, 0x73, 0x0C # 80566e4c
.byte 0x80, 0x16, 0xA4, 0x68 # 80566e50
__vt__Q218NrvBossBegomanHead22HostTypeNrvOpeningDemo:
.byte 0x00, 0x00, 0x00, 0x00 # 80566e54
.byte 0x00, 0x00, 0x00, 0x00 # 80566e58
.byte 0x80, 0x03, 0x73, 0x54 # 80566e5c
.byte 0x80, 0x16, 0xA4, 0x68 # 80566e60
__vt__Q218NrvBossBegomanHead19HostTypeNrvDemoWait:
.byte 0x00, 0x00, 0x00, 0x00 # 80566e64
.byte 0x00, 0x00, 0x00, 0x00 # 80566e68
.byte 0x80, 0x03, 0x73, 0x9C # 80566e6c
.byte 0x80, 0x16, 0xA4, 0x68 # 80566e70
.byte 0x00, 0x00, 0x00, 0x00 # 80566e74
.section .sbss
sInstance__Q218NrvBossBegomanHead19HostTypeNrvDemoWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b2f88
sInstance__Q218NrvBossBegomanHead22HostTypeNrvOpeningDemo:
.byte 0x00, 0x00, 0x00, 0x00 # 806b2f8c
sInstance__Q218NrvBossBegomanHead17HostTypeNrvOnWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b2f90
sInstance__Q218NrvBossBegomanHead18HostTypeNrvOffWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b2f94
sInstance__Q218NrvBossBegomanHead19HostTypeNrvSwitchOn:
.byte 0x00, 0x00, 0x00, 0x00 # 806b2f98
sInstance__Q218NrvBossBegomanHead20HostTypeNrvSwitchOff:
.byte 0x00, 0x00, 0x00, 0x00 # 806b2f9c
sInstance__Q218NrvBossBegomanHead15HostTypeNrvTurn:
.byte 0x00, 0x00, 0x00, 0x00 # 806b2fa0
sInstance__Q218NrvBossBegomanHead18HostTypeNrvTurnEnd:
.byte 0x00, 0x00, 0x00, 0x00 # 806b2fa4
.section .sdata2
?256337:
.byte 0x3F, 0x80, 0x00, 0x00 # 806b8180
?256338:
.byte 0x00, 0x00, 0x00, 0x00 # 806b8184
?257657:
.byte 0x3E, 0x6B, 0x85, 0x1F # 806b8188
?257669:
.byte 0x3E, 0x4C, 0xCC, 0xCD # 806b818c


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3BossBegomanHead_cpp
# END