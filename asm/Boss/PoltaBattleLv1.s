; Generated with ikazuchi 1.0 by riidefi
; Object File: PoltaBattleLv1
; Segments:
;     .text:       0x80070ab0 -> 0x80071438
;     .data:       0x8056fd1c -> 0x8056fe70 (8056fdbc -> 8056fe70 (size 0180/0x00b4) is greedily claimed anonymous data)
;     .sbss:       0x806b36a8 -> 0x806b36c8 (806b36c4 -> 806b36c8 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806b8b80 -> 0x806b8b88


; Symbols Defined
; 80070ab0 -> 80070ba0 __ct__14PoltaBattleLv1FP5Polta
; 80070ba0 -> 80070c38 appear__14PoltaBattleLv1Fv
; 80070c38 -> 80070d38 control__14PoltaBattleLv1Fv
; 80070d38 -> 80070de8 attackSensor__14PoltaBattleLv1FP9HitSensorP9HitSensor
; 80070de8 -> 80070e30 receiveMsgPlayerAttack__14PoltaBattleLv1FUlP9HitSensorP9HitSensor
; 80070e30 -> 80070f20 receiveMsgEnemyAttack__14PoltaBattleLv1FUlP9HitSensorP9HitSensor
; 80070f20 -> 80070ff8 isEnableSensor__14PoltaBattleLv1CFPC9HitSensor
; 80070ff8 -> 8007108c exeWait__14PoltaBattleLv1Fv
; 8007108c -> 800710e8 exeBreakBody__14PoltaBattleLv1Fv
; 800710e8 -> 8007115c exeStagger__14PoltaBattleLv1Fv
; 8007115c -> 800711fc exeDamageCore__14PoltaBattleLv1Fv
; 800711fc -> 80071254 isEnableDamage__14PoltaBattleLv1CFv
; 80071254 -> 8007125c isEnableScream__14PoltaBattleLv1CFv
; 8007125c -> 8007127c addDamageBody__14PoltaBattleLv1Fv
; 8007127c -> 800712d4 __dt__14PoltaBattleLv1Fv
; 800712d4 -> 80071328 __sinit_\PoltaBattleLv1_cpp
; 80071328 -> 80071338 __ct__Q217NrvPoltaBattleLv121PoltaBattleLv1NrvWaitFv
; 80071338 -> 80071348 __ct__Q217NrvPoltaBattleLv135PoltaBattleLv1NrvGenerateGroundRockFv
; 80071348 -> 80071358 __ct__Q217NrvPoltaBattleLv129PoltaBattleLv1NrvGenerateRockFv
; 80071358 -> 80071368 __ct__Q217NrvPoltaBattleLv127PoltaBattleLv1NrvDamageBodyFv
; 80071368 -> 80071378 __ct__Q217NrvPoltaBattleLv126PoltaBattleLv1NrvBreakBodyFv
; 80071378 -> 80071388 __ct__Q217NrvPoltaBattleLv124PoltaBattleLv1NrvStaggerFv
; 80071388 -> 80071398 __ct__Q217NrvPoltaBattleLv127PoltaBattleLv1NrvDamageCoreFv
; 80071398 -> 800713a0 execute__Q217NrvPoltaBattleLv127PoltaBattleLv1NrvDamageCoreCFP5Spine
; 800713a0 -> 800713ac executeOnEnd__Q217NrvPoltaBattleLv124PoltaBattleLv1NrvStaggerCFP5Spine
; 800713ac -> 800713b4 execute__Q217NrvPoltaBattleLv124PoltaBattleLv1NrvStaggerCFP5Spine
; 800713b4 -> 800713bc execute__Q217NrvPoltaBattleLv126PoltaBattleLv1NrvBreakBodyCFP5Spine
; 800713bc -> 80071410 execute__Q217NrvPoltaBattleLv127PoltaBattleLv1NrvDamageBodyCFP5Spine
; 80071410 -> 80071420 execute__Q217NrvPoltaBattleLv129PoltaBattleLv1NrvGenerateRockCFP5Spine
; 80071420 -> 80071430 execute__Q217NrvPoltaBattleLv135PoltaBattleLv1NrvGenerateGroundRockCFP5Spine
; 80071430 -> 80071438 execute__Q217NrvPoltaBattleLv121PoltaBattleLv1NrvWaitCFP5Spine
; 8056fd1c -> 8056fd4c __vt__14PoltaBattleLv1
; 8056fd4c -> 8056fd5c __vt__Q217NrvPoltaBattleLv127PoltaBattleLv1NrvDamageCore
; 8056fd5c -> 8056fd6c __vt__Q217NrvPoltaBattleLv124PoltaBattleLv1NrvStagger
; 8056fd6c -> 8056fd7c __vt__Q217NrvPoltaBattleLv126PoltaBattleLv1NrvBreakBody
; 8056fd7c -> 8056fd8c __vt__Q217NrvPoltaBattleLv127PoltaBattleLv1NrvDamageBody
; 8056fd8c -> 8056fd9c __vt__Q217NrvPoltaBattleLv129PoltaBattleLv1NrvGenerateRock
; 8056fd9c -> 8056fdac __vt__Q217NrvPoltaBattleLv135PoltaBattleLv1NrvGenerateGroundRock
; 8056fdac -> 8056fdbc __vt__Q217NrvPoltaBattleLv121PoltaBattleLv1NrvWait
; 806b36a8 -> 806b36ac sInstance__Q217NrvPoltaBattleLv121PoltaBattleLv1NrvWait
; 806b36ac -> 806b36b0 sInstance__Q217NrvPoltaBattleLv135PoltaBattleLv1NrvGenerateGroundRock
; 806b36b0 -> 806b36b4 sInstance__Q217NrvPoltaBattleLv129PoltaBattleLv1NrvGenerateRock
; 806b36b4 -> 806b36b8 sInstance__Q217NrvPoltaBattleLv127PoltaBattleLv1NrvDamageBody
; 806b36b8 -> 806b36bc sInstance__Q217NrvPoltaBattleLv126PoltaBattleLv1NrvBreakBody
; 806b36bc -> 806b36c0 sInstance__Q217NrvPoltaBattleLv124PoltaBattleLv1NrvStagger
; 806b36c0 -> 806b36c4 sInstance__Q217NrvPoltaBattleLv127PoltaBattleLv1NrvDamageCore
; 806b8b80 -> 806b8b84 @59134
; 806b8b84 -> 806b8b88 @59135


; Exports
.global __ct__14PoltaBattleLv1FP5Polta
.global appear__14PoltaBattleLv1Fv
.global control__14PoltaBattleLv1Fv
.global attackSensor__14PoltaBattleLv1FP9HitSensorP9HitSensor
.global receiveMsgPlayerAttack__14PoltaBattleLv1FUlP9HitSensorP9HitSensor
.global receiveMsgEnemyAttack__14PoltaBattleLv1FUlP9HitSensorP9HitSensor
.global isEnableSensor__14PoltaBattleLv1CFPC9HitSensor
.global exeWait__14PoltaBattleLv1Fv
.global exeBreakBody__14PoltaBattleLv1Fv
.global exeStagger__14PoltaBattleLv1Fv
.global exeDamageCore__14PoltaBattleLv1Fv
.global isEnableDamage__14PoltaBattleLv1CFv
.global isEnableScream__14PoltaBattleLv1CFv
.global addDamageBody__14PoltaBattleLv1Fv
.global __dt__14PoltaBattleLv1Fv
.global __sinit_?3PoltaBattleLv1_cpp
.global __ct__Q217NrvPoltaBattleLv121PoltaBattleLv1NrvWaitFv
.global __ct__Q217NrvPoltaBattleLv135PoltaBattleLv1NrvGenerateGroundRockFv
.global __ct__Q217NrvPoltaBattleLv129PoltaBattleLv1NrvGenerateRockFv
.global __ct__Q217NrvPoltaBattleLv127PoltaBattleLv1NrvDamageBodyFv
.global __ct__Q217NrvPoltaBattleLv126PoltaBattleLv1NrvBreakBodyFv
.global __ct__Q217NrvPoltaBattleLv124PoltaBattleLv1NrvStaggerFv
.global __ct__Q217NrvPoltaBattleLv127PoltaBattleLv1NrvDamageCoreFv
.global execute__Q217NrvPoltaBattleLv127PoltaBattleLv1NrvDamageCoreCFP5Spine
.global executeOnEnd__Q217NrvPoltaBattleLv124PoltaBattleLv1NrvStaggerCFP5Spine
.global execute__Q217NrvPoltaBattleLv124PoltaBattleLv1NrvStaggerCFP5Spine
.global execute__Q217NrvPoltaBattleLv126PoltaBattleLv1NrvBreakBodyCFP5Spine
.global execute__Q217NrvPoltaBattleLv127PoltaBattleLv1NrvDamageBodyCFP5Spine
.global execute__Q217NrvPoltaBattleLv129PoltaBattleLv1NrvGenerateRockCFP5Spine
.global execute__Q217NrvPoltaBattleLv135PoltaBattleLv1NrvGenerateGroundRockCFP5Spine
.global execute__Q217NrvPoltaBattleLv121PoltaBattleLv1NrvWaitCFP5Spine
.global __vt__14PoltaBattleLv1
.global __vt__Q217NrvPoltaBattleLv127PoltaBattleLv1NrvDamageCore
.global __vt__Q217NrvPoltaBattleLv124PoltaBattleLv1NrvStagger
.global __vt__Q217NrvPoltaBattleLv126PoltaBattleLv1NrvBreakBody
.global __vt__Q217NrvPoltaBattleLv127PoltaBattleLv1NrvDamageBody
.global __vt__Q217NrvPoltaBattleLv129PoltaBattleLv1NrvGenerateRock
.global __vt__Q217NrvPoltaBattleLv135PoltaBattleLv1NrvGenerateGroundRock
.global __vt__Q217NrvPoltaBattleLv121PoltaBattleLv1NrvWait
.global sInstance__Q217NrvPoltaBattleLv121PoltaBattleLv1NrvWait
.global sInstance__Q217NrvPoltaBattleLv135PoltaBattleLv1NrvGenerateGroundRock
.global sInstance__Q217NrvPoltaBattleLv129PoltaBattleLv1NrvGenerateRock
.global sInstance__Q217NrvPoltaBattleLv127PoltaBattleLv1NrvDamageBody
.global sInstance__Q217NrvPoltaBattleLv126PoltaBattleLv1NrvBreakBody
.global sInstance__Q217NrvPoltaBattleLv124PoltaBattleLv1NrvStagger
.global sInstance__Q217NrvPoltaBattleLv127PoltaBattleLv1NrvDamageCore
.global ?259134
.global ?259135


; Segments
.section .text
__ct__14PoltaBattleLv1FP5Polta:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80070ab0
.byte 0x7C, 0x08, 0x02, 0xA6 # 80070ab4
.byte 0x90, 0x01, 0x00, 0x14 # 80070ab8
.byte 0x93, 0xE1, 0x00, 0x0C # 80070abc
.byte 0x7C, 0x9F, 0x23, 0x78 # 80070ac0
.byte 0x3C, 0x80, 0x80, 0x57 # 80070ac4
.byte 0x93, 0xC1, 0x00, 0x08 # 80070ac8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80070acc
.byte 0x7F, 0xE5, 0xFB, 0x78 # 80070ad0
.byte 0x38, 0x84, 0xFC, 0x70 # 80070ad4
.byte 0x4B, 0xFF, 0xE9, 0x1D # 80070ad8
.byte 0x3C, 0x60, 0x80, 0x57 # 80070adc
.byte 0x38, 0xA0, 0x00, 0x03 # 80070ae0
.byte 0x38, 0x63, 0xFD, 0x1C # 80070ae4
.byte 0x38, 0x00, 0x00, 0x00 # 80070ae8
.byte 0x90, 0x7E, 0x00, 0x00 # 80070aec
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80070af0
.byte 0x38, 0x8D, 0xA0, 0x88 # 80070af4
.byte 0x90, 0xBE, 0x00, 0x20 # 80070af8
.byte 0x90, 0x1E, 0x00, 0x24 # 80070afc
.byte 0x48, 0x33, 0x34, 0x29 # 80070b00
.byte 0x38, 0x60, 0x00, 0x24 # 80070b04
.byte 0x48, 0x39, 0xA9, 0x51 # 80070b08
.byte 0x2C, 0x03, 0x00, 0x00 # 80070b0c
.byte 0x41, 0x82, 0x00, 0x0C # 80070b10
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80070b14
.byte 0x48, 0x00, 0x53, 0x7D # 80070b18
.byte 0x90, 0x7E, 0x00, 0x14 # 80070b1c
.byte 0x38, 0x60, 0x00, 0x18 # 80070b20
.byte 0x48, 0x39, 0xA9, 0x35 # 80070b24
.byte 0x2C, 0x03, 0x00, 0x00 # 80070b28
.byte 0x7C, 0x64, 0x1B, 0x78 # 80070b2c
.byte 0x41, 0x82, 0x00, 0x10 # 80070b30
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80070b34
.byte 0x48, 0x00, 0x4A, 0xB1 # 80070b38
.byte 0x7C, 0x64, 0x1B, 0x78 # 80070b3c
.byte 0x90, 0x9E, 0x00, 0x1C # 80070b40
.byte 0x38, 0x00, 0x00, 0x04 # 80070b44
.byte 0x38, 0x60, 0x00, 0x20 # 80070b48
.byte 0x90, 0x04, 0x00, 0x10 # 80070b4c
.byte 0x48, 0x39, 0xA9, 0x09 # 80070b50
.byte 0x2C, 0x03, 0x00, 0x00 # 80070b54
.byte 0x7C, 0x65, 0x1B, 0x78 # 80070b58
.byte 0x41, 0x82, 0x00, 0x10 # 80070b5c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80070b60
.byte 0x48, 0x00, 0x46, 0x6D # 80070b64
.byte 0x7C, 0x65, 0x1B, 0x78 # 80070b68
.byte 0x90, 0xBE, 0x00, 0x18 # 80070b6c
.byte 0x38, 0x80, 0x00, 0x05 # 80070b70
.byte 0x38, 0x00, 0x00, 0x78 # 80070b74
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80070b78
.byte 0x90, 0x85, 0x00, 0x18 # 80070b7c
.byte 0x80, 0x9E, 0x00, 0x18 # 80070b80
.byte 0x90, 0x04, 0x00, 0x1C # 80070b84
.byte 0x83, 0xE1, 0x00, 0x0C # 80070b88
.byte 0x83, 0xC1, 0x00, 0x08 # 80070b8c
.byte 0x80, 0x01, 0x00, 0x14 # 80070b90
.byte 0x7C, 0x08, 0x03, 0xA6 # 80070b94
.byte 0x38, 0x21, 0x00, 0x10 # 80070b98
.byte 0x4E, 0x80, 0x00, 0x20 # 80070b9c
appear__14PoltaBattleLv1Fv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80070ba0
.byte 0x7C, 0x08, 0x02, 0xA6 # 80070ba4
.byte 0x90, 0x01, 0x00, 0x14 # 80070ba8
.byte 0x93, 0xE1, 0x00, 0x0C # 80070bac
.byte 0x93, 0xC1, 0x00, 0x08 # 80070bb0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80070bb4
.byte 0x80, 0x63, 0x00, 0x0C # 80070bb8
.byte 0x48, 0x36, 0xE2, 0xA5 # 80070bbc
.byte 0x2C, 0x03, 0x00, 0x00 # 80070bc0
.byte 0x41, 0x82, 0x00, 0x18 # 80070bc4
.byte 0x80, 0x7E, 0x00, 0x0C # 80070bc8
.byte 0x81, 0x83, 0x00, 0x00 # 80070bcc
.byte 0x81, 0x8C, 0x00, 0x28 # 80070bd0
.byte 0x7D, 0x89, 0x03, 0xA6 # 80070bd4
.byte 0x4E, 0x80, 0x04, 0x21 # 80070bd8
.byte 0x3B, 0xE0, 0x00, 0x00 # 80070bdc
.byte 0x38, 0x00, 0x00, 0x03 # 80070be0
.byte 0x9B, 0xFE, 0x00, 0x08 # 80070be4
.byte 0x38, 0x80, 0x00, 0x03 # 80070be8
.byte 0x80, 0x7E, 0x00, 0x0C # 80070bec
.byte 0x90, 0x1E, 0x00, 0x20 # 80070bf0
.byte 0x48, 0x00, 0x25, 0xE9 # 80070bf4
.byte 0x80, 0x7E, 0x00, 0x0C # 80070bf8
.byte 0x48, 0x00, 0x20, 0x91 # 80070bfc
.byte 0x80, 0x7E, 0x00, 0x0C # 80070c00
.byte 0x48, 0x00, 0x20, 0x9D # 80070c04
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80070c08
.byte 0x38, 0x8D, 0xA0, 0x88 # 80070c0c
.byte 0x48, 0x33, 0x33, 0x81 # 80070c10
.byte 0x93, 0xFE, 0x00, 0x24 # 80070c14
.byte 0x80, 0x7E, 0x00, 0x0C # 80070c18
.byte 0x48, 0x00, 0x1E, 0x71 # 80070c1c
.byte 0x80, 0x01, 0x00, 0x14 # 80070c20
.byte 0x83, 0xE1, 0x00, 0x0C # 80070c24
.byte 0x83, 0xC1, 0x00, 0x08 # 80070c28
.byte 0x7C, 0x08, 0x03, 0xA6 # 80070c2c
.byte 0x38, 0x21, 0x00, 0x10 # 80070c30
.byte 0x4E, 0x80, 0x00, 0x20 # 80070c34
control__14PoltaBattleLv1Fv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80070c38
.byte 0x7C, 0x08, 0x02, 0xA6 # 80070c3c
.byte 0xC0, 0x22, 0x8F, 0x60 # 80070c40
.byte 0x90, 0x01, 0x00, 0x14 # 80070c44
.byte 0xC0, 0x42, 0x8F, 0x64 # 80070c48
.byte 0x93, 0xE1, 0x00, 0x0C # 80070c4c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80070c50
.byte 0x80, 0x63, 0x00, 0x0C # 80070c54
.byte 0x4B, 0xFF, 0xE4, 0xA1 # 80070c58
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80070c5c
.byte 0x38, 0x8D, 0xA0, 0x88 # 80070c60
.byte 0x48, 0x33, 0x33, 0x35 # 80070c64
.byte 0x2C, 0x03, 0x00, 0x00 # 80070c68
.byte 0x40, 0x82, 0x00, 0x54 # 80070c6c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80070c70
.byte 0x38, 0x8D, 0xA0, 0x8C # 80070c74
.byte 0x48, 0x33, 0x33, 0x21 # 80070c78
.byte 0x2C, 0x03, 0x00, 0x00 # 80070c7c
.byte 0x40, 0x82, 0x00, 0x40 # 80070c80
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80070c84
.byte 0x38, 0x8D, 0xA0, 0x90 # 80070c88
.byte 0x48, 0x33, 0x33, 0x0D # 80070c8c
.byte 0x2C, 0x03, 0x00, 0x00 # 80070c90
.byte 0x40, 0x82, 0x00, 0x2C # 80070c94
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80070c98
.byte 0x38, 0x8D, 0xA0, 0x94 # 80070c9c
.byte 0x48, 0x33, 0x32, 0xF9 # 80070ca0
.byte 0x2C, 0x03, 0x00, 0x00 # 80070ca4
.byte 0x40, 0x82, 0x00, 0x18 # 80070ca8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80070cac
.byte 0x38, 0x8D, 0xA0, 0x98 # 80070cb0
.byte 0x48, 0x33, 0x32, 0xE5 # 80070cb4
.byte 0x2C, 0x03, 0x00, 0x00 # 80070cb8
.byte 0x41, 0x82, 0x00, 0x24 # 80070cbc
.byte 0x3C, 0x80, 0x80, 0x57 # 80070cc0
.byte 0x80, 0x7F, 0x00, 0x0C # 80070cc4
.byte 0x38, 0x84, 0xFC, 0x7C # 80070cc8
.byte 0x38, 0xA0, 0xFF, 0xFF # 80070ccc
.byte 0x38, 0xC0, 0xFF, 0xFF # 80070cd0
.byte 0x38, 0xE0, 0xFF, 0xFF # 80070cd4
.byte 0x48, 0x38, 0x95, 0xC9 # 80070cd8
.byte 0x48, 0x00, 0x00, 0x48 # 80070cdc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80070ce0
.byte 0x38, 0x8D, 0xA0, 0x9C # 80070ce4
.byte 0x48, 0x33, 0x32, 0xB1 # 80070ce8
.byte 0x2C, 0x03, 0x00, 0x00 # 80070cec
.byte 0x40, 0x82, 0x00, 0x18 # 80070cf0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80070cf4
.byte 0x38, 0x8D, 0xA0, 0xA0 # 80070cf8
.byte 0x48, 0x33, 0x32, 0x9D # 80070cfc
.byte 0x2C, 0x03, 0x00, 0x00 # 80070d00
.byte 0x41, 0x82, 0x00, 0x20 # 80070d04
.byte 0x3C, 0x80, 0x80, 0x57 # 80070d08
.byte 0x80, 0x7F, 0x00, 0x0C # 80070d0c
.byte 0x38, 0x84, 0xFC, 0x9A # 80070d10
.byte 0x38, 0xA0, 0xFF, 0xFF # 80070d14
.byte 0x38, 0xC0, 0xFF, 0xFF # 80070d18
.byte 0x38, 0xE0, 0xFF, 0xFF # 80070d1c
.byte 0x48, 0x38, 0x95, 0x81 # 80070d20
.byte 0x80, 0x01, 0x00, 0x14 # 80070d24
.byte 0x83, 0xE1, 0x00, 0x0C # 80070d28
.byte 0x7C, 0x08, 0x03, 0xA6 # 80070d2c
.byte 0x38, 0x21, 0x00, 0x10 # 80070d30
.byte 0x4E, 0x80, 0x00, 0x20 # 80070d34
attackSensor__14PoltaBattleLv1FP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80070d38
.byte 0x7C, 0x08, 0x02, 0xA6 # 80070d3c
.byte 0x90, 0x01, 0x00, 0x24 # 80070d40
.byte 0x39, 0x61, 0x00, 0x20 # 80070d44
.byte 0x48, 0x4A, 0x7C, 0xC1 # 80070d48
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80070d4c
.byte 0x7C, 0x9E, 0x23, 0x78 # 80070d50
.byte 0x7C, 0xBF, 0x2B, 0x78 # 80070d54
.byte 0x48, 0x00, 0x04, 0xFD # 80070d58
.byte 0x2C, 0x03, 0x00, 0x00 # 80070d5c
.byte 0x41, 0x82, 0x00, 0x1C # 80070d60
.byte 0x80, 0x7D, 0x00, 0x0C # 80070d64
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80070d68
.byte 0x7F, 0xE5, 0xFB, 0x78 # 80070d6c
.byte 0x48, 0x00, 0x1D, 0xC5 # 80070d70
.byte 0x2C, 0x03, 0x00, 0x00 # 80070d74
.byte 0x40, 0x82, 0x00, 0x58 # 80070d78
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80070d7c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80070d80
.byte 0x48, 0x00, 0x01, 0x9D # 80070d84
.byte 0x2C, 0x03, 0x00, 0x00 # 80070d88
.byte 0x41, 0x82, 0x00, 0x44 # 80070d8c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80070d90
.byte 0x48, 0x35, 0x31, 0x89 # 80070d94
.byte 0x2C, 0x03, 0x00, 0x00 # 80070d98
.byte 0x41, 0x82, 0x00, 0x28 # 80070d9c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80070da0
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80070da4
.byte 0x48, 0x35, 0x36, 0x41 # 80070da8
.byte 0x2C, 0x03, 0x00, 0x00 # 80070dac
.byte 0x40, 0x82, 0x00, 0x20 # 80070db0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80070db4
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80070db8
.byte 0x48, 0x35, 0x34, 0xC5 # 80070dbc
.byte 0x48, 0x00, 0x00, 0x10 # 80070dc0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80070dc4
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80070dc8
.byte 0x48, 0x35, 0x34, 0xB5 # 80070dcc
.byte 0x39, 0x61, 0x00, 0x20 # 80070dd0
.byte 0x48, 0x4A, 0x7C, 0x81 # 80070dd4
.byte 0x80, 0x01, 0x00, 0x24 # 80070dd8
.byte 0x7C, 0x08, 0x03, 0xA6 # 80070ddc
.byte 0x38, 0x21, 0x00, 0x20 # 80070de0
.byte 0x4E, 0x80, 0x00, 0x20 # 80070de4
receiveMsgPlayerAttack__14PoltaBattleLv1FUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80070de8
.byte 0x7C, 0x08, 0x02, 0xA6 # 80070dec
.byte 0x90, 0x01, 0x00, 0x14 # 80070df0
.byte 0x93, 0xE1, 0x00, 0x0C # 80070df4
.byte 0x7C, 0x9F, 0x23, 0x78 # 80070df8
.byte 0x7C, 0xC4, 0x33, 0x78 # 80070dfc
.byte 0x48, 0x00, 0x01, 0x21 # 80070e00
.byte 0x2C, 0x03, 0x00, 0x00 # 80070e04
.byte 0x40, 0x82, 0x00, 0x0C # 80070e08
.byte 0x38, 0x60, 0x00, 0x00 # 80070e0c
.byte 0x48, 0x00, 0x00, 0x0C # 80070e10
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80070e14
.byte 0x48, 0x35, 0x40, 0x35 # 80070e18
.byte 0x80, 0x01, 0x00, 0x14 # 80070e1c
.byte 0x83, 0xE1, 0x00, 0x0C # 80070e20
.byte 0x7C, 0x08, 0x03, 0xA6 # 80070e24
.byte 0x38, 0x21, 0x00, 0x10 # 80070e28
.byte 0x4E, 0x80, 0x00, 0x20 # 80070e2c
receiveMsgEnemyAttack__14PoltaBattleLv1FUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80070e30
.byte 0x7C, 0x08, 0x02, 0xA6 # 80070e34
.byte 0x90, 0x01, 0x00, 0x24 # 80070e38
.byte 0x39, 0x61, 0x00, 0x20 # 80070e3c
.byte 0x48, 0x4A, 0x7B, 0xC9 # 80070e40
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80070e44
.byte 0x7C, 0x9E, 0x23, 0x78 # 80070e48
.byte 0x7C, 0xDF, 0x33, 0x78 # 80070e4c
.byte 0x48, 0x00, 0x03, 0xAD # 80070e50
.byte 0x2C, 0x03, 0x00, 0x00 # 80070e54
.byte 0x40, 0x82, 0x00, 0x0C # 80070e58
.byte 0x38, 0x60, 0x00, 0x00 # 80070e5c
.byte 0x48, 0x00, 0x00, 0xA8 # 80070e60
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80070e64
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80070e68
.byte 0x48, 0x00, 0x00, 0xB5 # 80070e6c
.byte 0x2C, 0x03, 0x00, 0x00 # 80070e70
.byte 0x40, 0x82, 0x00, 0x0C # 80070e74
.byte 0x38, 0x60, 0x00, 0x00 # 80070e78
.byte 0x48, 0x00, 0x00, 0x8C # 80070e7c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80070e80
.byte 0x48, 0x35, 0x3E, 0x89 # 80070e84
.byte 0x2C, 0x03, 0x00, 0x00 # 80070e88
.byte 0x41, 0x82, 0x00, 0x78 # 80070e8c
.byte 0x80, 0x7D, 0x00, 0x0C # 80070e90
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80070e94
.byte 0x48, 0x00, 0x1C, 0x11 # 80070e98
.byte 0x2C, 0x03, 0x00, 0x00 # 80070e9c
.byte 0x41, 0x82, 0x00, 0x3C # 80070ea0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80070ea4
.byte 0x48, 0x00, 0x03, 0xB5 # 80070ea8
.byte 0x80, 0x1D, 0x00, 0x20 # 80070eac
.byte 0x2C, 0x00, 0x00, 0x00 # 80070eb0
.byte 0x41, 0x81, 0x00, 0x14 # 80070eb4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80070eb8
.byte 0x38, 0x8D, 0xA0, 0x98 # 80070ebc
.byte 0x48, 0x33, 0x30, 0xD1 # 80070ec0
.byte 0x48, 0x00, 0x00, 0x10 # 80070ec4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80070ec8
.byte 0x38, 0x8D, 0xA0, 0x94 # 80070ecc
.byte 0x48, 0x33, 0x30, 0xC1 # 80070ed0
.byte 0x38, 0x60, 0x00, 0x01 # 80070ed4
.byte 0x48, 0x00, 0x00, 0x30 # 80070ed8
.byte 0x80, 0x7D, 0x00, 0x0C # 80070edc
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80070ee0
.byte 0x48, 0x00, 0x1B, 0xBD # 80070ee4
.byte 0x2C, 0x03, 0x00, 0x00 # 80070ee8
.byte 0x41, 0x82, 0x00, 0x18 # 80070eec
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80070ef0
.byte 0x38, 0x8D, 0xA0, 0xA0 # 80070ef4
.byte 0x48, 0x33, 0x30, 0x99 # 80070ef8
.byte 0x38, 0x60, 0x00, 0x01 # 80070efc
.byte 0x48, 0x00, 0x00, 0x08 # 80070f00
.byte 0x38, 0x60, 0x00, 0x00 # 80070f04
.byte 0x39, 0x61, 0x00, 0x20 # 80070f08
.byte 0x48, 0x4A, 0x7B, 0x49 # 80070f0c
.byte 0x80, 0x01, 0x00, 0x24 # 80070f10
.byte 0x7C, 0x08, 0x03, 0xA6 # 80070f14
.byte 0x38, 0x21, 0x00, 0x20 # 80070f18
.byte 0x4E, 0x80, 0x00, 0x20 # 80070f1c
isEnableSensor__14PoltaBattleLv1CFPC9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80070f20
.byte 0x7C, 0x08, 0x02, 0xA6 # 80070f24
.byte 0x90, 0x01, 0x00, 0x14 # 80070f28
.byte 0x93, 0xE1, 0x00, 0x0C # 80070f2c
.byte 0x7C, 0x9F, 0x23, 0x78 # 80070f30
.byte 0x38, 0x8D, 0xA0, 0x9C # 80070f34
.byte 0x93, 0xC1, 0x00, 0x08 # 80070f38
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80070f3c
.byte 0x48, 0x33, 0x30, 0x59 # 80070f40
.byte 0x2C, 0x03, 0x00, 0x00 # 80070f44
.byte 0x41, 0x82, 0x00, 0x1C # 80070f48
.byte 0x80, 0x7E, 0x00, 0x14 # 80070f4c
.byte 0x48, 0x00, 0x51, 0x95 # 80070f50
.byte 0x2C, 0x03, 0x00, 0x00 # 80070f54
.byte 0x40, 0x82, 0x00, 0x0C # 80070f58
.byte 0x38, 0x60, 0x00, 0x00 # 80070f5c
.byte 0x48, 0x00, 0x00, 0x80 # 80070f60
.byte 0x80, 0x7E, 0x00, 0x0C # 80070f64
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80070f68
.byte 0x48, 0x00, 0x1B, 0x3D # 80070f6c
.byte 0x2C, 0x03, 0x00, 0x00 # 80070f70
.byte 0x41, 0x82, 0x00, 0x18 # 80070f74
.byte 0x80, 0x7E, 0x00, 0x20 # 80070f78
.byte 0x7C, 0x03, 0x00, 0xD0 # 80070f7c
.byte 0x7C, 0x00, 0x18, 0x78 # 80070f80
.byte 0x54, 0x03, 0x0F, 0xFE # 80070f84
.byte 0x48, 0x00, 0x00, 0x58 # 80070f88
.byte 0x80, 0x7E, 0x00, 0x0C # 80070f8c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80070f90
.byte 0x48, 0x00, 0x1B, 0x0D # 80070f94
.byte 0x2C, 0x03, 0x00, 0x00 # 80070f98
.byte 0x41, 0x82, 0x00, 0x18 # 80070f9c
.byte 0x80, 0x1E, 0x00, 0x20 # 80070fa0
.byte 0x38, 0x60, 0x00, 0x01 # 80070fa4
.byte 0x7C, 0x00, 0x00, 0x34 # 80070fa8
.byte 0x5C, 0x63, 0x07, 0xFE # 80070fac
.byte 0x48, 0x00, 0x00, 0x30 # 80070fb0
.byte 0x80, 0x7E, 0x00, 0x0C # 80070fb4
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80070fb8
.byte 0x48, 0x00, 0x1B, 0x69 # 80070fbc
.byte 0x2C, 0x03, 0x00, 0x00 # 80070fc0
.byte 0x41, 0x82, 0x00, 0x18 # 80070fc4
.byte 0x80, 0x1E, 0x00, 0x20 # 80070fc8
.byte 0x38, 0x60, 0x00, 0x01 # 80070fcc
.byte 0x7C, 0x00, 0x00, 0x34 # 80070fd0
.byte 0x5C, 0x63, 0x07, 0xFE # 80070fd4
.byte 0x48, 0x00, 0x00, 0x08 # 80070fd8
.byte 0x38, 0x60, 0x00, 0x00 # 80070fdc
.byte 0x80, 0x01, 0x00, 0x14 # 80070fe0
.byte 0x83, 0xE1, 0x00, 0x0C # 80070fe4
.byte 0x83, 0xC1, 0x00, 0x08 # 80070fe8
.byte 0x7C, 0x08, 0x03, 0xA6 # 80070fec
.byte 0x38, 0x21, 0x00, 0x10 # 80070ff0
.byte 0x4E, 0x80, 0x00, 0x20 # 80070ff4
exeWait__14PoltaBattleLv1Fv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80070ff8
.byte 0x7C, 0x08, 0x02, 0xA6 # 80070ffc
.byte 0x90, 0x01, 0x00, 0x14 # 80071000
.byte 0x93, 0xE1, 0x00, 0x0C # 80071004
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80071008
.byte 0x4B, 0xFF, 0xE5, 0x59 # 8007100c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80071010
.byte 0x38, 0x80, 0x00, 0x5A # 80071014
.byte 0x48, 0x37, 0xCC, 0xE9 # 80071018
.byte 0x2C, 0x03, 0x00, 0x00 # 8007101c
.byte 0x41, 0x82, 0x00, 0x58 # 80071020
.byte 0x80, 0x1F, 0x00, 0x24 # 80071024
.byte 0x2C, 0x00, 0x00, 0x02 # 80071028
.byte 0x40, 0x82, 0x00, 0x24 # 8007102c
.byte 0x80, 0x7F, 0x00, 0x0C # 80071030
.byte 0x48, 0x00, 0x1C, 0xCD # 80071034
.byte 0x2C, 0x03, 0x00, 0x04 # 80071038
.byte 0x41, 0x80, 0x00, 0x14 # 8007103c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80071040
.byte 0x38, 0x8D, 0xA0, 0x8C # 80071044
.byte 0x48, 0x33, 0x2F, 0x49 # 80071048
.byte 0x48, 0x00, 0x00, 0x10 # 8007104c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80071050
.byte 0x38, 0x8D, 0xA0, 0x90 # 80071054
.byte 0x48, 0x33, 0x2F, 0x39 # 80071058
.byte 0x80, 0x9F, 0x00, 0x24 # 8007105c
.byte 0x38, 0x60, 0x00, 0x03 # 80071060
.byte 0x38, 0x84, 0x00, 0x04 # 80071064
.byte 0x7C, 0x04, 0x1B, 0xD6 # 80071068
.byte 0x7C, 0x00, 0x19, 0xD6 # 8007106c
.byte 0x7C, 0x00, 0x20, 0x50 # 80071070
.byte 0x90, 0x1F, 0x00, 0x24 # 80071074
.byte 0x80, 0x01, 0x00, 0x14 # 80071078
.byte 0x83, 0xE1, 0x00, 0x0C # 8007107c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80071080
.byte 0x38, 0x21, 0x00, 0x10 # 80071084
.byte 0x4E, 0x80, 0x00, 0x20 # 80071088
exeBreakBody__14PoltaBattleLv1Fv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8007108c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80071090
.byte 0x90, 0x01, 0x00, 0x14 # 80071094
.byte 0x93, 0xE1, 0x00, 0x0C # 80071098
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8007109c
.byte 0x48, 0x37, 0xCB, 0xDD # 800710a0
.byte 0x2C, 0x03, 0x00, 0x00 # 800710a4
.byte 0x41, 0x82, 0x00, 0x10 # 800710a8
.byte 0x80, 0x7F, 0x00, 0x0C # 800710ac
.byte 0x38, 0x80, 0x00, 0x0A # 800710b0
.byte 0x4B, 0xFF, 0xDB, 0x85 # 800710b4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800710b8
.byte 0x4B, 0xFF, 0xE6, 0x59 # 800710bc
.byte 0x2C, 0x03, 0x00, 0x00 # 800710c0
.byte 0x41, 0x82, 0x00, 0x10 # 800710c4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800710c8
.byte 0x38, 0x8D, 0xA0, 0x9C # 800710cc
.byte 0x48, 0x33, 0x2E, 0xC1 # 800710d0
.byte 0x80, 0x01, 0x00, 0x14 # 800710d4
.byte 0x83, 0xE1, 0x00, 0x0C # 800710d8
.byte 0x7C, 0x08, 0x03, 0xA6 # 800710dc
.byte 0x38, 0x21, 0x00, 0x10 # 800710e0
.byte 0x4E, 0x80, 0x00, 0x20 # 800710e4
exeStagger__14PoltaBattleLv1Fv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800710e8
.byte 0x7C, 0x08, 0x02, 0xA6 # 800710ec
.byte 0x90, 0x01, 0x00, 0x14 # 800710f0
.byte 0x93, 0xE1, 0x00, 0x0C # 800710f4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800710f8
.byte 0x48, 0x37, 0xCB, 0x81 # 800710fc
.byte 0x2C, 0x03, 0x00, 0x00 # 80071100
.byte 0x41, 0x82, 0x00, 0x38 # 80071104
.byte 0x3C, 0x80, 0x80, 0x57 # 80071108
.byte 0x80, 0x7F, 0x00, 0x14 # 8007110c
.byte 0x38, 0x84, 0xFC, 0xB5 # 80071110
.byte 0x48, 0x00, 0x4D, 0xF5 # 80071114
.byte 0x38, 0x60, 0x00, 0x02 # 80071118
.byte 0x38, 0x80, 0x00, 0x3C # 8007111c
.byte 0x48, 0x38, 0x9D, 0x49 # 80071120
.byte 0x3C, 0x80, 0x80, 0x57 # 80071124
.byte 0x80, 0x7F, 0x00, 0x0C # 80071128
.byte 0x38, 0x84, 0xFC, 0xC0 # 8007112c
.byte 0x38, 0xA0, 0xFF, 0xFF # 80071130
.byte 0x38, 0xC0, 0xFF, 0xFF # 80071134
.byte 0x48, 0x38, 0x8F, 0xA1 # 80071138
.byte 0x80, 0x9F, 0x00, 0x14 # 8007113c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80071140
.byte 0x48, 0x35, 0x6A, 0xB9 # 80071144
.byte 0x80, 0x01, 0x00, 0x14 # 80071148
.byte 0x83, 0xE1, 0x00, 0x0C # 8007114c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80071150
.byte 0x38, 0x21, 0x00, 0x10 # 80071154
.byte 0x4E, 0x80, 0x00, 0x20 # 80071158
exeDamageCore__14PoltaBattleLv1Fv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8007115c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80071160
.byte 0x90, 0x01, 0x00, 0x14 # 80071164
.byte 0x93, 0xE1, 0x00, 0x0C # 80071168
.byte 0x3F, 0xE0, 0x80, 0x57 # 8007116c
.byte 0x3B, 0xFF, 0xFC, 0x70 # 80071170
.byte 0x93, 0xC1, 0x00, 0x08 # 80071174
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80071178
.byte 0x48, 0x37, 0xCB, 0x01 # 8007117c
.byte 0x2C, 0x03, 0x00, 0x00 # 80071180
.byte 0x41, 0x82, 0x00, 0x3C # 80071184
.byte 0x38, 0x7F, 0x00, 0x65 # 80071188
.byte 0x38, 0x80, 0xFF, 0xFF # 8007118c
.byte 0x38, 0xA0, 0xFF, 0xFF # 80071190
.byte 0x48, 0x38, 0xA2, 0xF5 # 80071194
.byte 0x80, 0x7E, 0x00, 0x0C # 80071198
.byte 0x38, 0x9F, 0x00, 0x7C # 8007119c
.byte 0x38, 0xA0, 0xFF, 0xFF # 800711a0
.byte 0x38, 0xC0, 0xFF, 0xFF # 800711a4
.byte 0x48, 0x38, 0x8F, 0x31 # 800711a8
.byte 0x80, 0x7E, 0x00, 0x0C # 800711ac
.byte 0x38, 0x9F, 0x00, 0x94 # 800711b0
.byte 0x38, 0xA0, 0xFF, 0xFF # 800711b4
.byte 0x38, 0xC0, 0xFF, 0xFF # 800711b8
.byte 0x48, 0x38, 0x8F, 0x1D # 800711bc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800711c0
.byte 0x4B, 0xFF, 0xE6, 0x85 # 800711c4
.byte 0x2C, 0x03, 0x00, 0x00 # 800711c8
.byte 0x41, 0x82, 0x00, 0x18 # 800711cc
.byte 0x81, 0x9E, 0x00, 0x00 # 800711d0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800711d4
.byte 0x81, 0x8C, 0x00, 0x14 # 800711d8
.byte 0x7D, 0x89, 0x03, 0xA6 # 800711dc
.byte 0x4E, 0x80, 0x04, 0x21 # 800711e0
.byte 0x80, 0x01, 0x00, 0x14 # 800711e4
.byte 0x83, 0xE1, 0x00, 0x0C # 800711e8
.byte 0x83, 0xC1, 0x00, 0x08 # 800711ec
.byte 0x7C, 0x08, 0x03, 0xA6 # 800711f0
.byte 0x38, 0x21, 0x00, 0x10 # 800711f4
.byte 0x4E, 0x80, 0x00, 0x20 # 800711f8
isEnableDamage__14PoltaBattleLv1CFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800711fc
.byte 0x7C, 0x08, 0x02, 0xA6 # 80071200
.byte 0x38, 0x8D, 0xA0, 0x98 # 80071204
.byte 0x90, 0x01, 0x00, 0x14 # 80071208
.byte 0x93, 0xE1, 0x00, 0x0C # 8007120c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80071210
.byte 0x48, 0x33, 0x2D, 0x85 # 80071214
.byte 0x2C, 0x03, 0x00, 0x00 # 80071218
.byte 0x40, 0x82, 0x00, 0x18 # 8007121c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80071220
.byte 0x38, 0x8D, 0xA0, 0xA0 # 80071224
.byte 0x48, 0x33, 0x2D, 0x71 # 80071228
.byte 0x2C, 0x03, 0x00, 0x00 # 8007122c
.byte 0x41, 0x82, 0x00, 0x0C # 80071230
.byte 0x38, 0x60, 0x00, 0x00 # 80071234
.byte 0x48, 0x00, 0x00, 0x08 # 80071238
.byte 0x38, 0x60, 0x00, 0x01 # 8007123c
.byte 0x80, 0x01, 0x00, 0x14 # 80071240
.byte 0x83, 0xE1, 0x00, 0x0C # 80071244
.byte 0x7C, 0x08, 0x03, 0xA6 # 80071248
.byte 0x38, 0x21, 0x00, 0x10 # 8007124c
.byte 0x4E, 0x80, 0x00, 0x20 # 80071250
isEnableScream__14PoltaBattleLv1CFv:
.byte 0x38, 0x8D, 0xA0, 0x98 # 80071254
.byte 0x48, 0x33, 0x2D, 0x40 # 80071258
addDamageBody__14PoltaBattleLv1Fv:
.byte 0x80, 0x83, 0x00, 0x20 # 8007125c
.byte 0x2C, 0x04, 0x00, 0x00 # 80071260
.byte 0x4C, 0x81, 0x00, 0x20 # 80071264
.byte 0x38, 0x84, 0xFF, 0xFF # 80071268
.byte 0x90, 0x83, 0x00, 0x20 # 8007126c
.byte 0x80, 0x63, 0x00, 0x0C # 80071270
.byte 0x48, 0x00, 0x1F, 0x68 # 80071274
.byte 0x4E, 0x80, 0x00, 0x20 # 80071278
__dt__14PoltaBattleLv1Fv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8007127c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80071280
.byte 0x2C, 0x03, 0x00, 0x00 # 80071284
.byte 0x90, 0x01, 0x00, 0x14 # 80071288
.byte 0x93, 0xE1, 0x00, 0x0C # 8007128c
.byte 0x7C, 0x9F, 0x23, 0x78 # 80071290
.byte 0x93, 0xC1, 0x00, 0x08 # 80071294
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80071298
.byte 0x41, 0x82, 0x00, 0x1C # 8007129c
.byte 0x38, 0x80, 0x00, 0x00 # 800712a0
.byte 0x4B, 0xFF, 0xE2, 0x69 # 800712a4
.byte 0x2C, 0x1F, 0x00, 0x00 # 800712a8
.byte 0x40, 0x81, 0x00, 0x0C # 800712ac
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800712b0
.byte 0x48, 0x39, 0xA1, 0xED # 800712b4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800712b8
.byte 0x83, 0xE1, 0x00, 0x0C # 800712bc
.byte 0x83, 0xC1, 0x00, 0x08 # 800712c0
.byte 0x80, 0x01, 0x00, 0x14 # 800712c4
.byte 0x7C, 0x08, 0x03, 0xA6 # 800712c8
.byte 0x38, 0x21, 0x00, 0x10 # 800712cc
.byte 0x4E, 0x80, 0x00, 0x20 # 800712d0
__sinit_?3PoltaBattleLv1_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800712d4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800712d8
.byte 0x38, 0x6D, 0xA0, 0x88 # 800712dc
.byte 0x90, 0x01, 0x00, 0x14 # 800712e0
.byte 0x48, 0x00, 0x00, 0x45 # 800712e4
.byte 0x38, 0x6D, 0xA0, 0x8C # 800712e8
.byte 0x48, 0x00, 0x00, 0x4D # 800712ec
.byte 0x38, 0x6D, 0xA0, 0x90 # 800712f0
.byte 0x48, 0x00, 0x00, 0x55 # 800712f4
.byte 0x38, 0x6D, 0xA0, 0x94 # 800712f8
.byte 0x48, 0x00, 0x00, 0x5D # 800712fc
.byte 0x38, 0x6D, 0xA0, 0x98 # 80071300
.byte 0x48, 0x00, 0x00, 0x65 # 80071304
.byte 0x38, 0x6D, 0xA0, 0x9C # 80071308
.byte 0x48, 0x00, 0x00, 0x6D # 8007130c
.byte 0x38, 0x6D, 0xA0, 0xA0 # 80071310
.byte 0x48, 0x00, 0x00, 0x75 # 80071314
.byte 0x80, 0x01, 0x00, 0x14 # 80071318
.byte 0x7C, 0x08, 0x03, 0xA6 # 8007131c
.byte 0x38, 0x21, 0x00, 0x10 # 80071320
.byte 0x4E, 0x80, 0x00, 0x20 # 80071324
__ct__Q217NrvPoltaBattleLv121PoltaBattleLv1NrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x57 # 80071328
.byte 0x38, 0x84, 0xFD, 0xAC # 8007132c
.byte 0x90, 0x83, 0x00, 0x00 # 80071330
.byte 0x4E, 0x80, 0x00, 0x20 # 80071334
__ct__Q217NrvPoltaBattleLv135PoltaBattleLv1NrvGenerateGroundRockFv:
.byte 0x3C, 0x80, 0x80, 0x57 # 80071338
.byte 0x38, 0x84, 0xFD, 0x9C # 8007133c
.byte 0x90, 0x83, 0x00, 0x00 # 80071340
.byte 0x4E, 0x80, 0x00, 0x20 # 80071344
__ct__Q217NrvPoltaBattleLv129PoltaBattleLv1NrvGenerateRockFv:
.byte 0x3C, 0x80, 0x80, 0x57 # 80071348
.byte 0x38, 0x84, 0xFD, 0x8C # 8007134c
.byte 0x90, 0x83, 0x00, 0x00 # 80071350
.byte 0x4E, 0x80, 0x00, 0x20 # 80071354
__ct__Q217NrvPoltaBattleLv127PoltaBattleLv1NrvDamageBodyFv:
.byte 0x3C, 0x80, 0x80, 0x57 # 80071358
.byte 0x38, 0x84, 0xFD, 0x7C # 8007135c
.byte 0x90, 0x83, 0x00, 0x00 # 80071360
.byte 0x4E, 0x80, 0x00, 0x20 # 80071364
__ct__Q217NrvPoltaBattleLv126PoltaBattleLv1NrvBreakBodyFv:
.byte 0x3C, 0x80, 0x80, 0x57 # 80071368
.byte 0x38, 0x84, 0xFD, 0x6C # 8007136c
.byte 0x90, 0x83, 0x00, 0x00 # 80071370
.byte 0x4E, 0x80, 0x00, 0x20 # 80071374
__ct__Q217NrvPoltaBattleLv124PoltaBattleLv1NrvStaggerFv:
.byte 0x3C, 0x80, 0x80, 0x57 # 80071378
.byte 0x38, 0x84, 0xFD, 0x5C # 8007137c
.byte 0x90, 0x83, 0x00, 0x00 # 80071380
.byte 0x4E, 0x80, 0x00, 0x20 # 80071384
__ct__Q217NrvPoltaBattleLv127PoltaBattleLv1NrvDamageCoreFv:
.byte 0x3C, 0x80, 0x80, 0x57 # 80071388
.byte 0x38, 0x84, 0xFD, 0x4C # 8007138c
.byte 0x90, 0x83, 0x00, 0x00 # 80071390
.byte 0x4E, 0x80, 0x00, 0x20 # 80071394
execute__Q217NrvPoltaBattleLv127PoltaBattleLv1NrvDamageCoreCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80071398
.byte 0x4B, 0xFF, 0xFD, 0xC0 # 8007139c
executeOnEnd__Q217NrvPoltaBattleLv124PoltaBattleLv1NrvStaggerCFP5Spine:
.byte 0x38, 0x60, 0x00, 0x01 # 800713a0
.byte 0x38, 0x80, 0x00, 0x5A # 800713a4
.byte 0x48, 0x38, 0x9A, 0xC0 # 800713a8
execute__Q217NrvPoltaBattleLv124PoltaBattleLv1NrvStaggerCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 800713ac
.byte 0x4B, 0xFF, 0xFD, 0x38 # 800713b0
execute__Q217NrvPoltaBattleLv126PoltaBattleLv1NrvBreakBodyCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 800713b4
.byte 0x4B, 0xFF, 0xFC, 0xD4 # 800713b8
execute__Q217NrvPoltaBattleLv127PoltaBattleLv1NrvDamageBodyCFP5Spine:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800713bc
.byte 0x7C, 0x08, 0x02, 0xA6 # 800713c0
.byte 0x90, 0x01, 0x00, 0x14 # 800713c4
.byte 0x93, 0xE1, 0x00, 0x0C # 800713c8
.byte 0x83, 0xE4, 0x00, 0x00 # 800713cc
.byte 0x80, 0x9F, 0x00, 0x20 # 800713d0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800713d4
.byte 0x38, 0x04, 0xFF, 0xFE # 800713d8
.byte 0x7C, 0x00, 0x00, 0x34 # 800713dc
.byte 0x54, 0x04, 0xD9, 0x7E # 800713e0
.byte 0x4B, 0xFF, 0xE1, 0xF9 # 800713e4
.byte 0x2C, 0x03, 0x00, 0x00 # 800713e8
.byte 0x41, 0x82, 0x00, 0x10 # 800713ec
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800713f0
.byte 0x38, 0x8D, 0xA0, 0x88 # 800713f4
.byte 0x48, 0x33, 0x2B, 0x99 # 800713f8
.byte 0x80, 0x01, 0x00, 0x14 # 800713fc
.byte 0x83, 0xE1, 0x00, 0x0C # 80071400
.byte 0x7C, 0x08, 0x03, 0xA6 # 80071404
.byte 0x38, 0x21, 0x00, 0x10 # 80071408
.byte 0x4E, 0x80, 0x00, 0x20 # 8007140c
execute__Q217NrvPoltaBattleLv129PoltaBattleLv1NrvGenerateRockCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80071410
.byte 0x38, 0xAD, 0xA0, 0x88 # 80071414
.byte 0x80, 0x83, 0x00, 0x18 # 80071418
.byte 0x48, 0x35, 0x68, 0xD0 # 8007141c
execute__Q217NrvPoltaBattleLv135PoltaBattleLv1NrvGenerateGroundRockCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80071420
.byte 0x38, 0xAD, 0xA0, 0x88 # 80071424
.byte 0x80, 0x83, 0x00, 0x1C # 80071428
.byte 0x48, 0x35, 0x68, 0xC0 # 8007142c
execute__Q217NrvPoltaBattleLv121PoltaBattleLv1NrvWaitCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80071430
.byte 0x4B, 0xFF, 0xFB, 0xC4 # 80071434
.section .data
__vt__14PoltaBattleLv1:
.byte 0x00, 0x00, 0x00, 0x00 # 8056fd1c
.byte 0x00, 0x00, 0x00, 0x00 # 8056fd20
.byte 0x80, 0x07, 0x12, 0x7C # 8056fd24
.byte 0x80, 0x03, 0x85, 0x44 # 8056fd28
.byte 0x80, 0x07, 0x0B, 0xA0 # 8056fd2c
.byte 0x80, 0x03, 0x85, 0x2C # 8056fd30
.byte 0x80, 0x15, 0xCF, 0x30 # 8056fd34
.byte 0x80, 0x07, 0x0C, 0x38 # 8056fd38
.byte 0x80, 0x07, 0x0D, 0x38 # 8056fd3c
.byte 0x80, 0x07, 0x0D, 0xE8 # 8056fd40
.byte 0x80, 0x07, 0x0E, 0x30 # 8056fd44
.byte 0x80, 0x06, 0xF9, 0x08 # 8056fd48
__vt__Q217NrvPoltaBattleLv127PoltaBattleLv1NrvDamageCore:
.byte 0x00, 0x00, 0x00, 0x00 # 8056fd4c
.byte 0x00, 0x00, 0x00, 0x00 # 8056fd50
.byte 0x80, 0x07, 0x13, 0x98 # 8056fd54
.byte 0x80, 0x16, 0xA4, 0x68 # 8056fd58
__vt__Q217NrvPoltaBattleLv124PoltaBattleLv1NrvStagger:
.byte 0x00, 0x00, 0x00, 0x00 # 8056fd5c
.byte 0x00, 0x00, 0x00, 0x00 # 8056fd60
.byte 0x80, 0x07, 0x13, 0xAC # 8056fd64
.byte 0x80, 0x07, 0x13, 0xA0 # 8056fd68
__vt__Q217NrvPoltaBattleLv126PoltaBattleLv1NrvBreakBody:
.byte 0x00, 0x00, 0x00, 0x00 # 8056fd6c
.byte 0x00, 0x00, 0x00, 0x00 # 8056fd70
.byte 0x80, 0x07, 0x13, 0xB4 # 8056fd74
.byte 0x80, 0x16, 0xA4, 0x68 # 8056fd78
__vt__Q217NrvPoltaBattleLv127PoltaBattleLv1NrvDamageBody:
.byte 0x00, 0x00, 0x00, 0x00 # 8056fd7c
.byte 0x00, 0x00, 0x00, 0x00 # 8056fd80
.byte 0x80, 0x07, 0x13, 0xBC # 8056fd84
.byte 0x80, 0x16, 0xA4, 0x68 # 8056fd88
__vt__Q217NrvPoltaBattleLv129PoltaBattleLv1NrvGenerateRock:
.byte 0x00, 0x00, 0x00, 0x00 # 8056fd8c
.byte 0x00, 0x00, 0x00, 0x00 # 8056fd90
.byte 0x80, 0x07, 0x14, 0x10 # 8056fd94
.byte 0x80, 0x16, 0xA4, 0x68 # 8056fd98
__vt__Q217NrvPoltaBattleLv135PoltaBattleLv1NrvGenerateGroundRock:
.byte 0x00, 0x00, 0x00, 0x00 # 8056fd9c
.byte 0x00, 0x00, 0x00, 0x00 # 8056fda0
.byte 0x80, 0x07, 0x14, 0x20 # 8056fda4
.byte 0x80, 0x16, 0xA4, 0x68 # 8056fda8
__vt__Q217NrvPoltaBattleLv121PoltaBattleLv1NrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 8056fdac
.byte 0x00, 0x00, 0x00, 0x00 # 8056fdb0
.byte 0x80, 0x07, 0x14, 0x30 # 8056fdb4
.byte 0x80, 0x16, 0xA4, 0x68 # 8056fdb8
.byte 0x00, 0x00, 0x00, 0x00 # 8056fdbc
.byte 0x83, 0x7B, 0x83, 0x58 # 8056fdc0
.byte 0x83, 0x65, 0x83, 0x8C # 8056fdc4
.byte 0x83, 0x54, 0x32, 0x90 # 8056fdc8
.byte 0xED, 0x96, 0xDA, 0x00 # 8056fdcc
.byte 0x53, 0x45, 0x5F, 0x42 # 8056fdd0
.byte 0x4D, 0x5F, 0x4C, 0x56 # 8056fdd4
.byte 0x5F, 0x50, 0x4F, 0x4C # 8056fdd8
.byte 0x54, 0x41, 0x5F, 0x49 # 8056fddc
.byte 0x4E, 0x5F, 0x42, 0x41 # 8056fde0
.byte 0x54, 0x54, 0x4C, 0x45 # 8056fde4
.byte 0x5F, 0x52, 0x4F, 0x43 # 8056fde8
.byte 0x4B, 0x00, 0x53, 0x45 # 8056fdec
.byte 0x5F, 0x42, 0x4D, 0x5F # 8056fdf0
.byte 0x4C, 0x56, 0x5F, 0x50 # 8056fdf4
.byte 0x4F, 0x4C, 0x54, 0x41 # 8056fdf8
.byte 0x5F, 0x43, 0x4F, 0x52 # 8056fdfc
.byte 0x45, 0x5F, 0x45, 0x53 # 8056fe00
.byte 0x43, 0x41, 0x50, 0x45 # 8056fe04
.byte 0x00, 0x53, 0x74, 0x61 # 8056fe08
.byte 0x67, 0x67, 0x65, 0x72 # 8056fe0c
.byte 0x4C, 0x76, 0x32, 0x00 # 8056fe10
.byte 0x53, 0x45, 0x5F, 0x42 # 8056fe14
.byte 0x56, 0x5F, 0x50, 0x4F # 8056fe18
.byte 0x4C, 0x54, 0x41, 0x5F # 8056fe1c
.byte 0x52, 0x55, 0x4E, 0x5F # 8056fe20
.byte 0x41, 0x57, 0x41, 0x59 # 8056fe24
.byte 0x00, 0x53, 0x45, 0x5F # 8056fe28
.byte 0x53, 0x59, 0x5F, 0x56 # 8056fe2c
.byte 0x53, 0x5F, 0x42, 0x4F # 8056fe30
.byte 0x53, 0x53, 0x5F, 0x4C # 8056fe34
.byte 0x41, 0x53, 0x54, 0x5F # 8056fe38
.byte 0x48, 0x49, 0x54, 0x00 # 8056fe3c
.byte 0x53, 0x45, 0x5F, 0x42 # 8056fe40
.byte 0x56, 0x5F, 0x50, 0x4F # 8056fe44
.byte 0x4C, 0x54, 0x41, 0x5F # 8056fe48
.byte 0x44, 0x41, 0x4D, 0x41 # 8056fe4c
.byte 0x47, 0x45, 0x5F, 0x4C # 8056fe50
.byte 0x41, 0x53, 0x54, 0x00 # 8056fe54
.byte 0x53, 0x45, 0x5F, 0x42 # 8056fe58
.byte 0x4D, 0x5F, 0x50, 0x4F # 8056fe5c
.byte 0x4C, 0x54, 0x41, 0x5F # 8056fe60
.byte 0x4C, 0x41, 0x53, 0x54 # 8056fe64
.byte 0x5F, 0x44, 0x41, 0x4D # 8056fe68
.byte 0x41, 0x47, 0x45, 0x00 # 8056fe6c
.section .sbss
sInstance__Q217NrvPoltaBattleLv121PoltaBattleLv1NrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b36a8
sInstance__Q217NrvPoltaBattleLv135PoltaBattleLv1NrvGenerateGroundRock:
.byte 0x00, 0x00, 0x00, 0x00 # 806b36ac
sInstance__Q217NrvPoltaBattleLv129PoltaBattleLv1NrvGenerateRock:
.byte 0x00, 0x00, 0x00, 0x00 # 806b36b0
sInstance__Q217NrvPoltaBattleLv127PoltaBattleLv1NrvDamageBody:
.byte 0x00, 0x00, 0x00, 0x00 # 806b36b4
sInstance__Q217NrvPoltaBattleLv126PoltaBattleLv1NrvBreakBody:
.byte 0x00, 0x00, 0x00, 0x00 # 806b36b8
sInstance__Q217NrvPoltaBattleLv124PoltaBattleLv1NrvStagger:
.byte 0x00, 0x00, 0x00, 0x00 # 806b36bc
sInstance__Q217NrvPoltaBattleLv127PoltaBattleLv1NrvDamageCore:
.byte 0x00, 0x00, 0x00, 0x00 # 806b36c0
.byte 0x00, 0x00, 0x00, 0x00 # 806b36c4
.section .sdata2
?259134:
.byte 0x3E, 0x4C, 0xCC, 0xCD # 806b8b80
?259135:
.byte 0x3E, 0xCC, 0xCC, 0xCD # 806b8b84


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3PoltaBattleLv1_cpp
# END