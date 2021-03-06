; Generated with ikazuchi 1.0 by riidefi
; Object File: RingBeamer
; Segments:
;     .text:       0x80139b40 -> 0x8013a3ac
;     .data:       0x80583da8 -> 0x80583f84 (80583ec4 -> 80583f84 (size 0192/0x00c0) is greedily claimed anonymous data)
;     .sbss:       0x806b4700 -> 0x806b4710 (806b470c -> 806b4710 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806bb470 -> 0x806bb498


; Symbols Defined
; 80139b40 -> 80139b84 __ct__10RingBeamerFPCc
; 80139b84 -> 80139e18 init__10RingBeamerFRC12JMapInfoIter
; 80139e18 -> 80139e80 syncSwitchOffB__10RingBeamerFv
; 80139e80 -> 80139f00 exeWait__10RingBeamerFv
; 80139f00 -> 8013a0a0 exeAttack__10RingBeamerFv
; 8013a0a0 -> 8013a120 exeInter__10RingBeamerFv
; 8013a120 -> 8013a190 attackSensor__10RingBeamerFP9HitSensorP9HitSensor
; 8013a190 -> 8013a1f4 receiveOtherMsg__10RingBeamerFUlP9HitSensorP9HitSensor
; 8013a1f4 -> 8013a23c receiveMsgPlayerAttack__10RingBeamerFUlP9HitSensorP9HitSensor
; 8013a23c -> 8013a270 __sinit_\RingBeamer_cpp
; 8013a270 -> 8013a280 __ct__Q213NrvRingBeamer17RingBeamerNrvWaitFv
; 8013a280 -> 8013a290 __ct__Q213NrvRingBeamer19RingBeamerNrvAttackFv
; 8013a290 -> 8013a2a0 __ct__Q213NrvRingBeamer18RingBeamerNrvInterFv
; 8013a2a0 -> 8013a2a8 execute__Q213NrvRingBeamer18RingBeamerNrvInterCFP5Spine
; 8013a2a8 -> 8013a2b0 execute__Q213NrvRingBeamer19RingBeamerNrvAttackCFP5Spine
; 8013a2b0 -> 8013a2b8 execute__Q213NrvRingBeamer17RingBeamerNrvWaitCFP5Spine
; 8013a2b8 -> 8013a2e8 __cl__Q22MR47FunctorV0M<P10RingBeamer,M10RingBeamerFPCvPv_v>CFv
; 8013a2e8 -> 8013a350 clone__Q22MR47FunctorV0M<P10RingBeamer,M10RingBeamerFPCvPv_v>CFP7JKRHeap
; 8013a350 -> 8013a3ac __dt__10RingBeamerFv
; 80583da8 -> 80583db4 @59727
; 80583dfc -> 80583e0c __vt__Q22MR47FunctorV0M<P10RingBeamer,M10RingBeamerFPCvPv_v>
; 80583e0c -> 80583e84 __vt__10RingBeamer
; 80583e94 -> 80583ea4 __vt__Q213NrvRingBeamer18RingBeamerNrvInter
; 80583ea4 -> 80583eb4 __vt__Q213NrvRingBeamer19RingBeamerNrvAttack
; 80583eb4 -> 80583ec4 __vt__Q213NrvRingBeamer17RingBeamerNrvWait
; 806b4700 -> 806b4704 sInstance__Q213NrvRingBeamer17RingBeamerNrvWait
; 806b4704 -> 806b4708 sInstance__Q213NrvRingBeamer19RingBeamerNrvAttack
; 806b4708 -> 806b470c sInstance__Q213NrvRingBeamer18RingBeamerNrvInter
; 806bb470 -> 806bb474 @58519
; 806bb474 -> 806bb478 @59744
; 806bb478 -> 806bb47c @59745
; 806bb47c -> 806bb480 @59747
; 806bb480 -> 806bb484 @59749
; 806bb484 -> 806bb488 @59750
; 806bb488 -> 806bb48c @59751
; 806bb48c -> 806bb490 @59767
; 806bb490 -> 806bb494 @59768
; 806bb494 -> 806bb498 @59780


; Exports
.global __ct__10RingBeamerFPCc
.global init__10RingBeamerFRC12JMapInfoIter
.global syncSwitchOffB__10RingBeamerFv
.global exeWait__10RingBeamerFv
.global exeAttack__10RingBeamerFv
.global exeInter__10RingBeamerFv
.global attackSensor__10RingBeamerFP9HitSensorP9HitSensor
.global receiveOtherMsg__10RingBeamerFUlP9HitSensorP9HitSensor
.global receiveMsgPlayerAttack__10RingBeamerFUlP9HitSensorP9HitSensor
.global __sinit_?3RingBeamer_cpp
.global __ct__Q213NrvRingBeamer17RingBeamerNrvWaitFv
.global __ct__Q213NrvRingBeamer19RingBeamerNrvAttackFv
.global __ct__Q213NrvRingBeamer18RingBeamerNrvInterFv
.global execute__Q213NrvRingBeamer18RingBeamerNrvInterCFP5Spine
.global execute__Q213NrvRingBeamer19RingBeamerNrvAttackCFP5Spine
.global execute__Q213NrvRingBeamer17RingBeamerNrvWaitCFP5Spine
.global __cl__Q22MR47FunctorV0M?0P10RingBeamer?4M10RingBeamerFPCvPv_v?1CFv
.global clone__Q22MR47FunctorV0M?0P10RingBeamer?4M10RingBeamerFPCvPv_v?1CFP7JKRHeap
.global __dt__10RingBeamerFv
.global ?259727
.global __vt__Q22MR47FunctorV0M?0P10RingBeamer?4M10RingBeamerFPCvPv_v?1
.global __vt__10RingBeamer
.global __vt__Q213NrvRingBeamer18RingBeamerNrvInter
.global __vt__Q213NrvRingBeamer19RingBeamerNrvAttack
.global __vt__Q213NrvRingBeamer17RingBeamerNrvWait
.global sInstance__Q213NrvRingBeamer17RingBeamerNrvWait
.global sInstance__Q213NrvRingBeamer19RingBeamerNrvAttack
.global sInstance__Q213NrvRingBeamer18RingBeamerNrvInter
.global ?258519
.global ?259744
.global ?259745
.global ?259747
.global ?259749
.global ?259750
.global ?259751
.global ?259767
.global ?259768
.global ?259780


; Segments
.section .text
__ct__10RingBeamerFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80139b40
.byte 0x7C, 0x08, 0x02, 0xA6 # 80139b44
.byte 0x90, 0x01, 0x00, 0x14 # 80139b48
.byte 0x93, 0xE1, 0x00, 0x0C # 80139b4c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80139b50
.byte 0x48, 0x02, 0xBB, 0x21 # 80139b54
.byte 0x3C, 0x80, 0x80, 0x58 # 80139b58
.byte 0x38, 0x00, 0x00, 0x00 # 80139b5c
.byte 0x38, 0x84, 0x3E, 0x0C # 80139b60
.byte 0x90, 0x1F, 0x00, 0x8C # 80139b64
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80139b68
.byte 0x90, 0x9F, 0x00, 0x00 # 80139b6c
.byte 0x83, 0xE1, 0x00, 0x0C # 80139b70
.byte 0x80, 0x01, 0x00, 0x14 # 80139b74
.byte 0x7C, 0x08, 0x03, 0xA6 # 80139b78
.byte 0x38, 0x21, 0x00, 0x10 # 80139b7c
.byte 0x4E, 0x80, 0x00, 0x20 # 80139b80
init__10RingBeamerFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xA0 # 80139b84
.byte 0x7C, 0x08, 0x02, 0xA6 # 80139b88
.byte 0x90, 0x01, 0x00, 0x64 # 80139b8c
.byte 0x39, 0x61, 0x00, 0x60 # 80139b90
.byte 0x48, 0x3D, 0xEE, 0x6D # 80139b94
.byte 0x3F, 0xE0, 0x80, 0x58 # 80139b98
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80139b9c
.byte 0x3B, 0xFF, 0x3D, 0xA8 # 80139ba0
.byte 0x7C, 0x9E, 0x23, 0x78 # 80139ba4
.byte 0x38, 0x9F, 0x00, 0x0C # 80139ba8
.byte 0x38, 0xA0, 0x00, 0x00 # 80139bac
.byte 0x38, 0xC0, 0x00, 0x00 # 80139bb0
.byte 0x48, 0x02, 0xC2, 0x81 # 80139bb4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80139bb8
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80139bbc
.byte 0x48, 0x2A, 0x15, 0xD5 # 80139bc0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80139bc4
.byte 0x48, 0x2B, 0x6B, 0x15 # 80139bc8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80139bcc
.byte 0x48, 0x2A, 0x40, 0x39 # 80139bd0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80139bd4
.byte 0x38, 0x80, 0x00, 0x02 # 80139bd8
.byte 0x48, 0x02, 0xC3, 0x4D # 80139bdc
.byte 0xC0, 0x22, 0xB8, 0x50 # 80139be0
.byte 0x38, 0x61, 0x00, 0x1C # 80139be4
.byte 0xC0, 0x42, 0xB8, 0x58 # 80139be8
.byte 0xFC, 0x60, 0x08, 0x90 # 80139bec
.byte 0x4B, 0xED, 0xF3, 0x39 # 80139bf0
.byte 0xC0, 0x22, 0xB8, 0x54 # 80139bf4
.byte 0x7C, 0x66, 0x1B, 0x78 # 80139bf8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80139bfc
.byte 0x38, 0x9F, 0x00, 0x17 # 80139c00
.byte 0x38, 0xA0, 0x00, 0x08 # 80139c04
.byte 0x48, 0x28, 0x96, 0x89 # 80139c08
.byte 0xC0, 0x22, 0xB8, 0x50 # 80139c0c
.byte 0x38, 0x61, 0x00, 0x10 # 80139c10
.byte 0xC0, 0x42, 0xB8, 0x60 # 80139c14
.byte 0xFC, 0x60, 0x08, 0x90 # 80139c18
.byte 0x4B, 0xED, 0xF3, 0x0D # 80139c1c
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80139c20
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80139c24
.byte 0x38, 0x8D, 0x84, 0x40 # 80139c28
.byte 0x48, 0x29, 0xCC, 0x09 # 80139c2c
.byte 0xC0, 0x22, 0xB8, 0x5C # 80139c30
.byte 0x7C, 0x66, 0x1B, 0x78 # 80139c34
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80139c38
.byte 0x7F, 0x87, 0xE3, 0x78 # 80139c3c
.byte 0x38, 0x9F, 0x00, 0x1C # 80139c40
.byte 0x38, 0xA0, 0x00, 0x08 # 80139c44
.byte 0x48, 0x28, 0x97, 0x5D # 80139c48
.byte 0xC0, 0x22, 0xB8, 0x64 # 80139c4c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80139c50
.byte 0x48, 0x28, 0xC7, 0x15 # 80139c54
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80139c58
.byte 0x38, 0x80, 0x00, 0x01 # 80139c5c
.byte 0x38, 0xA0, 0x00, 0x00 # 80139c60
.byte 0x38, 0xC0, 0x00, 0x00 # 80139c64
.byte 0x48, 0x02, 0xC4, 0x19 # 80139c68
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80139c6c
.byte 0x38, 0x80, 0x00, 0x08 # 80139c70
.byte 0x38, 0xA0, 0x00, 0x00 # 80139c74
.byte 0x48, 0x02, 0xC4, 0xB5 # 80139c78
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80139c7c
.byte 0x38, 0x8D, 0xB0, 0xE0 # 80139c80
.byte 0x48, 0x02, 0xC2, 0x51 # 80139c84
.byte 0x81, 0x9D, 0x00, 0x00 # 80139c88
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80139c8c
.byte 0x81, 0x8C, 0x00, 0x28 # 80139c90
.byte 0x7D, 0x89, 0x03, 0xA6 # 80139c94
.byte 0x4E, 0x80, 0x04, 0x21 # 80139c98
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80139c9c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80139ca0
.byte 0x48, 0x28, 0xE0, 0xA1 # 80139ca4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80139ca8
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80139cac
.byte 0x48, 0x28, 0xE1, 0x15 # 80139cb0
.byte 0x2C, 0x03, 0x00, 0x00 # 80139cb4
.byte 0x41, 0x82, 0x00, 0x3C # 80139cb8
.byte 0x38, 0x7F, 0x00, 0x00 # 80139cbc
.byte 0x80, 0xDF, 0x00, 0x00 # 80139cc0
.byte 0x80, 0xA3, 0x00, 0x04 # 80139cc4
.byte 0x3C, 0x80, 0x80, 0x58 # 80139cc8
.byte 0x80, 0x03, 0x00, 0x08 # 80139ccc
.byte 0x38, 0x84, 0x3D, 0xFC # 80139cd0
.byte 0x90, 0x81, 0x00, 0x28 # 80139cd4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80139cd8
.byte 0x38, 0x81, 0x00, 0x28 # 80139cdc
.byte 0x93, 0xA1, 0x00, 0x2C # 80139ce0
.byte 0x90, 0xC1, 0x00, 0x30 # 80139ce4
.byte 0x90, 0xA1, 0x00, 0x34 # 80139ce8
.byte 0x90, 0x01, 0x00, 0x38 # 80139cec
.byte 0x48, 0x28, 0xE5, 0x8D # 80139cf0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80139cf4
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80139cf8
.byte 0x38, 0xA0, 0x00, 0x00 # 80139cfc
.byte 0x38, 0xC0, 0x00, 0x20 # 80139d00
.byte 0x48, 0x2A, 0x53, 0x85 # 80139d04
.byte 0x38, 0x60, 0x00, 0x14 # 80139d08
.byte 0x48, 0x2D, 0x17, 0x71 # 80139d0c
.byte 0x38, 0x00, 0x00, 0x05 # 80139d10
.byte 0x90, 0x7D, 0x00, 0x8C # 80139d14
.byte 0x38, 0xA0, 0x00, 0x00 # 80139d18
.byte 0x38, 0x60, 0x00, 0x00 # 80139d1c
.byte 0x7C, 0x09, 0x03, 0xA6 # 80139d20
.byte 0x80, 0x9D, 0x00, 0x8C # 80139d24
.byte 0x7C, 0xA4, 0x19, 0x2E # 80139d28
.byte 0x38, 0x63, 0x00, 0x04 # 80139d2c
.byte 0x42, 0x00, 0xFF, 0xF4 # 80139d30
.byte 0xC0, 0x02, 0xB8, 0x68 # 80139d34
.byte 0x38, 0x00, 0x00, 0x64 # 80139d38
.byte 0x90, 0x01, 0x00, 0x08 # 80139d3c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80139d40
.byte 0x38, 0x81, 0x00, 0x0C # 80139d44
.byte 0xD0, 0x01, 0x00, 0x0C # 80139d48
.byte 0x48, 0x29, 0xBC, 0x1D # 80139d4c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80139d50
.byte 0x38, 0x81, 0x00, 0x08 # 80139d54
.byte 0x48, 0x29, 0xBC, 0x31 # 80139d58
.byte 0x3B, 0x60, 0x00, 0x00 # 80139d5c
.byte 0x3B, 0x80, 0x00, 0x00 # 80139d60
.byte 0x38, 0x60, 0x00, 0xD8 # 80139d64
.byte 0x48, 0x2D, 0x16, 0xF1 # 80139d68
.byte 0x2C, 0x03, 0x00, 0x00 # 80139d6c
.byte 0x41, 0x82, 0x00, 0x18 # 80139d70
.byte 0x7F, 0xA5, 0xEB, 0x78 # 80139d74
.byte 0x38, 0x9F, 0x00, 0x21 # 80139d78
.byte 0x38, 0xC0, 0x00, 0x00 # 80139d7c
.byte 0x38, 0xE0, 0x00, 0x00 # 80139d80
.byte 0x4B, 0xFF, 0xF1, 0x09 # 80139d84
.byte 0x80, 0xBD, 0x00, 0x8C # 80139d88
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80139d8c
.byte 0x7C, 0x65, 0xE1, 0x2E # 80139d90
.byte 0x80, 0x7D, 0x00, 0x8C # 80139d94
.byte 0x7C, 0x63, 0xE0, 0x2E # 80139d98
.byte 0x81, 0x83, 0x00, 0x00 # 80139d9c
.byte 0x81, 0x8C, 0x00, 0x0C # 80139da0
.byte 0x7D, 0x89, 0x03, 0xA6 # 80139da4
.byte 0x4E, 0x80, 0x04, 0x21 # 80139da8
.byte 0x80, 0x7D, 0x00, 0x8C # 80139dac
.byte 0xC0, 0x21, 0x00, 0x0C # 80139db0
.byte 0x7C, 0x63, 0xE0, 0x2E # 80139db4
.byte 0x4B, 0xFF, 0xF1, 0x4D # 80139db8
.byte 0x80, 0x7D, 0x00, 0x8C # 80139dbc
.byte 0x80, 0x81, 0x00, 0x08 # 80139dc0
.byte 0x7C, 0x63, 0xE0, 0x2E # 80139dc4
.byte 0x4B, 0xFF, 0xF1, 0x45 # 80139dc8
.byte 0x3B, 0x7B, 0x00, 0x01 # 80139dcc
.byte 0x3B, 0x9C, 0x00, 0x04 # 80139dd0
.byte 0x2C, 0x1B, 0x00, 0x03 # 80139dd4
.byte 0x41, 0x80, 0xFF, 0x8C # 80139dd8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80139ddc
.byte 0x38, 0x9F, 0x00, 0x2E # 80139de0
.byte 0x38, 0xA0, 0x00, 0x00 # 80139de4
.byte 0x48, 0x2A, 0x23, 0xA5 # 80139de8
.byte 0xC0, 0x22, 0xB8, 0x50 # 80139dec
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80139df0
.byte 0x48, 0x2A, 0x2D, 0xB1 # 80139df4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80139df8
.byte 0x48, 0x2A, 0x15, 0x91 # 80139dfc
.byte 0x39, 0x61, 0x00, 0x60 # 80139e00
.byte 0x48, 0x3D, 0xEC, 0x49 # 80139e04
.byte 0x80, 0x01, 0x00, 0x64 # 80139e08
.byte 0x7C, 0x08, 0x03, 0xA6 # 80139e0c
.byte 0x38, 0x21, 0x00, 0x60 # 80139e10
.byte 0x4E, 0x80, 0x00, 0x20 # 80139e14
syncSwitchOffB__10RingBeamerFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80139e18
.byte 0x7C, 0x08, 0x02, 0xA6 # 80139e1c
.byte 0x90, 0x01, 0x00, 0x24 # 80139e20
.byte 0x39, 0x61, 0x00, 0x20 # 80139e24
.byte 0x48, 0x3D, 0xEB, 0xE1 # 80139e28
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80139e2c
.byte 0x38, 0x8D, 0xB0, 0xE8 # 80139e30
.byte 0x48, 0x02, 0xBE, 0x61 # 80139e34
.byte 0x3B, 0xC0, 0x00, 0x00 # 80139e38
.byte 0x3B, 0xE0, 0x00, 0x00 # 80139e3c
.byte 0x80, 0x7D, 0x00, 0x8C # 80139e40
.byte 0x7C, 0x63, 0xF8, 0x2E # 80139e44
.byte 0x81, 0x83, 0x00, 0x00 # 80139e48
.byte 0x81, 0x8C, 0x00, 0x2C # 80139e4c
.byte 0x7D, 0x89, 0x03, 0xA6 # 80139e50
.byte 0x4E, 0x80, 0x04, 0x21 # 80139e54
.byte 0x3B, 0xDE, 0x00, 0x01 # 80139e58
.byte 0x3B, 0xFF, 0x00, 0x04 # 80139e5c
.byte 0x2C, 0x1E, 0x00, 0x03 # 80139e60
.byte 0x41, 0x80, 0xFF, 0xDC # 80139e64
.byte 0x39, 0x61, 0x00, 0x20 # 80139e68
.byte 0x48, 0x3D, 0xEB, 0xE9 # 80139e6c
.byte 0x80, 0x01, 0x00, 0x24 # 80139e70
.byte 0x7C, 0x08, 0x03, 0xA6 # 80139e74
.byte 0x38, 0x21, 0x00, 0x20 # 80139e78
.byte 0x4E, 0x80, 0x00, 0x20 # 80139e7c
exeWait__10RingBeamerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80139e80
.byte 0x7C, 0x08, 0x02, 0xA6 # 80139e84
.byte 0x90, 0x01, 0x00, 0x14 # 80139e88
.byte 0x93, 0xE1, 0x00, 0x0C # 80139e8c
.byte 0x93, 0xC1, 0x00, 0x08 # 80139e90
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80139e94
.byte 0x48, 0x2A, 0x3F, 0x6D # 80139e98
.byte 0x2C, 0x03, 0x00, 0x00 # 80139e9c
.byte 0x41, 0x82, 0x00, 0x0C # 80139ea0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80139ea4
.byte 0x48, 0x2A, 0x19, 0x1D # 80139ea8
.byte 0xC0, 0x22, 0xB8, 0x6C # 80139eac
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80139eb0
.byte 0xC0, 0x42, 0xB8, 0x70 # 80139eb4
.byte 0x4B, 0xFC, 0x6D, 0x2D # 80139eb8
.byte 0x2C, 0x03, 0x00, 0x00 # 80139ebc
.byte 0x41, 0x82, 0x00, 0x28 # 80139ec0
.byte 0x3F, 0xE0, 0x80, 0x58 # 80139ec4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80139ec8
.byte 0x38, 0x9F, 0x3D, 0xBF # 80139ecc
.byte 0x48, 0x02, 0xBE, 0x15 # 80139ed0
.byte 0x7C, 0x65, 0x1B, 0x78 # 80139ed4
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80139ed8
.byte 0x38, 0xDF, 0x3D, 0xBF # 80139edc
.byte 0x38, 0x60, 0x00, 0x6A # 80139ee0
.byte 0x48, 0x28, 0xA9, 0xA9 # 80139ee4
.byte 0x80, 0x01, 0x00, 0x14 # 80139ee8
.byte 0x83, 0xE1, 0x00, 0x0C # 80139eec
.byte 0x83, 0xC1, 0x00, 0x08 # 80139ef0
.byte 0x7C, 0x08, 0x03, 0xA6 # 80139ef4
.byte 0x38, 0x21, 0x00, 0x10 # 80139ef8
.byte 0x4E, 0x80, 0x00, 0x20 # 80139efc
exeAttack__10RingBeamerFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80139f00
.byte 0x7C, 0x08, 0x02, 0xA6 # 80139f04
.byte 0x90, 0x01, 0x00, 0x24 # 80139f08
.byte 0x39, 0x61, 0x00, 0x20 # 80139f0c
.byte 0x48, 0x3D, 0xEA, 0xF9 # 80139f10
.byte 0x3F, 0xA0, 0x80, 0x58 # 80139f14
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80139f18
.byte 0x3B, 0xBD, 0x3D, 0xA8 # 80139f1c
.byte 0x48, 0x2A, 0x3E, 0xE5 # 80139f20
.byte 0x2C, 0x03, 0x00, 0x00 # 80139f24
.byte 0x41, 0x82, 0x00, 0x14 # 80139f28
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80139f2c
.byte 0x38, 0x9D, 0x00, 0x2E # 80139f30
.byte 0x38, 0xA0, 0x00, 0x00 # 80139f34
.byte 0x48, 0x2A, 0x21, 0xF9 # 80139f38
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80139f3c
.byte 0x38, 0x80, 0x00, 0xF0 # 80139f40
.byte 0x48, 0x2A, 0x3F, 0x85 # 80139f44
.byte 0x2C, 0x03, 0x00, 0x00 # 80139f48
.byte 0x41, 0x82, 0x00, 0x14 # 80139f4c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80139f50
.byte 0x38, 0x8D, 0xB0, 0xE8 # 80139f54
.byte 0x48, 0x02, 0xBD, 0x3D # 80139f58
.byte 0x48, 0x00, 0x01, 0x2C # 80139f5c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80139f60
.byte 0x48, 0x02, 0xBD, 0x75 # 80139f64
.byte 0x3B, 0xC0, 0x00, 0x50 # 80139f68
.byte 0x7C, 0x03, 0xF3, 0xD6 # 80139f6c
.byte 0x7C, 0x00, 0xF1, 0xD6 # 80139f70
.byte 0x7C, 0x00, 0x18, 0x51 # 80139f74
.byte 0x41, 0x80, 0x00, 0x38 # 80139f78
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80139f7c
.byte 0x48, 0x02, 0xBD, 0x59 # 80139f80
.byte 0x7C, 0x03, 0xF3, 0xD6 # 80139f84
.byte 0x7C, 0x00, 0xF1, 0xD6 # 80139f88
.byte 0x7C, 0x00, 0x18, 0x50 # 80139f8c
.byte 0x2C, 0x00, 0x00, 0x4F # 80139f90
.byte 0x40, 0x80, 0x00, 0x1C # 80139f94
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80139f98
.byte 0x38, 0x9D, 0x00, 0x33 # 80139f9c
.byte 0x38, 0xA0, 0xFF, 0xFF # 80139fa0
.byte 0x38, 0xC0, 0xFF, 0xFF # 80139fa4
.byte 0x38, 0xE0, 0xFF, 0xFF # 80139fa8
.byte 0x48, 0x2C, 0x02, 0xF5 # 80139fac
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80139fb0
.byte 0x48, 0x02, 0xBD, 0x25 # 80139fb4
.byte 0x38, 0x80, 0x00, 0x50 # 80139fb8
.byte 0x7C, 0x03, 0x23, 0xD6 # 80139fbc
.byte 0x7C, 0x00, 0x21, 0xD6 # 80139fc0
.byte 0x7C, 0x00, 0x18, 0x51 # 80139fc4
.byte 0x40, 0x82, 0x00, 0x10 # 80139fc8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80139fcc
.byte 0x38, 0x9D, 0x00, 0x4C # 80139fd0
.byte 0x48, 0x29, 0x31, 0x89 # 80139fd4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80139fd8
.byte 0x48, 0x02, 0xBC, 0xFD # 80139fdc
.byte 0x3B, 0xC0, 0x00, 0x50 # 80139fe0
.byte 0x7C, 0x03, 0xF3, 0xD6 # 80139fe4
.byte 0x7C, 0x00, 0xF1, 0xD6 # 80139fe8
.byte 0x7C, 0x00, 0x18, 0x50 # 80139fec
.byte 0x2C, 0x00, 0x00, 0x4F # 80139ff0
.byte 0x40, 0x82, 0x00, 0x94 # 80139ff4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80139ff8
.byte 0x38, 0x9D, 0x00, 0x4C # 80139ffc
.byte 0x48, 0x29, 0x33, 0x09 # 8013a000
.byte 0xC0, 0x22, 0xB8, 0x74 # 8013a004
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8013a008
.byte 0xC0, 0x42, 0xB8, 0x70 # 8013a00c
.byte 0x4B, 0xFC, 0x6B, 0xD5 # 8013a010
.byte 0x2C, 0x03, 0x00, 0x00 # 8013a014
.byte 0x40, 0x82, 0x00, 0x28 # 8013a018
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8013a01c
.byte 0x38, 0x9D, 0x00, 0x17 # 8013a020
.byte 0x48, 0x02, 0xBC, 0xC1 # 8013a024
.byte 0x7C, 0x65, 0x1B, 0x78 # 8013a028
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8013a02c
.byte 0x38, 0xDD, 0x00, 0x17 # 8013a030
.byte 0x38, 0x60, 0x00, 0x6C # 8013a034
.byte 0x48, 0x28, 0xA8, 0x55 # 8013a038
.byte 0x48, 0x00, 0x00, 0x4C # 8013a03c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8013a040
.byte 0x48, 0x02, 0xBC, 0x95 # 8013a044
.byte 0x7C, 0x03, 0xF3, 0xD6 # 8013a048
.byte 0x80, 0x7F, 0x00, 0x8C # 8013a04c
.byte 0x54, 0x00, 0x10, 0x3A # 8013a050
.byte 0x7C, 0x03, 0x00, 0x2E # 8013a054
.byte 0x2C, 0x00, 0x00, 0x00 # 8013a058
.byte 0x41, 0x82, 0x00, 0x2C # 8013a05c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8013a060
.byte 0x48, 0x02, 0xBC, 0x75 # 8013a064
.byte 0x7C, 0x03, 0xF3, 0xD6 # 8013a068
.byte 0x80, 0x7F, 0x00, 0x8C # 8013a06c
.byte 0x54, 0x00, 0x10, 0x3A # 8013a070
.byte 0x7C, 0x63, 0x00, 0x2E # 8013a074
.byte 0x81, 0x83, 0x00, 0x00 # 8013a078
.byte 0x81, 0x8C, 0x00, 0x24 # 8013a07c
.byte 0x7D, 0x89, 0x03, 0xA6 # 8013a080
.byte 0x4E, 0x80, 0x04, 0x21 # 8013a084
.byte 0x39, 0x61, 0x00, 0x20 # 8013a088
.byte 0x48, 0x3D, 0xE9, 0xC9 # 8013a08c
.byte 0x80, 0x01, 0x00, 0x24 # 8013a090
.byte 0x7C, 0x08, 0x03, 0xA6 # 8013a094
.byte 0x38, 0x21, 0x00, 0x20 # 8013a098
.byte 0x4E, 0x80, 0x00, 0x20 # 8013a09c
exeInter__10RingBeamerFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8013a0a0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8013a0a4
.byte 0x90, 0x01, 0x00, 0x24 # 8013a0a8
.byte 0x39, 0x61, 0x00, 0x20 # 8013a0ac
.byte 0x48, 0x3D, 0xE9, 0x59 # 8013a0b0
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8013a0b4
.byte 0x48, 0x2A, 0x3D, 0x4D # 8013a0b8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8013a0bc
.byte 0x38, 0x80, 0x00, 0x50 # 8013a0c0
.byte 0x48, 0x2A, 0x3E, 0x05 # 8013a0c4
.byte 0x2C, 0x03, 0x00, 0x00 # 8013a0c8
.byte 0x41, 0x82, 0x00, 0x3C # 8013a0cc
.byte 0x3B, 0xC0, 0x00, 0x00 # 8013a0d0
.byte 0x3B, 0xE0, 0x00, 0x00 # 8013a0d4
.byte 0x80, 0x7D, 0x00, 0x8C # 8013a0d8
.byte 0x7C, 0x63, 0xF8, 0x2E # 8013a0dc
.byte 0x48, 0x2A, 0x4D, 0x81 # 8013a0e0
.byte 0x2C, 0x03, 0x00, 0x00 # 8013a0e4
.byte 0x41, 0x82, 0x00, 0x20 # 8013a0e8
.byte 0x3B, 0xDE, 0x00, 0x01 # 8013a0ec
.byte 0x3B, 0xFF, 0x00, 0x04 # 8013a0f0
.byte 0x2C, 0x1E, 0x00, 0x03 # 8013a0f4
.byte 0x41, 0x80, 0xFF, 0xE0 # 8013a0f8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8013a0fc
.byte 0x38, 0x8D, 0xB0, 0xE0 # 8013a100
.byte 0x48, 0x02, 0xBB, 0x91 # 8013a104
.byte 0x39, 0x61, 0x00, 0x20 # 8013a108
.byte 0x48, 0x3D, 0xE9, 0x49 # 8013a10c
.byte 0x80, 0x01, 0x00, 0x24 # 8013a110
.byte 0x7C, 0x08, 0x03, 0xA6 # 8013a114
.byte 0x38, 0x21, 0x00, 0x20 # 8013a118
.byte 0x4E, 0x80, 0x00, 0x20 # 8013a11c
attackSensor__10RingBeamerFP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8013a120
.byte 0x7C, 0x08, 0x02, 0xA6 # 8013a124
.byte 0x90, 0x01, 0x00, 0x14 # 8013a128
.byte 0x93, 0xE1, 0x00, 0x0C # 8013a12c
.byte 0x7C, 0xBF, 0x2B, 0x78 # 8013a130
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8013a134
.byte 0x93, 0xC1, 0x00, 0x08 # 8013a138
.byte 0x7C, 0x9E, 0x23, 0x78 # 8013a13c
.byte 0x48, 0x28, 0x9E, 0x11 # 8013a140
.byte 0x2C, 0x03, 0x00, 0x00 # 8013a144
.byte 0x41, 0x82, 0x00, 0x24 # 8013a148
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8013a14c
.byte 0x48, 0x28, 0x9E, 0x65 # 8013a150
.byte 0x2C, 0x03, 0x00, 0x00 # 8013a154
.byte 0x41, 0x82, 0x00, 0x14 # 8013a158
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8013a15c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8013a160
.byte 0x48, 0x28, 0xA2, 0x85 # 8013a164
.byte 0x48, 0x00, 0x00, 0x10 # 8013a168
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8013a16c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8013a170
.byte 0x48, 0x28, 0xA1, 0x0D # 8013a174
.byte 0x80, 0x01, 0x00, 0x14 # 8013a178
.byte 0x83, 0xE1, 0x00, 0x0C # 8013a17c
.byte 0x83, 0xC1, 0x00, 0x08 # 8013a180
.byte 0x7C, 0x08, 0x03, 0xA6 # 8013a184
.byte 0x38, 0x21, 0x00, 0x10 # 8013a188
.byte 0x4E, 0x80, 0x00, 0x20 # 8013a18c
receiveOtherMsg__10RingBeamerFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8013a190
.byte 0x7C, 0x08, 0x02, 0xA6 # 8013a194
.byte 0x28, 0x04, 0x00, 0x6A # 8013a198
.byte 0x90, 0x01, 0x00, 0x14 # 8013a19c
.byte 0x93, 0xE1, 0x00, 0x0C # 8013a1a0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8013a1a4
.byte 0x40, 0x82, 0x00, 0x1C # 8013a1a8
.byte 0x48, 0x2A, 0x16, 0x5D # 8013a1ac
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8013a1b0
.byte 0x38, 0x8D, 0xB0, 0xE4 # 8013a1b4
.byte 0x48, 0x02, 0xBA, 0xDD # 8013a1b8
.byte 0x38, 0x60, 0x00, 0x01 # 8013a1bc
.byte 0x48, 0x00, 0x00, 0x20 # 8013a1c0
.byte 0x28, 0x04, 0x00, 0x6C # 8013a1c4
.byte 0x40, 0x82, 0x00, 0x14 # 8013a1c8
.byte 0x38, 0x8D, 0xB0, 0xE8 # 8013a1cc
.byte 0x48, 0x02, 0xBA, 0xC5 # 8013a1d0
.byte 0x38, 0x60, 0x00, 0x01 # 8013a1d4
.byte 0x48, 0x00, 0x00, 0x08 # 8013a1d8
.byte 0x38, 0x60, 0x00, 0x00 # 8013a1dc
.byte 0x80, 0x01, 0x00, 0x14 # 8013a1e0
.byte 0x83, 0xE1, 0x00, 0x0C # 8013a1e4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8013a1e8
.byte 0x38, 0x21, 0x00, 0x10 # 8013a1ec
.byte 0x4E, 0x80, 0x00, 0x20 # 8013a1f0
receiveMsgPlayerAttack__10RingBeamerFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8013a1f4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8013a1f8
.byte 0x90, 0x01, 0x00, 0x14 # 8013a1fc
.byte 0x93, 0xE1, 0x00, 0x0C # 8013a200
.byte 0x7C, 0x9F, 0x23, 0x78 # 8013a204
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8013a208
.byte 0x48, 0x28, 0xA9, 0x71 # 8013a20c
.byte 0x2C, 0x03, 0x00, 0x00 # 8013a210
.byte 0x41, 0x82, 0x00, 0x0C # 8013a214
.byte 0x38, 0x60, 0x00, 0x01 # 8013a218
.byte 0x48, 0x00, 0x00, 0x0C # 8013a21c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8013a220
.byte 0x48, 0x28, 0xAC, 0x29 # 8013a224
.byte 0x80, 0x01, 0x00, 0x14 # 8013a228
.byte 0x83, 0xE1, 0x00, 0x0C # 8013a22c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8013a230
.byte 0x38, 0x21, 0x00, 0x10 # 8013a234
.byte 0x4E, 0x80, 0x00, 0x20 # 8013a238
__sinit_?3RingBeamer_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8013a23c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8013a240
.byte 0x38, 0x6D, 0xB0, 0xE0 # 8013a244
.byte 0x90, 0x01, 0x00, 0x14 # 8013a248
.byte 0x48, 0x00, 0x00, 0x25 # 8013a24c
.byte 0x38, 0x6D, 0xB0, 0xE4 # 8013a250
.byte 0x48, 0x00, 0x00, 0x2D # 8013a254
.byte 0x38, 0x6D, 0xB0, 0xE8 # 8013a258
.byte 0x48, 0x00, 0x00, 0x35 # 8013a25c
.byte 0x80, 0x01, 0x00, 0x14 # 8013a260
.byte 0x7C, 0x08, 0x03, 0xA6 # 8013a264
.byte 0x38, 0x21, 0x00, 0x10 # 8013a268
.byte 0x4E, 0x80, 0x00, 0x20 # 8013a26c
__ct__Q213NrvRingBeamer17RingBeamerNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x58 # 8013a270
.byte 0x38, 0x84, 0x3E, 0xB4 # 8013a274
.byte 0x90, 0x83, 0x00, 0x00 # 8013a278
.byte 0x4E, 0x80, 0x00, 0x20 # 8013a27c
__ct__Q213NrvRingBeamer19RingBeamerNrvAttackFv:
.byte 0x3C, 0x80, 0x80, 0x58 # 8013a280
.byte 0x38, 0x84, 0x3E, 0xA4 # 8013a284
.byte 0x90, 0x83, 0x00, 0x00 # 8013a288
.byte 0x4E, 0x80, 0x00, 0x20 # 8013a28c
__ct__Q213NrvRingBeamer18RingBeamerNrvInterFv:
.byte 0x3C, 0x80, 0x80, 0x58 # 8013a290
.byte 0x38, 0x84, 0x3E, 0x94 # 8013a294
.byte 0x90, 0x83, 0x00, 0x00 # 8013a298
.byte 0x4E, 0x80, 0x00, 0x20 # 8013a29c
execute__Q213NrvRingBeamer18RingBeamerNrvInterCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8013a2a0
.byte 0x4B, 0xFF, 0xFD, 0xFC # 8013a2a4
execute__Q213NrvRingBeamer19RingBeamerNrvAttackCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8013a2a8
.byte 0x4B, 0xFF, 0xFC, 0x54 # 8013a2ac
execute__Q213NrvRingBeamer17RingBeamerNrvWaitCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8013a2b0
.byte 0x4B, 0xFF, 0xFB, 0xCC # 8013a2b4
__cl__Q22MR47FunctorV0M?0P10RingBeamer?4M10RingBeamerFPCvPv_v?1CFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8013a2b8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8013a2bc
.byte 0x7C, 0x64, 0x1B, 0x78 # 8013a2c0
.byte 0x80, 0x63, 0x00, 0x04 # 8013a2c4
.byte 0x90, 0x01, 0x00, 0x14 # 8013a2c8
.byte 0x39, 0x84, 0x00, 0x08 # 8013a2cc
.byte 0x48, 0x3D, 0xE5, 0xE1 # 8013a2d0
.byte 0x60, 0x00, 0x00, 0x00 # 8013a2d4
.byte 0x80, 0x01, 0x00, 0x14 # 8013a2d8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8013a2dc
.byte 0x38, 0x21, 0x00, 0x10 # 8013a2e0
.byte 0x4E, 0x80, 0x00, 0x20 # 8013a2e4
clone__Q22MR47FunctorV0M?0P10RingBeamer?4M10RingBeamerFPCvPv_v?1CFP7JKRHeap:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8013a2e8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8013a2ec
.byte 0x38, 0xA0, 0x00, 0x00 # 8013a2f0
.byte 0x90, 0x01, 0x00, 0x14 # 8013a2f4
.byte 0x93, 0xE1, 0x00, 0x0C # 8013a2f8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8013a2fc
.byte 0x38, 0x60, 0x00, 0x14 # 8013a300
.byte 0x48, 0x2D, 0x11, 0x69 # 8013a304
.byte 0x2C, 0x03, 0x00, 0x00 # 8013a308
.byte 0x41, 0x82, 0x00, 0x30 # 8013a30c
.byte 0x3C, 0x80, 0x80, 0x58 # 8013a310
.byte 0x80, 0x1F, 0x00, 0x04 # 8013a314
.byte 0x38, 0x84, 0x3D, 0xFC # 8013a318
.byte 0x80, 0xBF, 0x00, 0x08 # 8013a31c
.byte 0x90, 0x83, 0x00, 0x00 # 8013a320
.byte 0x80, 0x9F, 0x00, 0x0C # 8013a324
.byte 0x90, 0x03, 0x00, 0x04 # 8013a328
.byte 0x80, 0x1F, 0x00, 0x10 # 8013a32c
.byte 0x90, 0xA3, 0x00, 0x08 # 8013a330
.byte 0x90, 0x83, 0x00, 0x0C # 8013a334
.byte 0x90, 0x03, 0x00, 0x10 # 8013a338
.byte 0x80, 0x01, 0x00, 0x14 # 8013a33c
.byte 0x83, 0xE1, 0x00, 0x0C # 8013a340
.byte 0x7C, 0x08, 0x03, 0xA6 # 8013a344
.byte 0x38, 0x21, 0x00, 0x10 # 8013a348
.byte 0x4E, 0x80, 0x00, 0x20 # 8013a34c
__dt__10RingBeamerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8013a350
.byte 0x7C, 0x08, 0x02, 0xA6 # 8013a354
.byte 0x2C, 0x03, 0x00, 0x00 # 8013a358
.byte 0x90, 0x01, 0x00, 0x14 # 8013a35c
.byte 0x93, 0xE1, 0x00, 0x0C # 8013a360
.byte 0x7C, 0x9F, 0x23, 0x78 # 8013a364
.byte 0x93, 0xC1, 0x00, 0x08 # 8013a368
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8013a36c
.byte 0x41, 0x82, 0x00, 0x20 # 8013a370
.byte 0x41, 0x82, 0x00, 0x0C # 8013a374
.byte 0x38, 0x80, 0x00, 0x00 # 8013a378
.byte 0x48, 0x12, 0x73, 0x91 # 8013a37c
.byte 0x2C, 0x1F, 0x00, 0x00 # 8013a380
.byte 0x40, 0x81, 0x00, 0x0C # 8013a384
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8013a388
.byte 0x48, 0x2D, 0x11, 0x15 # 8013a38c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8013a390
.byte 0x83, 0xE1, 0x00, 0x0C # 8013a394
.byte 0x83, 0xC1, 0x00, 0x08 # 8013a398
.byte 0x80, 0x01, 0x00, 0x14 # 8013a39c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8013a3a0
.byte 0x38, 0x21, 0x00, 0x10 # 8013a3a4
.byte 0x4E, 0x80, 0x00, 0x20 # 8013a3a8
.section .data
?259727:
.byte 0x00, 0x00, 0x00, 0x00 # 80583da8
.byte 0xFF, 0xFF, 0xFF, 0xFF # 80583dac
.byte 0x80, 0x13, 0x9E, 0x18 # 80583db0
.byte 0x52, 0x69, 0x6E, 0x67 # 80583db4
.byte 0x42, 0x65, 0x61, 0x6D # 80583db8
.byte 0x65, 0x72, 0x00, 0x42 # 80583dbc
.byte 0x6F, 0x64, 0x79, 0x00 # 80583dc0
.byte 0x48, 0x65, 0x61, 0x64 # 80583dc4
.byte 0x00, 0x83, 0x8A, 0x83 # 80583dc8
.byte 0x93, 0x83, 0x4F, 0x83 # 80583dcc
.byte 0x72, 0x81, 0x5B, 0x83 # 80583dd0
.byte 0x80, 0x00, 0x4F, 0x70 # 80583dd4
.byte 0x65, 0x6E, 0x00, 0x53 # 80583dd8
.byte 0x45, 0x5F, 0x45, 0x4D # 80583ddc
.byte 0x5F, 0x4C, 0x56, 0x5F # 80583de0
.byte 0x52, 0x49, 0x4E, 0x47 # 80583de4
.byte 0x42, 0x45, 0x41, 0x4D # 80583de8
.byte 0x5F, 0x43, 0x48, 0x41 # 80583dec
.byte 0x52, 0x47, 0x45, 0x00 # 80583df0
.byte 0x43, 0x68, 0x61, 0x72 # 80583df4
.byte 0x67, 0x65, 0x00, 0x00 # 80583df8
__vt__Q22MR47FunctorV0M?0P10RingBeamer?4M10RingBeamerFPCvPv_v?1:
.byte 0x00, 0x00, 0x00, 0x00 # 80583dfc
.byte 0x00, 0x00, 0x00, 0x00 # 80583e00
.byte 0x80, 0x13, 0xA2, 0xB8 # 80583e04
.byte 0x80, 0x13, 0xA2, 0xE8 # 80583e08
__vt__10RingBeamer:
.byte 0x00, 0x00, 0x00, 0x00 # 80583e0c
.byte 0x00, 0x00, 0x00, 0x00 # 80583e10
.byte 0x80, 0x13, 0xA3, 0x50 # 80583e14
.byte 0x80, 0x13, 0x9B, 0x84 # 80583e18
.byte 0x80, 0x26, 0x17, 0x50 # 80583e1c
.byte 0x80, 0x16, 0x58, 0xE8 # 80583e20
.byte 0x80, 0x26, 0x17, 0x58 # 80583e24
.byte 0x80, 0x16, 0x5A, 0x04 # 80583e28
.byte 0x80, 0x16, 0x5A, 0xAC # 80583e2c
.byte 0x80, 0x16, 0x57, 0x60 # 80583e30
.byte 0x80, 0x16, 0x57, 0x70 # 80583e34
.byte 0x80, 0x16, 0x58, 0x34 # 80583e38
.byte 0x80, 0x16, 0x58, 0x44 # 80583e3c
.byte 0x80, 0x16, 0x5A, 0xD0 # 80583e40
.byte 0x80, 0x16, 0x5C, 0xFC # 80583e44
.byte 0x80, 0x16, 0x5C, 0x84 # 80583e48
.byte 0x80, 0x16, 0x5D, 0x44 # 80583e4c
.byte 0x80, 0x16, 0x5D, 0xB8 # 80583e50
.byte 0x80, 0x02, 0x1D, 0xB0 # 80583e54
.byte 0x80, 0x16, 0x5B, 0xE0 # 80583e58
.byte 0x80, 0x02, 0x1D, 0xAC # 80583e5c
.byte 0x80, 0x13, 0xA1, 0x20 # 80583e60
.byte 0x80, 0x02, 0x1D, 0xA4 # 80583e64
.byte 0x80, 0x13, 0xA1, 0xF4 # 80583e68
.byte 0x80, 0x02, 0x1D, 0x94 # 80583e6c
.byte 0x80, 0x02, 0x1D, 0x8C # 80583e70
.byte 0x80, 0x02, 0x1D, 0x84 # 80583e74
.byte 0x80, 0x02, 0x1D, 0x7C # 80583e78
.byte 0x80, 0x16, 0x64, 0x3C # 80583e7c
.byte 0x80, 0x13, 0xA1, 0x90 # 80583e80
.byte 0x00, 0x00, 0x00, 0x00 # 80583e84
.byte 0x00, 0x00, 0x00, 0x00 # 80583e88
.byte 0x00, 0x00, 0x00, 0x00 # 80583e8c
.byte 0x00, 0x00, 0x00, 0x00 # 80583e90
__vt__Q213NrvRingBeamer18RingBeamerNrvInter:
.byte 0x00, 0x00, 0x00, 0x00 # 80583e94
.byte 0x00, 0x00, 0x00, 0x00 # 80583e98
.byte 0x80, 0x13, 0xA2, 0xA0 # 80583e9c
.byte 0x80, 0x16, 0xA4, 0x68 # 80583ea0
__vt__Q213NrvRingBeamer19RingBeamerNrvAttack:
.byte 0x00, 0x00, 0x00, 0x00 # 80583ea4
.byte 0x00, 0x00, 0x00, 0x00 # 80583ea8
.byte 0x80, 0x13, 0xA2, 0xA8 # 80583eac
.byte 0x80, 0x16, 0xA4, 0x68 # 80583eb0
__vt__Q213NrvRingBeamer17RingBeamerNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 80583eb4
.byte 0x00, 0x00, 0x00, 0x00 # 80583eb8
.byte 0x80, 0x13, 0xA2, 0xB0 # 80583ebc
.byte 0x80, 0x16, 0xA4, 0x68 # 80583ec0
.byte 0x00, 0x00, 0x00, 0x00 # 80583ec4
.byte 0x53, 0x61, 0x6D, 0x62 # 80583ec8
.byte 0x6F, 0x48, 0x65, 0x61 # 80583ecc
.byte 0x64, 0x00, 0x62, 0x6F # 80583ed0
.byte 0x64, 0x79, 0x00, 0x44 # 80583ed4
.byte 0x65, 0x61, 0x74, 0x68 # 80583ed8
.byte 0x00, 0x53, 0x45, 0x5F # 80583edc
.byte 0x45, 0x4D, 0x5F, 0x45 # 80583ee0
.byte 0x58, 0x50, 0x4C, 0x4F # 80583ee4
.byte 0x44, 0x45, 0x5F, 0x53 # 80583ee8
.byte 0x00, 0x41, 0x70, 0x70 # 80583eec
.byte 0x65, 0x61, 0x72, 0x4D # 80583ef0
.byte 0x69, 0x6E, 0x69, 0x00 # 80583ef4
.byte 0x48, 0x69, 0x64, 0x65 # 80583ef8
.byte 0x00, 0x41, 0x70, 0x70 # 80583efc
.byte 0x65, 0x61, 0x72, 0x00 # 80583f00
.byte 0x57, 0x61, 0x69, 0x74 # 80583f04
.byte 0x00, 0x46, 0x69, 0x6E # 80583f08
.byte 0x64, 0x00, 0x53, 0x45 # 80583f0c
.byte 0x5F, 0x45, 0x4D, 0x5F # 80583f10
.byte 0x53, 0x41, 0x4D, 0x42 # 80583f14
.byte 0x4F, 0x48, 0x45, 0x41 # 80583f18
.byte 0x44, 0x5F, 0x48, 0x4F # 80583f1c
.byte 0x50, 0x5F, 0x4C, 0x41 # 80583f20
.byte 0x4E, 0x44, 0x00, 0x4C # 80583f24
.byte 0x61, 0x6E, 0x64, 0x00 # 80583f28
.byte 0x53, 0x45, 0x5F, 0x45 # 80583f2c
.byte 0x4D, 0x5F, 0x53, 0x41 # 80583f30
.byte 0x4D, 0x42, 0x4F, 0x48 # 80583f34
.byte 0x45, 0x41, 0x44, 0x5F # 80583f38
.byte 0x41, 0x54, 0x54, 0x41 # 80583f3c
.byte 0x43, 0x4B, 0x00, 0x53 # 80583f40
.byte 0x74, 0x61, 0x72, 0x50 # 80583f44
.byte 0x69, 0x65, 0x63, 0x65 # 80583f48
.byte 0x48, 0x69, 0x74, 0x00 # 80583f4c
.byte 0x53, 0x45, 0x5F, 0x45 # 80583f50
.byte 0x4D, 0x5F, 0x4C, 0x56 # 80583f54
.byte 0x5F, 0x53, 0x57, 0x4F # 80583f58
.byte 0x4F, 0x4E, 0x5F, 0x53 # 80583f5c
.byte 0x00, 0x50, 0x72, 0x65 # 80583f60
.byte 0x73, 0x73, 0x00, 0x42 # 80583f64
.byte 0x6C, 0x6F, 0x77, 0x00 # 80583f68
.byte 0x53, 0x69, 0x6E, 0x6B # 80583f6c
.byte 0x00, 0x53, 0x45, 0x5F # 80583f70
.byte 0x45, 0x4D, 0x5F, 0x53 # 80583f74
.byte 0x54, 0x4F, 0x4D, 0x50 # 80583f78
.byte 0x45, 0x44, 0x5F, 0x53 # 80583f7c
.byte 0x00, 0x00, 0x00, 0x00 # 80583f80
.section .sbss
sInstance__Q213NrvRingBeamer17RingBeamerNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4700
sInstance__Q213NrvRingBeamer19RingBeamerNrvAttack:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4704
sInstance__Q213NrvRingBeamer18RingBeamerNrvInter:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4708
.byte 0x00, 0x00, 0x00, 0x00 # 806b470c
.section .sdata2
?258519:
.byte 0x00, 0x00, 0x00, 0x00 # 806bb470
?259744:
.byte 0x43, 0x20, 0x00, 0x00 # 806bb474
?259745:
.byte 0x42, 0xA0, 0x00, 0x00 # 806bb478
?259747:
.byte 0x43, 0x02, 0x00, 0x00 # 806bb47c
?259749:
.byte 0x42, 0xDC, 0x00, 0x00 # 806bb480
?259750:
.byte 0x42, 0xF0, 0x00, 0x00 # 806bb484
?259751:
.byte 0x41, 0xA0, 0x00, 0x00 # 806bb488
?259767:
.byte 0x45, 0x3B, 0x80, 0x00 # 806bb48c
?259768:
.byte 0x43, 0xFA, 0x00, 0x00 # 806bb490
?259780:
.byte 0x45, 0x48, 0x00, 0x00 # 806bb494


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3RingBeamer_cpp
# END
