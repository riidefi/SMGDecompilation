; Generated with ikazuchi 1.0 by riidefi
; Object File: ArrowSwitchMulti
; Segments:
;     .text:       0x801a7ca0 -> 0x801a85c8
;     .rodata:     0x80532f40 -> 0x80532f60 (80532f50 -> 80532f60 (size 0016/0x0010) is greedily claimed anonymous data)
;     .data:       0x8058da44 -> 0x8058db1c (8058db00 -> 8058db1c (size 0028/0x001c) is greedily claimed anonymous data)
;     .sbss:       0x806b4d28 -> 0x806b4d30
;     .sdata2:     0x806bc650 -> 0x806bc678


; Symbols Defined
; 801a7ca0 -> 801a7cf4 __ct__17ArrowSwitchTargetFPCc
; 801a7cf4 -> 801a7d70 init__17ArrowSwitchTargetFRC12JMapInfoIter
; 801a7d70 -> 801a7d74 initAfterPlacement__17ArrowSwitchTargetFv
; 801a7d74 -> 801a7dcc onTarget__17ArrowSwitchTargetFv
; 801a7dcc -> 801a7e24 offTarget__17ArrowSwitchTargetFv
; 801a7e24 -> 801a7eac __ct__16ArrowSwitchMultiFPCc
; 801a7eac -> 801a7ec0 registerTarget__16ArrowSwitchMultiFP17ArrowSwitchTarget
; 801a7ec0 -> 801a8054 init__16ArrowSwitchMultiFRC12JMapInfoIter
; 801a8054 -> 801a8058 control__16ArrowSwitchMultiFv
; 801a8058 -> 801a816c calcAndSetBaseMtx__16ArrowSwitchMultiFv
; 801a816c -> 801a81cc receiveMsgPlayerAttack__16ArrowSwitchMultiFUlP9HitSensorP9HitSensor
; 801a81cc -> 801a82a4 requestPunch__16ArrowSwitchMultiFP9HitSensorP9HitSensor
; 801a82a4 -> 801a8318 exeWait__16ArrowSwitchMultiFv
; 801a8318 -> 801a84b8 exeRotate__16ArrowSwitchMultiFv
; 801a84b8 -> 801a8514 __dt__16ArrowSwitchMultiFv
; 801a8514 -> 801a856c __dt__17ArrowSwitchTargetFv
; 801a856c -> 801a8598 __sinit_\ArrowSwitchMulti_cpp
; 801a8598 -> 801a85a8 __ct__Q219NrvArrowSwitchMulti23ArrowSwitchMultiNrvWaitFv
; 801a85a8 -> 801a85b8 __ct__Q219NrvArrowSwitchMulti25ArrowSwitchMultiNrvRotateFv
; 801a85b8 -> 801a85c0 execute__Q219NrvArrowSwitchMulti25ArrowSwitchMultiNrvRotateCFP5Spine
; 801a85c0 -> 801a85c8 execute__Q219NrvArrowSwitchMulti23ArrowSwitchMultiNrvWaitCFP5Spine
; 80532f40 -> 80532f50 sRotYTargetList__30@unnamed@ArrowSwitchMulti_cpp@
; 8058da44 -> 8058da68 __vt__17ArrowSwitchTarget
; 8058da68 -> 8058dae0 __vt__16ArrowSwitchMulti
; 8058dae0 -> 8058daf0 __vt__Q219NrvArrowSwitchMulti25ArrowSwitchMultiNrvRotate
; 8058daf0 -> 8058db00 __vt__Q219NrvArrowSwitchMulti23ArrowSwitchMultiNrvWait
; 806b4d28 -> 806b4d2c sInstance__Q219NrvArrowSwitchMulti23ArrowSwitchMultiNrvWait
; 806b4d2c -> 806b4d30 sInstance__Q219NrvArrowSwitchMulti25ArrowSwitchMultiNrvRotate
; 806bc650 -> 806bc654 @57872
; 806bc654 -> 806bc658 @57873
; 806bc658 -> 806bc65c @59113__59624
; 806bc65c -> 806bc660 @59114__59625
; 806bc660 -> 806bc664 @59115__59626
; 806bc664 -> 806bc668 @59166
; 806bc668 -> 806bc66c @59186__59628
; 806bc66c -> 806bc670 @59187__59629
; 806bc670 -> 806bc674 @59238
; 806bc674 -> 806bc678 @59239


; Exports
.global __ct__17ArrowSwitchTargetFPCc
.global init__17ArrowSwitchTargetFRC12JMapInfoIter
.global initAfterPlacement__17ArrowSwitchTargetFv
.global onTarget__17ArrowSwitchTargetFv
.global offTarget__17ArrowSwitchTargetFv
.global __ct__16ArrowSwitchMultiFPCc
.global registerTarget__16ArrowSwitchMultiFP17ArrowSwitchTarget
.global init__16ArrowSwitchMultiFRC12JMapInfoIter
.global control__16ArrowSwitchMultiFv
.global calcAndSetBaseMtx__16ArrowSwitchMultiFv
.global receiveMsgPlayerAttack__16ArrowSwitchMultiFUlP9HitSensorP9HitSensor
.global requestPunch__16ArrowSwitchMultiFP9HitSensorP9HitSensor
.global exeWait__16ArrowSwitchMultiFv
.global exeRotate__16ArrowSwitchMultiFv
.global __dt__16ArrowSwitchMultiFv
.global __dt__17ArrowSwitchTargetFv
.global __sinit_?3ArrowSwitchMulti_cpp
.global __ct__Q219NrvArrowSwitchMulti23ArrowSwitchMultiNrvWaitFv
.global __ct__Q219NrvArrowSwitchMulti25ArrowSwitchMultiNrvRotateFv
.global execute__Q219NrvArrowSwitchMulti25ArrowSwitchMultiNrvRotateCFP5Spine
.global execute__Q219NrvArrowSwitchMulti23ArrowSwitchMultiNrvWaitCFP5Spine
.global sRotYTargetList__30?2unnamed?2ArrowSwitchMulti_cpp?2
.global __vt__17ArrowSwitchTarget
.global __vt__16ArrowSwitchMulti
.global __vt__Q219NrvArrowSwitchMulti25ArrowSwitchMultiNrvRotate
.global __vt__Q219NrvArrowSwitchMulti23ArrowSwitchMultiNrvWait
.global sInstance__Q219NrvArrowSwitchMulti23ArrowSwitchMultiNrvWait
.global sInstance__Q219NrvArrowSwitchMulti25ArrowSwitchMultiNrvRotate
.global ?257872
.global ?257873
.global ?259113__59624
.global ?259114__59625
.global ?259115__59626
.global ?259166
.global ?259186__59628
.global ?259187__59629
.global ?259238
.global ?259239


