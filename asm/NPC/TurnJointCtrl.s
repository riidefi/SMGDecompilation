; Generated with ikazuchi 1.0 by riidefi
; Object File: TurnJointCtrl
; Segments:
;     .text:       0x802a1e9c -> 0x802a28f4
;     .data:       0x805b6c98 -> 0x805b6d18 (805b6cc4 -> 805b6d18 (size 0084/0x0054) is greedily claimed anonymous data)
;     .sdata2:     0x806bf348 -> 0x806bf368


; Symbols Defined
; 802a1e9c -> 802a1f70 makeMtxRotVecDegree__27@unnamed@TurnJointCtrl_cpp@FPA4_fRCQ29JGeometry8TVec3<f>RCQ29JGeometry8TVec3<f>f
; 802a1f70 -> 802a2068 __ct__13TurnJointCtrlFP9LiveActor
; 802a2068 -> 802a2078 init__13TurnJointCtrlFfff
; 802a2078 -> 802a2128 addFace__13TurnJointCtrlFPCcfQ213TurnJointCtrl4AXISQ213TurnJointCtrl4AXISQ213TurnJointCtrl4AXIS
; 802a2128 -> 802a21d8 addWaist__13TurnJointCtrlFPCcfQ213TurnJointCtrl4AXISQ213TurnJointCtrl4AXISQ213TurnJointCtrl4AXIS
; 802a21d8 -> 802a2218 startCtrl__13TurnJointCtrlFl
; 802a2218 -> 802a2258 endCtrl__13TurnJointCtrlFl
; 802a2258 -> 802a2260 validate__13TurnJointCtrlFv
; 802a2260 -> 802a2268 invalidate__13TurnJointCtrlFv
; 802a2268 -> 802a2340 setStarePos__13TurnJointCtrlFRCQ29JGeometry8TVec3<f>
; 802a2340 -> 802a2348 update__13TurnJointCtrlFv
; 802a2348 -> 802a23bc setCallBackFunction__13TurnJointCtrlFv
; 802a23bc -> 802a23c4 updateJointMtxCallBackFace__13TurnJointCtrlFPQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>RC19JointControllerInfo
; 802a23c4 -> 802a23cc updateJointMtxCallBackWaist__13TurnJointCtrlFPQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>RC19JointControllerInfo
; 802a23cc -> 802a2464 getMtxDir__13TurnJointCtrlFPQ29JGeometry8TVec3<f>PCQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>Q213TurnJointCtrl4AXIS
; 802a2464 -> 802a2708 updateJointMtxCallBack__13TurnJointCtrlFPQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>RCQ213TurnJointCtrl4Ctrl
; 802a2708 -> 802a27e4 createJointController<13TurnJointCtrl>__2MRFP13TurnJointCtrlPC9LiveActorPCcM13TurnJointCtrlFPCvPvPQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>RC19JointControllerInfo_bM13TurnJointCtrlFPCvPvPQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>RC19JointControllerInfo_b_P15JointController
; 802a27e4 -> 802a2824 __dt__38JointControlDelegator<13TurnJointCtrl>Fv
; 802a2824 -> 802a288c calcJointMatrix__38JointControlDelegator<13TurnJointCtrl>FPQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>RC19JointControllerInfo
; 802a288c -> 802a28f4 calcJointMatrixAfterChild__38JointControlDelegator<13TurnJointCtrl>FPQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>RC19JointControllerInfo
; 805b6c98 -> 805b6ca4 @60433
; 805b6ca4 -> 805b6cb0 @60457
; 805b6cb0 -> 805b6cc4 __vt__38JointControlDelegator<13TurnJointCtrl>
; 806bf348 -> 806bf34c @59180
; 806bf34c -> 806bf350 @59181__62316
; 806bf350 -> 806bf354 @60410__62317
; 806bf354 -> 806bf358 @60425__62318
; 806bf358 -> 806bf35c @60426
; 806bf35c -> 806bf360 @60427__62320
; 806bf360 -> 806bf364 @60428
; 806bf364 -> 806bf368 @60490


; Exports
.global makeMtxRotVecDegree__27?2unnamed?2TurnJointCtrl_cpp?2FPA4_fRCQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1f
.global __ct__13TurnJointCtrlFP9LiveActor
.global init__13TurnJointCtrlFfff
.global addFace__13TurnJointCtrlFPCcfQ213TurnJointCtrl4AXISQ213TurnJointCtrl4AXISQ213TurnJointCtrl4AXIS
.global addWaist__13TurnJointCtrlFPCcfQ213TurnJointCtrl4AXISQ213TurnJointCtrl4AXISQ213TurnJointCtrl4AXIS
.global startCtrl__13TurnJointCtrlFl
.global endCtrl__13TurnJointCtrlFl
.global validate__13TurnJointCtrlFv
.global invalidate__13TurnJointCtrlFv
.global setStarePos__13TurnJointCtrlFRCQ29JGeometry8TVec3?0f?1
.global update__13TurnJointCtrlFv
.global setCallBackFunction__13TurnJointCtrlFv
.global updateJointMtxCallBackFace__13TurnJointCtrlFPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1RC19JointControllerInfo
.global updateJointMtxCallBackWaist__13TurnJointCtrlFPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1RC19JointControllerInfo
.global getMtxDir__13TurnJointCtrlFPQ29JGeometry8TVec3?0f?1PCQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1Q213TurnJointCtrl4AXIS
.global updateJointMtxCallBack__13TurnJointCtrlFPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1RCQ213TurnJointCtrl4Ctrl
.global createJointController?013TurnJointCtrl?1__2MRFP13TurnJointCtrlPC9LiveActorPCcM13TurnJointCtrlFPCvPvPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1RC19JointControllerInfo_bM13TurnJointCtrlFPCvPvPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1RC19JointControllerInfo_b_P15JointController
.global __dt__38JointControlDelegator?013TurnJointCtrl?1Fv
.global calcJointMatrix__38JointControlDelegator?013TurnJointCtrl?1FPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1RC19JointControllerInfo
.global calcJointMatrixAfterChild__38JointControlDelegator?013TurnJointCtrl?1FPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1RC19JointControllerInfo
.global ?260433
.global ?260457
.global __vt__38JointControlDelegator?013TurnJointCtrl?1
.global ?259180
.global ?259181__62316
.global ?260410__62317
.global ?260425__62318
.global ?260426
.global ?260427__62320
.global ?260428
.global ?260490


