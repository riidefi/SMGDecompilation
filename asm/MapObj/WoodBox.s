; Generated with ikazuchi 1.0 by riidefi
; Object File: WoodBox
; Segments:
;     .text:       0x80255a48 -> 0x802565e4
;     .data:       0x805a65c4 -> 0x805a66d0 (805a666c -> 805a66d0 (size 0100/0x0064) is greedily claimed anonymous data)
;     .sbss:       0x806b5ab8 -> 0x806b5ac8 (806b5ac4 -> 806b5ac8 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806be7d0 -> 0x806be7f0 (806be7ec -> 806be7f0 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 80255a48 -> 80255a84 __ct__7WoodBoxFPCc
; 80255a84 -> 80255e68 init__7WoodBoxFRC12JMapInfoIter
; 80255e68 -> 80255e80 control__7WoodBoxFv
; 80255e80 -> 80255ecc calcViewAndEntry__7WoodBoxFv
; 80255ecc -> 80256078 exeHit__7WoodBoxFv
; 80256078 -> 8025610c kill__7WoodBoxFv
; 8025610c -> 80256298 doHit__7WoodBoxFP9HitSensorP9HitSensor
; 80256298 -> 802563ac receiveMsgPlayerAttack__7WoodBoxFUlP9HitSensorP9HitSensor
; 802563ac -> 802563ec receiveMsgEnemyAttack__7WoodBoxFUlP9HitSensorP9HitSensor
; 802563ec -> 802564e4 receiveOtherMsg__7WoodBoxFUlP9HitSensorP9HitSensor
; 802564e4 -> 80256540 __dt__7WoodBoxFv
; 80256540 -> 80256544 execute__Q210NrvWoodBox16WoodBoxNrvKilledCFP5Spine
; 80256544 -> 8025654c execute__Q210NrvWoodBox13WoodBoxNrvHitCFP5Spine
; 8025654c -> 80256550 execute__Q210NrvWoodBox14WoodBoxNrvWaitCFP5Spine
; 80256550 -> 802565b4 __sinit_\WoodBox_cpp
; 802565b4 -> 802565c4 __ct__Q210NrvWoodBox14WoodBoxNrvWaitFv
; 802565c4 -> 802565d4 __ct__Q210NrvWoodBox13WoodBoxNrvHitFv
; 802565d4 -> 802565e4 __ct__Q210NrvWoodBox16WoodBoxNrvKilledFv
; 805a65c4 -> 805a663c __vt__7WoodBox
; 805a663c -> 805a664c __vt__Q210NrvWoodBox16WoodBoxNrvKilled
; 805a664c -> 805a665c __vt__Q210NrvWoodBox13WoodBoxNrvHit
; 805a665c -> 805a666c __vt__Q210NrvWoodBox14WoodBoxNrvWait
; 806b5ab8 -> 806b5abc sInstance__Q210NrvWoodBox14WoodBoxNrvWait
; 806b5abc -> 806b5ac0 sInstance__Q210NrvWoodBox13WoodBoxNrvHit
; 806b5ac0 -> 806b5ac4 sInstance__Q210NrvWoodBox16WoodBoxNrvKilled
; 806be7d0 -> 806be7d4 @60883__61622
; 806be7d4 -> 806be7d8 @62153__61623
; 806be7d8 -> 806be7dc @62155__61624
; 806be7dc -> 806be7e0 @62197
; 806be7e0 -> 806be7e4 @62198
; 806be7e4 -> 806be7e8 @62200
; 806be7e8 -> 806be7ec @62201


; Exports
.global __ct__7WoodBoxFPCc
.global init__7WoodBoxFRC12JMapInfoIter
.global control__7WoodBoxFv
.global calcViewAndEntry__7WoodBoxFv
.global exeHit__7WoodBoxFv
.global kill__7WoodBoxFv
.global doHit__7WoodBoxFP9HitSensorP9HitSensor
.global receiveMsgPlayerAttack__7WoodBoxFUlP9HitSensorP9HitSensor
.global receiveMsgEnemyAttack__7WoodBoxFUlP9HitSensorP9HitSensor
.global receiveOtherMsg__7WoodBoxFUlP9HitSensorP9HitSensor
.global __dt__7WoodBoxFv
.global execute__Q210NrvWoodBox16WoodBoxNrvKilledCFP5Spine
.global execute__Q210NrvWoodBox13WoodBoxNrvHitCFP5Spine
.global execute__Q210NrvWoodBox14WoodBoxNrvWaitCFP5Spine
.global __sinit_?3WoodBox_cpp
.global __ct__Q210NrvWoodBox14WoodBoxNrvWaitFv
.global __ct__Q210NrvWoodBox13WoodBoxNrvHitFv
.global __ct__Q210NrvWoodBox16WoodBoxNrvKilledFv
.global __vt__7WoodBox
.global __vt__Q210NrvWoodBox16WoodBoxNrvKilled
.global __vt__Q210NrvWoodBox13WoodBoxNrvHit
.global __vt__Q210NrvWoodBox14WoodBoxNrvWait
.global sInstance__Q210NrvWoodBox14WoodBoxNrvWait
.global sInstance__Q210NrvWoodBox13WoodBoxNrvHit
.global sInstance__Q210NrvWoodBox16WoodBoxNrvKilled
.global ?260883__61622
.global ?262153__61623
.global ?262155__61624
.global ?262197
.global ?262198
.global ?262200
.global ?262201


; Segments
.section .text
__ct__7WoodBoxFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80255a48
.byte 0x7C, 0x08, 0x02, 0xA6 # 80255a4c
.byte 0x90, 0x01, 0x00, 0x14 # 80255a50
.byte 0x93, 0xE1, 0x00, 0x0C # 80255a54
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80255a58
.byte 0x4B, 0xF0, 0xFC, 0x19 # 80255a5c
.byte 0x3C, 0x80, 0x80, 0x5A # 80255a60
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80255a64
.byte 0x38, 0x84, 0x65, 0xC4 # 80255a68
.byte 0x90, 0x9F, 0x00, 0x00 # 80255a6c
.byte 0x83, 0xE1, 0x00, 0x0C # 80255a70
.byte 0x80, 0x01, 0x00, 0x14 # 80255a74
.byte 0x7C, 0x08, 0x03, 0xA6 # 80255a78
.byte 0x38, 0x21, 0x00, 0x10 # 80255a7c
.byte 0x4E, 0x80, 0x00, 0x20 # 80255a80
init__7WoodBoxFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xA0 # 80255a84
.byte 0x7C, 0x08, 0x02, 0xA6 # 80255a88
.byte 0x90, 0x01, 0x00, 0x64 # 80255a8c
.byte 0xDB, 0xE1, 0x00, 0x50 # 80255a90
.byte 0xF3, 0xE1, 0x00, 0x58 # 80255a94
.byte 0x39, 0x61, 0x00, 0x50 # 80255a98
.byte 0x48, 0x2C, 0x2F, 0x65 # 80255a9c
.byte 0x3F, 0xE0, 0x80, 0x5A # 80255aa0
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80255aa4
.byte 0x7C, 0x9E, 0x23, 0x78 # 80255aa8
.byte 0x3B, 0xFF, 0x65, 0x10 # 80255aac
.byte 0x48, 0x18, 0x56, 0xE5 # 80255ab0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80255ab4
.byte 0x38, 0x9F, 0x00, 0x00 # 80255ab8
.byte 0x38, 0xA0, 0x00, 0x00 # 80255abc
.byte 0x38, 0xC0, 0x00, 0x00 # 80255ac0
.byte 0x4B, 0xF1, 0x03, 0x71 # 80255ac4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80255ac8
.byte 0x48, 0x19, 0xAD, 0xCD # 80255acc
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80255ad0
.byte 0x48, 0x18, 0x81, 0x35 # 80255ad4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80255ad8
.byte 0x38, 0x80, 0x00, 0x06 # 80255adc
.byte 0x38, 0xA0, 0x00, 0x00 # 80255ae0
.byte 0x4B, 0xF1, 0x06, 0x49 # 80255ae4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80255ae8
.byte 0x38, 0x8D, 0xC4, 0x98 # 80255aec
.byte 0x4B, 0xF1, 0x03, 0xE5 # 80255af0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80255af4
.byte 0x38, 0x80, 0x00, 0x00 # 80255af8
.byte 0x38, 0xA0, 0x00, 0x00 # 80255afc
.byte 0x38, 0xC0, 0x00, 0x00 # 80255b00
.byte 0x4B, 0xF1, 0x05, 0x7D # 80255b04
.byte 0xC0, 0x22, 0xEB, 0xB4 # 80255b08
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80255b0c
.byte 0xC0, 0x1D, 0x00, 0x24 # 80255b10
.byte 0x38, 0x80, 0x00, 0x01 # 80255b14
.byte 0xEF, 0xE1, 0x00, 0x32 # 80255b18
.byte 0x4B, 0xF1, 0x04, 0x0D # 80255b1c
.byte 0xC0, 0x02, 0xEB, 0xB0 # 80255b20
.byte 0xFC, 0x20, 0xF8, 0x90 # 80255b24
.byte 0xD3, 0xE1, 0x00, 0x30 # 80255b28
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80255b2c
.byte 0x38, 0x9F, 0x00, 0x08 # 80255b30
.byte 0x38, 0xE1, 0x00, 0x2C # 80255b34
.byte 0xD0, 0x01, 0x00, 0x2C # 80255b38
.byte 0x38, 0xA0, 0x00, 0x55 # 80255b3c
.byte 0x38, 0xC0, 0x00, 0x08 # 80255b40
.byte 0xD0, 0x01, 0x00, 0x34 # 80255b44
.byte 0x48, 0x16, 0xD5, 0xFD # 80255b48
.byte 0x80, 0xDE, 0x00, 0x00 # 80255b4c
.byte 0x38, 0x00, 0x00, 0x00 # 80255b50
.byte 0x38, 0x80, 0x00, 0x01 # 80255b54
.byte 0x38, 0x60, 0xFF, 0xFF # 80255b58
.byte 0x2C, 0x06, 0x00, 0x00 # 80255b5c
.byte 0x90, 0x81, 0x00, 0x1C # 80255b60
.byte 0x38, 0x80, 0x00, 0x00 # 80255b64
.byte 0x38, 0xA0, 0x00, 0x00 # 80255b68
.byte 0x90, 0x61, 0x00, 0x18 # 80255b6c
.byte 0x90, 0x01, 0x00, 0x14 # 80255b70
.byte 0x90, 0x01, 0x00, 0x10 # 80255b74
.byte 0x90, 0x01, 0x00, 0x0C # 80255b78
.byte 0x90, 0x01, 0x00, 0x08 # 80255b7c
.byte 0x41, 0x82, 0x00, 0x14 # 80255b80
.byte 0x80, 0x1E, 0x00, 0x04 # 80255b84
.byte 0x2C, 0x00, 0x00, 0x00 # 80255b88
.byte 0x41, 0x80, 0x00, 0x08 # 80255b8c
.byte 0x38, 0xA0, 0x00, 0x01 # 80255b90
.byte 0x2C, 0x05, 0x00, 0x00 # 80255b94
.byte 0x41, 0x82, 0x00, 0x2C # 80255b98
.byte 0x80, 0xA6, 0x00, 0x00 # 80255b9c
.byte 0x80, 0x7E, 0x00, 0x04 # 80255ba0
.byte 0x2C, 0x05, 0x00, 0x00 # 80255ba4
.byte 0x41, 0x82, 0x00, 0x0C # 80255ba8
.byte 0x80, 0x05, 0x00, 0x00 # 80255bac
.byte 0x48, 0x00, 0x00, 0x08 # 80255bb0
.byte 0x38, 0x00, 0x00, 0x00 # 80255bb4
.byte 0x7C, 0x03, 0x00, 0x00 # 80255bb8
.byte 0x40, 0x80, 0x00, 0x08 # 80255bbc
.byte 0x38, 0x80, 0x00, 0x01 # 80255bc0
.byte 0x2C, 0x04, 0x00, 0x00 # 80255bc4
.byte 0x41, 0x82, 0x00, 0x4C # 80255bc8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80255bcc
.byte 0x38, 0x81, 0x00, 0x1C # 80255bd0
.byte 0x48, 0x17, 0xFD, 0x85 # 80255bd4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80255bd8
.byte 0x38, 0x81, 0x00, 0x18 # 80255bdc
.byte 0x48, 0x17, 0xFD, 0xA9 # 80255be0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80255be4
.byte 0x38, 0x81, 0x00, 0x14 # 80255be8
.byte 0x48, 0x17, 0xFD, 0xCD # 80255bec
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80255bf0
.byte 0x38, 0x81, 0x00, 0x10 # 80255bf4
.byte 0x48, 0x17, 0xFD, 0xF1 # 80255bf8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80255bfc
.byte 0x38, 0x81, 0x00, 0x0C # 80255c00
.byte 0x48, 0x17, 0xFE, 0x15 # 80255c04
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80255c08
.byte 0x38, 0x81, 0x00, 0x08 # 80255c0c
.byte 0x48, 0x17, 0xFE, 0x99 # 80255c10
.byte 0x81, 0x9D, 0x00, 0x00 # 80255c14
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80255c18
.byte 0x81, 0x8C, 0x00, 0x4C # 80255c1c
.byte 0x7D, 0x89, 0x03, 0xA6 # 80255c20
.byte 0x4E, 0x80, 0x04, 0x21 # 80255c24
.byte 0x81, 0x9D, 0x00, 0x00 # 80255c28
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80255c2c
.byte 0x81, 0x8C, 0x00, 0x38 # 80255c30
.byte 0x7D, 0x89, 0x03, 0xA6 # 80255c34
.byte 0x4E, 0x80, 0x04, 0x21 # 80255c38
.byte 0x38, 0x9D, 0x00, 0x98 # 80255c3c
.byte 0x48, 0x26, 0x27, 0x4D # 80255c40
.byte 0xC0, 0x22, 0xEB, 0xB0 # 80255c44
.byte 0x38, 0x61, 0x00, 0x20 # 80255c48
.byte 0xC0, 0x42, 0xEB, 0xB8 # 80255c4c
.byte 0xFC, 0x60, 0x08, 0x90 # 80255c50
.byte 0x4B, 0xDC, 0x32, 0xD5 # 80255c54
.byte 0x7C, 0x64, 0x1B, 0x78 # 80255c58
.byte 0x38, 0x7D, 0x00, 0x98 # 80255c5c
.byte 0x48, 0x19, 0x73, 0x61 # 80255c60
.byte 0x38, 0x00, 0x00, 0x00 # 80255c64
.byte 0x98, 0x1D, 0x00, 0x94 # 80255c68
.byte 0x80, 0x01, 0x00, 0x08 # 80255c6c
.byte 0x2C, 0x00, 0x00, 0x00 # 80255c70
.byte 0x41, 0x82, 0x00, 0x38 # 80255c74
.byte 0x38, 0x00, 0x00, 0x01 # 80255c78
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80255c7c
.byte 0x98, 0x1D, 0x00, 0x94 # 80255c80
.byte 0x48, 0x19, 0xC1, 0xD9 # 80255c84
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80255c88
.byte 0x38, 0x9F, 0x00, 0x0D # 80255c8c
.byte 0x38, 0xBD, 0x00, 0x98 # 80255c90
.byte 0x48, 0x19, 0xC3, 0x29 # 80255c94
.byte 0x90, 0x7D, 0x00, 0xD4 # 80255c98
.byte 0x81, 0x83, 0x00, 0x00 # 80255c9c
.byte 0x81, 0x8C, 0x00, 0x30 # 80255ca0
.byte 0x7D, 0x89, 0x03, 0xA6 # 80255ca4
.byte 0x4E, 0x80, 0x04, 0x21 # 80255ca8
.byte 0x80, 0x61, 0x00, 0x1C # 80255cac
.byte 0x38, 0x00, 0x00, 0x01 # 80255cb0
.byte 0x90, 0x7D, 0x00, 0xC8 # 80255cb4
.byte 0x80, 0x61, 0x00, 0x14 # 80255cb8
.byte 0x90, 0x7D, 0x00, 0xCC # 80255cbc
.byte 0x83, 0x61, 0x00, 0x0C # 80255cc0
.byte 0xB0, 0x1D, 0x00, 0x92 # 80255cc4
.byte 0x98, 0x1D, 0x00, 0x95 # 80255cc8
.byte 0x80, 0x01, 0x00, 0x18 # 80255ccc
.byte 0x2C, 0x00, 0x00, 0x00 # 80255cd0
.byte 0x40, 0x82, 0x00, 0x0C # 80255cd4
.byte 0x38, 0x00, 0x00, 0x00 # 80255cd8
.byte 0x98, 0x1D, 0x00, 0x95 # 80255cdc
.byte 0x38, 0x00, 0x00, 0x00 # 80255ce0
.byte 0x98, 0x1D, 0x00, 0x96 # 80255ce4
.byte 0x80, 0x01, 0x00, 0x10 # 80255ce8
.byte 0x2C, 0x00, 0x00, 0x01 # 80255cec
.byte 0x40, 0x82, 0x00, 0x0C # 80255cf0
.byte 0x38, 0x00, 0x00, 0x01 # 80255cf4
.byte 0x98, 0x1D, 0x00, 0x96 # 80255cf8
.byte 0x38, 0x60, 0x00, 0x90 # 80255cfc
.byte 0x48, 0x1B, 0x57, 0x59 # 80255d00
.byte 0x2C, 0x03, 0x00, 0x00 # 80255d04
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80255d08
.byte 0x41, 0x82, 0x00, 0x40 # 80255d0c
.byte 0x81, 0x9D, 0x00, 0x00 # 80255d10
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80255d14
.byte 0x81, 0x8C, 0x00, 0x38 # 80255d18
.byte 0x7D, 0x89, 0x03, 0xA6 # 80255d1c
.byte 0x4E, 0x80, 0x04, 0x21 # 80255d20
.byte 0x7C, 0x66, 0x1B, 0x78 # 80255d24
.byte 0x7F, 0x83, 0xE3, 0x78 # 80255d28
.byte 0x38, 0x9F, 0x00, 0x24 # 80255d2c
.byte 0x38, 0xBF, 0x00, 0x2F # 80255d30
.byte 0x38, 0xE0, 0x00, 0x0F # 80255d34
.byte 0x39, 0x00, 0xFF, 0xFE # 80255d38
.byte 0x39, 0x20, 0xFF, 0xFE # 80255d3c
.byte 0x39, 0x40, 0x00, 0x00 # 80255d40
.byte 0x4B, 0xF1, 0x43, 0xA5 # 80255d44
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80255d48
.byte 0x93, 0x9D, 0x00, 0xD0 # 80255d4c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80255d50
.byte 0xE0, 0x1D, 0x00, 0x24 # 80255d54
.byte 0xC0, 0x3D, 0x00, 0x2C # 80255d58
.byte 0xF0, 0x1C, 0x00, 0x24 # 80255d5c
.byte 0xD0, 0x3C, 0x00, 0x2C # 80255d60
.byte 0x48, 0x18, 0x7E, 0xA5 # 80255d64
.byte 0x80, 0x7D, 0x00, 0xD0 # 80255d68
.byte 0x81, 0x83, 0x00, 0x00 # 80255d6c
.byte 0x81, 0x8C, 0x00, 0x2C # 80255d70
.byte 0x7D, 0x89, 0x03, 0xA6 # 80255d74
.byte 0x4E, 0x80, 0x04, 0x21 # 80255d78
.byte 0x38, 0x00, 0x00, 0x00 # 80255d7c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80255d80
.byte 0xB0, 0x1D, 0x00, 0x8C # 80255d84
.byte 0x38, 0x8D, 0xC4, 0x98 # 80255d88
.byte 0x4B, 0xF0, 0xFF, 0x09 # 80255d8c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80255d90
.byte 0x38, 0x9F, 0x00, 0x08 # 80255d94
.byte 0x4B, 0xF0, 0xFF, 0x4D # 80255d98
.byte 0x7C, 0x65, 0x1B, 0x78 # 80255d9c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80255da0
.byte 0x38, 0x9F, 0x00, 0x00 # 80255da4
.byte 0x38, 0xC0, 0x00, 0x00 # 80255da8
.byte 0x48, 0x18, 0x9A, 0x59 # 80255dac
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80255db0
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80255db4
.byte 0x38, 0xA0, 0x00, 0x20 # 80255db8
.byte 0x48, 0x18, 0x59, 0xBD # 80255dbc
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80255dc0
.byte 0x48, 0x18, 0x57, 0xB1 # 80255dc4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80255dc8
.byte 0x48, 0x18, 0x59, 0xF9 # 80255dcc
.byte 0x80, 0x9D, 0x00, 0xC8 # 80255dd0
.byte 0x2C, 0x04, 0x00, 0x00 # 80255dd4
.byte 0x41, 0x82, 0x00, 0x0C # 80255dd8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80255ddc
.byte 0x48, 0x19, 0xC2, 0x31 # 80255de0
.byte 0x80, 0x9D, 0x00, 0xCC # 80255de4
.byte 0x2C, 0x04, 0x00, 0x00 # 80255de8
.byte 0x41, 0x82, 0x00, 0x0C # 80255dec
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80255df0
.byte 0x48, 0x19, 0xC4, 0x79 # 80255df4
.byte 0x2C, 0x1B, 0x00, 0x00 # 80255df8
.byte 0x41, 0x82, 0x00, 0x18 # 80255dfc
.byte 0x48, 0x19, 0xC7, 0x01 # 80255e00
.byte 0x90, 0x7D, 0x00, 0xD8 # 80255e04
.byte 0x38, 0x00, 0x00, 0x01 # 80255e08
.byte 0x98, 0x03, 0x00, 0xDD # 80255e0c
.byte 0x48, 0x00, 0x00, 0x0C # 80255e10
.byte 0x38, 0x00, 0x00, 0x00 # 80255e14
.byte 0x90, 0x1D, 0x00, 0xD8 # 80255e18
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80255e1c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80255e20
.byte 0x48, 0x17, 0x21, 0xA5 # 80255e24
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80255e28
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80255e2c
.byte 0x48, 0x17, 0x20, 0x95 # 80255e30
.byte 0x81, 0x9D, 0x00, 0x00 # 80255e34
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80255e38
.byte 0x81, 0x8C, 0x00, 0x24 # 80255e3c
.byte 0x7D, 0x89, 0x03, 0xA6 # 80255e40
.byte 0x4E, 0x80, 0x04, 0x21 # 80255e44
.byte 0xE3, 0xE1, 0x00, 0x58 # 80255e48
.byte 0x39, 0x61, 0x00, 0x50 # 80255e4c
.byte 0xCB, 0xE1, 0x00, 0x50 # 80255e50
.byte 0x48, 0x2C, 0x2B, 0xF9 # 80255e54
.byte 0x80, 0x01, 0x00, 0x64 # 80255e58
.byte 0x7C, 0x08, 0x03, 0xA6 # 80255e5c
.byte 0x38, 0x21, 0x00, 0x60 # 80255e60
.byte 0x4E, 0x80, 0x00, 0x20 # 80255e64
control__7WoodBoxFv:
.byte 0xA0, 0x83, 0x00, 0x8C # 80255e68
.byte 0x2C, 0x04, 0x00, 0x00 # 80255e6c
.byte 0x4D, 0x82, 0x00, 0x20 # 80255e70
.byte 0x38, 0x04, 0xFF, 0xFF # 80255e74
.byte 0xB0, 0x03, 0x00, 0x8C # 80255e78
.byte 0x4E, 0x80, 0x00, 0x20 # 80255e7c
calcViewAndEntry__7WoodBoxFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80255e80
.byte 0x7C, 0x08, 0x02, 0xA6 # 80255e84
.byte 0x90, 0x01, 0x00, 0x14 # 80255e88
.byte 0x93, 0xE1, 0x00, 0x0C # 80255e8c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80255e90
.byte 0x48, 0x18, 0x8F, 0xCD # 80255e94
.byte 0x2C, 0x03, 0x00, 0x00 # 80255e98
.byte 0x40, 0x82, 0x00, 0x1C # 80255e9c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80255ea0
.byte 0x48, 0x18, 0x5A, 0x1D # 80255ea4
.byte 0x2C, 0x03, 0x00, 0x00 # 80255ea8
.byte 0x40, 0x82, 0x00, 0x0C # 80255eac
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80255eb0
.byte 0x4B, 0xF0, 0xFB, 0xF9 # 80255eb4
.byte 0x80, 0x01, 0x00, 0x14 # 80255eb8
.byte 0x83, 0xE1, 0x00, 0x0C # 80255ebc
.byte 0x7C, 0x08, 0x03, 0xA6 # 80255ec0
.byte 0x38, 0x21, 0x00, 0x10 # 80255ec4
.byte 0x4E, 0x80, 0x00, 0x20 # 80255ec8
exeHit__7WoodBoxFv:
.byte 0x94, 0x21, 0xFF, 0xA0 # 80255ecc
.byte 0x7C, 0x08, 0x02, 0xA6 # 80255ed0
.byte 0x90, 0x01, 0x00, 0x64 # 80255ed4
.byte 0x93, 0xE1, 0x00, 0x5C # 80255ed8
.byte 0x3F, 0xE0, 0x80, 0x5A # 80255edc
.byte 0x3B, 0xFF, 0x65, 0x10 # 80255ee0
.byte 0x93, 0xC1, 0x00, 0x58 # 80255ee4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80255ee8
.byte 0x4B, 0xF0, 0xFD, 0xED # 80255eec
.byte 0x2C, 0x03, 0x00, 0x00 # 80255ef0
.byte 0x40, 0x82, 0x00, 0x34 # 80255ef4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80255ef8
.byte 0x38, 0x9F, 0x00, 0x08 # 80255efc
.byte 0x4B, 0xF0, 0xFD, 0xE5 # 80255f00
.byte 0x4B, 0xF0, 0xDD, 0xC5 # 80255f04
.byte 0x88, 0x1E, 0x00, 0x94 # 80255f08
.byte 0x2C, 0x00, 0x00, 0x00 # 80255f0c
.byte 0x41, 0x82, 0x00, 0x18 # 80255f10
.byte 0x80, 0x7E, 0x00, 0xD4 # 80255f14
.byte 0x81, 0x83, 0x00, 0x00 # 80255f18
.byte 0x81, 0x8C, 0x00, 0x28 # 80255f1c
.byte 0x7D, 0x89, 0x03, 0xA6 # 80255f20
.byte 0x4E, 0x80, 0x04, 0x21 # 80255f24
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80255f28
.byte 0x4B, 0xF0, 0xFD, 0xAD # 80255f2c
.byte 0x2C, 0x03, 0x00, 0x0F # 80255f30
.byte 0x40, 0x82, 0x01, 0x08 # 80255f34
.byte 0x80, 0xBE, 0x00, 0xC8 # 80255f38
.byte 0x2C, 0x05, 0x00, 0x00 # 80255f3c
.byte 0x41, 0x82, 0x00, 0x10 # 80255f40
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80255f44
.byte 0x38, 0x9E, 0x00, 0x0C # 80255f48
.byte 0x48, 0x19, 0xC1, 0xE1 # 80255f4c
.byte 0x80, 0xBE, 0x00, 0xCC # 80255f50
.byte 0x2C, 0x05, 0x00, 0x00 # 80255f54
.byte 0x41, 0x82, 0x00, 0x30 # 80255f58
.byte 0xC0, 0x22, 0xEB, 0xBC # 80255f5c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80255f60
.byte 0xC0, 0x42, 0xEB, 0xC0 # 80255f64
.byte 0x38, 0x9E, 0x00, 0x0C # 80255f68
.byte 0x38, 0xC0, 0x00, 0x00 # 80255f6c
.byte 0x48, 0x19, 0xC4, 0x6D # 80255f70
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80255f74
.byte 0x38, 0x9F, 0x00, 0x3C # 80255f78
.byte 0x38, 0xA0, 0xFF, 0xFF # 80255f7c
.byte 0x38, 0xC0, 0xFF, 0xFF # 80255f80
.byte 0x48, 0x1A, 0x41, 0x55 # 80255f84
.byte 0x80, 0x1E, 0x00, 0xD8 # 80255f88
.byte 0x2C, 0x00, 0x00, 0x00 # 80255f8c
.byte 0x41, 0x82, 0x00, 0x78 # 80255f90
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80255f94
.byte 0x38, 0x61, 0x00, 0x14 # 80255f98
.byte 0x48, 0x16, 0x8E, 0xE9 # 80255f9c
.byte 0x81, 0x9E, 0x00, 0x00 # 80255fa0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80255fa4
.byte 0x81, 0x8C, 0x00, 0x38 # 80255fa8
.byte 0x7D, 0x89, 0x03, 0xA6 # 80255fac
.byte 0x4E, 0x80, 0x04, 0x21 # 80255fb0
.byte 0x38, 0x81, 0x00, 0x20 # 80255fb4
.byte 0x48, 0x26, 0x23, 0xD5 # 80255fb8
.byte 0xE0, 0x01, 0x00, 0x14 # 80255fbc
.byte 0x38, 0x81, 0x00, 0x08 # 80255fc0
.byte 0xC0, 0x62, 0xEB, 0xC4 # 80255fc4
.byte 0x38, 0x61, 0x00, 0x20 # 80255fc8
.byte 0xF0, 0x04, 0x00, 0x00 # 80255fcc
.byte 0xC0, 0x01, 0x00, 0x1C # 80255fd0
.byte 0xC0, 0x41, 0x00, 0x08 # 80255fd4
.byte 0xC0, 0x21, 0x00, 0x0C # 80255fd8
.byte 0xEC, 0x00, 0x00, 0xF2 # 80255fdc
.byte 0xEC, 0x42, 0x00, 0xF2 # 80255fe0
.byte 0xEC, 0x21, 0x00, 0xF2 # 80255fe4
.byte 0xD0, 0x01, 0x00, 0x10 # 80255fe8
.byte 0xD0, 0x41, 0x00, 0x08 # 80255fec
.byte 0xD0, 0x21, 0x00, 0x0C # 80255ff0
.byte 0x48, 0x19, 0x6F, 0xCD # 80255ff4
.byte 0x80, 0x7E, 0x00, 0xD8 # 80255ff8
.byte 0x38, 0x81, 0x00, 0x20 # 80255ffc
.byte 0xC0, 0x22, 0xEB, 0xC8 # 80256000
.byte 0x48, 0x19, 0xC5, 0x75 # 80256004
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80256008
.byte 0x48, 0x17, 0x21, 0x2D # 8025600c
.byte 0x2C, 0x03, 0x00, 0x00 # 80256010
.byte 0x41, 0x82, 0x00, 0x0C # 80256014
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80256018
.byte 0x48, 0x17, 0x21, 0x8D # 8025601c
.byte 0x88, 0x1E, 0x00, 0x96 # 80256020
.byte 0x2C, 0x00, 0x00, 0x00 # 80256024
.byte 0x41, 0x82, 0x00, 0x14 # 80256028
.byte 0x38, 0x7F, 0x00, 0x53 # 8025602c
.byte 0x38, 0x80, 0xFF, 0xFF # 80256030
.byte 0x38, 0xA0, 0xFF, 0xFF # 80256034
.byte 0x48, 0x1A, 0x54, 0x51 # 80256038
.byte 0x80, 0x7E, 0x00, 0xD0 # 8025603c
.byte 0x48, 0x18, 0x69, 0x89 # 80256040
.byte 0x2C, 0x03, 0x00, 0x00 # 80256044
.byte 0x41, 0x82, 0x00, 0x18 # 80256048
.byte 0x81, 0x9E, 0x00, 0x00 # 8025604c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80256050
.byte 0x81, 0x8C, 0x00, 0x2C # 80256054
.byte 0x7D, 0x89, 0x03, 0xA6 # 80256058
.byte 0x4E, 0x80, 0x04, 0x21 # 8025605c
.byte 0x80, 0x01, 0x00, 0x64 # 80256060
.byte 0x83, 0xE1, 0x00, 0x5C # 80256064
.byte 0x83, 0xC1, 0x00, 0x58 # 80256068
.byte 0x7C, 0x08, 0x03, 0xA6 # 8025606c
.byte 0x38, 0x21, 0x00, 0x60 # 80256070
.byte 0x4E, 0x80, 0x00, 0x20 # 80256074
kill__7WoodBoxFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80256078
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025607c
.byte 0x90, 0x01, 0x00, 0x14 # 80256080
.byte 0x93, 0xE1, 0x00, 0x0C # 80256084
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80256088
.byte 0x88, 0x03, 0x00, 0x95 # 8025608c
.byte 0x2C, 0x00, 0x00, 0x00 # 80256090
.byte 0x40, 0x82, 0x00, 0x0C # 80256094
.byte 0x4B, 0xF0, 0xF7, 0x9D # 80256098
.byte 0x48, 0x00, 0x00, 0x1C # 8025609c
.byte 0x38, 0x8D, 0xC4, 0xA0 # 802560a0
.byte 0x4B, 0xF0, 0xFB, 0xF1 # 802560a4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802560a8
.byte 0x48, 0x16, 0xDD, 0x65 # 802560ac
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802560b0
.byte 0x48, 0x18, 0x9D, 0x05 # 802560b4
.byte 0x80, 0x7F, 0x00, 0xD0 # 802560b8
.byte 0x81, 0x83, 0x00, 0x00 # 802560bc
.byte 0x81, 0x8C, 0x00, 0x2C # 802560c0
.byte 0x7D, 0x89, 0x03, 0xA6 # 802560c4
.byte 0x4E, 0x80, 0x04, 0x21 # 802560c8
.byte 0x88, 0x1F, 0x00, 0x94 # 802560cc
.byte 0x2C, 0x00, 0x00, 0x00 # 802560d0
.byte 0x41, 0x82, 0x00, 0x24 # 802560d4
.byte 0x80, 0x7F, 0x00, 0xD4 # 802560d8
.byte 0x81, 0x83, 0x00, 0x00 # 802560dc
.byte 0x81, 0x8C, 0x00, 0x30 # 802560e0
.byte 0x7D, 0x89, 0x03, 0xA6 # 802560e4
.byte 0x4E, 0x80, 0x04, 0x21 # 802560e8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802560ec
.byte 0x38, 0x9F, 0x00, 0x0C # 802560f0
.byte 0x48, 0x19, 0xBD, 0xD9 # 802560f4
.byte 0x80, 0x01, 0x00, 0x14 # 802560f8
.byte 0x83, 0xE1, 0x00, 0x0C # 802560fc
.byte 0x7C, 0x08, 0x03, 0xA6 # 80256100
.byte 0x38, 0x21, 0x00, 0x10 # 80256104
.byte 0x4E, 0x80, 0x00, 0x20 # 80256108
doHit__7WoodBoxFP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xC0 # 8025610c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80256110
.byte 0x90, 0x01, 0x00, 0x44 # 80256114
.byte 0x93, 0xE1, 0x00, 0x3C # 80256118
.byte 0x3F, 0xE0, 0x80, 0x5A # 8025611c
.byte 0x3B, 0xFF, 0x65, 0x10 # 80256120
.byte 0x93, 0xC1, 0x00, 0x38 # 80256124
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80256128
.byte 0xA0, 0x83, 0x00, 0x92 # 8025612c
.byte 0x2C, 0x04, 0x00, 0x00 # 80256130
.byte 0x41, 0x82, 0x01, 0x4C # 80256134
.byte 0x41, 0x82, 0x00, 0x0C # 80256138
.byte 0x38, 0x04, 0xFF, 0xFF # 8025613c
.byte 0xB0, 0x03, 0x00, 0x92 # 80256140
.byte 0xA0, 0x03, 0x00, 0x92 # 80256144
.byte 0x2C, 0x00, 0x00, 0x00 # 80256148
.byte 0x40, 0x82, 0x00, 0x0C # 8025614c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80256150
.byte 0x48, 0x18, 0x9C, 0x65 # 80256154
.byte 0xC0, 0x22, 0xEB, 0xB0 # 80256158
.byte 0x38, 0x61, 0x00, 0x20 # 8025615c
.byte 0xFC, 0x40, 0x08, 0x90 # 80256160
.byte 0xFC, 0x60, 0x08, 0x90 # 80256164
.byte 0x4B, 0xDC, 0x2D, 0xC1 # 80256168
.byte 0x7C, 0x64, 0x1B, 0x78 # 8025616c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80256170
.byte 0x48, 0x16, 0x98, 0xAD # 80256174
.byte 0x2C, 0x03, 0x00, 0x00 # 80256178
.byte 0x41, 0x82, 0x00, 0x1C # 8025617c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80256180
.byte 0x38, 0x9F, 0x00, 0x67 # 80256184
.byte 0x38, 0xA0, 0xFF, 0xFF # 80256188
.byte 0x38, 0xC0, 0xFF, 0xFF # 8025618c
.byte 0x48, 0x1A, 0x3F, 0x49 # 80256190
.byte 0x48, 0x00, 0x00, 0x18 # 80256194
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80256198
.byte 0x38, 0x9F, 0x00, 0x7E # 8025619c
.byte 0x38, 0xA0, 0xFF, 0xFF # 802561a0
.byte 0x38, 0xC0, 0xFF, 0xFF # 802561a4
.byte 0x48, 0x1A, 0x3F, 0x31 # 802561a8
.byte 0xC0, 0x22, 0xEB, 0xB0 # 802561ac
.byte 0x38, 0x61, 0x00, 0x14 # 802561b0
.byte 0xFC, 0x40, 0x08, 0x90 # 802561b4
.byte 0xFC, 0x60, 0x08, 0x90 # 802561b8
.byte 0x4B, 0xDC, 0x2D, 0x6D # 802561bc
.byte 0x7C, 0x64, 0x1B, 0x78 # 802561c0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802561c4
.byte 0x48, 0x16, 0x98, 0x59 # 802561c8
.byte 0x2C, 0x03, 0x00, 0x00 # 802561cc
.byte 0x40, 0x82, 0x00, 0x18 # 802561d0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802561d4
.byte 0x38, 0x9F, 0x00, 0x93 # 802561d8
.byte 0x38, 0xA0, 0xFF, 0xFF # 802561dc
.byte 0x38, 0xC0, 0xFF, 0xFF # 802561e0
.byte 0x48, 0x1A, 0x3E, 0xF5 # 802561e4
.byte 0x80, 0x7E, 0x00, 0xD0 # 802561e8
.byte 0x81, 0x83, 0x00, 0x00 # 802561ec
.byte 0x81, 0x8C, 0x00, 0x24 # 802561f0
.byte 0x7D, 0x89, 0x03, 0xA6 # 802561f4
.byte 0x4E, 0x80, 0x04, 0x21 # 802561f8
.byte 0x80, 0x7E, 0x00, 0xD0 # 802561fc
.byte 0x38, 0x9F, 0x00, 0xA3 # 80256200
.byte 0x38, 0xA0, 0x00, 0x00 # 80256204
.byte 0x48, 0x18, 0x5F, 0x29 # 80256208
.byte 0xC0, 0x22, 0xEB, 0xB0 # 8025620c
.byte 0x38, 0x61, 0x00, 0x08 # 80256210
.byte 0xFC, 0x40, 0x08, 0x90 # 80256214
.byte 0xFC, 0x60, 0x08, 0x90 # 80256218
.byte 0x4B, 0xDC, 0x2D, 0x0D # 8025621c
.byte 0x7C, 0x64, 0x1B, 0x78 # 80256220
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80256224
.byte 0x48, 0x16, 0x97, 0xF9 # 80256228
.byte 0x2C, 0x03, 0x00, 0x00 # 8025622c
.byte 0x41, 0x82, 0x00, 0x14 # 80256230
.byte 0x80, 0x7E, 0x00, 0xD0 # 80256234
.byte 0x38, 0x9F, 0x00, 0xA9 # 80256238
.byte 0x48, 0x17, 0x6F, 0x21 # 8025623c
.byte 0x48, 0x00, 0x00, 0x10 # 80256240
.byte 0x80, 0x7E, 0x00, 0xD0 # 80256244
.byte 0x38, 0x9F, 0x00, 0xA3 # 80256248
.byte 0x48, 0x17, 0x6F, 0x11 # 8025624c
.byte 0x88, 0x1E, 0x00, 0x95 # 80256250
.byte 0x2C, 0x00, 0x00, 0x00 # 80256254
.byte 0x41, 0x82, 0x00, 0x14 # 80256258
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8025625c
.byte 0x38, 0x9F, 0x00, 0x00 # 80256260
.byte 0x48, 0x18, 0x6C, 0xC9 # 80256264
.byte 0x48, 0x00, 0x00, 0x0C # 80256268
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8025626c
.byte 0x48, 0x18, 0x8C, 0x3D # 80256270
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80256274
.byte 0x38, 0x8D, 0xC4, 0x9C # 80256278
.byte 0x4B, 0xF0, 0xFA, 0x19 # 8025627c
.byte 0x80, 0x01, 0x00, 0x44 # 80256280
.byte 0x83, 0xE1, 0x00, 0x3C # 80256284
.byte 0x83, 0xC1, 0x00, 0x38 # 80256288
.byte 0x7C, 0x08, 0x03, 0xA6 # 8025628c
.byte 0x38, 0x21, 0x00, 0x40 # 80256290
.byte 0x4E, 0x80, 0x00, 0x20 # 80256294
receiveMsgPlayerAttack__7WoodBoxFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80256298
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025629c
.byte 0x90, 0x01, 0x00, 0x24 # 802562a0
.byte 0x39, 0x61, 0x00, 0x20 # 802562a4
.byte 0x48, 0x2C, 0x27, 0x5D # 802562a8
.byte 0xA0, 0x03, 0x00, 0x92 # 802562ac
.byte 0x7C, 0x7C, 0x1B, 0x78 # 802562b0
.byte 0x7C, 0x9D, 0x23, 0x78 # 802562b4
.byte 0x7C, 0xBE, 0x2B, 0x78 # 802562b8
.byte 0x2C, 0x00, 0x00, 0x00 # 802562bc
.byte 0x7C, 0xDF, 0x33, 0x78 # 802562c0
.byte 0x40, 0x82, 0x00, 0x0C # 802562c4
.byte 0x38, 0x60, 0x00, 0x00 # 802562c8
.byte 0x48, 0x00, 0x00, 0xC8 # 802562cc
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802562d0
.byte 0x48, 0x16, 0xE8, 0x89 # 802562d4
.byte 0x2C, 0x03, 0x00, 0x00 # 802562d8
.byte 0x41, 0x82, 0x00, 0x2C # 802562dc
.byte 0x7F, 0x83, 0xE3, 0x78 # 802562e0
.byte 0x7F, 0xC4, 0xF3, 0x78 # 802562e4
.byte 0x7F, 0xE5, 0xFB, 0x78 # 802562e8
.byte 0x4B, 0xFF, 0xFE, 0x21 # 802562ec
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802562f0
.byte 0x7F, 0xE5, 0xFB, 0x78 # 802562f4
.byte 0x38, 0x80, 0x00, 0x40 # 802562f8
.byte 0x4B, 0xF0, 0xD8, 0xD5 # 802562fc
.byte 0x38, 0x60, 0x00, 0x01 # 80256300
.byte 0x48, 0x00, 0x00, 0x90 # 80256304
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80256308
.byte 0x48, 0x16, 0xE8, 0x81 # 8025630c
.byte 0x2C, 0x03, 0x00, 0x00 # 80256310
.byte 0x41, 0x82, 0x00, 0x1C # 80256314
.byte 0x7F, 0x83, 0xE3, 0x78 # 80256318
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8025631c
.byte 0x7F, 0xE5, 0xFB, 0x78 # 80256320
.byte 0x4B, 0xFF, 0xFD, 0xE9 # 80256324
.byte 0x38, 0x60, 0x00, 0x00 # 80256328
.byte 0x48, 0x00, 0x00, 0x68 # 8025632c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80256330
.byte 0x48, 0x16, 0xE7, 0xC1 # 80256334
.byte 0x2C, 0x03, 0x00, 0x00 # 80256338
.byte 0x41, 0x82, 0x00, 0x1C # 8025633c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80256340
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80256344
.byte 0x7F, 0xE5, 0xFB, 0x78 # 80256348
.byte 0x4B, 0xFF, 0xFD, 0xC1 # 8025634c
.byte 0x38, 0x60, 0x00, 0x01 # 80256350
.byte 0x48, 0x00, 0x00, 0x40 # 80256354
.byte 0x38, 0x1D, 0xFF, 0xFD # 80256358
.byte 0x28, 0x00, 0x00, 0x01 # 8025635c
.byte 0x41, 0x81, 0x00, 0x30 # 80256360
.byte 0xA0, 0x1C, 0x00, 0x8C # 80256364
.byte 0x2C, 0x00, 0x00, 0x00 # 80256368
.byte 0x41, 0x82, 0x00, 0x1C # 8025636c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80256370
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80256374
.byte 0x7F, 0xE5, 0xFB, 0x78 # 80256378
.byte 0x4B, 0xFF, 0xFD, 0x91 # 8025637c
.byte 0x38, 0x60, 0x00, 0x01 # 80256380
.byte 0x48, 0x00, 0x00, 0x10 # 80256384
.byte 0x38, 0x60, 0x00, 0x01 # 80256388
.byte 0x48, 0x00, 0x00, 0x08 # 8025638c
.byte 0x38, 0x60, 0x00, 0x00 # 80256390
.byte 0x39, 0x61, 0x00, 0x20 # 80256394
.byte 0x48, 0x2C, 0x26, 0xB9 # 80256398
.byte 0x80, 0x01, 0x00, 0x24 # 8025639c
.byte 0x7C, 0x08, 0x03, 0xA6 # 802563a0
.byte 0x38, 0x21, 0x00, 0x20 # 802563a4
.byte 0x4E, 0x80, 0x00, 0x20 # 802563a8
receiveMsgEnemyAttack__7WoodBoxFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802563ac
.byte 0x7C, 0x08, 0x02, 0xA6 # 802563b0
.byte 0x90, 0x01, 0x00, 0x14 # 802563b4
.byte 0xA0, 0x03, 0x00, 0x92 # 802563b8
.byte 0x2C, 0x00, 0x00, 0x00 # 802563bc
.byte 0x41, 0x82, 0x00, 0x18 # 802563c0
.byte 0x7C, 0xA4, 0x2B, 0x78 # 802563c4
.byte 0x7C, 0xC5, 0x33, 0x78 # 802563c8
.byte 0x4B, 0xFF, 0xFD, 0x41 # 802563cc
.byte 0x38, 0x60, 0x00, 0x01 # 802563d0
.byte 0x48, 0x00, 0x00, 0x08 # 802563d4
.byte 0x38, 0x60, 0x00, 0x00 # 802563d8
.byte 0x80, 0x01, 0x00, 0x14 # 802563dc
.byte 0x7C, 0x08, 0x03, 0xA6 # 802563e0
.byte 0x38, 0x21, 0x00, 0x10 # 802563e4
.byte 0x4E, 0x80, 0x00, 0x20 # 802563e8
receiveOtherMsg__7WoodBoxFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802563ec
.byte 0x7C, 0x08, 0x02, 0xA6 # 802563f0
.byte 0x28, 0x04, 0x00, 0x1B # 802563f4
.byte 0x90, 0x01, 0x00, 0x14 # 802563f8
.byte 0x40, 0x82, 0x00, 0x14 # 802563fc
.byte 0xA0, 0x63, 0x00, 0x92 # 80256400
.byte 0x30, 0x03, 0xFF, 0xFF # 80256404
.byte 0x7C, 0x60, 0x19, 0x10 # 80256408
.byte 0x48, 0x00, 0x00, 0xC8 # 8025640c
.byte 0x28, 0x04, 0x00, 0x41 # 80256410
.byte 0x40, 0x82, 0x00, 0x14 # 80256414
.byte 0xA0, 0x03, 0x00, 0x92 # 80256418
.byte 0x7C, 0x00, 0x00, 0x34 # 8025641c
.byte 0x54, 0x03, 0xD9, 0x7E # 80256420
.byte 0x48, 0x00, 0x00, 0xB0 # 80256424
.byte 0x28, 0x04, 0x00, 0x97 # 80256428
.byte 0x40, 0x82, 0x00, 0x18 # 8025642c
.byte 0xA0, 0x03, 0x00, 0x92 # 80256430
.byte 0x2C, 0x00, 0x00, 0x00 # 80256434
.byte 0x41, 0x82, 0x00, 0x0C # 80256438
.byte 0x38, 0x60, 0x00, 0x01 # 8025643c
.byte 0x48, 0x00, 0x00, 0x94 # 80256440
.byte 0x28, 0x04, 0x00, 0xB4 # 80256444
.byte 0x40, 0x82, 0x00, 0x0C # 80256448
.byte 0x38, 0x00, 0x00, 0x02 # 8025644c
.byte 0xB0, 0x03, 0x00, 0x8C # 80256450
.byte 0x28, 0x04, 0x00, 0x8F # 80256454
.byte 0x40, 0x82, 0x00, 0x18 # 80256458
.byte 0xA0, 0x03, 0x00, 0x92 # 8025645c
.byte 0x2C, 0x00, 0x00, 0x00 # 80256460
.byte 0x41, 0x82, 0x00, 0x0C # 80256464
.byte 0x38, 0x60, 0x00, 0x01 # 80256468
.byte 0x48, 0x00, 0x00, 0x68 # 8025646c
.byte 0x28, 0x04, 0x00, 0x8E # 80256470
.byte 0x41, 0x82, 0x00, 0x10 # 80256474
.byte 0x38, 0x04, 0xFF, 0xC7 # 80256478
.byte 0x28, 0x00, 0x00, 0x01 # 8025647c
.byte 0x41, 0x81, 0x00, 0x24 # 80256480
.byte 0xA0, 0x03, 0x00, 0x92 # 80256484
.byte 0x2C, 0x00, 0x00, 0x00 # 80256488
.byte 0x41, 0x82, 0x00, 0x18 # 8025648c
.byte 0x7C, 0xA4, 0x2B, 0x78 # 80256490
.byte 0x7C, 0xC5, 0x33, 0x78 # 80256494
.byte 0x4B, 0xFF, 0xFC, 0x75 # 80256498
.byte 0x38, 0x60, 0x00, 0x01 # 8025649c
.byte 0x48, 0x00, 0x00, 0x34 # 802564a0
.byte 0xA0, 0x03, 0x00, 0x92 # 802564a4
.byte 0x2C, 0x00, 0x00, 0x00 # 802564a8
.byte 0x41, 0x82, 0x00, 0x24 # 802564ac
.byte 0x38, 0x04, 0xFF, 0x3A # 802564b0
.byte 0x28, 0x00, 0x00, 0x01 # 802564b4
.byte 0x41, 0x81, 0x00, 0x18 # 802564b8
.byte 0x7C, 0xA4, 0x2B, 0x78 # 802564bc
.byte 0x7C, 0xC5, 0x33, 0x78 # 802564c0
.byte 0x4B, 0xFF, 0xFC, 0x49 # 802564c4
.byte 0x38, 0x60, 0x00, 0x01 # 802564c8
.byte 0x48, 0x00, 0x00, 0x08 # 802564cc
.byte 0x38, 0x60, 0x00, 0x00 # 802564d0
.byte 0x80, 0x01, 0x00, 0x14 # 802564d4
.byte 0x7C, 0x08, 0x03, 0xA6 # 802564d8
.byte 0x38, 0x21, 0x00, 0x10 # 802564dc
.byte 0x4E, 0x80, 0x00, 0x20 # 802564e0
__dt__7WoodBoxFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802564e4
.byte 0x7C, 0x08, 0x02, 0xA6 # 802564e8
.byte 0x2C, 0x03, 0x00, 0x00 # 802564ec
.byte 0x90, 0x01, 0x00, 0x14 # 802564f0
.byte 0x93, 0xE1, 0x00, 0x0C # 802564f4
.byte 0x7C, 0x9F, 0x23, 0x78 # 802564f8
.byte 0x93, 0xC1, 0x00, 0x08 # 802564fc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80256500
.byte 0x41, 0x82, 0x00, 0x20 # 80256504
.byte 0x41, 0x82, 0x00, 0x0C # 80256508
.byte 0x38, 0x80, 0x00, 0x00 # 8025650c
.byte 0x48, 0x00, 0xB1, 0xFD # 80256510
.byte 0x2C, 0x1F, 0x00, 0x00 # 80256514
.byte 0x40, 0x81, 0x00, 0x0C # 80256518
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8025651c
.byte 0x48, 0x1B, 0x4F, 0x81 # 80256520
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80256524
.byte 0x83, 0xE1, 0x00, 0x0C # 80256528
.byte 0x83, 0xC1, 0x00, 0x08 # 8025652c
.byte 0x80, 0x01, 0x00, 0x14 # 80256530
.byte 0x7C, 0x08, 0x03, 0xA6 # 80256534
.byte 0x38, 0x21, 0x00, 0x10 # 80256538
.byte 0x4E, 0x80, 0x00, 0x20 # 8025653c
execute__Q210NrvWoodBox16WoodBoxNrvKilledCFP5Spine:
.byte 0x4E, 0x80, 0x00, 0x20 # 80256540
execute__Q210NrvWoodBox13WoodBoxNrvHitCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80256544
.byte 0x4B, 0xFF, 0xF9, 0x84 # 80256548
execute__Q210NrvWoodBox14WoodBoxNrvWaitCFP5Spine:
.byte 0x4E, 0x80, 0x00, 0x20 # 8025654c
__sinit_?3WoodBox_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80256550
.byte 0x7C, 0x08, 0x02, 0xA6 # 80256554
.byte 0x38, 0x6D, 0xA3, 0x78 # 80256558
.byte 0x90, 0x01, 0x00, 0x14 # 8025655c
.byte 0x4B, 0xE3, 0x7C, 0xCD # 80256560
.byte 0x38, 0x6D, 0xA3, 0x7C # 80256564
.byte 0x4B, 0xE3, 0x7C, 0xD5 # 80256568
.byte 0x38, 0x6D, 0xA3, 0x80 # 8025656c
.byte 0x4B, 0xE3, 0x7C, 0xDD # 80256570
.byte 0x38, 0x6D, 0xA3, 0x84 # 80256574
.byte 0x4B, 0xE3, 0x7C, 0xE5 # 80256578
.byte 0x38, 0x6D, 0xA3, 0x88 # 8025657c
.byte 0x4B, 0xE3, 0x7C, 0xED # 80256580
.byte 0x38, 0x6D, 0xA3, 0x8C # 80256584
.byte 0x4B, 0xE3, 0x7C, 0xF5 # 80256588
.byte 0x38, 0x6D, 0xC4, 0x98 # 8025658c
.byte 0x48, 0x00, 0x00, 0x25 # 80256590
.byte 0x38, 0x6D, 0xC4, 0x9C # 80256594
.byte 0x48, 0x00, 0x00, 0x2D # 80256598
.byte 0x38, 0x6D, 0xC4, 0xA0 # 8025659c
.byte 0x48, 0x00, 0x00, 0x35 # 802565a0
.byte 0x80, 0x01, 0x00, 0x14 # 802565a4
.byte 0x7C, 0x08, 0x03, 0xA6 # 802565a8
.byte 0x38, 0x21, 0x00, 0x10 # 802565ac
.byte 0x4E, 0x80, 0x00, 0x20 # 802565b0
__ct__Q210NrvWoodBox14WoodBoxNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 802565b4
.byte 0x38, 0x84, 0x66, 0x5C # 802565b8
.byte 0x90, 0x83, 0x00, 0x00 # 802565bc
.byte 0x4E, 0x80, 0x00, 0x20 # 802565c0
__ct__Q210NrvWoodBox13WoodBoxNrvHitFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 802565c4
.byte 0x38, 0x84, 0x66, 0x4C # 802565c8
.byte 0x90, 0x83, 0x00, 0x00 # 802565cc
.byte 0x4E, 0x80, 0x00, 0x20 # 802565d0
__ct__Q210NrvWoodBox16WoodBoxNrvKilledFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 802565d4
.byte 0x38, 0x84, 0x66, 0x3C # 802565d8
.byte 0x90, 0x83, 0x00, 0x00 # 802565dc
.byte 0x4E, 0x80, 0x00, 0x20 # 802565e0
.section .data
__vt__7WoodBox:
.byte 0x00, 0x00, 0x00, 0x00 # 805a65c4
.byte 0x00, 0x00, 0x00, 0x00 # 805a65c8
.byte 0x80, 0x25, 0x64, 0xE4 # 805a65cc
.byte 0x80, 0x25, 0x5A, 0x84 # 805a65d0
.byte 0x80, 0x26, 0x17, 0x50 # 805a65d4
.byte 0x80, 0x16, 0x58, 0xE8 # 805a65d8
.byte 0x80, 0x26, 0x17, 0x58 # 805a65dc
.byte 0x80, 0x16, 0x5A, 0x04 # 805a65e0
.byte 0x80, 0x25, 0x5E, 0x80 # 805a65e4
.byte 0x80, 0x16, 0x57, 0x60 # 805a65e8
.byte 0x80, 0x16, 0x57, 0x70 # 805a65ec
.byte 0x80, 0x25, 0x60, 0x78 # 805a65f0
.byte 0x80, 0x16, 0x58, 0x44 # 805a65f4
.byte 0x80, 0x16, 0x5A, 0xD0 # 805a65f8
.byte 0x80, 0x16, 0x5C, 0xFC # 805a65fc
.byte 0x80, 0x16, 0x5C, 0x84 # 805a6600
.byte 0x80, 0x16, 0x5D, 0x44 # 805a6604
.byte 0x80, 0x16, 0x5D, 0xB8 # 805a6608
.byte 0x80, 0x25, 0x5E, 0x68 # 805a660c
.byte 0x80, 0x16, 0x5B, 0xE0 # 805a6610
.byte 0x80, 0x02, 0x1D, 0xAC # 805a6614
.byte 0x80, 0x16, 0x64, 0x38 # 805a6618
.byte 0x80, 0x02, 0x1D, 0xA4 # 805a661c
.byte 0x80, 0x25, 0x62, 0x98 # 805a6620
.byte 0x80, 0x25, 0x63, 0xAC # 805a6624
.byte 0x80, 0x02, 0x1D, 0x8C # 805a6628
.byte 0x80, 0x02, 0x1D, 0x84 # 805a662c
.byte 0x80, 0x02, 0x1D, 0x7C # 805a6630
.byte 0x80, 0x16, 0x64, 0x3C # 805a6634
.byte 0x80, 0x25, 0x63, 0xEC # 805a6638
__vt__Q210NrvWoodBox16WoodBoxNrvKilled:
.byte 0x00, 0x00, 0x00, 0x00 # 805a663c
.byte 0x00, 0x00, 0x00, 0x00 # 805a6640
.byte 0x80, 0x25, 0x65, 0x40 # 805a6644
.byte 0x80, 0x16, 0xA4, 0x68 # 805a6648
__vt__Q210NrvWoodBox13WoodBoxNrvHit:
.byte 0x00, 0x00, 0x00, 0x00 # 805a664c
.byte 0x00, 0x00, 0x00, 0x00 # 805a6650
.byte 0x80, 0x25, 0x65, 0x44 # 805a6654
.byte 0x80, 0x16, 0xA4, 0x68 # 805a6658
__vt__Q210NrvWoodBox14WoodBoxNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 805a665c
.byte 0x00, 0x00, 0x00, 0x00 # 805a6660
.byte 0x80, 0x25, 0x65, 0x4C # 805a6664
.byte 0x80, 0x16, 0xA4, 0x68 # 805a6668
.byte 0x00, 0x00, 0x00, 0x00 # 805a666c
.byte 0x00, 0x00, 0x00, 0x00 # 805a6670
.byte 0x00, 0x00, 0x00, 0x00 # 805a6674
.byte 0x00, 0x00, 0x00, 0x00 # 805a6678
.byte 0x00, 0x00, 0x00, 0x00 # 805a667c
.byte 0x00, 0x00, 0x00, 0x00 # 805a6680
.byte 0x00, 0x00, 0x00, 0x00 # 805a6684
.byte 0x00, 0x00, 0x00, 0x00 # 805a6688
.byte 0x00, 0x00, 0x00, 0x00 # 805a668c
.byte 0x00, 0x00, 0x00, 0x00 # 805a6690
.byte 0x00, 0x00, 0x00, 0x00 # 805a6694
.byte 0x00, 0x00, 0x00, 0x00 # 805a6698
.byte 0x00, 0x00, 0x00, 0x00 # 805a669c
.byte 0x00, 0x00, 0x00, 0x00 # 805a66a0
.byte 0x00, 0x00, 0x00, 0x00 # 805a66a4
.byte 0x00, 0x00, 0x00, 0x00 # 805a66a8
.byte 0x00, 0x00, 0x00, 0x00 # 805a66ac
.byte 0x00, 0x00, 0x00, 0x00 # 805a66b0
.byte 0x00, 0x00, 0x00, 0x00 # 805a66b4
.byte 0x00, 0x00, 0x00, 0x00 # 805a66b8
.byte 0x00, 0x00, 0x00, 0x00 # 805a66bc
.byte 0x00, 0x00, 0x00, 0x00 # 805a66c0
.byte 0x00, 0x00, 0x00, 0x00 # 805a66c4
.byte 0x00, 0x00, 0x00, 0x00 # 805a66c8
.byte 0x00, 0x00, 0x00, 0x00 # 805a66cc
.section .sbss
sInstance__Q210NrvWoodBox14WoodBoxNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5ab8
sInstance__Q210NrvWoodBox13WoodBoxNrvHit:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5abc
sInstance__Q210NrvWoodBox16WoodBoxNrvKilled:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5ac0
.byte 0x00, 0x00, 0x00, 0x00 # 806b5ac4
.section .sdata2
?260883__61622:
.byte 0x00, 0x00, 0x00, 0x00 # 806be7d0
?262153__61623:
.byte 0x42, 0xF0, 0x00, 0x00 # 806be7d4
?262155__61624:
.byte 0x42, 0xC8, 0x00, 0x00 # 806be7d8
?262197:
.byte 0x41, 0x20, 0x00, 0x00 # 806be7dc
?262198:
.byte 0x42, 0x20, 0x00, 0x00 # 806be7e0
?262200:
.byte 0x42, 0x48, 0x00, 0x00 # 806be7e4
?262201:
.byte 0x41, 0xF0, 0x00, 0x00 # 806be7e8
.byte 0x00, 0x00, 0x00, 0x00 # 806be7ec


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3WoodBox_cpp
# END