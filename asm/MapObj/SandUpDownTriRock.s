; Generated with ikazuchi 1.0 by riidefi
; Object File: SandUpDownTriRock
; Segments:
;     .text:       0x802219bc -> 0x80221f00
;     .data:       0x8059e3f4 -> 0x8059e5a8 (8059e500 -> 8059e5a8 (size 0168/0x00a8) is greedily claimed anonymous data)
;     .sbss:       0x806b5778 -> 0x806b5790 (806b578c -> 806b5790 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 802219bc -> 80221a1c __ct__17SandUpDownTriRockFPCc
; 80221a1c -> 80221b38 init__17SandUpDownTriRockFRC12JMapInfoIter
; 80221b38 -> 80221b98 exeDown__17SandUpDownTriRockFv
; 80221b98 -> 80221bfc exeRest__17SandUpDownTriRockFv
; 80221bfc -> 80221c60 exeUp__17SandUpDownTriRockFv
; 80221c60 -> 80221cb0 receiveOtherMsg__17SandUpDownTriRockFUlP9HitSensorP9HitSensor
; 80221cb0 -> 80221d00 initCaseUseSwitchB__17SandUpDownTriRockFRC19MapObjActorInitInfo
; 80221d00 -> 80221d54 control__17SandUpDownTriRockFv
; 80221d54 -> 80221d5c startDown__17SandUpDownTriRockFv
; 80221d5c -> 80221da0 __sinit_\SandUpDownTriRock_cpp
; 80221da0 -> 80221db0 __ct__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvWaitFv
; 80221db0 -> 80221dc0 __ct__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvDownFv
; 80221dc0 -> 80221dd0 __ct__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvRestFv
; 80221dd0 -> 80221de0 __ct__Q220NrvSandUpDownTriRock22SandUpDownTriRockNrvUpFv
; 80221de0 -> 80221df0 __ct__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvStopFv
; 80221df0 -> 80221df4 execute__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvStopCFP5Spine
; 80221df4 -> 80221dfc execute__Q220NrvSandUpDownTriRock22SandUpDownTriRockNrvUpCFP5Spine
; 80221dfc -> 80221e04 execute__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvRestCFP5Spine
; 80221e04 -> 80221e0c execute__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvDownCFP5Spine
; 80221e0c -> 80221e10 execute__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvWaitCFP5Spine
; 80221e10 -> 80221e40 __cl__Q22MR61FunctorV0M<P17SandUpDownTriRock,M17SandUpDownTriRockFPCvPv_v>CFv
; 80221e40 -> 80221ea8 clone__Q22MR61FunctorV0M<P17SandUpDownTriRock,M17SandUpDownTriRockFPCvPv_v>CFP7JKRHeap
; 80221ea8 -> 80221f00 __dt__17SandUpDownTriRockFv
; 8059e3f4 -> 8059e400 @59279
; 8059e400 -> 8059e410 __vt__Q22MR61FunctorV0M<P17SandUpDownTriRock,M17SandUpDownTriRockFPCvPv_v>
; 8059e410 -> 8059e4a0 __vt__17SandUpDownTriRock
; 8059e4b0 -> 8059e4c0 __vt__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvStop
; 8059e4c0 -> 8059e4d0 __vt__Q220NrvSandUpDownTriRock22SandUpDownTriRockNrvUp
; 8059e4d0 -> 8059e4e0 __vt__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvRest
; 8059e4e0 -> 8059e4f0 __vt__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvDown
; 8059e4f0 -> 8059e500 __vt__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvWait
; 806b5778 -> 806b577c sInstance__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvWait
; 806b577c -> 806b5780 sInstance__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvDown
; 806b5780 -> 806b5784 sInstance__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvRest
; 806b5784 -> 806b5788 sInstance__Q220NrvSandUpDownTriRock22SandUpDownTriRockNrvUp
; 806b5788 -> 806b578c sInstance__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvStop


; Exports
.global __ct__17SandUpDownTriRockFPCc
.global init__17SandUpDownTriRockFRC12JMapInfoIter
.global exeDown__17SandUpDownTriRockFv
.global exeRest__17SandUpDownTriRockFv
.global exeUp__17SandUpDownTriRockFv
.global receiveOtherMsg__17SandUpDownTriRockFUlP9HitSensorP9HitSensor
.global initCaseUseSwitchB__17SandUpDownTriRockFRC19MapObjActorInitInfo
.global control__17SandUpDownTriRockFv
.global startDown__17SandUpDownTriRockFv
.global __sinit_?3SandUpDownTriRock_cpp
.global __ct__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvWaitFv
.global __ct__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvDownFv
.global __ct__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvRestFv
.global __ct__Q220NrvSandUpDownTriRock22SandUpDownTriRockNrvUpFv
.global __ct__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvStopFv
.global execute__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvStopCFP5Spine
.global execute__Q220NrvSandUpDownTriRock22SandUpDownTriRockNrvUpCFP5Spine
.global execute__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvRestCFP5Spine
.global execute__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvDownCFP5Spine
.global execute__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvWaitCFP5Spine
.global __cl__Q22MR61FunctorV0M?0P17SandUpDownTriRock?4M17SandUpDownTriRockFPCvPv_v?1CFv
.global clone__Q22MR61FunctorV0M?0P17SandUpDownTriRock?4M17SandUpDownTriRockFPCvPv_v?1CFP7JKRHeap
.global __dt__17SandUpDownTriRockFv
.global ?259279
.global __vt__Q22MR61FunctorV0M?0P17SandUpDownTriRock?4M17SandUpDownTriRockFPCvPv_v?1
.global __vt__17SandUpDownTriRock
.global __vt__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvStop
.global __vt__Q220NrvSandUpDownTriRock22SandUpDownTriRockNrvUp
.global __vt__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvRest
.global __vt__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvDown
.global __vt__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvWait
.global sInstance__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvWait
.global sInstance__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvDown
.global sInstance__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvRest
.global sInstance__Q220NrvSandUpDownTriRock22SandUpDownTriRockNrvUp
.global sInstance__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvStop


; Segments
.section .text
__ct__17SandUpDownTriRockFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802219bc
.byte 0x7C, 0x08, 0x02, 0xA6 # 802219c0
.byte 0x90, 0x01, 0x00, 0x14 # 802219c4
.byte 0x93, 0xE1, 0x00, 0x0C # 802219c8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802219cc
.byte 0x4B, 0xFD, 0x4C, 0xD5 # 802219d0
.byte 0x3C, 0x80, 0x80, 0x5A # 802219d4
.byte 0x38, 0xA0, 0x00, 0x00 # 802219d8
.byte 0x38, 0x84, 0xE4, 0x10 # 802219dc
.byte 0x38, 0x00, 0x00, 0x03 # 802219e0
.byte 0x7C, 0xA3, 0x2B, 0x78 # 802219e4
.byte 0x90, 0x9F, 0x00, 0x00 # 802219e8
.byte 0x90, 0xBF, 0x00, 0xD0 # 802219ec
.byte 0x7C, 0x09, 0x03, 0xA6 # 802219f0
.byte 0x7C, 0x9F, 0x1A, 0x14 # 802219f4
.byte 0x38, 0x63, 0x00, 0x04 # 802219f8
.byte 0x90, 0xA4, 0x00, 0xC4 # 802219fc
.byte 0x42, 0x00, 0xFF, 0xF4 # 80221a00
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80221a04
.byte 0x83, 0xE1, 0x00, 0x0C # 80221a08
.byte 0x80, 0x01, 0x00, 0x14 # 80221a0c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80221a10
.byte 0x38, 0x21, 0x00, 0x10 # 80221a14
.byte 0x4E, 0x80, 0x00, 0x20 # 80221a18
init__17SandUpDownTriRockFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFE, 0x50 # 80221a1c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80221a20
.byte 0x90, 0x01, 0x01, 0xB4 # 80221a24
.byte 0x39, 0x61, 0x01, 0xB0 # 80221a28
.byte 0x48, 0x2F, 0x6F, 0xD1 # 80221a2c
.byte 0x3F, 0xA0, 0x80, 0x5A # 80221a30
.byte 0x7C, 0x7A, 0x1B, 0x78 # 80221a34
.byte 0x7C, 0x9B, 0x23, 0x78 # 80221a38
.byte 0x3B, 0xBD, 0xE3, 0xD0 # 80221a3c
.byte 0x4B, 0xFD, 0x4D, 0x85 # 80221a40
.byte 0x38, 0x61, 0x01, 0x08 # 80221a44
.byte 0x4B, 0xFD, 0x69, 0x1D # 80221a48
.byte 0x38, 0x61, 0x01, 0x08 # 80221a4c
.byte 0x38, 0x9D, 0x00, 0x00 # 80221a50
.byte 0x4B, 0xFD, 0x69, 0xF9 # 80221a54
.byte 0x38, 0x61, 0x01, 0x08 # 80221a58
.byte 0x4B, 0xFD, 0x69, 0xF9 # 80221a5c
.byte 0x38, 0x61, 0x01, 0x08 # 80221a60
.byte 0x4B, 0xFD, 0x6A, 0x05 # 80221a64
.byte 0x38, 0x61, 0x01, 0x08 # 80221a68
.byte 0x4B, 0xFD, 0x6A, 0x49 # 80221a6c
.byte 0x38, 0x61, 0x01, 0x08 # 80221a70
.byte 0x38, 0x80, 0x00, 0x00 # 80221a74
.byte 0x4B, 0xFD, 0x6A, 0x11 # 80221a78
.byte 0x38, 0x61, 0x01, 0x08 # 80221a7c
.byte 0x38, 0x80, 0x00, 0x04 # 80221a80
.byte 0x4B, 0xFD, 0x6A, 0x15 # 80221a84
.byte 0x38, 0x61, 0x01, 0x08 # 80221a88
.byte 0x38, 0x8D, 0xC1, 0x58 # 80221a8c
.byte 0x4B, 0xFD, 0x6A, 0x65 # 80221a90
.byte 0x7F, 0x43, 0xD3, 0x78 # 80221a94
.byte 0x7F, 0x64, 0xDB, 0x78 # 80221a98
.byte 0x38, 0xA1, 0x01, 0x08 # 80221a9c
.byte 0x4B, 0xFD, 0x4E, 0xBD # 80221aa0
.byte 0x7F, 0x63, 0xDB, 0x78 # 80221aa4
.byte 0x38, 0x9A, 0x00, 0xD0 # 80221aa8
.byte 0x48, 0x1B, 0x3E, 0xAD # 80221aac
.byte 0x3B, 0x60, 0x00, 0x00 # 80221ab0
.byte 0x3B, 0xE0, 0x00, 0x00 # 80221ab4
.byte 0x7F, 0x66, 0xDB, 0x78 # 80221ab8
.byte 0x38, 0x61, 0x00, 0x08 # 80221abc
.byte 0x38, 0xBD, 0x00, 0x0D # 80221ac0
.byte 0x38, 0x80, 0x01, 0x00 # 80221ac4
.byte 0x4C, 0xC6, 0x31, 0x82 # 80221ac8
.byte 0x48, 0x2F, 0xCA, 0x01 # 80221acc
.byte 0x7F, 0x43, 0xD3, 0x78 # 80221ad0
.byte 0x7F, 0x9A, 0xFA, 0x14 # 80221ad4
.byte 0x38, 0x81, 0x00, 0x08 # 80221ad8
.byte 0x48, 0x1B, 0x4D, 0x59 # 80221adc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80221ae0
.byte 0x7F, 0x43, 0xD3, 0x78 # 80221ae4
.byte 0x38, 0x9D, 0x00, 0x15 # 80221ae8
.byte 0x4B, 0xF4, 0x41, 0xF9 # 80221aec
.byte 0x7C, 0x65, 0x1B, 0x78 # 80221af0
.byte 0x7F, 0x43, 0xD3, 0x78 # 80221af4
.byte 0x7F, 0xC6, 0xF3, 0x78 # 80221af8
.byte 0x38, 0x81, 0x00, 0x08 # 80221afc
.byte 0x38, 0xE0, 0x00, 0x02 # 80221b00
.byte 0x48, 0x1B, 0xDD, 0xB1 # 80221b04
.byte 0x90, 0x7C, 0x00, 0xC4 # 80221b08
.byte 0x48, 0x1B, 0xE2, 0x6D # 80221b0c
.byte 0x3B, 0x7B, 0x00, 0x01 # 80221b10
.byte 0x3B, 0xFF, 0x00, 0x04 # 80221b14
.byte 0x2C, 0x1B, 0x00, 0x03 # 80221b18
.byte 0x41, 0x80, 0xFF, 0x9C # 80221b1c
.byte 0x39, 0x61, 0x01, 0xB0 # 80221b20
.byte 0x48, 0x2F, 0x6F, 0x25 # 80221b24
.byte 0x80, 0x01, 0x01, 0xB4 # 80221b28
.byte 0x7C, 0x08, 0x03, 0xA6 # 80221b2c
.byte 0x38, 0x21, 0x01, 0xB0 # 80221b30
.byte 0x4E, 0x80, 0x00, 0x20 # 80221b34
exeDown__17SandUpDownTriRockFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80221b38
.byte 0x7C, 0x08, 0x02, 0xA6 # 80221b3c
.byte 0x90, 0x01, 0x00, 0x14 # 80221b40
.byte 0x93, 0xE1, 0x00, 0x0C # 80221b44
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80221b48
.byte 0x48, 0x1B, 0xC2, 0xB9 # 80221b4c
.byte 0x2C, 0x03, 0x00, 0x00 # 80221b50
.byte 0x41, 0x82, 0x00, 0x14 # 80221b54
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80221b58
.byte 0x38, 0x8D, 0x89, 0x38 # 80221b5c
.byte 0x38, 0xA0, 0x00, 0x00 # 80221b60
.byte 0x48, 0x1B, 0xA5, 0xCD # 80221b64
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80221b68
.byte 0x48, 0x1B, 0xAE, 0x5D # 80221b6c
.byte 0x2C, 0x03, 0x00, 0x00 # 80221b70
.byte 0x41, 0x82, 0x00, 0x10 # 80221b74
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80221b78
.byte 0x38, 0x8D, 0xC1, 0x60 # 80221b7c
.byte 0x4B, 0xF4, 0x41, 0x15 # 80221b80
.byte 0x80, 0x01, 0x00, 0x14 # 80221b84
.byte 0x83, 0xE1, 0x00, 0x0C # 80221b88
.byte 0x7C, 0x08, 0x03, 0xA6 # 80221b8c
.byte 0x38, 0x21, 0x00, 0x10 # 80221b90
.byte 0x4E, 0x80, 0x00, 0x20 # 80221b94
exeRest__17SandUpDownTriRockFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80221b98
.byte 0x7C, 0x08, 0x02, 0xA6 # 80221b9c
.byte 0x90, 0x01, 0x00, 0x14 # 80221ba0
.byte 0x93, 0xE1, 0x00, 0x0C # 80221ba4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80221ba8
.byte 0x48, 0x1B, 0xC2, 0x59 # 80221bac
.byte 0x2C, 0x03, 0x00, 0x00 # 80221bb0
.byte 0x41, 0x82, 0x00, 0x0C # 80221bb4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80221bb8
.byte 0x48, 0x1B, 0x9C, 0x4D # 80221bbc
.byte 0x80, 0x9F, 0x00, 0xD0 # 80221bc0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80221bc4
.byte 0x48, 0x1B, 0xC2, 0x05 # 80221bc8
.byte 0x2C, 0x03, 0x00, 0x00 # 80221bcc
.byte 0x41, 0x82, 0x00, 0x18 # 80221bd0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80221bd4
.byte 0x48, 0x1B, 0x9B, 0xED # 80221bd8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80221bdc
.byte 0x38, 0x8D, 0xC1, 0x64 # 80221be0
.byte 0x4B, 0xF4, 0x40, 0xB1 # 80221be4
.byte 0x80, 0x01, 0x00, 0x14 # 80221be8
.byte 0x83, 0xE1, 0x00, 0x0C # 80221bec
.byte 0x7C, 0x08, 0x03, 0xA6 # 80221bf0
.byte 0x38, 0x21, 0x00, 0x10 # 80221bf4
.byte 0x4E, 0x80, 0x00, 0x20 # 80221bf8
exeUp__17SandUpDownTriRockFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80221bfc
.byte 0x7C, 0x08, 0x02, 0xA6 # 80221c00
.byte 0x90, 0x01, 0x00, 0x14 # 80221c04
.byte 0x93, 0xE1, 0x00, 0x0C # 80221c08
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80221c0c
.byte 0x48, 0x1B, 0xC1, 0xF5 # 80221c10
.byte 0x2C, 0x03, 0x00, 0x00 # 80221c14
.byte 0x41, 0x82, 0x00, 0x18 # 80221c18
.byte 0x3C, 0x80, 0x80, 0x5A # 80221c1c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80221c20
.byte 0x38, 0x84, 0xE3, 0xEA # 80221c24
.byte 0x38, 0xA0, 0x00, 0x00 # 80221c28
.byte 0x48, 0x1B, 0xA5, 0x05 # 80221c2c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80221c30
.byte 0x48, 0x1B, 0xAD, 0x95 # 80221c34
.byte 0x2C, 0x03, 0x00, 0x00 # 80221c38
.byte 0x41, 0x82, 0x00, 0x10 # 80221c3c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80221c40
.byte 0x38, 0x8D, 0xC1, 0x58 # 80221c44
.byte 0x4B, 0xF4, 0x40, 0x4D # 80221c48
.byte 0x80, 0x01, 0x00, 0x14 # 80221c4c
.byte 0x83, 0xE1, 0x00, 0x0C # 80221c50
.byte 0x7C, 0x08, 0x03, 0xA6 # 80221c54
.byte 0x38, 0x21, 0x00, 0x10 # 80221c58
.byte 0x4E, 0x80, 0x00, 0x20 # 80221c5c
receiveOtherMsg__17SandUpDownTriRockFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80221c60
.byte 0x7C, 0x08, 0x02, 0xA6 # 80221c64
.byte 0x90, 0x01, 0x00, 0x14 # 80221c68
.byte 0x93, 0xE1, 0x00, 0x0C # 80221c6c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80221c70
.byte 0x7C, 0x83, 0x23, 0x78 # 80221c74
.byte 0x48, 0x1A, 0x31, 0x95 # 80221c78
.byte 0x2C, 0x03, 0x00, 0x00 # 80221c7c
.byte 0x41, 0x82, 0x00, 0x18 # 80221c80
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80221c84
.byte 0x38, 0x8D, 0xC1, 0x68 # 80221c88
.byte 0x4B, 0xF4, 0x40, 0x09 # 80221c8c
.byte 0x38, 0x60, 0x00, 0x01 # 80221c90
.byte 0x48, 0x00, 0x00, 0x08 # 80221c94
.byte 0x38, 0x60, 0x00, 0x00 # 80221c98
.byte 0x80, 0x01, 0x00, 0x14 # 80221c9c
.byte 0x83, 0xE1, 0x00, 0x0C # 80221ca0
.byte 0x7C, 0x08, 0x03, 0xA6 # 80221ca4
.byte 0x38, 0x21, 0x00, 0x10 # 80221ca8
.byte 0x4E, 0x80, 0x00, 0x20 # 80221cac
initCaseUseSwitchB__17SandUpDownTriRockFRC19MapObjActorInitInfo:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80221cb0
.byte 0x7C, 0x08, 0x02, 0xA6 # 80221cb4
.byte 0x3D, 0x00, 0x80, 0x5A # 80221cb8
.byte 0x3C, 0xE0, 0x80, 0x5A # 80221cbc
.byte 0x90, 0x01, 0x00, 0x24 # 80221cc0
.byte 0x39, 0x08, 0xE4, 0x00 # 80221cc4
.byte 0x38, 0x81, 0x00, 0x08 # 80221cc8
.byte 0x84, 0xC7, 0xE3, 0xF4 # 80221ccc
.byte 0x90, 0x61, 0x00, 0x0C # 80221cd0
.byte 0x80, 0xA7, 0x00, 0x04 # 80221cd4
.byte 0x80, 0x07, 0x00, 0x08 # 80221cd8
.byte 0x91, 0x01, 0x00, 0x08 # 80221cdc
.byte 0x90, 0xC1, 0x00, 0x10 # 80221ce0
.byte 0x90, 0xA1, 0x00, 0x14 # 80221ce4
.byte 0x90, 0x01, 0x00, 0x18 # 80221ce8
.byte 0x48, 0x1A, 0x65, 0x85 # 80221cec
.byte 0x80, 0x01, 0x00, 0x24 # 80221cf0
.byte 0x7C, 0x08, 0x03, 0xA6 # 80221cf4
.byte 0x38, 0x21, 0x00, 0x20 # 80221cf8
.byte 0x4E, 0x80, 0x00, 0x20 # 80221cfc
control__17SandUpDownTriRockFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80221d00
.byte 0x7C, 0x08, 0x02, 0xA6 # 80221d04
.byte 0x90, 0x01, 0x00, 0x24 # 80221d08
.byte 0x39, 0x61, 0x00, 0x20 # 80221d0c
.byte 0x48, 0x2F, 0x6C, 0xF9 # 80221d10
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80221d14
.byte 0x3B, 0xC0, 0x00, 0x00 # 80221d18
.byte 0x3B, 0xE0, 0x00, 0x00 # 80221d1c
.byte 0x7C, 0x7D, 0xFA, 0x14 # 80221d20
.byte 0x80, 0x63, 0x00, 0xC4 # 80221d24
.byte 0x4B, 0xF5, 0x44, 0x79 # 80221d28
.byte 0x3B, 0xDE, 0x00, 0x01 # 80221d2c
.byte 0x3B, 0xFF, 0x00, 0x04 # 80221d30
.byte 0x2C, 0x1E, 0x00, 0x03 # 80221d34
.byte 0x41, 0x80, 0xFF, 0xE8 # 80221d38
.byte 0x39, 0x61, 0x00, 0x20 # 80221d3c
.byte 0x48, 0x2F, 0x6D, 0x15 # 80221d40
.byte 0x80, 0x01, 0x00, 0x24 # 80221d44
.byte 0x7C, 0x08, 0x03, 0xA6 # 80221d48
.byte 0x38, 0x21, 0x00, 0x20 # 80221d4c
.byte 0x4E, 0x80, 0x00, 0x20 # 80221d50
startDown__17SandUpDownTriRockFv:
.byte 0x38, 0x8D, 0xC1, 0x5C # 80221d54
.byte 0x4B, 0xF4, 0x3F, 0x3C # 80221d58
__sinit_?3SandUpDownTriRock_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80221d5c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80221d60
.byte 0x38, 0x6D, 0xC1, 0x58 # 80221d64
.byte 0x90, 0x01, 0x00, 0x14 # 80221d68
.byte 0x48, 0x00, 0x00, 0x35 # 80221d6c
.byte 0x38, 0x6D, 0xC1, 0x5C # 80221d70
.byte 0x48, 0x00, 0x00, 0x3D # 80221d74
.byte 0x38, 0x6D, 0xC1, 0x60 # 80221d78
.byte 0x48, 0x00, 0x00, 0x45 # 80221d7c
.byte 0x38, 0x6D, 0xC1, 0x64 # 80221d80
.byte 0x48, 0x00, 0x00, 0x4D # 80221d84
.byte 0x38, 0x6D, 0xC1, 0x68 # 80221d88
.byte 0x48, 0x00, 0x00, 0x55 # 80221d8c
.byte 0x80, 0x01, 0x00, 0x14 # 80221d90
.byte 0x7C, 0x08, 0x03, 0xA6 # 80221d94
.byte 0x38, 0x21, 0x00, 0x10 # 80221d98
.byte 0x4E, 0x80, 0x00, 0x20 # 80221d9c
__ct__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 80221da0
.byte 0x38, 0x84, 0xE4, 0xF0 # 80221da4
.byte 0x90, 0x83, 0x00, 0x00 # 80221da8
.byte 0x4E, 0x80, 0x00, 0x20 # 80221dac
__ct__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvDownFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 80221db0
.byte 0x38, 0x84, 0xE4, 0xE0 # 80221db4
.byte 0x90, 0x83, 0x00, 0x00 # 80221db8
.byte 0x4E, 0x80, 0x00, 0x20 # 80221dbc
__ct__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvRestFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 80221dc0
.byte 0x38, 0x84, 0xE4, 0xD0 # 80221dc4
.byte 0x90, 0x83, 0x00, 0x00 # 80221dc8
.byte 0x4E, 0x80, 0x00, 0x20 # 80221dcc
__ct__Q220NrvSandUpDownTriRock22SandUpDownTriRockNrvUpFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 80221dd0
.byte 0x38, 0x84, 0xE4, 0xC0 # 80221dd4
.byte 0x90, 0x83, 0x00, 0x00 # 80221dd8
.byte 0x4E, 0x80, 0x00, 0x20 # 80221ddc
__ct__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvStopFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 80221de0
.byte 0x38, 0x84, 0xE4, 0xB0 # 80221de4
.byte 0x90, 0x83, 0x00, 0x00 # 80221de8
.byte 0x4E, 0x80, 0x00, 0x20 # 80221dec
execute__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvStopCFP5Spine:
.byte 0x4E, 0x80, 0x00, 0x20 # 80221df0
execute__Q220NrvSandUpDownTriRock22SandUpDownTriRockNrvUpCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80221df4
.byte 0x4B, 0xFF, 0xFE, 0x04 # 80221df8
execute__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvRestCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80221dfc
.byte 0x4B, 0xFF, 0xFD, 0x98 # 80221e00
execute__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvDownCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80221e04
.byte 0x4B, 0xFF, 0xFD, 0x30 # 80221e08
execute__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvWaitCFP5Spine:
.byte 0x4E, 0x80, 0x00, 0x20 # 80221e0c
__cl__Q22MR61FunctorV0M?0P17SandUpDownTriRock?4M17SandUpDownTriRockFPCvPv_v?1CFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80221e10
.byte 0x7C, 0x08, 0x02, 0xA6 # 80221e14
.byte 0x7C, 0x64, 0x1B, 0x78 # 80221e18
.byte 0x80, 0x63, 0x00, 0x04 # 80221e1c
.byte 0x90, 0x01, 0x00, 0x14 # 80221e20
.byte 0x39, 0x84, 0x00, 0x08 # 80221e24
.byte 0x48, 0x2F, 0x6A, 0x89 # 80221e28
.byte 0x60, 0x00, 0x00, 0x00 # 80221e2c
.byte 0x80, 0x01, 0x00, 0x14 # 80221e30
.byte 0x7C, 0x08, 0x03, 0xA6 # 80221e34
.byte 0x38, 0x21, 0x00, 0x10 # 80221e38
.byte 0x4E, 0x80, 0x00, 0x20 # 80221e3c
clone__Q22MR61FunctorV0M?0P17SandUpDownTriRock?4M17SandUpDownTriRockFPCvPv_v?1CFP7JKRHeap:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80221e40
.byte 0x7C, 0x08, 0x02, 0xA6 # 80221e44
.byte 0x38, 0xA0, 0x00, 0x00 # 80221e48
.byte 0x90, 0x01, 0x00, 0x14 # 80221e4c
.byte 0x93, 0xE1, 0x00, 0x0C # 80221e50
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80221e54
.byte 0x38, 0x60, 0x00, 0x14 # 80221e58
.byte 0x48, 0x1E, 0x96, 0x11 # 80221e5c
.byte 0x2C, 0x03, 0x00, 0x00 # 80221e60
.byte 0x41, 0x82, 0x00, 0x30 # 80221e64
.byte 0x3C, 0x80, 0x80, 0x5A # 80221e68
.byte 0x80, 0x1F, 0x00, 0x04 # 80221e6c
.byte 0x38, 0x84, 0xE4, 0x00 # 80221e70
.byte 0x80, 0xBF, 0x00, 0x08 # 80221e74
.byte 0x90, 0x83, 0x00, 0x00 # 80221e78
.byte 0x80, 0x9F, 0x00, 0x0C # 80221e7c
.byte 0x90, 0x03, 0x00, 0x04 # 80221e80
.byte 0x80, 0x1F, 0x00, 0x10 # 80221e84
.byte 0x90, 0xA3, 0x00, 0x08 # 80221e88
.byte 0x90, 0x83, 0x00, 0x0C # 80221e8c
.byte 0x90, 0x03, 0x00, 0x10 # 80221e90
.byte 0x80, 0x01, 0x00, 0x14 # 80221e94
.byte 0x83, 0xE1, 0x00, 0x0C # 80221e98
.byte 0x7C, 0x08, 0x03, 0xA6 # 80221e9c
.byte 0x38, 0x21, 0x00, 0x10 # 80221ea0
.byte 0x4E, 0x80, 0x00, 0x20 # 80221ea4
__dt__17SandUpDownTriRockFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80221ea8
.byte 0x7C, 0x08, 0x02, 0xA6 # 80221eac
.byte 0x2C, 0x03, 0x00, 0x00 # 80221eb0
.byte 0x90, 0x01, 0x00, 0x14 # 80221eb4
.byte 0x93, 0xE1, 0x00, 0x0C # 80221eb8
.byte 0x7C, 0x9F, 0x23, 0x78 # 80221ebc
.byte 0x93, 0xC1, 0x00, 0x08 # 80221ec0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80221ec4
.byte 0x41, 0x82, 0x00, 0x1C # 80221ec8
.byte 0x38, 0x80, 0x00, 0x00 # 80221ecc
.byte 0x4B, 0xF6, 0x02, 0x09 # 80221ed0
.byte 0x2C, 0x1F, 0x00, 0x00 # 80221ed4
.byte 0x40, 0x81, 0x00, 0x0C # 80221ed8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80221edc
.byte 0x48, 0x1E, 0x95, 0xC1 # 80221ee0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80221ee4
.byte 0x83, 0xE1, 0x00, 0x0C # 80221ee8
.byte 0x83, 0xC1, 0x00, 0x08 # 80221eec
.byte 0x80, 0x01, 0x00, 0x14 # 80221ef0
.byte 0x7C, 0x08, 0x03, 0xA6 # 80221ef4
.byte 0x38, 0x21, 0x00, 0x10 # 80221ef8
.byte 0x4E, 0x80, 0x00, 0x20 # 80221efc
.section .data
?259279:
.byte 0x00, 0x00, 0x00, 0x00 # 8059e3f4
.byte 0xFF, 0xFF, 0xFF, 0xFF # 8059e3f8
.byte 0x80, 0x22, 0x1D, 0x54 # 8059e3fc
__vt__Q22MR61FunctorV0M?0P17SandUpDownTriRock?4M17SandUpDownTriRockFPCvPv_v?1:
.byte 0x00, 0x00, 0x00, 0x00 # 8059e400
.byte 0x00, 0x00, 0x00, 0x00 # 8059e404
.byte 0x80, 0x22, 0x1E, 0x10 # 8059e408
.byte 0x80, 0x22, 0x1E, 0x40 # 8059e40c
__vt__17SandUpDownTriRock:
.byte 0x00, 0x00, 0x00, 0x00 # 8059e410
.byte 0x00, 0x00, 0x00, 0x00 # 8059e414
.byte 0x80, 0x22, 0x1E, 0xA8 # 8059e418
.byte 0x80, 0x22, 0x1A, 0x1C # 8059e41c
.byte 0x80, 0x1F, 0x67, 0xDC # 8059e420
.byte 0x80, 0x16, 0x58, 0xE8 # 8059e424
.byte 0x80, 0x26, 0x17, 0x58 # 8059e428
.byte 0x80, 0x16, 0x5A, 0x04 # 8059e42c
.byte 0x80, 0x16, 0x5A, 0xAC # 8059e430
.byte 0x80, 0x1F, 0x68, 0x00 # 8059e434
.byte 0x80, 0x16, 0x57, 0x70 # 8059e438
.byte 0x80, 0x1F, 0x68, 0xE0 # 8059e43c
.byte 0x80, 0x16, 0x58, 0x44 # 8059e440
.byte 0x80, 0x16, 0x5A, 0xD0 # 8059e444
.byte 0x80, 0x16, 0x5C, 0xFC # 8059e448
.byte 0x80, 0x16, 0x5C, 0x84 # 8059e44c
.byte 0x80, 0x1F, 0x79, 0x48 # 8059e450
.byte 0x80, 0x1F, 0x79, 0x7C # 8059e454
.byte 0x80, 0x22, 0x1D, 0x00 # 8059e458
.byte 0x80, 0x1F, 0x77, 0x54 # 8059e45c
.byte 0x80, 0x02, 0x1D, 0xAC # 8059e460
.byte 0x80, 0x16, 0x64, 0x38 # 8059e464
.byte 0x80, 0x02, 0x1D, 0xA4 # 8059e468
.byte 0x80, 0x02, 0x1D, 0x9C # 8059e46c
.byte 0x80, 0x02, 0x1D, 0x94 # 8059e470
.byte 0x80, 0x02, 0x1D, 0x8C # 8059e474
.byte 0x80, 0x02, 0x1D, 0x84 # 8059e478
.byte 0x80, 0x02, 0x1D, 0x7C # 8059e47c
.byte 0x80, 0x16, 0x64, 0x3C # 8059e480
.byte 0x80, 0x22, 0x1C, 0x60 # 8059e484
.byte 0x80, 0x1F, 0x74, 0x5C # 8059e488
.byte 0x80, 0x1F, 0x75, 0x04 # 8059e48c
.byte 0x80, 0x1F, 0x75, 0x0C # 8059e490
.byte 0x80, 0x22, 0x1C, 0xB0 # 8059e494
.byte 0x80, 0x1F, 0x75, 0xA0 # 8059e498
.byte 0x80, 0x18, 0x29, 0x1C # 8059e49c
.byte 0x00, 0x00, 0x00, 0x00 # 8059e4a0
.byte 0x00, 0x00, 0x00, 0x00 # 8059e4a4
.byte 0x00, 0x00, 0x00, 0x00 # 8059e4a8
.byte 0x00, 0x00, 0x00, 0x00 # 8059e4ac
__vt__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvStop:
.byte 0x00, 0x00, 0x00, 0x00 # 8059e4b0
.byte 0x00, 0x00, 0x00, 0x00 # 8059e4b4
.byte 0x80, 0x22, 0x1D, 0xF0 # 8059e4b8
.byte 0x80, 0x16, 0xA4, 0x68 # 8059e4bc
__vt__Q220NrvSandUpDownTriRock22SandUpDownTriRockNrvUp:
.byte 0x00, 0x00, 0x00, 0x00 # 8059e4c0
.byte 0x00, 0x00, 0x00, 0x00 # 8059e4c4
.byte 0x80, 0x22, 0x1D, 0xF4 # 8059e4c8
.byte 0x80, 0x16, 0xA4, 0x68 # 8059e4cc
__vt__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvRest:
.byte 0x00, 0x00, 0x00, 0x00 # 8059e4d0
.byte 0x00, 0x00, 0x00, 0x00 # 8059e4d4
.byte 0x80, 0x22, 0x1D, 0xFC # 8059e4d8
.byte 0x80, 0x16, 0xA4, 0x68 # 8059e4dc
__vt__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvDown:
.byte 0x00, 0x00, 0x00, 0x00 # 8059e4e0
.byte 0x00, 0x00, 0x00, 0x00 # 8059e4e4
.byte 0x80, 0x22, 0x1E, 0x04 # 8059e4e8
.byte 0x80, 0x16, 0xA4, 0x68 # 8059e4ec
__vt__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 8059e4f0
.byte 0x00, 0x00, 0x00, 0x00 # 8059e4f4
.byte 0x80, 0x22, 0x1E, 0x0C # 8059e4f8
.byte 0x80, 0x16, 0xA4, 0x68 # 8059e4fc
.byte 0x53, 0x63, 0x72, 0x65 # 8059e500
.byte 0x77, 0x53, 0x77, 0x69 # 8059e504
.byte 0x74, 0x63, 0x68, 0x00 # 8059e508
.byte 0x62, 0x69, 0x6E, 0x64 # 8059e50c
.byte 0x65, 0x72, 0x00, 0x53 # 8059e510
.byte 0x63, 0x72, 0x65, 0x77 # 8059e514
.byte 0x00, 0x53, 0x63, 0x72 # 8059e518
.byte 0x65, 0x77, 0x43, 0x6F # 8059e51c
.byte 0x6C, 0x00, 0x53, 0x63 # 8059e520
.byte 0x72, 0x65, 0x77, 0x52 # 8059e524
.byte 0x65, 0x63, 0x65, 0x69 # 8059e528
.byte 0x76, 0x65, 0x43, 0x6F # 8059e52c
.byte 0x6C, 0x00, 0x62, 0x6F # 8059e530
.byte 0x64, 0x79, 0x00, 0x53 # 8059e534
.byte 0x63, 0x72, 0x65, 0x77 # 8059e538
.byte 0x52, 0x65, 0x63, 0x65 # 8059e53c
.byte 0x69, 0x76, 0x65, 0x00 # 8059e540
.byte 0x53, 0x63, 0x72, 0x65 # 8059e544
.byte 0x77, 0x53, 0x77, 0x69 # 8059e548
.byte 0x74, 0x63, 0x68, 0x4F # 8059e54c
.byte 0x6E, 0x00, 0x53, 0x45 # 8059e550
.byte 0x5F, 0x4F, 0x4A, 0x5F # 8059e554
.byte 0x4C, 0x56, 0x5F, 0x53 # 8059e558
.byte 0x43, 0x52, 0x45, 0x57 # 8059e55c
.byte 0x5F, 0x53, 0x57, 0x49 # 8059e560
.byte 0x54, 0x43, 0x48, 0x5F # 8059e564
.byte 0x4D, 0x4F, 0x56, 0x45 # 8059e568
.byte 0x00, 0x53, 0x45, 0x5F # 8059e56c
.byte 0x4F, 0x4A, 0x5F, 0x53 # 8059e570
.byte 0x43, 0x52, 0x45, 0x57 # 8059e574
.byte 0x5F, 0x53, 0x57, 0x49 # 8059e578
.byte 0x54, 0x43, 0x48, 0x5F # 8059e57c
.byte 0x4F, 0x4E, 0x00, 0x53 # 8059e580
.byte 0x45, 0x5F, 0x50, 0x56 # 8059e584
.byte 0x5F, 0x54, 0x57, 0x49 # 8059e588
.byte 0x53, 0x54, 0x5F, 0x53 # 8059e58c
.byte 0x54, 0x41, 0x52, 0x54 # 8059e590
.byte 0x00, 0x53, 0x45, 0x5F # 8059e594
.byte 0x50, 0x4D, 0x5F, 0x53 # 8059e598
.byte 0x50, 0x49, 0x4E, 0x5F # 8059e59c
.byte 0x41, 0x54, 0x54, 0x41 # 8059e5a0
.byte 0x43, 0x4B, 0x00, 0x00 # 8059e5a4
.section .sbss
sInstance__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5778
sInstance__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvDown:
.byte 0x00, 0x00, 0x00, 0x00 # 806b577c
sInstance__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvRest:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5780
sInstance__Q220NrvSandUpDownTriRock22SandUpDownTriRockNrvUp:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5784
sInstance__Q220NrvSandUpDownTriRock24SandUpDownTriRockNrvStop:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5788
.byte 0x00, 0x00, 0x00, 0x00 # 806b578c


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3SandUpDownTriRock_cpp
# END