; Segments
.section .text
makeMtxRotVecDegree__27?2unnamed?2TurnJointCtrl_cpp?2FPA4_fRCQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1f:
.byte 0x94, 0x21, 0xFF, 0xB0 # 802a1e9c
.byte 0x7C, 0x08, 0x02, 0xA6 # 802a1ea0
.byte 0x90, 0x01, 0x00, 0x54 # 802a1ea4
.byte 0xDB, 0xE1, 0x00, 0x40 # 802a1ea8
.byte 0xF3, 0xE1, 0x00, 0x48 # 802a1eac
.byte 0xDB, 0xC1, 0x00, 0x30 # 802a1eb0
.byte 0xF3, 0xC1, 0x00, 0x38 # 802a1eb4
.byte 0x39, 0x61, 0x00, 0x30 # 802a1eb8
.byte 0x48, 0x27, 0x6B, 0x4D # 802a1ebc
.byte 0xFF, 0xC0, 0x08, 0x90 # 802a1ec0
.byte 0x7C, 0xBF, 0x2B, 0x78 # 802a1ec4
.byte 0x7C, 0x9E, 0x23, 0x78 # 802a1ec8
.byte 0x7C, 0x7D, 0x1B, 0x78 # 802a1ecc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802a1ed0
.byte 0x7F, 0xE4, 0xFB, 0x78 # 802a1ed4
.byte 0x38, 0xA1, 0x00, 0x08 # 802a1ed8
.byte 0x48, 0x21, 0x72, 0x61 # 802a1edc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802a1ee0
.byte 0x7F, 0xE4, 0xFB, 0x78 # 802a1ee4
.byte 0x4B, 0xD7, 0xB3, 0xC1 # 802a1ee8
.byte 0xFF, 0xE0, 0x08, 0x90 # 802a1eec
.byte 0x38, 0x61, 0x00, 0x08 # 802a1ef0
.byte 0x48, 0x14, 0x46, 0x49 # 802a1ef4
.byte 0x2C, 0x03, 0x00, 0x00 # 802a1ef8
.byte 0x41, 0x82, 0x00, 0x10 # 802a1efc
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802a1f00
.byte 0x48, 0x21, 0x64, 0x5D # 802a1f04
.byte 0x48, 0x00, 0x00, 0x40 # 802a1f08
.byte 0xC0, 0x02, 0xF7, 0x30 # 802a1f0c
.byte 0xFC, 0x20, 0xF8, 0x90 # 802a1f10
.byte 0xEC, 0x00, 0x07, 0xB2 # 802a1f14
.byte 0xFF, 0xE0, 0x02, 0x10 # 802a1f18
.byte 0x48, 0x28, 0x64, 0x8D # 802a1f1c
.byte 0xFC, 0x00, 0x08, 0x18 # 802a1f20
.byte 0xFC, 0x00, 0xF8, 0x40 # 802a1f24
.byte 0x4C, 0x41, 0x13, 0x82 # 802a1f28
.byte 0x40, 0x82, 0x00, 0x08 # 802a1f2c
.byte 0x48, 0x00, 0x00, 0x08 # 802a1f30
.byte 0xFF, 0xE0, 0x00, 0x90 # 802a1f34
.byte 0xFC, 0x20, 0xF8, 0x50 # 802a1f38
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802a1f3c
.byte 0x38, 0x81, 0x00, 0x08 # 802a1f40
.byte 0x48, 0x21, 0x68, 0x69 # 802a1f44
.byte 0xE3, 0xE1, 0x00, 0x48 # 802a1f48
.byte 0xCB, 0xE1, 0x00, 0x40 # 802a1f4c
.byte 0xE3, 0xC1, 0x00, 0x38 # 802a1f50
.byte 0x39, 0x61, 0x00, 0x30 # 802a1f54
.byte 0xCB, 0xC1, 0x00, 0x30 # 802a1f58
.byte 0x48, 0x27, 0x6A, 0xF9 # 802a1f5c
.byte 0x80, 0x01, 0x00, 0x54 # 802a1f60
.byte 0x7C, 0x08, 0x03, 0xA6 # 802a1f64
.byte 0x38, 0x21, 0x00, 0x50 # 802a1f68
.byte 0x4E, 0x80, 0x00, 0x20 # 802a1f6c
__ct__13TurnJointCtrlFP9LiveActor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802a1f70
.byte 0x7C, 0x08, 0x02, 0xA6 # 802a1f74
.byte 0x90, 0x01, 0x00, 0x14 # 802a1f78
.byte 0x93, 0xE1, 0x00, 0x0C # 802a1f7c
.byte 0x7C, 0x9F, 0x23, 0x78 # 802a1f80
.byte 0x93, 0xC1, 0x00, 0x08 # 802a1f84
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802a1f88
.byte 0x90, 0x83, 0x00, 0x00 # 802a1f8c
.byte 0x38, 0x60, 0x00, 0x10 # 802a1f90
.byte 0x48, 0x16, 0x94, 0xC5 # 802a1f94
.byte 0x2C, 0x03, 0x00, 0x00 # 802a1f98
.byte 0x7C, 0x66, 0x1B, 0x78 # 802a1f9c
.byte 0x41, 0x82, 0x00, 0x0C # 802a1fa0
.byte 0x4B, 0xEB, 0xF3, 0xED # 802a1fa4
.byte 0x7C, 0x66, 0x1B, 0x78 # 802a1fa8
.byte 0xC0, 0x42, 0xF7, 0x2C # 802a1fac
.byte 0x38, 0x00, 0x00, 0x00 # 802a1fb0
.byte 0xC0, 0x62, 0xF7, 0x38 # 802a1fb4
.byte 0x38, 0xA0, 0x00, 0x3C # 802a1fb8
.byte 0xC0, 0x82, 0xF7, 0x34 # 802a1fbc
.byte 0x38, 0x80, 0x00, 0x01 # 802a1fc0
.byte 0xC0, 0x22, 0xF7, 0x3C # 802a1fc4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802a1fc8
.byte 0xC0, 0x02, 0xF7, 0x40 # 802a1fcc
.byte 0x90, 0xDE, 0x00, 0x34 # 802a1fd0
.byte 0xD0, 0x9E, 0x00, 0x38 # 802a1fd4
.byte 0xD0, 0x7E, 0x00, 0x3C # 802a1fd8
.byte 0xD0, 0x7E, 0x00, 0x40 # 802a1fdc
.byte 0xD0, 0x5E, 0x00, 0x44 # 802a1fe0
.byte 0xD0, 0x5E, 0x00, 0x48 # 802a1fe4
.byte 0xD0, 0x5E, 0x00, 0x4C # 802a1fe8
.byte 0xD0, 0x3E, 0x00, 0x5C # 802a1fec
.byte 0xD0, 0x1E, 0x00, 0x60 # 802a1ff0
.byte 0x90, 0xBE, 0x00, 0x64 # 802a1ff4
.byte 0x98, 0x9E, 0x00, 0x68 # 802a1ff8
.byte 0x98, 0x1E, 0x00, 0x04 # 802a1ffc
.byte 0xD0, 0x5E, 0x00, 0x0C # 802a2000
.byte 0x90, 0x1E, 0x00, 0x08 # 802a2004
.byte 0x98, 0x1E, 0x00, 0x1C # 802a2008
.byte 0xD0, 0x5E, 0x00, 0x24 # 802a200c
.byte 0x90, 0x1E, 0x00, 0x20 # 802a2010
.byte 0x81, 0x9F, 0x00, 0x00 # 802a2014
.byte 0x81, 0x8C, 0x00, 0x38 # 802a2018
.byte 0x7D, 0x89, 0x03, 0xA6 # 802a201c
.byte 0x4E, 0x80, 0x04, 0x21 # 802a2020
.byte 0x38, 0x9E, 0x00, 0x44 # 802a2024
.byte 0x48, 0x14, 0xB1, 0x19 # 802a2028
.byte 0xE0, 0x5E, 0x00, 0x44 # 802a202c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802a2030
.byte 0xE0, 0x1F, 0x00, 0x0C # 802a2034
.byte 0xE0, 0x3E, 0x80, 0x4C # 802a2038
.byte 0x10, 0x02, 0x00, 0x2A # 802a203c
.byte 0xF0, 0x1E, 0x00, 0x44 # 802a2040
.byte 0xE0, 0x1F, 0x80, 0x14 # 802a2044
.byte 0x10, 0x01, 0x00, 0x2A # 802a2048
.byte 0xF0, 0x1E, 0x80, 0x4C # 802a204c
.byte 0x83, 0xE1, 0x00, 0x0C # 802a2050
.byte 0x83, 0xC1, 0x00, 0x08 # 802a2054
.byte 0x80, 0x01, 0x00, 0x14 # 802a2058
.byte 0x7C, 0x08, 0x03, 0xA6 # 802a205c
.byte 0x38, 0x21, 0x00, 0x10 # 802a2060
.byte 0x4E, 0x80, 0x00, 0x20 # 802a2064
init__13TurnJointCtrlFfff:
.byte 0xD0, 0x23, 0x00, 0x38 # 802a2068
.byte 0xD0, 0x43, 0x00, 0x3C # 802a206c
.byte 0xD0, 0x63, 0x00, 0x40 # 802a2070
.byte 0x4E, 0x80, 0x00, 0x20 # 802a2074
addFace__13TurnJointCtrlFPCcfQ213TurnJointCtrl4AXISQ213TurnJointCtrl4AXISQ213TurnJointCtrl4AXIS:
.byte 0x94, 0x21, 0xFF, 0xC0 # 802a2078
.byte 0x7C, 0x08, 0x02, 0xA6 # 802a207c
.byte 0x90, 0x01, 0x00, 0x44 # 802a2080
.byte 0x39, 0x61, 0x00, 0x38 # 802a2084
.byte 0xDB, 0xE1, 0x00, 0x38 # 802a2088
.byte 0x48, 0x27, 0x69, 0x79 # 802a208c
.byte 0x3D, 0x40, 0x80, 0x5B # 802a2090
.byte 0x85, 0x2A, 0x6C, 0x98 # 802a2094
.byte 0x3D, 0x00, 0x80, 0x56 # 802a2098
.byte 0x7C, 0xDE, 0x33, 0x78 # 802a209c
.byte 0x84, 0xC8, 0x21, 0xF0 # 802a20a0
.byte 0x7C, 0xBD, 0x2B, 0x78 # 802a20a4
.byte 0x80, 0x0A, 0x00, 0x08 # 802a20a8
.byte 0x7C, 0xFF, 0x3B, 0x78 # 802a20ac
.byte 0x81, 0x88, 0x00, 0x04 # 802a20b0
.byte 0xFF, 0xE0, 0x08, 0x90 # 802a20b4
.byte 0x81, 0x68, 0x00, 0x08 # 802a20b8
.byte 0x7C, 0x85, 0x23, 0x78 # 802a20bc
.byte 0x81, 0x0A, 0x00, 0x04 # 802a20c0
.byte 0x7C, 0x7C, 0x1B, 0x78 # 802a20c4
.byte 0x90, 0xC1, 0x00, 0x08 # 802a20c8
.byte 0x38, 0xC1, 0x00, 0x14 # 802a20cc
.byte 0x38, 0xE1, 0x00, 0x08 # 802a20d0
.byte 0x91, 0x81, 0x00, 0x0C # 802a20d4
.byte 0x91, 0x61, 0x00, 0x10 # 802a20d8
.byte 0x91, 0x21, 0x00, 0x14 # 802a20dc
.byte 0x91, 0x01, 0x00, 0x18 # 802a20e0
.byte 0x90, 0x01, 0x00, 0x1C # 802a20e4
.byte 0x80, 0x83, 0x00, 0x00 # 802a20e8
.byte 0x48, 0x00, 0x06, 0x1D # 802a20ec
.byte 0x38, 0x00, 0x00, 0x01 # 802a20f0
.byte 0x90, 0x7C, 0x00, 0x08 # 802a20f4
.byte 0xD3, 0xFC, 0x00, 0x0C # 802a20f8
.byte 0x93, 0xFC, 0x00, 0x10 # 802a20fc
.byte 0x93, 0xBC, 0x00, 0x14 # 802a2100
.byte 0x93, 0xDC, 0x00, 0x18 # 802a2104
.byte 0x98, 0x1C, 0x00, 0x04 # 802a2108
.byte 0xCB, 0xE1, 0x00, 0x38 # 802a210c
.byte 0x39, 0x61, 0x00, 0x38 # 802a2110
.byte 0x48, 0x27, 0x69, 0x3D # 802a2114
.byte 0x80, 0x01, 0x00, 0x44 # 802a2118
.byte 0x7C, 0x08, 0x03, 0xA6 # 802a211c
.byte 0x38, 0x21, 0x00, 0x40 # 802a2120
.byte 0x4E, 0x80, 0x00, 0x20 # 802a2124
addWaist__13TurnJointCtrlFPCcfQ213TurnJointCtrl4AXISQ213TurnJointCtrl4AXISQ213TurnJointCtrl4AXIS:
.byte 0x94, 0x21, 0xFF, 0xC0 # 802a2128
.byte 0x7C, 0x08, 0x02, 0xA6 # 802a212c
.byte 0x90, 0x01, 0x00, 0x44 # 802a2130
.byte 0x39, 0x61, 0x00, 0x38 # 802a2134
.byte 0xDB, 0xE1, 0x00, 0x38 # 802a2138
.byte 0x48, 0x27, 0x68, 0xC9 # 802a213c
.byte 0x3D, 0x40, 0x80, 0x5B # 802a2140
.byte 0x85, 0x2A, 0x6C, 0xA4 # 802a2144
.byte 0x3D, 0x00, 0x80, 0x56 # 802a2148
.byte 0x7C, 0xDE, 0x33, 0x78 # 802a214c
.byte 0x84, 0xC8, 0x21, 0xF0 # 802a2150
.byte 0x7C, 0xBD, 0x2B, 0x78 # 802a2154
.byte 0x80, 0x0A, 0x00, 0x08 # 802a2158
.byte 0x7C, 0xFF, 0x3B, 0x78 # 802a215c
.byte 0x81, 0x88, 0x00, 0x04 # 802a2160
.byte 0xFF, 0xE0, 0x08, 0x90 # 802a2164
.byte 0x81, 0x68, 0x00, 0x08 # 802a2168
.byte 0x7C, 0x85, 0x23, 0x78 # 802a216c
.byte 0x81, 0x0A, 0x00, 0x04 # 802a2170
.byte 0x7C, 0x7C, 0x1B, 0x78 # 802a2174
.byte 0x90, 0xC1, 0x00, 0x08 # 802a2178
.byte 0x38, 0xC1, 0x00, 0x14 # 802a217c
.byte 0x38, 0xE1, 0x00, 0x08 # 802a2180
.byte 0x91, 0x81, 0x00, 0x0C # 802a2184
.byte 0x91, 0x61, 0x00, 0x10 # 802a2188
.byte 0x91, 0x21, 0x00, 0x14 # 802a218c
.byte 0x91, 0x01, 0x00, 0x18 # 802a2190
.byte 0x90, 0x01, 0x00, 0x1C # 802a2194
.byte 0x80, 0x83, 0x00, 0x00 # 802a2198
.byte 0x48, 0x00, 0x05, 0x6D # 802a219c
.byte 0x38, 0x00, 0x00, 0x01 # 802a21a0
.byte 0x90, 0x7C, 0x00, 0x20 # 802a21a4
.byte 0xD3, 0xFC, 0x00, 0x24 # 802a21a8
.byte 0x93, 0xFC, 0x00, 0x28 # 802a21ac
.byte 0x93, 0xBC, 0x00, 0x2C # 802a21b0
.byte 0x93, 0xDC, 0x00, 0x30 # 802a21b4
.byte 0x98, 0x1C, 0x00, 0x1C # 802a21b8
.byte 0xCB, 0xE1, 0x00, 0x38 # 802a21bc
.byte 0x39, 0x61, 0x00, 0x38 # 802a21c0
.byte 0x48, 0x27, 0x68, 0x8D # 802a21c4
.byte 0x80, 0x01, 0x00, 0x44 # 802a21c8
.byte 0x7C, 0x08, 0x03, 0xA6 # 802a21cc
.byte 0x38, 0x21, 0x00, 0x40 # 802a21d0
.byte 0x4E, 0x80, 0x00, 0x20 # 802a21d4
startCtrl__13TurnJointCtrlFl:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802a21d8
.byte 0x7C, 0x08, 0x02, 0xA6 # 802a21dc
.byte 0x90, 0x01, 0x00, 0x14 # 802a21e0
.byte 0x38, 0x00, 0x00, 0x01 # 802a21e4
.byte 0x93, 0xE1, 0x00, 0x0C # 802a21e8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802a21ec
.byte 0x98, 0x03, 0x00, 0x68 # 802a21f0
.byte 0x80, 0x63, 0x00, 0x34 # 802a21f4
.byte 0x4B, 0xEB, 0xF2, 0x99 # 802a21f8
.byte 0x80, 0x7F, 0x00, 0x34 # 802a21fc
.byte 0x4B, 0xEB, 0xF1, 0xB1 # 802a2200
.byte 0x80, 0x01, 0x00, 0x14 # 802a2204
.byte 0x83, 0xE1, 0x00, 0x0C # 802a2208
.byte 0x7C, 0x08, 0x03, 0xA6 # 802a220c
.byte 0x38, 0x21, 0x00, 0x10 # 802a2210
.byte 0x4E, 0x80, 0x00, 0x20 # 802a2214
endCtrl__13TurnJointCtrlFl:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802a2218
.byte 0x7C, 0x08, 0x02, 0xA6 # 802a221c
.byte 0x90, 0x01, 0x00, 0x14 # 802a2220
.byte 0x38, 0x00, 0x00, 0x00 # 802a2224
.byte 0x93, 0xE1, 0x00, 0x0C # 802a2228
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802a222c
.byte 0x98, 0x03, 0x00, 0x68 # 802a2230
.byte 0x80, 0x63, 0x00, 0x34 # 802a2234
.byte 0x4B, 0xEB, 0xF2, 0x81 # 802a2238
.byte 0x80, 0x7F, 0x00, 0x34 # 802a223c
.byte 0x4B, 0xEB, 0xF1, 0x71 # 802a2240
.byte 0x80, 0x01, 0x00, 0x14 # 802a2244
.byte 0x83, 0xE1, 0x00, 0x0C # 802a2248
.byte 0x7C, 0x08, 0x03, 0xA6 # 802a224c
.byte 0x38, 0x21, 0x00, 0x10 # 802a2250
.byte 0x4E, 0x80, 0x00, 0x20 # 802a2254
validate__13TurnJointCtrlFv:
.byte 0x38, 0x80, 0x00, 0x00 # 802a2258
.byte 0x4B, 0xFF, 0xFF, 0x7C # 802a225c
invalidate__13TurnJointCtrlFv:
.byte 0x38, 0x80, 0x00, 0x00 # 802a2260
.byte 0x4B, 0xFF, 0xFF, 0xB4 # 802a2264
setStarePos__13TurnJointCtrlFRCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802a2268
.byte 0x7C, 0x08, 0x02, 0xA6 # 802a226c
.byte 0x90, 0x01, 0x00, 0x14 # 802a2270
.byte 0x93, 0xE1, 0x00, 0x0C # 802a2274
.byte 0x7C, 0x9F, 0x23, 0x78 # 802a2278
.byte 0x93, 0xC1, 0x00, 0x08 # 802a227c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802a2280
.byte 0x88, 0x03, 0x00, 0x68 # 802a2284
.byte 0x2C, 0x00, 0x00, 0x00 # 802a2288
.byte 0x40, 0x82, 0x00, 0x1C # 802a228c
.byte 0x80, 0x63, 0x00, 0x34 # 802a2290
.byte 0xC0, 0x42, 0xF7, 0x44 # 802a2294
.byte 0xC0, 0x23, 0x00, 0x00 # 802a2298
.byte 0x48, 0x14, 0x4D, 0x25 # 802a229c
.byte 0x2C, 0x03, 0x00, 0x00 # 802a22a0
.byte 0x40, 0x82, 0x00, 0x84 # 802a22a4
.byte 0x80, 0x7E, 0x00, 0x00 # 802a22a8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 802a22ac
.byte 0xC0, 0x3E, 0x00, 0x5C # 802a22b0
.byte 0x48, 0x11, 0xC8, 0x8D # 802a22b4
.byte 0x2C, 0x03, 0x00, 0x00 # 802a22b8
.byte 0x41, 0x82, 0x00, 0x2C # 802a22bc
.byte 0x80, 0x7E, 0x00, 0x34 # 802a22c0
.byte 0xC0, 0x42, 0xF7, 0x44 # 802a22c4
.byte 0xC0, 0x23, 0x00, 0x00 # 802a22c8
.byte 0x48, 0x14, 0x4C, 0xF5 # 802a22cc
.byte 0x2C, 0x03, 0x00, 0x00 # 802a22d0
.byte 0x41, 0x82, 0x00, 0x40 # 802a22d4
.byte 0x80, 0x7E, 0x00, 0x34 # 802a22d8
.byte 0x80, 0x9E, 0x00, 0x64 # 802a22dc
.byte 0x4B, 0xEB, 0xF1, 0xB1 # 802a22e0
.byte 0x48, 0x00, 0x00, 0x30 # 802a22e4
.byte 0x80, 0x7E, 0x00, 0x34 # 802a22e8
.byte 0xC0, 0x02, 0xF7, 0x28 # 802a22ec
.byte 0xC0, 0x23, 0x00, 0x00 # 802a22f0
.byte 0xC0, 0x42, 0xF7, 0x44 # 802a22f4
.byte 0xEC, 0x21, 0x00, 0x28 # 802a22f8
.byte 0x48, 0x14, 0x4C, 0xC5 # 802a22fc
.byte 0x2C, 0x03, 0x00, 0x00 # 802a2300
.byte 0x41, 0x82, 0x00, 0x10 # 802a2304
.byte 0x80, 0x7E, 0x00, 0x34 # 802a2308
.byte 0x80, 0x9E, 0x00, 0x64 # 802a230c
.byte 0x4B, 0xEB, 0xF1, 0xA9 # 802a2310
.byte 0x38, 0x7E, 0x00, 0x44 # 802a2314
.byte 0xC0, 0x3E, 0x00, 0x60 # 802a2318
.byte 0x7F, 0xE4, 0xFB, 0x78 # 802a231c
.byte 0x7C, 0x65, 0x1B, 0x78 # 802a2320
.byte 0x48, 0x14, 0x53, 0xCD # 802a2324
.byte 0x80, 0x01, 0x00, 0x14 # 802a2328
.byte 0x83, 0xE1, 0x00, 0x0C # 802a232c
.byte 0x83, 0xC1, 0x00, 0x08 # 802a2330
.byte 0x7C, 0x08, 0x03, 0xA6 # 802a2334
.byte 0x38, 0x21, 0x00, 0x10 # 802a2338
.byte 0x4E, 0x80, 0x00, 0x20 # 802a233c
update__13TurnJointCtrlFv:
.byte 0x80, 0x63, 0x00, 0x34 # 802a2340
.byte 0x4B, 0xEB, 0xF0, 0x6C # 802a2344
setCallBackFunction__13TurnJointCtrlFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802a2348
.byte 0x7C, 0x08, 0x02, 0xA6 # 802a234c
.byte 0x90, 0x01, 0x00, 0x14 # 802a2350
.byte 0x93, 0xE1, 0x00, 0x0C # 802a2354
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802a2358
.byte 0x88, 0x03, 0x00, 0x68 # 802a235c
.byte 0x2C, 0x00, 0x00, 0x00 # 802a2360
.byte 0x40, 0x82, 0x00, 0x1C # 802a2364
.byte 0x80, 0x63, 0x00, 0x34 # 802a2368
.byte 0xC0, 0x42, 0xF7, 0x44 # 802a236c
.byte 0xC0, 0x23, 0x00, 0x00 # 802a2370
.byte 0x48, 0x14, 0x4C, 0x4D # 802a2374
.byte 0x2C, 0x03, 0x00, 0x00 # 802a2378
.byte 0x40, 0x82, 0x00, 0x2C # 802a237c
.byte 0x88, 0x1F, 0x00, 0x04 # 802a2380
.byte 0x2C, 0x00, 0x00, 0x00 # 802a2384
.byte 0x41, 0x82, 0x00, 0x0C # 802a2388
.byte 0x80, 0x7F, 0x00, 0x08 # 802a238c
.byte 0x48, 0x16, 0x44, 0x39 # 802a2390
.byte 0x88, 0x1F, 0x00, 0x1C # 802a2394
.byte 0x2C, 0x00, 0x00, 0x00 # 802a2398
.byte 0x41, 0x82, 0x00, 0x0C # 802a239c
.byte 0x80, 0x7F, 0x00, 0x20 # 802a23a0
.byte 0x48, 0x16, 0x44, 0x25 # 802a23a4
.byte 0x80, 0x01, 0x00, 0x14 # 802a23a8
.byte 0x83, 0xE1, 0x00, 0x0C # 802a23ac
.byte 0x7C, 0x08, 0x03, 0xA6 # 802a23b0
.byte 0x38, 0x21, 0x00, 0x10 # 802a23b4
.byte 0x4E, 0x80, 0x00, 0x20 # 802a23b8
updateJointMtxCallBackFace__13TurnJointCtrlFPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1RC19JointControllerInfo:
.byte 0x38, 0xA3, 0x00, 0x04 # 802a23bc
.byte 0x48, 0x00, 0x00, 0xA4 # 802a23c0
updateJointMtxCallBackWaist__13TurnJointCtrlFPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1RC19JointControllerInfo:
.byte 0x38, 0xA3, 0x00, 0x1C # 802a23c4
.byte 0x48, 0x00, 0x00, 0x9C # 802a23c8
getMtxDir__13TurnJointCtrlFPQ29JGeometry8TVec3?0f?1PCQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1Q213TurnJointCtrl4AXIS:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802a23cc
.byte 0x7C, 0x08, 0x02, 0xA6 # 802a23d0
.byte 0x2C, 0x06, 0x00, 0x01 # 802a23d4
.byte 0x90, 0x01, 0x00, 0x14 # 802a23d8
.byte 0x93, 0xE1, 0x00, 0x0C # 802a23dc
.byte 0x7C, 0x9F, 0x23, 0x78 # 802a23e0
.byte 0x41, 0x82, 0x00, 0x38 # 802a23e4
.byte 0x40, 0x80, 0x00, 0x10 # 802a23e8
.byte 0x2C, 0x06, 0x00, 0x00 # 802a23ec
.byte 0x40, 0x80, 0x00, 0x14 # 802a23f0
.byte 0x48, 0x00, 0x00, 0x54 # 802a23f4
.byte 0x2C, 0x06, 0x00, 0x03 # 802a23f8
.byte 0x40, 0x80, 0x00, 0x4C # 802a23fc
.byte 0x48, 0x00, 0x00, 0x34 # 802a2400
.byte 0xC0, 0x65, 0x00, 0x20 # 802a2404
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802a2408
.byte 0xC0, 0x45, 0x00, 0x10 # 802a240c
.byte 0xC0, 0x25, 0x00, 0x00 # 802a2410
.byte 0x4B, 0xD7, 0x4E, 0xD1 # 802a2414
.byte 0x48, 0x00, 0x00, 0x30 # 802a2418
.byte 0xC0, 0x65, 0x00, 0x24 # 802a241c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802a2420
.byte 0xC0, 0x45, 0x00, 0x14 # 802a2424
.byte 0xC0, 0x25, 0x00, 0x04 # 802a2428
.byte 0x4B, 0xD7, 0x4E, 0xB9 # 802a242c
.byte 0x48, 0x00, 0x00, 0x18 # 802a2430
.byte 0xC0, 0x65, 0x00, 0x28 # 802a2434
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802a2438
.byte 0xC0, 0x45, 0x00, 0x18 # 802a243c
.byte 0xC0, 0x25, 0x00, 0x08 # 802a2440
.byte 0x4B, 0xD7, 0x4E, 0xA1 # 802a2444
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802a2448
.byte 0x48, 0x14, 0x40, 0xF1 # 802a244c
.byte 0x80, 0x01, 0x00, 0x14 # 802a2450
.byte 0x83, 0xE1, 0x00, 0x0C # 802a2454
.byte 0x7C, 0x08, 0x03, 0xA6 # 802a2458
.byte 0x38, 0x21, 0x00, 0x10 # 802a245c
.byte 0x4E, 0x80, 0x00, 0x20 # 802a2460
updateJointMtxCallBack__13TurnJointCtrlFPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1RCQ213TurnJointCtrl4Ctrl:
.byte 0x94, 0x21, 0xFF, 0x20 # 802a2464
.byte 0x7C, 0x08, 0x02, 0xA6 # 802a2468
.byte 0x90, 0x01, 0x00, 0xE4 # 802a246c
.byte 0x39, 0x61, 0x00, 0xE0 # 802a2470
.byte 0x48, 0x27, 0x65, 0x95 # 802a2474
.byte 0x88, 0x03, 0x00, 0x68 # 802a2478
.byte 0x7C, 0x7D, 0x1B, 0x78 # 802a247c
.byte 0x7C, 0x9E, 0x23, 0x78 # 802a2480
.byte 0x7C, 0xBF, 0x2B, 0x78 # 802a2484
.byte 0x2C, 0x00, 0x00, 0x00 # 802a2488
.byte 0x40, 0x82, 0x00, 0x24 # 802a248c
.byte 0x80, 0x63, 0x00, 0x34 # 802a2490
.byte 0xC0, 0x42, 0xF7, 0x44 # 802a2494
.byte 0xC0, 0x23, 0x00, 0x00 # 802a2498
.byte 0x48, 0x14, 0x4B, 0x25 # 802a249c
.byte 0x2C, 0x03, 0x00, 0x00 # 802a24a0
.byte 0x41, 0x82, 0x00, 0x0C # 802a24a4
.byte 0x38, 0x60, 0x00, 0x00 # 802a24a8
.byte 0x48, 0x00, 0x02, 0x44 # 802a24ac
.byte 0xC0, 0x7E, 0x00, 0x2C # 802a24b0
.byte 0x38, 0x61, 0x00, 0x5C # 802a24b4
.byte 0xC0, 0x5E, 0x00, 0x1C # 802a24b8
.byte 0xC0, 0x3E, 0x00, 0x0C # 802a24bc
.byte 0x4B, 0xD7, 0x4E, 0x25 # 802a24c0
.byte 0xE0, 0x1D, 0x00, 0x44 # 802a24c4
.byte 0x38, 0x61, 0x00, 0x50 # 802a24c8
.byte 0xC0, 0x3D, 0x00, 0x4C # 802a24cc
.byte 0xE0, 0x41, 0x00, 0x5C # 802a24d0
.byte 0xD0, 0x21, 0x00, 0x58 # 802a24d4
.byte 0xE0, 0x61, 0x80, 0x64 # 802a24d8
.byte 0x10, 0x00, 0x10, 0x28 # 802a24dc
.byte 0xE0, 0x23, 0x80, 0x08 # 802a24e0
.byte 0x10, 0x21, 0x18, 0x28 # 802a24e4
.byte 0xF0, 0x03, 0x00, 0x00 # 802a24e8
.byte 0xF0, 0x23, 0x80, 0x08 # 802a24ec
.byte 0x48, 0x14, 0x40, 0x4D # 802a24f0
.byte 0x2C, 0x03, 0x00, 0x00 # 802a24f4
.byte 0x41, 0x82, 0x00, 0x0C # 802a24f8
.byte 0x38, 0x60, 0x00, 0x00 # 802a24fc
.byte 0x48, 0x00, 0x01, 0xF0 # 802a2500
.byte 0x38, 0x00, 0x00, 0x06 # 802a2504
.byte 0x38, 0xA1, 0x00, 0x94 # 802a2508
.byte 0x38, 0x9E, 0xFF, 0xFC # 802a250c
.byte 0x7C, 0x09, 0x03, 0xA6 # 802a2510
.byte 0x80, 0x64, 0x00, 0x04 # 802a2514
.byte 0x84, 0x04, 0x00, 0x08 # 802a2518
.byte 0x90, 0x65, 0x00, 0x04 # 802a251c
.byte 0x94, 0x05, 0x00, 0x08 # 802a2520
.byte 0x42, 0x00, 0xFF, 0xF0 # 802a2524
.byte 0xC0, 0x02, 0xF7, 0x2C # 802a2528
.byte 0x38, 0x61, 0x00, 0x98 # 802a252c
.byte 0x38, 0x81, 0x00, 0x08 # 802a2530
.byte 0xD0, 0x01, 0x00, 0x08 # 802a2534
.byte 0xD0, 0x01, 0x00, 0x0C # 802a2538
.byte 0xD0, 0x01, 0x00, 0x10 # 802a253c
.byte 0x4B, 0xDA, 0x29, 0x05 # 802a2540
.byte 0x80, 0xDF, 0x00, 0x10 # 802a2544
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802a2548
.byte 0x7F, 0xC5, 0xF3, 0x78 # 802a254c
.byte 0x38, 0x81, 0x00, 0x44 # 802a2550
.byte 0x4B, 0xFF, 0xFE, 0x79 # 802a2554
.byte 0x38, 0x61, 0x00, 0x50 # 802a2558
.byte 0x38, 0x81, 0x00, 0x44 # 802a255c
.byte 0x38, 0xA1, 0x00, 0x20 # 802a2560
.byte 0x48, 0x14, 0x4F, 0xD1 # 802a2564
.byte 0x38, 0x61, 0x00, 0x20 # 802a2568
.byte 0x48, 0x14, 0x3F, 0xD1 # 802a256c
.byte 0x2C, 0x03, 0x00, 0x00 # 802a2570
.byte 0x40, 0x82, 0x00, 0xB0 # 802a2574
.byte 0x80, 0xDF, 0x00, 0x0C # 802a2578
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802a257c
.byte 0x7F, 0xC5, 0xF3, 0x78 # 802a2580
.byte 0x38, 0x81, 0x00, 0x2C # 802a2584
.byte 0x4B, 0xFF, 0xFE, 0x45 # 802a2588
.byte 0x38, 0x61, 0x00, 0x50 # 802a258c
.byte 0x38, 0x81, 0x00, 0x2C # 802a2590
.byte 0x38, 0xA1, 0x00, 0x14 # 802a2594
.byte 0x48, 0x21, 0x6B, 0xA5 # 802a2598
.byte 0x38, 0x61, 0x00, 0x14 # 802a259c
.byte 0x48, 0x14, 0x3F, 0x9D # 802a25a0
.byte 0x38, 0x81, 0x00, 0x20 # 802a25a4
.byte 0xC0, 0x3F, 0x00, 0x08 # 802a25a8
.byte 0x7C, 0x85, 0x23, 0x78 # 802a25ac
.byte 0x38, 0x61, 0x00, 0x2C # 802a25b0
.byte 0x48, 0x14, 0x51, 0x3D # 802a25b4
.byte 0x38, 0x61, 0x00, 0x44 # 802a25b8
.byte 0x38, 0x81, 0x00, 0x14 # 802a25bc
.byte 0x4B, 0xD7, 0xAC, 0xE9 # 802a25c0
.byte 0xC0, 0x02, 0xF7, 0x2C # 802a25c4
.byte 0xFC, 0x01, 0x00, 0x40 # 802a25c8
.byte 0x40, 0x81, 0x00, 0x28 # 802a25cc
.byte 0x80, 0xBD, 0x00, 0x34 # 802a25d0
.byte 0x38, 0x61, 0x00, 0x68 # 802a25d4
.byte 0xC0, 0x1D, 0x00, 0x3C # 802a25d8
.byte 0x38, 0x81, 0x00, 0x20 # 802a25dc
.byte 0xC0, 0x25, 0x00, 0x00 # 802a25e0
.byte 0x38, 0xA1, 0x00, 0x2C # 802a25e4
.byte 0xEC, 0x20, 0x00, 0x72 # 802a25e8
.byte 0x4B, 0xFF, 0xF8, 0xB1 # 802a25ec
.byte 0x48, 0x00, 0x00, 0x24 # 802a25f0
.byte 0x80, 0xBD, 0x00, 0x34 # 802a25f4
.byte 0x38, 0x61, 0x00, 0x68 # 802a25f8
.byte 0xC0, 0x1D, 0x00, 0x40 # 802a25fc
.byte 0x38, 0x81, 0x00, 0x20 # 802a2600
.byte 0xC0, 0x25, 0x00, 0x00 # 802a2604
.byte 0x38, 0xA1, 0x00, 0x2C # 802a2608
.byte 0xEC, 0x20, 0x00, 0x72 # 802a260c
.byte 0x4B, 0xFF, 0xF8, 0x8D # 802a2610
.byte 0x38, 0x81, 0x00, 0x98 # 802a2614
.byte 0x38, 0x61, 0x00, 0x68 # 802a2618
.byte 0x7C, 0x85, 0x23, 0x78 # 802a261c
.byte 0x48, 0x21, 0x5D, 0xA1 # 802a2620
.byte 0x80, 0xDF, 0x00, 0x14 # 802a2624
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802a2628
.byte 0x7F, 0xC5, 0xF3, 0x78 # 802a262c
.byte 0x38, 0x81, 0x00, 0x38 # 802a2630
.byte 0x4B, 0xFF, 0xFD, 0x99 # 802a2634
.byte 0x38, 0x61, 0x00, 0x50 # 802a2638
.byte 0x38, 0x81, 0x00, 0x38 # 802a263c
.byte 0x38, 0xA1, 0x00, 0x20 # 802a2640
.byte 0x48, 0x14, 0x4E, 0xF1 # 802a2644
.byte 0x38, 0x61, 0x00, 0x20 # 802a2648
.byte 0x48, 0x14, 0x3E, 0xF1 # 802a264c
.byte 0x2C, 0x03, 0x00, 0x00 # 802a2650
.byte 0x40, 0x82, 0x00, 0x5C # 802a2654
.byte 0x80, 0xDF, 0x00, 0x0C # 802a2658
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802a265c
.byte 0x7F, 0xC5, 0xF3, 0x78 # 802a2660
.byte 0x38, 0x81, 0x00, 0x2C # 802a2664
.byte 0x4B, 0xFF, 0xFD, 0x65 # 802a2668
.byte 0x38, 0x81, 0x00, 0x20 # 802a266c
.byte 0xC0, 0x3F, 0x00, 0x08 # 802a2670
.byte 0x7C, 0x85, 0x23, 0x78 # 802a2674
.byte 0x38, 0x61, 0x00, 0x2C # 802a2678
.byte 0x48, 0x14, 0x50, 0x75 # 802a267c
.byte 0x80, 0xBD, 0x00, 0x34 # 802a2680
.byte 0x38, 0x61, 0x00, 0x68 # 802a2684
.byte 0xC0, 0x1D, 0x00, 0x38 # 802a2688
.byte 0x38, 0x81, 0x00, 0x20 # 802a268c
.byte 0xC0, 0x25, 0x00, 0x00 # 802a2690
.byte 0x38, 0xA1, 0x00, 0x2C # 802a2694
.byte 0xEC, 0x20, 0x00, 0x72 # 802a2698
.byte 0x4B, 0xFF, 0xF8, 0x01 # 802a269c
.byte 0x38, 0x81, 0x00, 0x98 # 802a26a0
.byte 0x38, 0x61, 0x00, 0x68 # 802a26a4
.byte 0x7C, 0x85, 0x23, 0x78 # 802a26a8
.byte 0x48, 0x21, 0x5D, 0x15 # 802a26ac
.byte 0x38, 0x61, 0x00, 0x98 # 802a26b0
.byte 0x38, 0x81, 0x00, 0x5C # 802a26b4
.byte 0x4B, 0xDA, 0x27, 0x8D # 802a26b8
.byte 0xE0, 0x01, 0x00, 0x98 # 802a26bc
.byte 0x38, 0x60, 0x00, 0x01 # 802a26c0
.byte 0xE0, 0x21, 0x00, 0xA0 # 802a26c4
.byte 0xE0, 0x41, 0x00, 0xA8 # 802a26c8
.byte 0xE0, 0x61, 0x00, 0xB0 # 802a26cc
.byte 0xE0, 0x81, 0x00, 0xB8 # 802a26d0
.byte 0xE0, 0xA1, 0x00, 0xC0 # 802a26d4
.byte 0xF0, 0x1E, 0x00, 0x00 # 802a26d8
.byte 0xF0, 0x3E, 0x00, 0x08 # 802a26dc
.byte 0xF0, 0x5E, 0x00, 0x10 # 802a26e0
.byte 0xF0, 0x7E, 0x00, 0x18 # 802a26e4
.byte 0xF0, 0x9E, 0x00, 0x20 # 802a26e8
.byte 0xF0, 0xBE, 0x00, 0x28 # 802a26ec
.byte 0x39, 0x61, 0x00, 0xE0 # 802a26f0
.byte 0x48, 0x27, 0x63, 0x61 # 802a26f4
.byte 0x80, 0x01, 0x00, 0xE4 # 802a26f8
.byte 0x7C, 0x08, 0x03, 0xA6 # 802a26fc
.byte 0x38, 0x21, 0x00, 0xE0 # 802a2700
.byte 0x4E, 0x80, 0x00, 0x20 # 802a2704
createJointController?013TurnJointCtrl?1__2MRFP13TurnJointCtrlPC9LiveActorPCcM13TurnJointCtrlFPCvPvPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1RC19JointControllerInfo_bM13TurnJointCtrlFPCvPvPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1RC19JointControllerInfo_b_P15JointController:
.byte 0x94, 0x21, 0xFF, 0xC0 # 802a2708
.byte 0x7C, 0x08, 0x02, 0xA6 # 802a270c
.byte 0x90, 0x01, 0x00, 0x44 # 802a2710
.byte 0x39, 0x61, 0x00, 0x40 # 802a2714
.byte 0x48, 0x27, 0x62, 0xE5 # 802a2718
.byte 0x7C, 0x7A, 0x1B, 0x78 # 802a271c
.byte 0x7C, 0x9E, 0x23, 0x78 # 802a2720
.byte 0x7C, 0xBF, 0x2B, 0x78 # 802a2724
.byte 0x7C, 0xDB, 0x33, 0x78 # 802a2728
.byte 0x7C, 0xFC, 0x3B, 0x78 # 802a272c
.byte 0x38, 0x60, 0x00, 0x28 # 802a2730
.byte 0x48, 0x16, 0x8D, 0x25 # 802a2734
.byte 0x2C, 0x03, 0x00, 0x00 # 802a2738
.byte 0x7C, 0x7D, 0x1B, 0x78 # 802a273c
.byte 0x41, 0x82, 0x00, 0x78 # 802a2740
.byte 0x81, 0x1C, 0x00, 0x00 # 802a2744
.byte 0x80, 0xFC, 0x00, 0x04 # 802a2748
.byte 0x80, 0xDC, 0x00, 0x08 # 802a274c
.byte 0x80, 0xBB, 0x00, 0x00 # 802a2750
.byte 0x80, 0x9B, 0x00, 0x04 # 802a2754
.byte 0x80, 0x1B, 0x00, 0x08 # 802a2758
.byte 0x91, 0x01, 0x00, 0x14 # 802a275c
.byte 0x90, 0xE1, 0x00, 0x18 # 802a2760
.byte 0x90, 0xC1, 0x00, 0x1C # 802a2764
.byte 0x90, 0xA1, 0x00, 0x08 # 802a2768
.byte 0x90, 0x81, 0x00, 0x0C # 802a276c
.byte 0x90, 0x01, 0x00, 0x10 # 802a2770
.byte 0x48, 0x16, 0x40, 0x29 # 802a2774
.byte 0x3C, 0x80, 0x80, 0x5B # 802a2778
.byte 0x80, 0x61, 0x00, 0x08 # 802a277c
.byte 0x38, 0x84, 0x6C, 0xB0 # 802a2780
.byte 0x80, 0x01, 0x00, 0x0C # 802a2784
.byte 0x90, 0x9D, 0x00, 0x00 # 802a2788
.byte 0x80, 0xA1, 0x00, 0x10 # 802a278c
.byte 0x93, 0x5D, 0x00, 0x0C # 802a2790
.byte 0x80, 0x81, 0x00, 0x14 # 802a2794
.byte 0x90, 0x7D, 0x00, 0x10 # 802a2798
.byte 0x80, 0x61, 0x00, 0x18 # 802a279c
.byte 0x90, 0x1D, 0x00, 0x14 # 802a27a0
.byte 0x80, 0x01, 0x00, 0x1C # 802a27a4
.byte 0x90, 0xBD, 0x00, 0x18 # 802a27a8
.byte 0x90, 0x9D, 0x00, 0x1C # 802a27ac
.byte 0x90, 0x7D, 0x00, 0x20 # 802a27b0
.byte 0x90, 0x1D, 0x00, 0x24 # 802a27b4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802a27b8
.byte 0x7F, 0xC4, 0xF3, 0x78 # 802a27bc
.byte 0x7F, 0xE5, 0xFB, 0x78 # 802a27c0
.byte 0x48, 0x16, 0x41, 0xC9 # 802a27c4
.byte 0x39, 0x61, 0x00, 0x40 # 802a27c8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802a27cc
.byte 0x48, 0x27, 0x62, 0x79 # 802a27d0
.byte 0x80, 0x01, 0x00, 0x44 # 802a27d4
.byte 0x7C, 0x08, 0x03, 0xA6 # 802a27d8
.byte 0x38, 0x21, 0x00, 0x40 # 802a27dc
.byte 0x4E, 0x80, 0x00, 0x20 # 802a27e0
__dt__38JointControlDelegator?013TurnJointCtrl?1Fv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802a27e4
.byte 0x7C, 0x08, 0x02, 0xA6 # 802a27e8
.byte 0x2C, 0x03, 0x00, 0x00 # 802a27ec
.byte 0x90, 0x01, 0x00, 0x14 # 802a27f0
.byte 0x93, 0xE1, 0x00, 0x0C # 802a27f4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802a27f8
.byte 0x41, 0x82, 0x00, 0x10 # 802a27fc
.byte 0x2C, 0x04, 0x00, 0x00 # 802a2800
.byte 0x40, 0x81, 0x00, 0x08 # 802a2804
.byte 0x48, 0x16, 0x8C, 0x99 # 802a2808
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802a280c
.byte 0x83, 0xE1, 0x00, 0x0C # 802a2810
.byte 0x80, 0x01, 0x00, 0x14 # 802a2814
.byte 0x7C, 0x08, 0x03, 0xA6 # 802a2818
.byte 0x38, 0x21, 0x00, 0x10 # 802a281c
.byte 0x4E, 0x80, 0x00, 0x20 # 802a2820
calcJointMatrix__38JointControlDelegator?013TurnJointCtrl?1FPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1RC19JointControllerInfo:
.byte 0x94, 0x21, 0xFF, 0xE0 # 802a2824
.byte 0x7C, 0x08, 0x02, 0xA6 # 802a2828
.byte 0x90, 0x01, 0x00, 0x24 # 802a282c
.byte 0x39, 0x61, 0x00, 0x20 # 802a2830
.byte 0x48, 0x27, 0x61, 0xD5 # 802a2834
.byte 0x7C, 0x7D, 0x1B, 0x78 # 802a2838
.byte 0x7C, 0x9E, 0x23, 0x78 # 802a283c
.byte 0x7C, 0xBF, 0x2B, 0x78 # 802a2840
.byte 0x38, 0x63, 0x00, 0x10 # 802a2844
.byte 0x48, 0x27, 0x5F, 0xFD # 802a2848
.byte 0x2C, 0x03, 0x00, 0x00 # 802a284c
.byte 0x41, 0x82, 0x00, 0x20 # 802a2850
.byte 0x80, 0x7D, 0x00, 0x0C # 802a2854
.byte 0x7F, 0xC4, 0xF3, 0x78 # 802a2858
.byte 0x7F, 0xE5, 0xFB, 0x78 # 802a285c
.byte 0x39, 0x9D, 0x00, 0x10 # 802a2860
.byte 0x48, 0x27, 0x60, 0x4D # 802a2864
.byte 0x60, 0x00, 0x00, 0x00 # 802a2868
.byte 0x48, 0x00, 0x00, 0x08 # 802a286c
.byte 0x38, 0x60, 0x00, 0x00 # 802a2870
.byte 0x39, 0x61, 0x00, 0x20 # 802a2874
.byte 0x48, 0x27, 0x61, 0xDD # 802a2878
.byte 0x80, 0x01, 0x00, 0x24 # 802a287c
.byte 0x7C, 0x08, 0x03, 0xA6 # 802a2880
.byte 0x38, 0x21, 0x00, 0x20 # 802a2884
.byte 0x4E, 0x80, 0x00, 0x20 # 802a2888
calcJointMatrixAfterChild__38JointControlDelegator?013TurnJointCtrl?1FPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1RC19JointControllerInfo:
.byte 0x94, 0x21, 0xFF, 0xE0 # 802a288c
.byte 0x7C, 0x08, 0x02, 0xA6 # 802a2890
.byte 0x90, 0x01, 0x00, 0x24 # 802a2894
.byte 0x39, 0x61, 0x00, 0x20 # 802a2898
.byte 0x48, 0x27, 0x61, 0x6D # 802a289c
.byte 0x7C, 0x7D, 0x1B, 0x78 # 802a28a0
.byte 0x7C, 0x9E, 0x23, 0x78 # 802a28a4
.byte 0x7C, 0xBF, 0x2B, 0x78 # 802a28a8
.byte 0x38, 0x63, 0x00, 0x1C # 802a28ac
.byte 0x48, 0x27, 0x5F, 0x95 # 802a28b0
.byte 0x2C, 0x03, 0x00, 0x00 # 802a28b4
.byte 0x41, 0x82, 0x00, 0x20 # 802a28b8
.byte 0x80, 0x7D, 0x00, 0x0C # 802a28bc
.byte 0x7F, 0xC4, 0xF3, 0x78 # 802a28c0
.byte 0x7F, 0xE5, 0xFB, 0x78 # 802a28c4
.byte 0x39, 0x9D, 0x00, 0x1C # 802a28c8
.byte 0x48, 0x27, 0x5F, 0xE5 # 802a28cc
.byte 0x60, 0x00, 0x00, 0x00 # 802a28d0
.byte 0x48, 0x00, 0x00, 0x08 # 802a28d4
.byte 0x38, 0x60, 0x00, 0x00 # 802a28d8
.byte 0x39, 0x61, 0x00, 0x20 # 802a28dc
.byte 0x48, 0x27, 0x61, 0x75 # 802a28e0
.byte 0x80, 0x01, 0x00, 0x24 # 802a28e4
.byte 0x7C, 0x08, 0x03, 0xA6 # 802a28e8
.byte 0x38, 0x21, 0x00, 0x20 # 802a28ec
.byte 0x4E, 0x80, 0x00, 0x20 # 802a28f0
.section .data
?260433:
.byte 0x00, 0x00, 0x00, 0x00 # 805b6c98
.byte 0xFF, 0xFF, 0xFF, 0xFF # 805b6c9c
.byte 0x80, 0x2A, 0x23, 0xBC # 805b6ca0
?260457:
.byte 0x00, 0x00, 0x00, 0x00 # 805b6ca4
.byte 0xFF, 0xFF, 0xFF, 0xFF # 805b6ca8
.byte 0x80, 0x2A, 0x23, 0xC4 # 805b6cac
__vt__38JointControlDelegator?013TurnJointCtrl?1:
.byte 0x00, 0x00, 0x00, 0x00 # 805b6cb0
.byte 0x00, 0x00, 0x00, 0x00 # 805b6cb4
.byte 0x80, 0x2A, 0x28, 0x24 # 805b6cb8
.byte 0x80, 0x2A, 0x28, 0x8C # 805b6cbc
.byte 0x80, 0x2A, 0x27, 0xE4 # 805b6cc0
.byte 0x00, 0x00, 0x00, 0x00 # 805b6cc4
.byte 0x53, 0x45, 0x5F, 0x53 # 805b6cc8
.byte 0x4D, 0x5F, 0x54, 0x41 # 805b6ccc
.byte 0x4C, 0x4B, 0x5F, 0x42 # 805b6cd0
.byte 0x55, 0x54, 0x54, 0x4F # 805b6cd4
.byte 0x4E, 0x5F, 0x41, 0x50 # 805b6cd8
.byte 0x50, 0x45, 0x41, 0x52 # 805b6cdc
.byte 0x00, 0x53, 0x45, 0x5F # 805b6ce0
.byte 0x53, 0x59, 0x5F, 0x54 # 805b6ce4
.byte 0x41, 0x4C, 0x4B, 0x5F # 805b6ce8
.byte 0x53, 0x54, 0x41, 0x52 # 805b6cec
.byte 0x54, 0x00, 0x43, 0x53 # 805b6cf0
.byte 0x5F, 0x43, 0x4C, 0x49 # 805b6cf4
.byte 0x43, 0x4B, 0x5F, 0x4F # 805b6cf8
.byte 0x50, 0x45, 0x4E, 0x00 # 805b6cfc
.byte 0x89, 0xEF, 0x98, 0x62 # 805b6d00
.byte 0x90, 0x81, 0x82, 0xAB # 805b6d04
.byte 0x8F, 0x6F, 0x82, 0xB5 # 805b6d08
.byte 0x5B, 0x8D, 0x87, 0x90 # 805b6d0c
.byte 0xAC, 0x89, 0xEF, 0x98 # 805b6d10
.byte 0x62, 0x5D, 0x00, 0x00 # 805b6d14
.section .sdata2
?259180:
.byte 0x3F, 0x80, 0x00, 0x00 # 806bf348
?259181__62316:
.byte 0x00, 0x00, 0x00, 0x00 # 806bf34c
?260410__62317:
.byte 0x3C, 0x8E, 0xFA, 0x35 # 806bf350
?260425__62318:
.byte 0x42, 0x34, 0x00, 0x00 # 806bf354
?260426:
.byte 0x41, 0xB4, 0x00, 0x00 # 806bf358
?260427__62320:
.byte 0x44, 0x7A, 0x00, 0x00 # 806bf35c
?260428:
.byte 0x3D, 0x23, 0xD7, 0x0A # 806bf360
?260490:
.byte 0x3A, 0x83, 0x12, 0x6F # 806bf364
