; Generated with ikazuchi 1.0 by riidefi
; Object File: JointController
; Segments:
;     .text:       0x8040679c -> 0x80406a48
;     .data:       0x805e6ee0 -> 0x805e6ef0


; Symbols Defined
; 8040679c -> 804067b8 __ct__15JointControllerFv
; 804067b8 -> 804067c0 calcJointMatrix__15JointControllerFPQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>RC19JointControllerInfo
; 804067c0 -> 804067c8 calcJointMatrixAfterChild__15JointControllerFPQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>RC19JointControllerInfo
; 804067c8 -> 804067e4 registerCallBack__15JointControllerFv
; 804067e4 -> 80406878 calcJointMatrixAndSetSystem__15JointControllerFP8J3DJoint
; 80406878 -> 804068fc calcJointMatrixAfterChildAndSetSystem__15JointControllerFP8J3DJoint
; 804068fc -> 8040698c staticCallBack__15JointControllerFP8J3DJointi
; 8040698c -> 804069e0 setJointControllerParam__2MRFP15JointControllerPC9LiveActorPCc
; 804069e0 -> 80406a34 setJointControllerParam__2MRFP15JointControllerPC9LiveActorUs
; 80406a34 -> 80406a48 getAnmMtx__8J3DModelFi
; 805e6ee0 -> 805e6ef0 __vt__15JointController


; Exports
.global __ct__15JointControllerFv
.global calcJointMatrix__15JointControllerFPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1RC19JointControllerInfo
.global calcJointMatrixAfterChild__15JointControllerFPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1RC19JointControllerInfo
.global registerCallBack__15JointControllerFv
.global calcJointMatrixAndSetSystem__15JointControllerFP8J3DJoint
.global calcJointMatrixAfterChildAndSetSystem__15JointControllerFP8J3DJoint
.global staticCallBack__15JointControllerFP8J3DJointi
.global setJointControllerParam__2MRFP15JointControllerPC9LiveActorPCc
.global setJointControllerParam__2MRFP15JointControllerPC9LiveActorUs
.global getAnmMtx__8J3DModelFi
.global __vt__15JointController


