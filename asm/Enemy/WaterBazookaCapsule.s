; Generated with ikazuchi 1.0 by riidefi
; Object File: WaterBazookaCapsule
; Segments:
;     .text:       0x801549f0 -> 0x80154f30
;     .data:       0x80586878 -> 0x80586948 (80586920 -> 80586948 (size 0040/0x0028) is greedily claimed anonymous data)
;     .sbss:       0x806b4a00 -> 0x806b4a10 (806b4a0c -> 806b4a10 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806bbad0 -> 0x806bbad8


; Symbols Defined
; 801549f0 -> 80154a40 __ct__19WaterBazookaCapsuleFP9LiveActorPCc
; 80154a40 -> 80154b30 init__19WaterBazookaCapsuleFRC12JMapInfoIter
; 80154b30 -> 80154b38 crackCapsule__19WaterBazookaCapsuleFv
; 80154b38 -> 80154b40 breakCapsule__19WaterBazookaCapsuleFv
; 80154b40 -> 80154b68 isPlayerOnCapsule__19WaterBazookaCapsuleCFv
; 80154b68 -> 80154be0 exeCrack__19WaterBazookaCapsuleFv
; 80154be0 -> 80154c60 exeBreak__19WaterBazookaCapsuleFv
; 80154c60 -> 80154cf4 receiveMsgPlayerAttack__19WaterBazookaCapsuleFUlP9HitSensorP9HitSensor
; 80154cf4 -> 80154d88 receiveMsgEnemyAttack__19WaterBazookaCapsuleFUlP9HitSensorP9HitSensor
; 80154d88 -> 80154e1c receiveOtherMsg__19WaterBazookaCapsuleFUlP9HitSensorP9HitSensor
; 80154e1c -> 80154e74 __dt__19WaterBazookaCapsuleFv
; 80154e74 -> 80154ea8 __sinit_\WaterBazookaCapsule_cpp
; 80154ea8 -> 80154eb8 __ct__Q222NrvWaterBazookaCapsule28WaterBazookaCapsuleNrvNormalFv
; 80154eb8 -> 80154ec8 __ct__Q222NrvWaterBazookaCapsule27WaterBazookaCapsuleNrvCrackFv
; 80154ec8 -> 80154ed8 __ct__Q222NrvWaterBazookaCapsule27WaterBazookaCapsuleNrvBreakFv
; 80154ed8 -> 80154ee0 execute__Q222NrvWaterBazookaCapsule27WaterBazookaCapsuleNrvBreakCFP5Spine
; 80154ee0 -> 80154ee8 execute__Q222NrvWaterBazookaCapsule27WaterBazookaCapsuleNrvCrackCFP5Spine
; 80154ee8 -> 80154f30 execute__Q222NrvWaterBazookaCapsule28WaterBazookaCapsuleNrvNormalCFP5Spine
; 80586878 -> 805868f0 __vt__19WaterBazookaCapsule
; 805868f0 -> 80586900 __vt__Q222NrvWaterBazookaCapsule27WaterBazookaCapsuleNrvBreak
; 80586900 -> 80586910 __vt__Q222NrvWaterBazookaCapsule27WaterBazookaCapsuleNrvCrack
; 80586910 -> 80586920 __vt__Q222NrvWaterBazookaCapsule28WaterBazookaCapsuleNrvNormal
; 806b4a00 -> 806b4a04 sInstance__Q222NrvWaterBazookaCapsule28WaterBazookaCapsuleNrvNormal
; 806b4a04 -> 806b4a08 sInstance__Q222NrvWaterBazookaCapsule27WaterBazookaCapsuleNrvCrack
; 806b4a08 -> 806b4a0c sInstance__Q222NrvWaterBazookaCapsule27WaterBazookaCapsuleNrvBreak
; 806bbad0 -> 806bbad4 @56896
; 806bbad4 -> 806bbad8 @58106


; Exports
.global __ct__19WaterBazookaCapsuleFP9LiveActorPCc
.global init__19WaterBazookaCapsuleFRC12JMapInfoIter
.global crackCapsule__19WaterBazookaCapsuleFv
.global breakCapsule__19WaterBazookaCapsuleFv
.global isPlayerOnCapsule__19WaterBazookaCapsuleCFv
.global exeCrack__19WaterBazookaCapsuleFv
.global exeBreak__19WaterBazookaCapsuleFv
.global receiveMsgPlayerAttack__19WaterBazookaCapsuleFUlP9HitSensorP9HitSensor
.global receiveMsgEnemyAttack__19WaterBazookaCapsuleFUlP9HitSensorP9HitSensor
.global receiveOtherMsg__19WaterBazookaCapsuleFUlP9HitSensorP9HitSensor
.global __dt__19WaterBazookaCapsuleFv
.global __sinit_?3WaterBazookaCapsule_cpp
.global __ct__Q222NrvWaterBazookaCapsule28WaterBazookaCapsuleNrvNormalFv
.global __ct__Q222NrvWaterBazookaCapsule27WaterBazookaCapsuleNrvCrackFv
.global __ct__Q222NrvWaterBazookaCapsule27WaterBazookaCapsuleNrvBreakFv
.global execute__Q222NrvWaterBazookaCapsule27WaterBazookaCapsuleNrvBreakCFP5Spine
.global execute__Q222NrvWaterBazookaCapsule27WaterBazookaCapsuleNrvCrackCFP5Spine
.global execute__Q222NrvWaterBazookaCapsule28WaterBazookaCapsuleNrvNormalCFP5Spine
.global __vt__19WaterBazookaCapsule
.global __vt__Q222NrvWaterBazookaCapsule27WaterBazookaCapsuleNrvBreak
.global __vt__Q222NrvWaterBazookaCapsule27WaterBazookaCapsuleNrvCrack
.global __vt__Q222NrvWaterBazookaCapsule28WaterBazookaCapsuleNrvNormal
.global sInstance__Q222NrvWaterBazookaCapsule28WaterBazookaCapsuleNrvNormal
.global sInstance__Q222NrvWaterBazookaCapsule27WaterBazookaCapsuleNrvCrack
.global sInstance__Q222NrvWaterBazookaCapsule27WaterBazookaCapsuleNrvBreak
.global ?256896
.global ?258106


; Segments
.section .text
__ct__19WaterBazookaCapsuleFP9LiveActorPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801549f0
.byte 0x7C, 0x08, 0x02, 0xA6 # 801549f4
.byte 0x3C, 0xC0, 0x80, 0x58 # 801549f8
.byte 0x38, 0xE0, 0x00, 0x00 # 801549fc
.byte 0x90, 0x01, 0x00, 0x14 # 80154a00
.byte 0x38, 0xC6, 0x68, 0x08 # 80154a04
.byte 0x39, 0x00, 0x00, 0x12 # 80154a08
.byte 0x39, 0x20, 0x00, 0x00 # 80154a0c
.byte 0x93, 0xE1, 0x00, 0x0C # 80154a10
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80154a14
.byte 0x48, 0x01, 0x5A, 0x55 # 80154a18
.byte 0x3C, 0x80, 0x80, 0x58 # 80154a1c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80154a20
.byte 0x38, 0x84, 0x68, 0x78 # 80154a24
.byte 0x90, 0x9F, 0x00, 0x00 # 80154a28
.byte 0x83, 0xE1, 0x00, 0x0C # 80154a2c
.byte 0x80, 0x01, 0x00, 0x14 # 80154a30
.byte 0x7C, 0x08, 0x03, 0xA6 # 80154a34
.byte 0x38, 0x21, 0x00, 0x10 # 80154a38
.byte 0x4E, 0x80, 0x00, 0x20 # 80154a3c
init__19WaterBazookaCapsuleFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80154a40
.byte 0x7C, 0x08, 0x02, 0xA6 # 80154a44
.byte 0x38, 0x80, 0x00, 0x01 # 80154a48
.byte 0x90, 0x01, 0x00, 0x24 # 80154a4c
.byte 0x93, 0xE1, 0x00, 0x1C # 80154a50
.byte 0x3F, 0xE0, 0x80, 0x58 # 80154a54
.byte 0x3B, 0xFF, 0x68, 0x08 # 80154a58
.byte 0x93, 0xC1, 0x00, 0x18 # 80154a5c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80154a60
.byte 0x48, 0x01, 0x14, 0xC5 # 80154a64
.byte 0xC0, 0x02, 0xBE, 0xB0 # 80154a68
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80154a6c
.byte 0xC0, 0x22, 0xBE, 0xB4 # 80154a70
.byte 0x38, 0x9F, 0x00, 0x14 # 80154a74
.byte 0xD0, 0x01, 0x00, 0x08 # 80154a78
.byte 0x38, 0xE1, 0x00, 0x08 # 80154a7c
.byte 0x38, 0xA0, 0x00, 0x56 # 80154a80
.byte 0x38, 0xC0, 0x00, 0x04 # 80154a84
.byte 0xD0, 0x01, 0x00, 0x0C # 80154a88
.byte 0xD0, 0x01, 0x00, 0x10 # 80154a8c
.byte 0x48, 0x26, 0xE6, 0xB5 # 80154a90
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80154a94
.byte 0x38, 0x80, 0x00, 0x00 # 80154a98
.byte 0x48, 0x01, 0x12, 0x49 # 80154a9c
.byte 0x7C, 0x65, 0x1B, 0x78 # 80154aa0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80154aa4
.byte 0x38, 0x9F, 0x00, 0x00 # 80154aa8
.byte 0x38, 0xC0, 0x00, 0x00 # 80154aac
.byte 0x48, 0x28, 0xAD, 0x55 # 80154ab0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80154ab4
.byte 0x38, 0x80, 0x00, 0x00 # 80154ab8
.byte 0x38, 0xA0, 0x00, 0x00 # 80154abc
.byte 0x38, 0xC0, 0x00, 0x00 # 80154ac0
.byte 0x48, 0x01, 0x15, 0xBD # 80154ac4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80154ac8
.byte 0x38, 0x80, 0x00, 0x02 # 80154acc
.byte 0x38, 0xA0, 0x00, 0x00 # 80154ad0
.byte 0x48, 0x01, 0x16, 0x59 # 80154ad4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80154ad8
.byte 0x48, 0x28, 0xAA, 0xB5 # 80154adc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80154ae0
.byte 0x38, 0x9F, 0x00, 0x19 # 80154ae4
.byte 0x48, 0x28, 0x84, 0x2D # 80154ae8
.byte 0xC0, 0x22, 0xBE, 0xB0 # 80154aec
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80154af0
.byte 0x48, 0x28, 0x81, 0x61 # 80154af4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80154af8
.byte 0x38, 0x8D, 0xB3, 0xE0 # 80154afc
.byte 0x48, 0x01, 0x13, 0xD5 # 80154b00
.byte 0x81, 0x9E, 0x00, 0x00 # 80154b04
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80154b08
.byte 0x81, 0x8C, 0x00, 0x28 # 80154b0c
.byte 0x7D, 0x89, 0x03, 0xA6 # 80154b10
.byte 0x4E, 0x80, 0x04, 0x21 # 80154b14
.byte 0x80, 0x01, 0x00, 0x24 # 80154b18
.byte 0x83, 0xE1, 0x00, 0x1C # 80154b1c
.byte 0x83, 0xC1, 0x00, 0x18 # 80154b20
.byte 0x7C, 0x08, 0x03, 0xA6 # 80154b24
.byte 0x38, 0x21, 0x00, 0x20 # 80154b28
.byte 0x4E, 0x80, 0x00, 0x20 # 80154b2c
crackCapsule__19WaterBazookaCapsuleFv:
.byte 0x38, 0x8D, 0xB3, 0xE4 # 80154b30
.byte 0x48, 0x01, 0x11, 0x60 # 80154b34
breakCapsule__19WaterBazookaCapsuleFv:
.byte 0x38, 0x8D, 0xB3, 0xE8 # 80154b38
.byte 0x48, 0x01, 0x11, 0x58 # 80154b3c
isPlayerOnCapsule__19WaterBazookaCapsuleCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80154b40
.byte 0x7C, 0x08, 0x02, 0xA6 # 80154b44
.byte 0x38, 0x80, 0x00, 0x00 # 80154b48
.byte 0x90, 0x01, 0x00, 0x14 # 80154b4c
.byte 0x48, 0x01, 0x11, 0x95 # 80154b50
.byte 0x48, 0x29, 0xEF, 0x6D # 80154b54
.byte 0x80, 0x01, 0x00, 0x14 # 80154b58
.byte 0x7C, 0x08, 0x03, 0xA6 # 80154b5c
.byte 0x38, 0x21, 0x00, 0x10 # 80154b60
.byte 0x4E, 0x80, 0x00, 0x20 # 80154b64
exeCrack__19WaterBazookaCapsuleFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80154b68
.byte 0x7C, 0x08, 0x02, 0xA6 # 80154b6c
.byte 0x90, 0x01, 0x00, 0x14 # 80154b70
.byte 0x93, 0xE1, 0x00, 0x0C # 80154b74
.byte 0x93, 0xC1, 0x00, 0x08 # 80154b78
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80154b7c
.byte 0x48, 0x28, 0x92, 0x85 # 80154b80
.byte 0x2C, 0x03, 0x00, 0x00 # 80154b84
.byte 0x41, 0x82, 0x00, 0x40 # 80154b88
.byte 0x38, 0x60, 0x00, 0x0C # 80154b8c
.byte 0x48, 0x29, 0xDC, 0x19 # 80154b90
.byte 0x3F, 0xE0, 0x80, 0x58 # 80154b94
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80154b98
.byte 0x38, 0x9F, 0x68, 0x2F # 80154b9c
.byte 0x48, 0x28, 0x83, 0x8D # 80154ba0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80154ba4
.byte 0x38, 0x9F, 0x68, 0x2F # 80154ba8
.byte 0x48, 0x27, 0x85, 0xB1 # 80154bac
.byte 0x3C, 0x80, 0x80, 0x58 # 80154bb0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80154bb4
.byte 0x38, 0x84, 0x68, 0x35 # 80154bb8
.byte 0x38, 0xA0, 0xFF, 0xFF # 80154bbc
.byte 0x38, 0xC0, 0xFF, 0xFF # 80154bc0
.byte 0x48, 0x2A, 0x55, 0x15 # 80154bc4
.byte 0x80, 0x01, 0x00, 0x14 # 80154bc8
.byte 0x83, 0xE1, 0x00, 0x0C # 80154bcc
.byte 0x83, 0xC1, 0x00, 0x08 # 80154bd0
.byte 0x7C, 0x08, 0x03, 0xA6 # 80154bd4
.byte 0x38, 0x21, 0x00, 0x10 # 80154bd8
.byte 0x4E, 0x80, 0x00, 0x20 # 80154bdc
exeBreak__19WaterBazookaCapsuleFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80154be0
.byte 0x7C, 0x08, 0x02, 0xA6 # 80154be4
.byte 0x90, 0x01, 0x00, 0x14 # 80154be8
.byte 0x93, 0xE1, 0x00, 0x0C # 80154bec
.byte 0x93, 0xC1, 0x00, 0x08 # 80154bf0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80154bf4
.byte 0x48, 0x28, 0x92, 0x0D # 80154bf8
.byte 0x2C, 0x03, 0x00, 0x00 # 80154bfc
.byte 0x41, 0x82, 0x00, 0x48 # 80154c00
.byte 0x38, 0x60, 0x00, 0x0C # 80154c04
.byte 0x48, 0x29, 0xDB, 0xA1 # 80154c08
.byte 0x3F, 0xE0, 0x80, 0x58 # 80154c0c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80154c10
.byte 0x38, 0x9F, 0x68, 0x53 # 80154c14
.byte 0x48, 0x28, 0x83, 0x15 # 80154c18
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80154c1c
.byte 0x38, 0x9F, 0x68, 0x53 # 80154c20
.byte 0x48, 0x27, 0x85, 0x39 # 80154c24
.byte 0x3C, 0x80, 0x80, 0x58 # 80154c28
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80154c2c
.byte 0x38, 0x84, 0x68, 0x59 # 80154c30
.byte 0x38, 0xA0, 0xFF, 0xFF # 80154c34
.byte 0x38, 0xC0, 0xFF, 0xFF # 80154c38
.byte 0x48, 0x2A, 0x54, 0x9D # 80154c3c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80154c40
.byte 0x48, 0x28, 0xB1, 0x75 # 80154c44
.byte 0x80, 0x01, 0x00, 0x14 # 80154c48
.byte 0x83, 0xE1, 0x00, 0x0C # 80154c4c
.byte 0x83, 0xC1, 0x00, 0x08 # 80154c50
.byte 0x7C, 0x08, 0x03, 0xA6 # 80154c54
.byte 0x38, 0x21, 0x00, 0x10 # 80154c58
.byte 0x4E, 0x80, 0x00, 0x20 # 80154c5c
receiveMsgPlayerAttack__19WaterBazookaCapsuleFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80154c60
.byte 0x7C, 0x08, 0x02, 0xA6 # 80154c64
.byte 0x90, 0x01, 0x00, 0x24 # 80154c68
.byte 0x39, 0x61, 0x00, 0x20 # 80154c6c
.byte 0x48, 0x3C, 0x3D, 0x95 # 80154c70
.byte 0x7C, 0x9D, 0x23, 0x78 # 80154c74
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80154c78
.byte 0x7C, 0xBE, 0x2B, 0x78 # 80154c7c
.byte 0x7C, 0xDF, 0x33, 0x78 # 80154c80
.byte 0x38, 0x8D, 0xB3, 0xE8 # 80154c84
.byte 0x48, 0x01, 0x10, 0x15 # 80154c88
.byte 0x2C, 0x03, 0x00, 0x00 # 80154c8c
.byte 0x41, 0x82, 0x00, 0x0C # 80154c90
.byte 0x38, 0x60, 0x00, 0x00 # 80154c94
.byte 0x48, 0x00, 0x00, 0x44 # 80154c98
.byte 0x3C, 0x80, 0x80, 0x58 # 80154c9c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80154ca0
.byte 0x38, 0x84, 0x68, 0x2F # 80154ca4
.byte 0x48, 0x27, 0x86, 0xA1 # 80154ca8
.byte 0x2C, 0x03, 0x00, 0x00 # 80154cac
.byte 0x41, 0x82, 0x00, 0x0C # 80154cb0
.byte 0x38, 0x60, 0x00, 0x00 # 80154cb4
.byte 0x48, 0x00, 0x00, 0x24 # 80154cb8
.byte 0x80, 0x7C, 0x00, 0x8C # 80154cbc
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80154cc0
.byte 0x7F, 0xC5, 0xF3, 0x78 # 80154cc4
.byte 0x7F, 0xE6, 0xFB, 0x78 # 80154cc8
.byte 0x81, 0x83, 0x00, 0x00 # 80154ccc
.byte 0x81, 0x8C, 0x00, 0x5C # 80154cd0
.byte 0x7D, 0x89, 0x03, 0xA6 # 80154cd4
.byte 0x4E, 0x80, 0x04, 0x21 # 80154cd8
.byte 0x39, 0x61, 0x00, 0x20 # 80154cdc
.byte 0x48, 0x3C, 0x3D, 0x71 # 80154ce0
.byte 0x80, 0x01, 0x00, 0x24 # 80154ce4
.byte 0x7C, 0x08, 0x03, 0xA6 # 80154ce8
.byte 0x38, 0x21, 0x00, 0x20 # 80154cec
.byte 0x4E, 0x80, 0x00, 0x20 # 80154cf0
receiveMsgEnemyAttack__19WaterBazookaCapsuleFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80154cf4
.byte 0x7C, 0x08, 0x02, 0xA6 # 80154cf8
.byte 0x90, 0x01, 0x00, 0x24 # 80154cfc
.byte 0x39, 0x61, 0x00, 0x20 # 80154d00
.byte 0x48, 0x3C, 0x3D, 0x01 # 80154d04
.byte 0x7C, 0x9D, 0x23, 0x78 # 80154d08
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80154d0c
.byte 0x7C, 0xBE, 0x2B, 0x78 # 80154d10
.byte 0x7C, 0xDF, 0x33, 0x78 # 80154d14
.byte 0x38, 0x8D, 0xB3, 0xE8 # 80154d18
.byte 0x48, 0x01, 0x0F, 0x81 # 80154d1c
.byte 0x2C, 0x03, 0x00, 0x00 # 80154d20
.byte 0x41, 0x82, 0x00, 0x0C # 80154d24
.byte 0x38, 0x60, 0x00, 0x00 # 80154d28
.byte 0x48, 0x00, 0x00, 0x44 # 80154d2c
.byte 0x3C, 0x80, 0x80, 0x58 # 80154d30
.byte 0x7F, 0x83, 0xE3, 0x78 # 80154d34
.byte 0x38, 0x84, 0x68, 0x2F # 80154d38
.byte 0x48, 0x27, 0x86, 0x0D # 80154d3c
.byte 0x2C, 0x03, 0x00, 0x00 # 80154d40
.byte 0x41, 0x82, 0x00, 0x0C # 80154d44
.byte 0x38, 0x60, 0x00, 0x00 # 80154d48
.byte 0x48, 0x00, 0x00, 0x24 # 80154d4c
.byte 0x80, 0x7C, 0x00, 0x8C # 80154d50
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80154d54
.byte 0x7F, 0xC5, 0xF3, 0x78 # 80154d58
.byte 0x7F, 0xE6, 0xFB, 0x78 # 80154d5c
.byte 0x81, 0x83, 0x00, 0x00 # 80154d60
.byte 0x81, 0x8C, 0x00, 0x60 # 80154d64
.byte 0x7D, 0x89, 0x03, 0xA6 # 80154d68
.byte 0x4E, 0x80, 0x04, 0x21 # 80154d6c
.byte 0x39, 0x61, 0x00, 0x20 # 80154d70
.byte 0x48, 0x3C, 0x3C, 0xDD # 80154d74
.byte 0x80, 0x01, 0x00, 0x24 # 80154d78
.byte 0x7C, 0x08, 0x03, 0xA6 # 80154d7c
.byte 0x38, 0x21, 0x00, 0x20 # 80154d80
.byte 0x4E, 0x80, 0x00, 0x20 # 80154d84
receiveOtherMsg__19WaterBazookaCapsuleFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80154d88
.byte 0x7C, 0x08, 0x02, 0xA6 # 80154d8c
.byte 0x90, 0x01, 0x00, 0x24 # 80154d90
.byte 0x39, 0x61, 0x00, 0x20 # 80154d94
.byte 0x48, 0x3C, 0x3C, 0x6D # 80154d98
.byte 0x7C, 0x9D, 0x23, 0x78 # 80154d9c
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80154da0
.byte 0x7C, 0xBE, 0x2B, 0x78 # 80154da4
.byte 0x7C, 0xDF, 0x33, 0x78 # 80154da8
.byte 0x38, 0x8D, 0xB3, 0xE8 # 80154dac
.byte 0x48, 0x01, 0x0E, 0xED # 80154db0
.byte 0x2C, 0x03, 0x00, 0x00 # 80154db4
.byte 0x41, 0x82, 0x00, 0x0C # 80154db8
.byte 0x38, 0x60, 0x00, 0x00 # 80154dbc
.byte 0x48, 0x00, 0x00, 0x44 # 80154dc0
.byte 0x3C, 0x80, 0x80, 0x58 # 80154dc4
.byte 0x7F, 0x83, 0xE3, 0x78 # 80154dc8
.byte 0x38, 0x84, 0x68, 0x2F # 80154dcc
.byte 0x48, 0x27, 0x85, 0x79 # 80154dd0
.byte 0x2C, 0x03, 0x00, 0x00 # 80154dd4
.byte 0x41, 0x82, 0x00, 0x0C # 80154dd8
.byte 0x38, 0x60, 0x00, 0x00 # 80154ddc
.byte 0x48, 0x00, 0x00, 0x24 # 80154de0
.byte 0x80, 0x7C, 0x00, 0x8C # 80154de4
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80154de8
.byte 0x7F, 0xC5, 0xF3, 0x78 # 80154dec
.byte 0x7F, 0xE6, 0xFB, 0x78 # 80154df0
.byte 0x81, 0x83, 0x00, 0x00 # 80154df4
.byte 0x81, 0x8C, 0x00, 0x74 # 80154df8
.byte 0x7D, 0x89, 0x03, 0xA6 # 80154dfc
.byte 0x4E, 0x80, 0x04, 0x21 # 80154e00
.byte 0x39, 0x61, 0x00, 0x20 # 80154e04
.byte 0x48, 0x3C, 0x3C, 0x49 # 80154e08
.byte 0x80, 0x01, 0x00, 0x24 # 80154e0c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80154e10
.byte 0x38, 0x21, 0x00, 0x20 # 80154e14
.byte 0x4E, 0x80, 0x00, 0x20 # 80154e18
__dt__19WaterBazookaCapsuleFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80154e1c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80154e20
.byte 0x2C, 0x03, 0x00, 0x00 # 80154e24
.byte 0x90, 0x01, 0x00, 0x14 # 80154e28
.byte 0x93, 0xE1, 0x00, 0x0C # 80154e2c
.byte 0x7C, 0x9F, 0x23, 0x78 # 80154e30
.byte 0x93, 0xC1, 0x00, 0x08 # 80154e34
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80154e38
.byte 0x41, 0x82, 0x00, 0x1C # 80154e3c
.byte 0x38, 0x80, 0x00, 0x00 # 80154e40
.byte 0x4B, 0xEE, 0x1E, 0x09 # 80154e44
.byte 0x2C, 0x1F, 0x00, 0x00 # 80154e48
.byte 0x40, 0x81, 0x00, 0x0C # 80154e4c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80154e50
.byte 0x48, 0x2B, 0x66, 0x4D # 80154e54
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80154e58
.byte 0x83, 0xE1, 0x00, 0x0C # 80154e5c
.byte 0x83, 0xC1, 0x00, 0x08 # 80154e60
.byte 0x80, 0x01, 0x00, 0x14 # 80154e64
.byte 0x7C, 0x08, 0x03, 0xA6 # 80154e68
.byte 0x38, 0x21, 0x00, 0x10 # 80154e6c
.byte 0x4E, 0x80, 0x00, 0x20 # 80154e70
__sinit_?3WaterBazookaCapsule_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80154e74
.byte 0x7C, 0x08, 0x02, 0xA6 # 80154e78
.byte 0x38, 0x6D, 0xB3, 0xE0 # 80154e7c
.byte 0x90, 0x01, 0x00, 0x14 # 80154e80
.byte 0x48, 0x00, 0x00, 0x25 # 80154e84
.byte 0x38, 0x6D, 0xB3, 0xE4 # 80154e88
.byte 0x48, 0x00, 0x00, 0x2D # 80154e8c
.byte 0x38, 0x6D, 0xB3, 0xE8 # 80154e90
.byte 0x48, 0x00, 0x00, 0x35 # 80154e94
.byte 0x80, 0x01, 0x00, 0x14 # 80154e98
.byte 0x7C, 0x08, 0x03, 0xA6 # 80154e9c
.byte 0x38, 0x21, 0x00, 0x10 # 80154ea0
.byte 0x4E, 0x80, 0x00, 0x20 # 80154ea4
__ct__Q222NrvWaterBazookaCapsule28WaterBazookaCapsuleNrvNormalFv:
.byte 0x3C, 0x80, 0x80, 0x58 # 80154ea8
.byte 0x38, 0x84, 0x69, 0x10 # 80154eac
.byte 0x90, 0x83, 0x00, 0x00 # 80154eb0
.byte 0x4E, 0x80, 0x00, 0x20 # 80154eb4
__ct__Q222NrvWaterBazookaCapsule27WaterBazookaCapsuleNrvCrackFv:
.byte 0x3C, 0x80, 0x80, 0x58 # 80154eb8
.byte 0x38, 0x84, 0x69, 0x00 # 80154ebc
.byte 0x90, 0x83, 0x00, 0x00 # 80154ec0
.byte 0x4E, 0x80, 0x00, 0x20 # 80154ec4
__ct__Q222NrvWaterBazookaCapsule27WaterBazookaCapsuleNrvBreakFv:
.byte 0x3C, 0x80, 0x80, 0x58 # 80154ec8
.byte 0x38, 0x84, 0x68, 0xF0 # 80154ecc
.byte 0x90, 0x83, 0x00, 0x00 # 80154ed0
.byte 0x4E, 0x80, 0x00, 0x20 # 80154ed4
execute__Q222NrvWaterBazookaCapsule27WaterBazookaCapsuleNrvBreakCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80154ed8
.byte 0x4B, 0xFF, 0xFD, 0x04 # 80154edc
execute__Q222NrvWaterBazookaCapsule27WaterBazookaCapsuleNrvCrackCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80154ee0
.byte 0x4B, 0xFF, 0xFC, 0x84 # 80154ee4
execute__Q222NrvWaterBazookaCapsule28WaterBazookaCapsuleNrvNormalCFP5Spine:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80154ee8
.byte 0x7C, 0x08, 0x02, 0xA6 # 80154eec
.byte 0x90, 0x01, 0x00, 0x14 # 80154ef0
.byte 0x93, 0xE1, 0x00, 0x0C # 80154ef4
.byte 0x83, 0xE4, 0x00, 0x00 # 80154ef8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80154efc
.byte 0x48, 0x28, 0x8F, 0x05 # 80154f00
.byte 0x2C, 0x03, 0x00, 0x00 # 80154f04
.byte 0x41, 0x82, 0x00, 0x14 # 80154f08
.byte 0x3C, 0x80, 0x80, 0x58 # 80154f0c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80154f10
.byte 0x38, 0x84, 0x68, 0x28 # 80154f14
.byte 0x48, 0x28, 0x80, 0x15 # 80154f18
.byte 0x80, 0x01, 0x00, 0x14 # 80154f1c
.byte 0x83, 0xE1, 0x00, 0x0C # 80154f20
.byte 0x7C, 0x08, 0x03, 0xA6 # 80154f24
.byte 0x38, 0x21, 0x00, 0x10 # 80154f28
.byte 0x4E, 0x80, 0x00, 0x20 # 80154f2c
.section .data
__vt__19WaterBazookaCapsule:
.byte 0x00, 0x00, 0x00, 0x00 # 80586878
.byte 0x00, 0x00, 0x00, 0x00 # 8058687c
.byte 0x80, 0x15, 0x4E, 0x1C # 80586880
.byte 0x80, 0x15, 0x4A, 0x40 # 80586884
.byte 0x80, 0x26, 0x17, 0x50 # 80586888
.byte 0x80, 0x16, 0xA6, 0x68 # 8058688c
.byte 0x80, 0x26, 0x17, 0x58 # 80586890
.byte 0x80, 0x16, 0xA7, 0x4C # 80586894
.byte 0x80, 0x16, 0xA7, 0xCC # 80586898
.byte 0x80, 0x16, 0x57, 0x60 # 8058689c
.byte 0x80, 0x16, 0xA5, 0x94 # 805868a0
.byte 0x80, 0x16, 0x58, 0x34 # 805868a4
.byte 0x80, 0x16, 0xA5, 0xC8 # 805868a8
.byte 0x80, 0x16, 0x5A, 0xD0 # 805868ac
.byte 0x80, 0x16, 0x5C, 0xFC # 805868b0
.byte 0x80, 0x16, 0x5C, 0x84 # 805868b4
.byte 0x80, 0x16, 0x5D, 0x44 # 805868b8
.byte 0x80, 0x16, 0x5D, 0xB8 # 805868bc
.byte 0x80, 0x02, 0x1D, 0xB0 # 805868c0
.byte 0x80, 0x16, 0xA9, 0xCC # 805868c4
.byte 0x80, 0x02, 0x1D, 0xAC # 805868c8
.byte 0x80, 0x16, 0x64, 0x38 # 805868cc
.byte 0x80, 0x02, 0x1D, 0xA4 # 805868d0
.byte 0x80, 0x15, 0x4C, 0x60 # 805868d4
.byte 0x80, 0x15, 0x4C, 0xF4 # 805868d8
.byte 0x80, 0x02, 0x1D, 0x8C # 805868dc
.byte 0x80, 0x02, 0x1D, 0x84 # 805868e0
.byte 0x80, 0x02, 0x1D, 0x7C # 805868e4
.byte 0x80, 0x16, 0x64, 0x3C # 805868e8
.byte 0x80, 0x15, 0x4D, 0x88 # 805868ec
__vt__Q222NrvWaterBazookaCapsule27WaterBazookaCapsuleNrvBreak:
.byte 0x00, 0x00, 0x00, 0x00 # 805868f0
.byte 0x00, 0x00, 0x00, 0x00 # 805868f4
.byte 0x80, 0x15, 0x4E, 0xD8 # 805868f8
.byte 0x80, 0x16, 0xA4, 0x68 # 805868fc
__vt__Q222NrvWaterBazookaCapsule27WaterBazookaCapsuleNrvCrack:
.byte 0x00, 0x00, 0x00, 0x00 # 80586900
.byte 0x00, 0x00, 0x00, 0x00 # 80586904
.byte 0x80, 0x15, 0x4E, 0xE0 # 80586908
.byte 0x80, 0x16, 0xA4, 0x68 # 8058690c
__vt__Q222NrvWaterBazookaCapsule28WaterBazookaCapsuleNrvNormal:
.byte 0x00, 0x00, 0x00, 0x00 # 80586910
.byte 0x00, 0x00, 0x00, 0x00 # 80586914
.byte 0x80, 0x15, 0x4E, 0xE8 # 80586918
.byte 0x80, 0x16, 0xA4, 0x68 # 8058691c
.byte 0x41, 0x75, 0x64, 0x43 # 80586920
.byte 0x61, 0x6D, 0x65, 0x72 # 80586924
.byte 0x61, 0x57, 0x61, 0x74 # 80586928
.byte 0x63, 0x68, 0x65, 0x72 # 8058692c
.byte 0x00, 0x53, 0x45, 0x5F # 80586930
.byte 0x41, 0x54, 0x5F, 0x4C # 80586934
.byte 0x56, 0x5F, 0x55, 0x4E # 80586938
.byte 0x44, 0x45, 0x52, 0x5F # 8058693c
.byte 0x57, 0x41, 0x54, 0x45 # 80586940
.byte 0x52, 0x00, 0x00, 0x00 # 80586944
.section .sbss
sInstance__Q222NrvWaterBazookaCapsule28WaterBazookaCapsuleNrvNormal:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4a00
sInstance__Q222NrvWaterBazookaCapsule27WaterBazookaCapsuleNrvCrack:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4a04
sInstance__Q222NrvWaterBazookaCapsule27WaterBazookaCapsuleNrvBreak:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4a08
.byte 0x00, 0x00, 0x00, 0x00 # 806b4a0c
.section .sdata2
?256896:
.byte 0x00, 0x00, 0x00, 0x00 # 806bbad0
?258106:
.byte 0x42, 0x48, 0x00, 0x00 # 806bbad4


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3WaterBazookaCapsule_cpp
# END