; Segments
.section .text
__ct__17ArrowSwitchTargetFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801a7ca0
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a7ca4
.byte 0x90, 0x01, 0x00, 0x14 # 801a7ca8
.byte 0x93, 0xE1, 0x00, 0x0C # 801a7cac
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801a7cb0
.byte 0x48, 0x0B, 0x9A, 0x01 # 801a7cb4
.byte 0x3C, 0x80, 0x80, 0x59 # 801a7cb8
.byte 0x38, 0x60, 0x00, 0x00 # 801a7cbc
.byte 0x38, 0x84, 0xDA, 0x44 # 801a7cc0
.byte 0x38, 0x00, 0xFF, 0xFF # 801a7cc4
.byte 0x90, 0x9F, 0x00, 0x00 # 801a7cc8
.byte 0x90, 0x7F, 0x00, 0x0C # 801a7ccc
.byte 0x90, 0x7F, 0x00, 0x10 # 801a7cd0
.byte 0x90, 0x1F, 0x00, 0x14 # 801a7cd4
.byte 0x48, 0x00, 0x0A, 0x29 # 801a7cd8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a7cdc
.byte 0x83, 0xE1, 0x00, 0x0C # 801a7ce0
.byte 0x80, 0x01, 0x00, 0x14 # 801a7ce4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a7ce8
.byte 0x38, 0x21, 0x00, 0x10 # 801a7cec
.byte 0x4E, 0x80, 0x00, 0x20 # 801a7cf0
init__17ArrowSwitchTargetFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xE0 # 801a7cf4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a7cf8
.byte 0x90, 0x01, 0x00, 0x24 # 801a7cfc
.byte 0x93, 0xE1, 0x00, 0x1C # 801a7d00
.byte 0x7C, 0x9F, 0x23, 0x78 # 801a7d04
.byte 0x38, 0x81, 0x00, 0x08 # 801a7d08
.byte 0x93, 0xC1, 0x00, 0x18 # 801a7d0c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801a7d10
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a7d14
.byte 0x48, 0x22, 0xDB, 0x39 # 801a7d18
.byte 0x38, 0x60, 0x00, 0x08 # 801a7d1c
.byte 0x48, 0x26, 0x37, 0x39 # 801a7d20
.byte 0x2C, 0x03, 0x00, 0x00 # 801a7d24
.byte 0x41, 0x82, 0x00, 0x10 # 801a7d28
.byte 0x80, 0x81, 0x00, 0x08 # 801a7d2c
.byte 0x7F, 0xE5, 0xFB, 0x78 # 801a7d30
.byte 0x48, 0x25, 0xE2, 0x6D # 801a7d34
.byte 0x90, 0x7E, 0x00, 0x0C # 801a7d38
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a7d3c
.byte 0x38, 0x9E, 0x00, 0x14 # 801a7d40
.byte 0x48, 0x22, 0xE2, 0x09 # 801a7d44
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a7d48
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801a7d4c
.byte 0x4B, 0xFF, 0x6E, 0x9D # 801a7d50
.byte 0x90, 0x7E, 0x00, 0x10 # 801a7d54
.byte 0x83, 0xE1, 0x00, 0x1C # 801a7d58
.byte 0x83, 0xC1, 0x00, 0x18 # 801a7d5c
.byte 0x80, 0x01, 0x00, 0x24 # 801a7d60
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a7d64
.byte 0x38, 0x21, 0x00, 0x20 # 801a7d68
.byte 0x4E, 0x80, 0x00, 0x20 # 801a7d6c
initAfterPlacement__17ArrowSwitchTargetFv:
.byte 0x48, 0x00, 0x09, 0xD4 # 801a7d70
onTarget__17ArrowSwitchTargetFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801a7d74
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a7d78
.byte 0x90, 0x01, 0x00, 0x14 # 801a7d7c
.byte 0x93, 0xE1, 0x00, 0x0C # 801a7d80
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801a7d84
.byte 0x80, 0x63, 0x00, 0x10 # 801a7d88
.byte 0x4B, 0xFF, 0x6A, 0xFD # 801a7d8c
.byte 0x2C, 0x03, 0x00, 0x00 # 801a7d90
.byte 0x41, 0x82, 0x00, 0x0C # 801a7d94
.byte 0x80, 0x7F, 0x00, 0x10 # 801a7d98
.byte 0x4B, 0xFF, 0x6A, 0xD5 # 801a7d9c
.byte 0x80, 0x7F, 0x00, 0x10 # 801a7da0
.byte 0x4B, 0xFF, 0x6B, 0x0D # 801a7da4
.byte 0x2C, 0x03, 0x00, 0x00 # 801a7da8
.byte 0x41, 0x82, 0x00, 0x0C # 801a7dac
.byte 0x80, 0x7F, 0x00, 0x10 # 801a7db0
.byte 0x4B, 0xFF, 0x6A, 0xED # 801a7db4
.byte 0x80, 0x01, 0x00, 0x14 # 801a7db8
.byte 0x83, 0xE1, 0x00, 0x0C # 801a7dbc
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a7dc0
.byte 0x38, 0x21, 0x00, 0x10 # 801a7dc4
.byte 0x4E, 0x80, 0x00, 0x20 # 801a7dc8
offTarget__17ArrowSwitchTargetFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801a7dcc
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a7dd0
.byte 0x90, 0x01, 0x00, 0x14 # 801a7dd4
.byte 0x93, 0xE1, 0x00, 0x0C # 801a7dd8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801a7ddc
.byte 0x80, 0x63, 0x00, 0x10 # 801a7de0
.byte 0x4B, 0xFF, 0x6A, 0xA5 # 801a7de4
.byte 0x2C, 0x03, 0x00, 0x00 # 801a7de8
.byte 0x41, 0x82, 0x00, 0x0C # 801a7dec
.byte 0x80, 0x7F, 0x00, 0x10 # 801a7df0
.byte 0x4B, 0xFF, 0x6A, 0x85 # 801a7df4
.byte 0x80, 0x7F, 0x00, 0x10 # 801a7df8
.byte 0x4B, 0xFF, 0x6A, 0xB5 # 801a7dfc
.byte 0x2C, 0x03, 0x00, 0x00 # 801a7e00
.byte 0x41, 0x82, 0x00, 0x0C # 801a7e04
.byte 0x80, 0x7F, 0x00, 0x10 # 801a7e08
.byte 0x4B, 0xFF, 0x6A, 0x8D # 801a7e0c
.byte 0x80, 0x01, 0x00, 0x14 # 801a7e10
.byte 0x83, 0xE1, 0x00, 0x0C # 801a7e14
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a7e18
.byte 0x38, 0x21, 0x00, 0x10 # 801a7e1c
.byte 0x4E, 0x80, 0x00, 0x20 # 801a7e20
__ct__16ArrowSwitchMultiFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801a7e24
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a7e28
.byte 0x90, 0x01, 0x00, 0x14 # 801a7e2c
.byte 0x93, 0xE1, 0x00, 0x0C # 801a7e30
.byte 0x93, 0xC1, 0x00, 0x08 # 801a7e34
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801a7e38
.byte 0x4B, 0xFB, 0xD8, 0x39 # 801a7e3c
.byte 0xC0, 0x02, 0xCA, 0x34 # 801a7e40
.byte 0x3C, 0x60, 0x80, 0x59 # 801a7e44
.byte 0x3B, 0xE0, 0x00, 0x00 # 801a7e48
.byte 0x38, 0x00, 0x00, 0x01 # 801a7e4c
.byte 0x38, 0x63, 0xDA, 0x68 # 801a7e50
.byte 0x93, 0xFE, 0x00, 0x8C # 801a7e54
.byte 0x90, 0x7E, 0x00, 0x00 # 801a7e58
.byte 0xD0, 0x1E, 0x00, 0xA0 # 801a7e5c
.byte 0xD0, 0x1E, 0x00, 0xA4 # 801a7e60
.byte 0x93, 0xFE, 0x00, 0xA8 # 801a7e64
.byte 0x93, 0xFE, 0x00, 0xAC # 801a7e68
.byte 0x98, 0x1E, 0x00, 0xB0 # 801a7e6c
.byte 0x48, 0x00, 0x08, 0x91 # 801a7e70
.byte 0x38, 0x00, 0x00, 0x04 # 801a7e74
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a7e78
.byte 0x7C, 0x09, 0x03, 0xA6 # 801a7e7c
.byte 0x7C, 0x9E, 0x1A, 0x14 # 801a7e80
.byte 0x38, 0x63, 0x00, 0x04 # 801a7e84
.byte 0x93, 0xE4, 0x00, 0x90 # 801a7e88
.byte 0x42, 0x00, 0xFF, 0xF4 # 801a7e8c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a7e90
.byte 0x83, 0xE1, 0x00, 0x0C # 801a7e94
.byte 0x83, 0xC1, 0x00, 0x08 # 801a7e98
.byte 0x80, 0x01, 0x00, 0x14 # 801a7e9c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a7ea0
.byte 0x38, 0x21, 0x00, 0x10 # 801a7ea4
.byte 0x4E, 0x80, 0x00, 0x20 # 801a7ea8
registerTarget__16ArrowSwitchMultiFP17ArrowSwitchTarget:
.byte 0x80, 0x04, 0x00, 0x14 # 801a7eac
.byte 0x54, 0x00, 0x10, 0x3A # 801a7eb0
.byte 0x7C, 0x63, 0x02, 0x14 # 801a7eb4
.byte 0x90, 0x83, 0x00, 0x90 # 801a7eb8
.byte 0x4E, 0x80, 0x00, 0x20 # 801a7ebc
init__16ArrowSwitchMultiFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xC0 # 801a7ec0
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a7ec4
.byte 0x90, 0x01, 0x00, 0x44 # 801a7ec8
.byte 0x39, 0x61, 0x00, 0x40 # 801a7ecc
.byte 0x48, 0x37, 0x0B, 0x39 # 801a7ed0
.byte 0x3F, 0xE0, 0x80, 0x59 # 801a7ed4
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801a7ed8
.byte 0x7C, 0x9E, 0x23, 0x78 # 801a7edc
.byte 0x3B, 0xFF, 0xD9, 0xB8 # 801a7ee0
.byte 0x48, 0x23, 0x32, 0xB1 # 801a7ee4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a7ee8
.byte 0x38, 0x9F, 0x00, 0x00 # 801a7eec
.byte 0x38, 0xA0, 0x00, 0x00 # 801a7ef0
.byte 0x38, 0xC0, 0x00, 0x00 # 801a7ef4
.byte 0x4B, 0xFB, 0xDF, 0x3D # 801a7ef8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a7efc
.byte 0x48, 0x24, 0x90, 0x3D # 801a7f00
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a7f04
.byte 0x38, 0x81, 0x00, 0x08 # 801a7f08
.byte 0x48, 0x22, 0xD9, 0x45 # 801a7f0c
.byte 0x38, 0x60, 0x00, 0x08 # 801a7f10
.byte 0x48, 0x26, 0x35, 0x45 # 801a7f14
.byte 0x2C, 0x03, 0x00, 0x00 # 801a7f18
.byte 0x41, 0x82, 0x00, 0x10 # 801a7f1c
.byte 0x80, 0x81, 0x00, 0x08 # 801a7f20
.byte 0x7F, 0xC5, 0xF3, 0x78 # 801a7f24
.byte 0x48, 0x25, 0xE0, 0x79 # 801a7f28
.byte 0x90, 0x7D, 0x00, 0x8C # 801a7f2c
.byte 0x38, 0x7F, 0x00, 0x0C # 801a7f30
.byte 0x38, 0x9D, 0x00, 0x0C # 801a7f34
.byte 0x48, 0x25, 0x81, 0xF5 # 801a7f38
.byte 0x2C, 0x03, 0x00, 0x00 # 801a7f3c
.byte 0x41, 0x82, 0x00, 0x40 # 801a7f40
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a7f44
.byte 0x38, 0x80, 0x00, 0x01 # 801a7f48
.byte 0x4B, 0xFB, 0xDF, 0xDD # 801a7f4c
.byte 0xC0, 0x22, 0xCA, 0x34 # 801a7f50
.byte 0x38, 0x61, 0x00, 0x24 # 801a7f54
.byte 0xC0, 0x42, 0xCA, 0x3C # 801a7f58
.byte 0xC0, 0x62, 0xCA, 0x40 # 801a7f5c
.byte 0x4B, 0xE7, 0x0F, 0xC9 # 801a7f60
.byte 0xC0, 0x22, 0xCA, 0x38 # 801a7f64
.byte 0x7C, 0x66, 0x1B, 0x78 # 801a7f68
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a7f6c
.byte 0x38, 0x9F, 0x00, 0x1A # 801a7f70
.byte 0x38, 0xA0, 0x00, 0x08 # 801a7f74
.byte 0x48, 0x21, 0xB2, 0x41 # 801a7f78
.byte 0x48, 0x00, 0x00, 0x88 # 801a7f7c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a7f80
.byte 0x38, 0x80, 0x00, 0x02 # 801a7f84
.byte 0x4B, 0xFB, 0xDF, 0xA1 # 801a7f88
.byte 0xC0, 0x22, 0xCA, 0x34 # 801a7f8c
.byte 0x38, 0x61, 0x00, 0x18 # 801a7f90
.byte 0xC0, 0x42, 0xCA, 0x3C # 801a7f94
.byte 0xC0, 0x62, 0xCA, 0x40 # 801a7f98
.byte 0x4B, 0xE7, 0x0F, 0x8D # 801a7f9c
.byte 0xC0, 0x22, 0xCA, 0x38 # 801a7fa0
.byte 0x7C, 0x66, 0x1B, 0x78 # 801a7fa4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a7fa8
.byte 0x38, 0x9F, 0x00, 0x1A # 801a7fac
.byte 0x38, 0xA0, 0x00, 0x08 # 801a7fb0
.byte 0x48, 0x21, 0xB2, 0x05 # 801a7fb4
.byte 0xC0, 0x22, 0xCA, 0x34 # 801a7fb8
.byte 0x38, 0x61, 0x00, 0x0C # 801a7fbc
.byte 0xFC, 0x40, 0x08, 0x90 # 801a7fc0
.byte 0xFC, 0x60, 0x08, 0x90 # 801a7fc4
.byte 0x4B, 0xE7, 0x0F, 0x61 # 801a7fc8
.byte 0xC0, 0x22, 0xCA, 0x34 # 801a7fcc
.byte 0x7C, 0x66, 0x1B, 0x78 # 801a7fd0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a7fd4
.byte 0x38, 0x9F, 0x00, 0x1F # 801a7fd8
.byte 0x38, 0xA0, 0x00, 0x08 # 801a7fdc
.byte 0x48, 0x21, 0xB2, 0x21 # 801a7fe0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a7fe4
.byte 0x38, 0x9F, 0x00, 0x1F # 801a7fe8
.byte 0x4B, 0xFB, 0xDC, 0xF9 # 801a7fec
.byte 0x7C, 0x65, 0x1B, 0x78 # 801a7ff0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a7ff4
.byte 0x38, 0x9F, 0x00, 0x00 # 801a7ff8
.byte 0x38, 0xC0, 0x00, 0x00 # 801a7ffc
.byte 0x48, 0x23, 0x78, 0x05 # 801a8000
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a8004
.byte 0x38, 0x80, 0x00, 0x04 # 801a8008
.byte 0x38, 0xA0, 0x00, 0x00 # 801a800c
.byte 0x4B, 0xFB, 0xE1, 0x1D # 801a8010
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a8014
.byte 0x48, 0x00, 0x06, 0xF1 # 801a8018
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a801c
.byte 0x38, 0x8D, 0xB7, 0x08 # 801a8020
.byte 0x4B, 0xFB, 0xDE, 0xB1 # 801a8024
.byte 0x81, 0x9D, 0x00, 0x00 # 801a8028
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a802c
.byte 0x81, 0x8C, 0x00, 0x28 # 801a8030
.byte 0x7D, 0x89, 0x03, 0xA6 # 801a8034
.byte 0x4E, 0x80, 0x04, 0x21 # 801a8038
.byte 0x39, 0x61, 0x00, 0x40 # 801a803c
.byte 0x48, 0x37, 0x0A, 0x15 # 801a8040
.byte 0x80, 0x01, 0x00, 0x44 # 801a8044
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a8048
.byte 0x38, 0x21, 0x00, 0x40 # 801a804c
.byte 0x4E, 0x80, 0x00, 0x20 # 801a8050
control__16ArrowSwitchMultiFv:
.byte 0x4E, 0x80, 0x00, 0x20 # 801a8054
calcAndSetBaseMtx__16ArrowSwitchMultiFv:
.byte 0x94, 0x21, 0xFF, 0x70 # 801a8058
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a805c
.byte 0x90, 0x01, 0x00, 0x94 # 801a8060
.byte 0xDB, 0xE1, 0x00, 0x80 # 801a8064
.byte 0xF3, 0xE1, 0x00, 0x88 # 801a8068
.byte 0xDB, 0xC1, 0x00, 0x70 # 801a806c
.byte 0xF3, 0xC1, 0x00, 0x78 # 801a8070
.byte 0x93, 0xE1, 0x00, 0x6C # 801a8074
.byte 0x93, 0xC1, 0x00, 0x68 # 801a8078
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801a807c
.byte 0x4B, 0xFB, 0xDB, 0x61 # 801a8080
.byte 0x81, 0x9E, 0x00, 0x00 # 801a8084
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a8088
.byte 0x81, 0x8C, 0x00, 0x38 # 801a808c
.byte 0x7D, 0x89, 0x03, 0xA6 # 801a8090
.byte 0x4E, 0x80, 0x04, 0x21 # 801a8094
.byte 0xE0, 0x03, 0x00, 0x00 # 801a8098
.byte 0x3B, 0xE1, 0x00, 0x38 # 801a809c
.byte 0xE0, 0x23, 0x00, 0x08 # 801a80a0
.byte 0xE0, 0x43, 0x00, 0x10 # 801a80a4
.byte 0xE0, 0x63, 0x00, 0x18 # 801a80a8
.byte 0xE0, 0x83, 0x00, 0x20 # 801a80ac
.byte 0xE0, 0xA3, 0x00, 0x28 # 801a80b0
.byte 0x38, 0x61, 0x00, 0x08 # 801a80b4
.byte 0xF0, 0x1F, 0x00, 0x00 # 801a80b8
.byte 0xF0, 0x3F, 0x00, 0x08 # 801a80bc
.byte 0xF0, 0x5F, 0x00, 0x10 # 801a80c0
.byte 0xF0, 0x7F, 0x00, 0x18 # 801a80c4
.byte 0xF0, 0x9F, 0x00, 0x20 # 801a80c8
.byte 0xF0, 0xBF, 0x00, 0x28 # 801a80cc
.byte 0x4B, 0xE6, 0xE8, 0x45 # 801a80d0
.byte 0xC0, 0x3E, 0x00, 0xA0 # 801a80d4
.byte 0xC0, 0x02, 0xCA, 0x44 # 801a80d8
.byte 0xEF, 0xE0, 0x00, 0x72 # 801a80dc
.byte 0xFC, 0x20, 0xF8, 0x90 # 801a80e0
.byte 0x48, 0x38, 0x01, 0x75 # 801a80e4
.byte 0xFF, 0xC0, 0x08, 0x18 # 801a80e8
.byte 0xFC, 0x20, 0xF8, 0x90 # 801a80ec
.byte 0x48, 0x37, 0xFD, 0x5D # 801a80f0
.byte 0xFC, 0x60, 0x08, 0x18 # 801a80f4
.byte 0xC0, 0x02, 0xCA, 0x34 # 801a80f8
.byte 0xFC, 0x20, 0xF0, 0x50 # 801a80fc
.byte 0xC0, 0x42, 0xCA, 0x30 # 801a8100
.byte 0xD3, 0xC1, 0x00, 0x10 # 801a8104
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a8108
.byte 0xD0, 0x41, 0x00, 0x1C # 801a810c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801a8110
.byte 0x38, 0xA1, 0x00, 0x08 # 801a8114
.byte 0xD0, 0x61, 0x00, 0x08 # 801a8118
.byte 0xD0, 0x21, 0x00, 0x28 # 801a811c
.byte 0xD0, 0x61, 0x00, 0x30 # 801a8120
.byte 0xD0, 0x01, 0x00, 0x2C # 801a8124
.byte 0xD0, 0x01, 0x00, 0x20 # 801a8128
.byte 0xD0, 0x01, 0x00, 0x18 # 801a812c
.byte 0xD0, 0x01, 0x00, 0x0C # 801a8130
.byte 0x4B, 0xE6, 0xEC, 0x49 # 801a8134
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a8138
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801a813c
.byte 0x48, 0x23, 0x37, 0xCD # 801a8140
.byte 0xE3, 0xE1, 0x00, 0x88 # 801a8144
.byte 0xCB, 0xE1, 0x00, 0x80 # 801a8148
.byte 0xE3, 0xC1, 0x00, 0x78 # 801a814c
.byte 0xCB, 0xC1, 0x00, 0x70 # 801a8150
.byte 0x83, 0xE1, 0x00, 0x6C # 801a8154
.byte 0x80, 0x01, 0x00, 0x94 # 801a8158
.byte 0x83, 0xC1, 0x00, 0x68 # 801a815c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a8160
.byte 0x38, 0x21, 0x00, 0x90 # 801a8164
.byte 0x4E, 0x80, 0x00, 0x20 # 801a8168
receiveMsgPlayerAttack__16ArrowSwitchMultiFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xE0 # 801a816c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a8170
.byte 0x90, 0x01, 0x00, 0x24 # 801a8174
.byte 0x39, 0x61, 0x00, 0x20 # 801a8178
.byte 0x48, 0x37, 0x08, 0x8D # 801a817c
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801a8180
.byte 0x7C, 0x83, 0x23, 0x78 # 801a8184
.byte 0x7C, 0xBE, 0x2B, 0x78 # 801a8188
.byte 0x7C, 0xDF, 0x33, 0x78 # 801a818c
.byte 0x48, 0x21, 0xC9, 0x65 # 801a8190
.byte 0x2C, 0x03, 0x00, 0x00 # 801a8194
.byte 0x41, 0x82, 0x00, 0x18 # 801a8198
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a819c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801a81a0
.byte 0x7F, 0xE5, 0xFB, 0x78 # 801a81a4
.byte 0x48, 0x00, 0x00, 0x25 # 801a81a8
.byte 0x48, 0x00, 0x00, 0x08 # 801a81ac
.byte 0x38, 0x60, 0x00, 0x00 # 801a81b0
.byte 0x39, 0x61, 0x00, 0x20 # 801a81b4
.byte 0x48, 0x37, 0x08, 0x9D # 801a81b8
.byte 0x80, 0x01, 0x00, 0x24 # 801a81bc
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a81c0
.byte 0x38, 0x21, 0x00, 0x20 # 801a81c4
.byte 0x4E, 0x80, 0x00, 0x20 # 801a81c8
requestPunch__16ArrowSwitchMultiFP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801a81cc
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a81d0
.byte 0x3C, 0x80, 0x80, 0x59 # 801a81d4
.byte 0x90, 0x01, 0x00, 0x14 # 801a81d8
.byte 0x38, 0x84, 0xD9, 0xD2 # 801a81dc
.byte 0x93, 0xE1, 0x00, 0x0C # 801a81e0
.byte 0x7C, 0xBF, 0x2B, 0x78 # 801a81e4
.byte 0x93, 0xC1, 0x00, 0x08 # 801a81e8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801a81ec
.byte 0x4B, 0xFB, 0xDA, 0xF5 # 801a81f0
.byte 0x7C, 0x03, 0xF8, 0x40 # 801a81f4
.byte 0x41, 0x82, 0x00, 0x0C # 801a81f8
.byte 0x38, 0x60, 0x00, 0x00 # 801a81fc
.byte 0x48, 0x00, 0x00, 0x8C # 801a8200
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a8204
.byte 0x38, 0x8D, 0xB7, 0x08 # 801a8208
.byte 0x4B, 0xFB, 0xDA, 0x91 # 801a820c
.byte 0x2C, 0x03, 0x00, 0x00 # 801a8210
.byte 0x40, 0x82, 0x00, 0x0C # 801a8214
.byte 0x38, 0x60, 0x00, 0x00 # 801a8218
.byte 0x48, 0x00, 0x00, 0x70 # 801a821c
.byte 0x88, 0x1E, 0x00, 0xB0 # 801a8220
.byte 0x2C, 0x00, 0x00, 0x00 # 801a8224
.byte 0x41, 0x82, 0x00, 0x1C # 801a8228
.byte 0x80, 0x7E, 0x00, 0xAC # 801a822c
.byte 0xC0, 0x02, 0xCA, 0x48 # 801a8230
.byte 0x38, 0x03, 0x00, 0x01 # 801a8234
.byte 0x90, 0x1E, 0x00, 0xAC # 801a8238
.byte 0xD0, 0x1E, 0x00, 0xA4 # 801a823c
.byte 0x48, 0x00, 0x00, 0x18 # 801a8240
.byte 0x80, 0x7E, 0x00, 0xAC # 801a8244
.byte 0xC0, 0x02, 0xCA, 0x4C # 801a8248
.byte 0x38, 0x03, 0xFF, 0xFF # 801a824c
.byte 0x90, 0x1E, 0x00, 0xAC # 801a8250
.byte 0xD0, 0x1E, 0x00, 0xA4 # 801a8254
.byte 0x80, 0x9E, 0x00, 0xAC # 801a8258
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a825c
.byte 0x38, 0x84, 0x00, 0x04 # 801a8260
.byte 0x7C, 0x80, 0x16, 0x70 # 801a8264
.byte 0x7C, 0x00, 0x01, 0x94 # 801a8268
.byte 0x54, 0x00, 0x10, 0x3A # 801a826c
.byte 0x7C, 0x00, 0x20, 0x50 # 801a8270
.byte 0x90, 0x1E, 0x00, 0xAC # 801a8274
.byte 0x48, 0x23, 0x35, 0x91 # 801a8278
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a827c
.byte 0x38, 0x8D, 0xB7, 0x0C # 801a8280
.byte 0x4B, 0xFB, 0xDA, 0x11 # 801a8284
.byte 0x38, 0x60, 0x00, 0x01 # 801a8288
.byte 0x80, 0x01, 0x00, 0x14 # 801a828c
.byte 0x83, 0xE1, 0x00, 0x0C # 801a8290
.byte 0x83, 0xC1, 0x00, 0x08 # 801a8294
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a8298
.byte 0x38, 0x21, 0x00, 0x10 # 801a829c
.byte 0x4E, 0x80, 0x00, 0x20 # 801a82a0
exeWait__16ArrowSwitchMultiFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801a82a4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a82a8
.byte 0x90, 0x01, 0x00, 0x14 # 801a82ac
.byte 0x93, 0xE1, 0x00, 0x0C # 801a82b0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801a82b4
.byte 0x48, 0x23, 0x5B, 0x4D # 801a82b8
.byte 0x2C, 0x03, 0x00, 0x00 # 801a82bc
.byte 0x41, 0x82, 0x00, 0x44 # 801a82c0
.byte 0x80, 0x1F, 0x00, 0xAC # 801a82c4
.byte 0x54, 0x03, 0x0F, 0xFE # 801a82c8
.byte 0x54, 0x00, 0x07, 0xFE # 801a82cc
.byte 0x7C, 0x00, 0x1A, 0x78 # 801a82d0
.byte 0x7C, 0x03, 0x00, 0x50 # 801a82d4
.byte 0x2C, 0x00, 0x00, 0x01 # 801a82d8
.byte 0x40, 0x82, 0x00, 0x14 # 801a82dc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a82e0
.byte 0x38, 0x8D, 0x86, 0xE0 # 801a82e4
.byte 0x48, 0x23, 0x4C, 0x25 # 801a82e8
.byte 0x48, 0x00, 0x00, 0x10 # 801a82ec
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a82f0
.byte 0x38, 0x8D, 0x86, 0xE3 # 801a82f4
.byte 0x48, 0x23, 0x4C, 0x15 # 801a82f8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a82fc
.byte 0x48, 0x23, 0x34, 0xC5 # 801a8300
.byte 0x80, 0x01, 0x00, 0x14 # 801a8304
.byte 0x83, 0xE1, 0x00, 0x0C # 801a8308
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a830c
.byte 0x38, 0x21, 0x00, 0x10 # 801a8310
.byte 0x4E, 0x80, 0x00, 0x20 # 801a8314
exeRotate__16ArrowSwitchMultiFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 801a8318
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a831c
.byte 0x90, 0x01, 0x00, 0x24 # 801a8320
.byte 0x39, 0x61, 0x00, 0x20 # 801a8324
.byte 0x48, 0x37, 0x06, 0xE1 # 801a8328
.byte 0x3F, 0xC0, 0x80, 0x59 # 801a832c
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801a8330
.byte 0x3B, 0xDE, 0xD9, 0xB8 # 801a8334
.byte 0x48, 0x23, 0x5A, 0xCD # 801a8338
.byte 0x2C, 0x03, 0x00, 0x00 # 801a833c
.byte 0x41, 0x82, 0x00, 0x18 # 801a8340
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a8344
.byte 0x38, 0x9E, 0x00, 0x29 # 801a8348
.byte 0x38, 0xA0, 0xFF, 0xFF # 801a834c
.byte 0x38, 0xC0, 0xFF, 0xFF # 801a8350
.byte 0x48, 0x25, 0x1D, 0x85 # 801a8354
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a8358
.byte 0x38, 0x9E, 0x00, 0x3F # 801a835c
.byte 0x38, 0xA0, 0xFF, 0xFF # 801a8360
.byte 0x38, 0xC0, 0xFF, 0xFF # 801a8364
.byte 0x38, 0xE0, 0xFF, 0xFF # 801a8368
.byte 0x48, 0x25, 0x1F, 0x35 # 801a836c
.byte 0xC0, 0x5D, 0x00, 0xA0 # 801a8370
.byte 0x3F, 0xE0, 0x80, 0x53 # 801a8374
.byte 0xC0, 0x1D, 0x00, 0xA4 # 801a8378
.byte 0xC0, 0x22, 0xCA, 0x54 # 801a837c
.byte 0xEC, 0x62, 0x00, 0x2A # 801a8380
.byte 0xC0, 0x02, 0xCA, 0x50 # 801a8384
.byte 0xC8, 0x5F, 0x2F, 0x50 # 801a8388
.byte 0xEC, 0x23, 0x08, 0x28 # 801a838c
.byte 0xD0, 0x7D, 0x00, 0xA0 # 801a8390
.byte 0xEC, 0x20, 0x08, 0x2A # 801a8394
.byte 0x48, 0x38, 0x00, 0x1D # 801a8398
.byte 0xFC, 0x20, 0x08, 0x18 # 801a839c
.byte 0xC0, 0x62, 0xCA, 0x54 # 801a83a0
.byte 0x80, 0x1D, 0x00, 0xAC # 801a83a4
.byte 0x3C, 0x60, 0x80, 0x53 # 801a83a8
.byte 0x38, 0x63, 0x2F, 0x40 # 801a83ac
.byte 0xC0, 0x02, 0xCA, 0x50 # 801a83b0
.byte 0xEC, 0x83, 0x08, 0x2A # 801a83b4
.byte 0x54, 0x00, 0x10, 0x3A # 801a83b8
.byte 0x7C, 0x23, 0x04, 0x2E # 801a83bc
.byte 0xC8, 0x5F, 0x2F, 0x50 # 801a83c0
.byte 0xEC, 0x21, 0x20, 0x28 # 801a83c4
.byte 0xD0, 0x9D, 0x00, 0xA0 # 801a83c8
.byte 0xEC, 0x21, 0x18, 0x28 # 801a83cc
.byte 0xEC, 0x20, 0x08, 0x2A # 801a83d0
.byte 0x48, 0x37, 0xFF, 0xE1 # 801a83d4
.byte 0xFC, 0x20, 0x08, 0x18 # 801a83d8
.byte 0xC0, 0x02, 0xCA, 0x54 # 801a83dc
.byte 0x88, 0x1D, 0x00, 0xB0 # 801a83e0
.byte 0x2C, 0x00, 0x00, 0x00 # 801a83e4
.byte 0xEC, 0x20, 0x08, 0x2A # 801a83e8
.byte 0x41, 0x82, 0x00, 0x10 # 801a83ec
.byte 0xC0, 0x02, 0xCA, 0x34 # 801a83f0
.byte 0xFC, 0x01, 0x00, 0x40 # 801a83f4
.byte 0x41, 0x80, 0x00, 0x18 # 801a83f8
.byte 0x2C, 0x00, 0x00, 0x00 # 801a83fc
.byte 0x40, 0x82, 0x00, 0xA0 # 801a8400
.byte 0xC0, 0x02, 0xCA, 0x34 # 801a8404
.byte 0xFC, 0x01, 0x00, 0x40 # 801a8408
.byte 0x40, 0x81, 0x00, 0x94 # 801a840c
.byte 0x80, 0x1D, 0x00, 0xAC # 801a8410
.byte 0x3C, 0x60, 0x80, 0x53 # 801a8414
.byte 0xC0, 0x02, 0xCA, 0x34 # 801a8418
.byte 0x38, 0x63, 0x2F, 0x40 # 801a841c
.byte 0x54, 0x04, 0x10, 0x3A # 801a8420
.byte 0x80, 0x1D, 0x00, 0xA8 # 801a8424
.byte 0x7C, 0x23, 0x24, 0x2E # 801a8428
.byte 0x54, 0x00, 0x10, 0x3A # 801a842c
.byte 0xD0, 0x1D, 0x00, 0xA4 # 801a8430
.byte 0x7C, 0x7D, 0x02, 0x14 # 801a8434
.byte 0xD0, 0x3D, 0x00, 0xA0 # 801a8438
.byte 0x80, 0x63, 0x00, 0x90 # 801a843c
.byte 0x2C, 0x03, 0x00, 0x00 # 801a8440
.byte 0x41, 0x82, 0x00, 0x08 # 801a8444
.byte 0x4B, 0xFF, 0xF9, 0x85 # 801a8448
.byte 0x80, 0x1D, 0x00, 0xAC # 801a844c
.byte 0x54, 0x00, 0x10, 0x3A # 801a8450
.byte 0x7C, 0x7D, 0x02, 0x14 # 801a8454
.byte 0x80, 0x63, 0x00, 0x90 # 801a8458
.byte 0x2C, 0x03, 0x00, 0x00 # 801a845c
.byte 0x41, 0x82, 0x00, 0x08 # 801a8460
.byte 0x4B, 0xFF, 0xF9, 0x11 # 801a8464
.byte 0x80, 0x1D, 0x00, 0xAC # 801a8468
.byte 0x38, 0x7E, 0x00, 0x5A # 801a846c
.byte 0x38, 0x80, 0xFF, 0xFF # 801a8470
.byte 0x38, 0xA0, 0xFF, 0xFF # 801a8474
.byte 0x90, 0x1D, 0x00, 0xA8 # 801a8478
.byte 0x48, 0x25, 0x30, 0x0D # 801a847c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a8480
.byte 0x38, 0x9E, 0x00, 0x71 # 801a8484
.byte 0x38, 0xA0, 0xFF, 0xFF # 801a8488
.byte 0x38, 0xC0, 0xFF, 0xFF # 801a848c
.byte 0x48, 0x25, 0x1C, 0x49 # 801a8490
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a8494
.byte 0x38, 0x8D, 0xB7, 0x08 # 801a8498
.byte 0x4B, 0xFB, 0xD7, 0xF9 # 801a849c
.byte 0x39, 0x61, 0x00, 0x20 # 801a84a0
.byte 0x48, 0x37, 0x05, 0xB1 # 801a84a4
.byte 0x80, 0x01, 0x00, 0x24 # 801a84a8
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a84ac
.byte 0x38, 0x21, 0x00, 0x20 # 801a84b0
.byte 0x4E, 0x80, 0x00, 0x20 # 801a84b4
__dt__16ArrowSwitchMultiFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801a84b8
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a84bc
.byte 0x2C, 0x03, 0x00, 0x00 # 801a84c0
.byte 0x90, 0x01, 0x00, 0x14 # 801a84c4
.byte 0x93, 0xE1, 0x00, 0x0C # 801a84c8
.byte 0x7C, 0x9F, 0x23, 0x78 # 801a84cc
.byte 0x93, 0xC1, 0x00, 0x08 # 801a84d0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801a84d4
.byte 0x41, 0x82, 0x00, 0x20 # 801a84d8
.byte 0x41, 0x82, 0x00, 0x0C # 801a84dc
.byte 0x38, 0x80, 0x00, 0x00 # 801a84e0
.byte 0x48, 0x0B, 0x92, 0x29 # 801a84e4
.byte 0x2C, 0x1F, 0x00, 0x00 # 801a84e8
.byte 0x40, 0x81, 0x00, 0x0C # 801a84ec
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a84f0
.byte 0x48, 0x26, 0x2F, 0xAD # 801a84f4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a84f8
.byte 0x83, 0xE1, 0x00, 0x0C # 801a84fc
.byte 0x83, 0xC1, 0x00, 0x08 # 801a8500
.byte 0x80, 0x01, 0x00, 0x14 # 801a8504
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a8508
.byte 0x38, 0x21, 0x00, 0x10 # 801a850c
.byte 0x4E, 0x80, 0x00, 0x20 # 801a8510
__dt__17ArrowSwitchTargetFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801a8514
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a8518
.byte 0x2C, 0x03, 0x00, 0x00 # 801a851c
.byte 0x90, 0x01, 0x00, 0x14 # 801a8520
.byte 0x93, 0xE1, 0x00, 0x0C # 801a8524
.byte 0x7C, 0x9F, 0x23, 0x78 # 801a8528
.byte 0x93, 0xC1, 0x00, 0x08 # 801a852c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801a8530
.byte 0x41, 0x82, 0x00, 0x1C # 801a8534
.byte 0x38, 0x80, 0x00, 0x00 # 801a8538
.byte 0x48, 0x0B, 0x91, 0xD1 # 801a853c
.byte 0x2C, 0x1F, 0x00, 0x00 # 801a8540
.byte 0x40, 0x81, 0x00, 0x0C # 801a8544
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a8548
.byte 0x48, 0x26, 0x2F, 0x55 # 801a854c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a8550
.byte 0x83, 0xE1, 0x00, 0x0C # 801a8554
.byte 0x83, 0xC1, 0x00, 0x08 # 801a8558
.byte 0x80, 0x01, 0x00, 0x14 # 801a855c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a8560
.byte 0x38, 0x21, 0x00, 0x10 # 801a8564
.byte 0x4E, 0x80, 0x00, 0x20 # 801a8568
__sinit_?3ArrowSwitchMulti_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801a856c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a8570
.byte 0x38, 0x6D, 0xB7, 0x08 # 801a8574
.byte 0x90, 0x01, 0x00, 0x14 # 801a8578
.byte 0x48, 0x00, 0x00, 0x1D # 801a857c
.byte 0x38, 0x6D, 0xB7, 0x0C # 801a8580
.byte 0x48, 0x00, 0x00, 0x25 # 801a8584
.byte 0x80, 0x01, 0x00, 0x14 # 801a8588
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a858c
.byte 0x38, 0x21, 0x00, 0x10 # 801a8590
.byte 0x4E, 0x80, 0x00, 0x20 # 801a8594
__ct__Q219NrvArrowSwitchMulti23ArrowSwitchMultiNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801a8598
.byte 0x38, 0x84, 0xDA, 0xF0 # 801a859c
.byte 0x90, 0x83, 0x00, 0x00 # 801a85a0
.byte 0x4E, 0x80, 0x00, 0x20 # 801a85a4
__ct__Q219NrvArrowSwitchMulti25ArrowSwitchMultiNrvRotateFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801a85a8
.byte 0x38, 0x84, 0xDA, 0xE0 # 801a85ac
.byte 0x90, 0x83, 0x00, 0x00 # 801a85b0
.byte 0x4E, 0x80, 0x00, 0x20 # 801a85b4
execute__Q219NrvArrowSwitchMulti25ArrowSwitchMultiNrvRotateCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801a85b8
.byte 0x4B, 0xFF, 0xFD, 0x5C # 801a85bc
execute__Q219NrvArrowSwitchMulti23ArrowSwitchMultiNrvWaitCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801a85c0
.byte 0x4B, 0xFF, 0xFC, 0xE0 # 801a85c4
.section .rodata
sRotYTargetList__30?2unnamed?2ArrowSwitchMulti_cpp?2:
.byte 0x00, 0x00, 0x00, 0x00 # 80532f40
.byte 0x42, 0xB4, 0x00, 0x00 # 80532f44
.byte 0x43, 0x34, 0x00, 0x00 # 80532f48
.byte 0xC2, 0xB4, 0x00, 0x00 # 80532f4c
.byte 0x40, 0x76, 0x80, 0x00 # 80532f50
.byte 0x00, 0x00, 0x00, 0x00 # 80532f54
.byte 0x43, 0x30, 0x00, 0x00 # 80532f58
.byte 0x80, 0x00, 0x00, 0x00 # 80532f5c
.section .data
__vt__17ArrowSwitchTarget:
.byte 0x00, 0x00, 0x00, 0x00 # 8058da44
.byte 0x00, 0x00, 0x00, 0x00 # 8058da48
.byte 0x80, 0x1A, 0x85, 0x14 # 8058da4c
.byte 0x80, 0x1A, 0x7C, 0xF4 # 8058da50
.byte 0x80, 0x1A, 0x7D, 0x70 # 8058da54
.byte 0x80, 0x26, 0x17, 0x54 # 8058da58
.byte 0x80, 0x26, 0x17, 0x58 # 8058da5c
.byte 0x80, 0x26, 0x17, 0x5C # 8058da60
.byte 0x80, 0x26, 0x17, 0x60 # 8058da64
__vt__16ArrowSwitchMulti:
.byte 0x00, 0x00, 0x00, 0x00 # 8058da68
.byte 0x00, 0x00, 0x00, 0x00 # 8058da6c
.byte 0x80, 0x1A, 0x84, 0xB8 # 8058da70
.byte 0x80, 0x1A, 0x7E, 0xC0 # 8058da74
.byte 0x80, 0x26, 0x17, 0x50 # 8058da78
.byte 0x80, 0x16, 0x58, 0xE8 # 8058da7c
.byte 0x80, 0x26, 0x17, 0x58 # 8058da80
.byte 0x80, 0x16, 0x5A, 0x04 # 8058da84
.byte 0x80, 0x16, 0x5A, 0xAC # 8058da88
.byte 0x80, 0x16, 0x57, 0x60 # 8058da8c
.byte 0x80, 0x16, 0x57, 0x70 # 8058da90
.byte 0x80, 0x16, 0x58, 0x34 # 8058da94
.byte 0x80, 0x16, 0x58, 0x44 # 8058da98
.byte 0x80, 0x16, 0x5A, 0xD0 # 8058da9c
.byte 0x80, 0x16, 0x5C, 0xFC # 8058daa0
.byte 0x80, 0x16, 0x5C, 0x84 # 8058daa4
.byte 0x80, 0x16, 0x5D, 0x44 # 8058daa8
.byte 0x80, 0x16, 0x5D, 0xB8 # 8058daac
.byte 0x80, 0x1A, 0x80, 0x54 # 8058dab0
.byte 0x80, 0x1A, 0x80, 0x58 # 8058dab4
.byte 0x80, 0x02, 0x1D, 0xAC # 8058dab8
.byte 0x80, 0x16, 0x64, 0x38 # 8058dabc
.byte 0x80, 0x02, 0x1D, 0xA4 # 8058dac0
.byte 0x80, 0x1A, 0x81, 0x6C # 8058dac4
.byte 0x80, 0x02, 0x1D, 0x94 # 8058dac8
.byte 0x80, 0x02, 0x1D, 0x8C # 8058dacc
.byte 0x80, 0x02, 0x1D, 0x84 # 8058dad0
.byte 0x80, 0x02, 0x1D, 0x7C # 8058dad4
.byte 0x80, 0x16, 0x64, 0x3C # 8058dad8
.byte 0x80, 0x02, 0x1D, 0x74 # 8058dadc
__vt__Q219NrvArrowSwitchMulti25ArrowSwitchMultiNrvRotate:
.byte 0x00, 0x00, 0x00, 0x00 # 8058dae0
.byte 0x00, 0x00, 0x00, 0x00 # 8058dae4
.byte 0x80, 0x1A, 0x85, 0xB8 # 8058dae8
.byte 0x80, 0x16, 0xA4, 0x68 # 8058daec
__vt__Q219NrvArrowSwitchMulti23ArrowSwitchMultiNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 8058daf0
.byte 0x00, 0x00, 0x00, 0x00 # 8058daf4
.byte 0x80, 0x1A, 0x85, 0xC0 # 8058daf8
.byte 0x80, 0x16, 0xA4, 0x68 # 8058dafc
.byte 0x95, 0xA1, 0x90, 0x94 # 8058db00
.byte 0x95, 0xFB, 0x8C, 0xFC # 8058db04
.byte 0x96, 0xEE, 0x88, 0xF3 # 8058db08
.byte 0x83, 0x58, 0x83, 0x43 # 8058db0c
.byte 0x83, 0x62, 0x83, 0x60 # 8058db10
.byte 0x8A, 0xC7, 0x97, 0x9D # 8058db14
.byte 0x00, 0x00, 0x00, 0x00 # 8058db18
.section .sbss
sInstance__Q219NrvArrowSwitchMulti23ArrowSwitchMultiNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4d28
sInstance__Q219NrvArrowSwitchMulti25ArrowSwitchMultiNrvRotate:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4d2c
.section .sdata2
?257872:
.byte 0x3F, 0x80, 0x00, 0x00 # 806bc650
?257873:
.byte 0x00, 0x00, 0x00, 0x00 # 806bc654
?259113__59624:
.byte 0x42, 0xC8, 0x00, 0x00 # 806bc658
?259114__59625:
.byte 0x42, 0x48, 0x00, 0x00 # 806bc65c
?259115__59626:
.byte 0x43, 0x7A, 0x00, 0x00 # 806bc660
?259166:
.byte 0x3C, 0x8E, 0xFA, 0x35 # 806bc664
?259186__59628:
.byte 0x40, 0xC0, 0x00, 0x00 # 806bc668
?259187__59629:
.byte 0xC0, 0xC0, 0x00, 0x00 # 806bc66c
?259238:
.byte 0x43, 0xB4, 0x00, 0x00 # 806bc670
?259239:
.byte 0xC3, 0x34, 0x00, 0x00 # 806bc674


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3ArrowSwitchMulti_cpp
# END