; Segments
.section .text
__ct__15JointControllerFv:
.byte 0x3C, 0x80, 0x80, 0x5E # 8040679c
.byte 0x38, 0x00, 0x00, 0x00 # 804067a0
.byte 0x38, 0x84, 0x6E, 0xE0 # 804067a4
.byte 0x90, 0x03, 0x00, 0x04 # 804067a8
.byte 0x90, 0x83, 0x00, 0x00 # 804067ac
.byte 0x90, 0x03, 0x00, 0x08 # 804067b0
.byte 0x4E, 0x80, 0x00, 0x20 # 804067b4
calcJointMatrix__15JointControllerFPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1RC19JointControllerInfo:
.byte 0x38, 0x60, 0x00, 0x00 # 804067b8
.byte 0x4E, 0x80, 0x00, 0x20 # 804067bc
calcJointMatrixAfterChild__15JointControllerFPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1RC19JointControllerInfo:
.byte 0x38, 0x60, 0x00, 0x00 # 804067c0
.byte 0x4E, 0x80, 0x00, 0x20 # 804067c4
registerCallBack__15JointControllerFv:
.byte 0x3C, 0xA0, 0x80, 0x40 # 804067c8
.byte 0x80, 0x83, 0x00, 0x08 # 804067cc
.byte 0x38, 0xA5, 0x68, 0xFC # 804067d0
.byte 0x90, 0xA4, 0x00, 0x04 # 804067d4
.byte 0x80, 0x83, 0x00, 0x08 # 804067d8
.byte 0x90, 0x64, 0x00, 0x00 # 804067dc
.byte 0x4E, 0x80, 0x00, 0x20 # 804067e0
calcJointMatrixAndSetSystem__15JointControllerFP8J3DJoint:
.byte 0x94, 0x21, 0xFF, 0xB0 # 804067e4
.byte 0x7C, 0x08, 0x02, 0xA6 # 804067e8
.byte 0x90, 0x01, 0x00, 0x54 # 804067ec
.byte 0x39, 0x61, 0x00, 0x50 # 804067f0
.byte 0x48, 0x11, 0x22, 0x15 # 804067f4
.byte 0x7C, 0x7D, 0x1B, 0x78 # 804067f8
.byte 0x7C, 0x9E, 0x23, 0x78 # 804067fc
.byte 0x80, 0x63, 0x00, 0x04 # 80406800
.byte 0xA0, 0x84, 0x00, 0x14 # 80406804
.byte 0x48, 0x00, 0x02, 0x2D # 80406808
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8040680c
.byte 0x38, 0x81, 0x00, 0x10 # 80406810
.byte 0x48, 0x0B, 0x1B, 0x79 # 80406814
.byte 0x93, 0xA1, 0x00, 0x08 # 80406818
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8040681c
.byte 0x38, 0x81, 0x00, 0x10 # 80406820
.byte 0x38, 0xA1, 0x00, 0x08 # 80406824
.byte 0x93, 0xC1, 0x00, 0x0C # 80406828
.byte 0x81, 0x9D, 0x00, 0x00 # 8040682c
.byte 0x81, 0x8C, 0x00, 0x08 # 80406830
.byte 0x7D, 0x89, 0x03, 0xA6 # 80406834
.byte 0x4E, 0x80, 0x04, 0x21 # 80406838
.byte 0x2C, 0x03, 0x00, 0x00 # 8040683c
.byte 0x41, 0x82, 0x00, 0x20 # 80406840
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80406844
.byte 0x38, 0x61, 0x00, 0x10 # 80406848
.byte 0x48, 0x0B, 0x1B, 0x41 # 8040684c
.byte 0x3C, 0x80, 0x80, 0x61 # 80406850
.byte 0x38, 0x61, 0x00, 0x10 # 80406854
.byte 0x38, 0x84, 0xD6, 0x1C # 80406858
.byte 0x48, 0x0B, 0x1B, 0x31 # 8040685c
.byte 0x39, 0x61, 0x00, 0x50 # 80406860
.byte 0x48, 0x11, 0x21, 0xF1 # 80406864
.byte 0x80, 0x01, 0x00, 0x54 # 80406868
.byte 0x7C, 0x08, 0x03, 0xA6 # 8040686c
.byte 0x38, 0x21, 0x00, 0x50 # 80406870
.byte 0x4E, 0x80, 0x00, 0x20 # 80406874
calcJointMatrixAfterChildAndSetSystem__15JointControllerFP8J3DJoint:
.byte 0x94, 0x21, 0xFF, 0xB0 # 80406878
.byte 0x7C, 0x08, 0x02, 0xA6 # 8040687c
.byte 0x90, 0x01, 0x00, 0x54 # 80406880
.byte 0x39, 0x61, 0x00, 0x50 # 80406884
.byte 0x48, 0x11, 0x21, 0x81 # 80406888
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8040688c
.byte 0x7C, 0x9E, 0x23, 0x78 # 80406890
.byte 0x80, 0x63, 0x00, 0x04 # 80406894
.byte 0xA0, 0x84, 0x00, 0x14 # 80406898
.byte 0x48, 0x00, 0x01, 0x99 # 8040689c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804068a0
.byte 0x38, 0x81, 0x00, 0x10 # 804068a4
.byte 0x48, 0x0B, 0x1A, 0xE5 # 804068a8
.byte 0x93, 0xA1, 0x00, 0x08 # 804068ac
.byte 0x7F, 0xA3, 0xEB, 0x78 # 804068b0
.byte 0x38, 0x81, 0x00, 0x10 # 804068b4
.byte 0x38, 0xA1, 0x00, 0x08 # 804068b8
.byte 0x93, 0xC1, 0x00, 0x0C # 804068bc
.byte 0x81, 0x9D, 0x00, 0x00 # 804068c0
.byte 0x81, 0x8C, 0x00, 0x0C # 804068c4
.byte 0x7D, 0x89, 0x03, 0xA6 # 804068c8
.byte 0x4E, 0x80, 0x04, 0x21 # 804068cc
.byte 0x2C, 0x03, 0x00, 0x00 # 804068d0
.byte 0x41, 0x82, 0x00, 0x10 # 804068d4
.byte 0x7F, 0xE4, 0xFB, 0x78 # 804068d8
.byte 0x38, 0x61, 0x00, 0x10 # 804068dc
.byte 0x48, 0x0B, 0x1A, 0xAD # 804068e0
.byte 0x39, 0x61, 0x00, 0x50 # 804068e4
.byte 0x48, 0x11, 0x21, 0x6D # 804068e8
.byte 0x80, 0x01, 0x00, 0x54 # 804068ec
.byte 0x7C, 0x08, 0x03, 0xA6 # 804068f0
.byte 0x38, 0x21, 0x00, 0x50 # 804068f4
.byte 0x4E, 0x80, 0x00, 0x20 # 804068f8
staticCallBack__15JointControllerFP8J3DJointi:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804068fc
.byte 0x7C, 0x08, 0x02, 0xA6 # 80406900
.byte 0x90, 0x01, 0x00, 0x24 # 80406904
.byte 0x39, 0x61, 0x00, 0x20 # 80406908
.byte 0x48, 0x11, 0x20, 0xFD # 8040690c
.byte 0x2C, 0x03, 0x00, 0x00 # 80406910
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80406914
.byte 0x7C, 0x9E, 0x23, 0x78 # 80406918
.byte 0x40, 0x82, 0x00, 0x0C # 8040691c
.byte 0x38, 0x60, 0x00, 0x00 # 80406920
.byte 0x48, 0x00, 0x00, 0x50 # 80406924
.byte 0x83, 0xE3, 0x00, 0x00 # 80406928
.byte 0x2C, 0x1F, 0x00, 0x00 # 8040692c
.byte 0x40, 0x82, 0x00, 0x0C # 80406930
.byte 0x38, 0x60, 0x00, 0x00 # 80406934
.byte 0x48, 0x00, 0x00, 0x3C # 80406938
.byte 0x2C, 0x04, 0x00, 0x00 # 8040693c
.byte 0x40, 0x82, 0x00, 0x10 # 80406940
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80406944
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80406948
.byte 0x4B, 0xFF, 0xFE, 0x99 # 8040694c
.byte 0x2C, 0x1E, 0x00, 0x01 # 80406950
.byte 0x40, 0x82, 0x00, 0x1C # 80406954
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80406958
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8040695c
.byte 0x4B, 0xFF, 0xFF, 0x19 # 80406960
.byte 0x38, 0x00, 0x00, 0x00 # 80406964
.byte 0x90, 0x1D, 0x00, 0x04 # 80406968
.byte 0x90, 0x1D, 0x00, 0x00 # 8040696c
.byte 0x38, 0x60, 0x00, 0x00 # 80406970
.byte 0x39, 0x61, 0x00, 0x20 # 80406974
.byte 0x48, 0x11, 0x20, 0xDD # 80406978
.byte 0x80, 0x01, 0x00, 0x24 # 8040697c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80406980
.byte 0x38, 0x21, 0x00, 0x20 # 80406984
.byte 0x4E, 0x80, 0x00, 0x20 # 80406988
setJointControllerParam__2MRFP15JointControllerPC9LiveActorPCc:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8040698c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80406990
.byte 0x90, 0x01, 0x00, 0x24 # 80406994
.byte 0x39, 0x61, 0x00, 0x20 # 80406998
.byte 0x48, 0x11, 0x20, 0x6D # 8040699c
.byte 0x7C, 0x9E, 0x23, 0x78 # 804069a0
.byte 0x7C, 0x7D, 0x1B, 0x78 # 804069a4
.byte 0x7C, 0xA4, 0x2B, 0x78 # 804069a8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 804069ac
.byte 0x4B, 0xFC, 0xFD, 0xD5 # 804069b0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804069b4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 804069b8
.byte 0x4B, 0xFE, 0x2C, 0xF1 # 804069bc
.byte 0x90, 0x7D, 0x00, 0x04 # 804069c0
.byte 0x39, 0x61, 0x00, 0x20 # 804069c4
.byte 0x93, 0xFD, 0x00, 0x08 # 804069c8
.byte 0x48, 0x11, 0x20, 0x89 # 804069cc
.byte 0x80, 0x01, 0x00, 0x24 # 804069d0
.byte 0x7C, 0x08, 0x03, 0xA6 # 804069d4
.byte 0x38, 0x21, 0x00, 0x20 # 804069d8
.byte 0x4E, 0x80, 0x00, 0x20 # 804069dc
setJointControllerParam__2MRFP15JointControllerPC9LiveActorUs:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804069e0
.byte 0x7C, 0x08, 0x02, 0xA6 # 804069e4
.byte 0x90, 0x01, 0x00, 0x24 # 804069e8
.byte 0x39, 0x61, 0x00, 0x20 # 804069ec
.byte 0x48, 0x11, 0x20, 0x19 # 804069f0
.byte 0x7C, 0x9E, 0x23, 0x78 # 804069f4
.byte 0x7C, 0x7D, 0x1B, 0x78 # 804069f8
.byte 0x7C, 0xA4, 0x2B, 0x78 # 804069fc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80406a00
.byte 0x4B, 0xFC, 0xFD, 0xB5 # 80406a04
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80406a08
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80406a0c
.byte 0x4B, 0xFE, 0x2C, 0x9D # 80406a10
.byte 0x90, 0x7D, 0x00, 0x04 # 80406a14
.byte 0x39, 0x61, 0x00, 0x20 # 80406a18
.byte 0x93, 0xFD, 0x00, 0x08 # 80406a1c
.byte 0x48, 0x11, 0x20, 0x35 # 80406a20
.byte 0x80, 0x01, 0x00, 0x24 # 80406a24
.byte 0x7C, 0x08, 0x03, 0xA6 # 80406a28
.byte 0x38, 0x21, 0x00, 0x20 # 80406a2c
.byte 0x4E, 0x80, 0x00, 0x20 # 80406a30
getAnmMtx__8J3DModelFi:
.byte 0x80, 0x63, 0x00, 0x84 # 80406a34
.byte 0x1C, 0x04, 0x00, 0x30 # 80406a38
.byte 0x80, 0x63, 0x00, 0x0C # 80406a3c
.byte 0x7C, 0x63, 0x02, 0x14 # 80406a40
.byte 0x4E, 0x80, 0x00, 0x20 # 80406a44
.section .data
__vt__15JointController:
.byte 0x00, 0x00, 0x00, 0x00 # 805e6ee0
.byte 0x00, 0x00, 0x00, 0x00 # 805e6ee4
.byte 0x80, 0x40, 0x67, 0xB8 # 805e6ee8
.byte 0x80, 0x40, 0x67, 0xC0 # 805e6eec
