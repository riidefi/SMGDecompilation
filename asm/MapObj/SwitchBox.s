; Generated with ikazuchi 1.0 by riidefi
; Object File: SwitchBox
; Segments:
;     .text:       0x80249b3c -> 0x8024a284
;     .data:       0x805a4a4c -> 0x805a4b24 (805a4ae4 -> 805a4b24 (size 0064/0x0040) is greedily claimed anonymous data)
;     .sbss:       0x806b59c8 -> 0x806b59d0
;     .sdata2:     0x806be5d0 -> 0x806be5e0


; Symbols Defined
; 80249b3c -> 80249b78 __ct__9SwitchBoxFPCc
; 80249b78 -> 80249bd4 __dt__9SwitchBoxFv
; 80249bd4 -> 80249e34 init__9SwitchBoxFRC12JMapInfoIter
; 80249e34 -> 80249e38 initAfterPlacement__9SwitchBoxFv
; 80249e38 -> 80249e88 exeWait__9SwitchBoxFv
; 80249e88 -> 80249f0c exeHit__9SwitchBoxFv
; 80249f0c -> 80249f68 appear__9SwitchBoxFv
; 80249f68 -> 80249f9c kill__9SwitchBoxFv
; 80249f9c -> 8024a070 doHit__9SwitchBoxFP9HitSensorP9HitSensor
; 8024a070 -> 8024a174 receiveMsgPlayerAttack__9SwitchBoxFUlP9HitSensorP9HitSensor
; 8024a174 -> 8024a1b4 receiveMsgEnemyAttack__9SwitchBoxFUlP9HitSensorP9HitSensor
; 8024a1b4 -> 8024a228 receiveOtherMsg__9SwitchBoxFUlP9HitSensorP9HitSensor
; 8024a228 -> 8024a254 __sinit_\SwitchBox_cpp
; 8024a254 -> 8024a264 __ct__Q212NrvSwitchBox16SwitchBoxNrvWaitFv
; 8024a264 -> 8024a274 __ct__Q212NrvSwitchBox15SwitchBoxNrvHitFv
; 8024a274 -> 8024a27c execute__Q212NrvSwitchBox15SwitchBoxNrvHitCFP5Spine
; 8024a27c -> 8024a284 execute__Q212NrvSwitchBox16SwitchBoxNrvWaitCFP5Spine
; 805a4a4c -> 805a4ac4 __vt__9SwitchBox
; 805a4ac4 -> 805a4ad4 __vt__Q212NrvSwitchBox15SwitchBoxNrvHit
; 805a4ad4 -> 805a4ae4 __vt__Q212NrvSwitchBox16SwitchBoxNrvWait
; 806b59c8 -> 806b59cc sInstance__Q212NrvSwitchBox16SwitchBoxNrvWait
; 806b59cc -> 806b59d0 sInstance__Q212NrvSwitchBox15SwitchBoxNrvHit
; 806be5d0 -> 806be5d4 @60460__61501
; 806be5d4 -> 806be5d8 @61715__61502
; 806be5d8 -> 806be5dc @61717__61503
; 806be5dc -> 806be5e0 @61718__61504


; Exports
.global __ct__9SwitchBoxFPCc
.global __dt__9SwitchBoxFv
.global init__9SwitchBoxFRC12JMapInfoIter
.global initAfterPlacement__9SwitchBoxFv
.global exeWait__9SwitchBoxFv
.global exeHit__9SwitchBoxFv
.global appear__9SwitchBoxFv
.global kill__9SwitchBoxFv
.global doHit__9SwitchBoxFP9HitSensorP9HitSensor
.global receiveMsgPlayerAttack__9SwitchBoxFUlP9HitSensorP9HitSensor
.global receiveMsgEnemyAttack__9SwitchBoxFUlP9HitSensorP9HitSensor
.global receiveOtherMsg__9SwitchBoxFUlP9HitSensorP9HitSensor
.global __sinit_?3SwitchBox_cpp
.global __ct__Q212NrvSwitchBox16SwitchBoxNrvWaitFv
.global __ct__Q212NrvSwitchBox15SwitchBoxNrvHitFv
.global execute__Q212NrvSwitchBox15SwitchBoxNrvHitCFP5Spine
.global execute__Q212NrvSwitchBox16SwitchBoxNrvWaitCFP5Spine
.global __vt__9SwitchBox
.global __vt__Q212NrvSwitchBox15SwitchBoxNrvHit
.global __vt__Q212NrvSwitchBox16SwitchBoxNrvWait
.global sInstance__Q212NrvSwitchBox16SwitchBoxNrvWait
.global sInstance__Q212NrvSwitchBox15SwitchBoxNrvHit
.global ?260460__61501
.global ?261715__61502
.global ?261717__61503
.global ?261718__61504


; Segments
.section .text
__ct__9SwitchBoxFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80249b3c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80249b40
.byte 0x90, 0x01, 0x00, 0x14 # 80249b44
.byte 0x93, 0xE1, 0x00, 0x0C # 80249b48
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80249b4c
.byte 0x4B, 0xF1, 0xBB, 0x25 # 80249b50
.byte 0x3C, 0x80, 0x80, 0x5A # 80249b54
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80249b58
.byte 0x38, 0x84, 0x4A, 0x4C # 80249b5c
.byte 0x90, 0x9F, 0x00, 0x00 # 80249b60
.byte 0x83, 0xE1, 0x00, 0x0C # 80249b64
.byte 0x80, 0x01, 0x00, 0x14 # 80249b68
.byte 0x7C, 0x08, 0x03, 0xA6 # 80249b6c
.byte 0x38, 0x21, 0x00, 0x10 # 80249b70
.byte 0x4E, 0x80, 0x00, 0x20 # 80249b74
__dt__9SwitchBoxFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80249b78
.byte 0x7C, 0x08, 0x02, 0xA6 # 80249b7c
.byte 0x2C, 0x03, 0x00, 0x00 # 80249b80
.byte 0x90, 0x01, 0x00, 0x14 # 80249b84
.byte 0x93, 0xE1, 0x00, 0x0C # 80249b88
.byte 0x7C, 0x9F, 0x23, 0x78 # 80249b8c
.byte 0x93, 0xC1, 0x00, 0x08 # 80249b90
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80249b94
.byte 0x41, 0x82, 0x00, 0x20 # 80249b98
.byte 0x41, 0x82, 0x00, 0x0C # 80249b9c
.byte 0x38, 0x80, 0x00, 0x00 # 80249ba0
.byte 0x48, 0x01, 0x7B, 0x69 # 80249ba4
.byte 0x2C, 0x1F, 0x00, 0x00 # 80249ba8
.byte 0x40, 0x81, 0x00, 0x0C # 80249bac
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80249bb0
.byte 0x48, 0x1C, 0x18, 0xED # 80249bb4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80249bb8
.byte 0x83, 0xE1, 0x00, 0x0C # 80249bbc
.byte 0x83, 0xC1, 0x00, 0x08 # 80249bc0
.byte 0x80, 0x01, 0x00, 0x14 # 80249bc4
.byte 0x7C, 0x08, 0x03, 0xA6 # 80249bc8
.byte 0x38, 0x21, 0x00, 0x10 # 80249bcc
.byte 0x4E, 0x80, 0x00, 0x20 # 80249bd0
init__9SwitchBoxFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xC0 # 80249bd4
.byte 0x7C, 0x08, 0x02, 0xA6 # 80249bd8
.byte 0x90, 0x01, 0x00, 0x44 # 80249bdc
.byte 0xDB, 0xE1, 0x00, 0x30 # 80249be0
.byte 0xF3, 0xE1, 0x00, 0x38 # 80249be4
.byte 0x93, 0xE1, 0x00, 0x2C # 80249be8
.byte 0x7C, 0x9F, 0x23, 0x78 # 80249bec
.byte 0x93, 0xC1, 0x00, 0x28 # 80249bf0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80249bf4
.byte 0x48, 0x19, 0x15, 0x9D # 80249bf8
.byte 0x3C, 0x80, 0x80, 0x5A # 80249bfc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80249c00
.byte 0x38, 0x84, 0x4A, 0x00 # 80249c04
.byte 0x38, 0xA0, 0x00, 0x00 # 80249c08
.byte 0x38, 0xC0, 0x00, 0x00 # 80249c0c
.byte 0x4B, 0xF1, 0xC2, 0x25 # 80249c10
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80249c14
.byte 0x48, 0x1A, 0x6B, 0xE5 # 80249c18
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80249c1c
.byte 0x38, 0x80, 0x00, 0x02 # 80249c20
.byte 0x38, 0xA0, 0x00, 0x00 # 80249c24
.byte 0x4B, 0xF1, 0xC5, 0x05 # 80249c28
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80249c2c
.byte 0x38, 0x8D, 0xC3, 0xA8 # 80249c30
.byte 0x4B, 0xF1, 0xC2, 0xA1 # 80249c34
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80249c38
.byte 0x38, 0x80, 0x00, 0x03 # 80249c3c
.byte 0x38, 0xA0, 0x00, 0x00 # 80249c40
.byte 0x38, 0xC0, 0x00, 0x00 # 80249c44
.byte 0x4B, 0xF1, 0xC4, 0x39 # 80249c48
.byte 0xC0, 0x22, 0xE9, 0xB4 # 80249c4c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80249c50
.byte 0xC0, 0x1E, 0x00, 0x24 # 80249c54
.byte 0x38, 0x80, 0x00, 0x02 # 80249c58
.byte 0xEF, 0xE1, 0x00, 0x32 # 80249c5c
.byte 0x4B, 0xF1, 0xC2, 0xC9 # 80249c60
.byte 0xC0, 0x02, 0xE9, 0xB0 # 80249c64
.byte 0x3C, 0x80, 0x80, 0x5A # 80249c68
.byte 0xFC, 0x20, 0xF8, 0x90 # 80249c6c
.byte 0xD3, 0xE1, 0x00, 0x1C # 80249c70
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80249c74
.byte 0x38, 0x84, 0x4A, 0x0A # 80249c78
.byte 0xD0, 0x01, 0x00, 0x18 # 80249c7c
.byte 0x38, 0xC1, 0x00, 0x18 # 80249c80
.byte 0xD0, 0x01, 0x00, 0x20 # 80249c84
.byte 0x38, 0xA0, 0x00, 0x08 # 80249c88
.byte 0x48, 0x17, 0x95, 0x2D # 80249c8c
.byte 0x80, 0xBF, 0x00, 0x00 # 80249c90
.byte 0x38, 0x00, 0x00, 0x01 # 80249c94
.byte 0x90, 0x01, 0x00, 0x08 # 80249c98
.byte 0x38, 0x80, 0x00, 0x00 # 80249c9c
.byte 0x2C, 0x05, 0x00, 0x00 # 80249ca0
.byte 0x38, 0x60, 0x00, 0x00 # 80249ca4
.byte 0x41, 0x82, 0x00, 0x14 # 80249ca8
.byte 0x80, 0x1F, 0x00, 0x04 # 80249cac
.byte 0x2C, 0x00, 0x00, 0x00 # 80249cb0
.byte 0x41, 0x80, 0x00, 0x08 # 80249cb4
.byte 0x38, 0x60, 0x00, 0x01 # 80249cb8
.byte 0x2C, 0x03, 0x00, 0x00 # 80249cbc
.byte 0x41, 0x82, 0x00, 0x2C # 80249cc0
.byte 0x80, 0xA5, 0x00, 0x00 # 80249cc4
.byte 0x80, 0x7F, 0x00, 0x04 # 80249cc8
.byte 0x2C, 0x05, 0x00, 0x00 # 80249ccc
.byte 0x41, 0x82, 0x00, 0x0C # 80249cd0
.byte 0x80, 0x05, 0x00, 0x00 # 80249cd4
.byte 0x48, 0x00, 0x00, 0x08 # 80249cd8
.byte 0x38, 0x00, 0x00, 0x00 # 80249cdc
.byte 0x7C, 0x03, 0x00, 0x00 # 80249ce0
.byte 0x40, 0x80, 0x00, 0x08 # 80249ce4
.byte 0x38, 0x80, 0x00, 0x01 # 80249ce8
.byte 0x2C, 0x04, 0x00, 0x00 # 80249cec
.byte 0x41, 0x82, 0x00, 0x10 # 80249cf0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80249cf4
.byte 0x38, 0x81, 0x00, 0x08 # 80249cf8
.byte 0x48, 0x18, 0xBC, 0x8D # 80249cfc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80249d00
.byte 0x38, 0x8D, 0xC3, 0xA8 # 80249d04
.byte 0x4B, 0xF1, 0xBF, 0x8D # 80249d08
.byte 0x3C, 0x80, 0x80, 0x5A # 80249d0c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80249d10
.byte 0x38, 0x84, 0x4A, 0x0A # 80249d14
.byte 0x4B, 0xF1, 0xBF, 0xCD # 80249d18
.byte 0x3C, 0x80, 0x80, 0x5A # 80249d1c
.byte 0x7C, 0x65, 0x1B, 0x78 # 80249d20
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80249d24
.byte 0x38, 0xC0, 0x00, 0x00 # 80249d28
.byte 0x38, 0x84, 0x4A, 0x00 # 80249d2c
.byte 0x48, 0x19, 0x5A, 0xD5 # 80249d30
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80249d34
.byte 0x48, 0x19, 0x1A, 0x8D # 80249d38
.byte 0x38, 0x00, 0x00, 0x00 # 80249d3c
.byte 0x98, 0x1E, 0x00, 0x92 # 80249d40
.byte 0x80, 0x01, 0x00, 0x08 # 80249d44
.byte 0x2C, 0x00, 0x00, 0x00 # 80249d48
.byte 0x41, 0x82, 0x00, 0x0C # 80249d4c
.byte 0x38, 0x00, 0x00, 0x01 # 80249d50
.byte 0x98, 0x1E, 0x00, 0x92 # 80249d54
.byte 0x88, 0x1E, 0x00, 0x92 # 80249d58
.byte 0x2C, 0x00, 0x00, 0x00 # 80249d5c
.byte 0x41, 0x82, 0x00, 0x70 # 80249d60
.byte 0xC0, 0x22, 0xE9, 0xB8 # 80249d64
.byte 0x38, 0x61, 0x00, 0x0C # 80249d68
.byte 0xFC, 0x40, 0x08, 0x90 # 80249d6c
.byte 0xFC, 0x60, 0x08, 0x90 # 80249d70
.byte 0x4B, 0xDC, 0xF1, 0xB5 # 80249d74
.byte 0x7C, 0x64, 0x1B, 0x78 # 80249d78
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80249d7c
.byte 0x48, 0x17, 0xC7, 0x31 # 80249d80
.byte 0xC0, 0x22, 0xE9, 0xBC # 80249d84
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80249d88
.byte 0x38, 0x80, 0x00, 0x00 # 80249d8c
.byte 0x48, 0x17, 0xD1, 0x15 # 80249d90
.byte 0xC0, 0x22, 0xE9, 0xB8 # 80249d94
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80249d98
.byte 0x38, 0x80, 0x00, 0x00 # 80249d9c
.byte 0x48, 0x17, 0xD1, 0x39 # 80249da0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80249da4
.byte 0x38, 0x80, 0x00, 0x00 # 80249da8
.byte 0x48, 0x17, 0xD1, 0x61 # 80249dac
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80249db0
.byte 0x38, 0x80, 0x00, 0x00 # 80249db4
.byte 0x48, 0x17, 0xD3, 0xDD # 80249db8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80249dbc
.byte 0x48, 0x19, 0x52, 0x35 # 80249dc0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80249dc4
.byte 0x38, 0x80, 0x00, 0x00 # 80249dc8
.byte 0x48, 0x17, 0xD1, 0xCD # 80249dcc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80249dd0
.byte 0x48, 0x19, 0x57, 0xBD # 80249dd4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80249dd8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80249ddc
.byte 0x48, 0x17, 0xE0, 0x65 # 80249de0
.byte 0x2C, 0x03, 0x00, 0x00 # 80249de4
.byte 0x41, 0x82, 0x00, 0x0C # 80249de8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80249dec
.byte 0x48, 0x17, 0xE3, 0xD9 # 80249df0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80249df4
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80249df8
.byte 0x48, 0x17, 0xE2, 0x61 # 80249dfc
.byte 0x81, 0x9E, 0x00, 0x00 # 80249e00
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80249e04
.byte 0x81, 0x8C, 0x00, 0x24 # 80249e08
.byte 0x7D, 0x89, 0x03, 0xA6 # 80249e0c
.byte 0x4E, 0x80, 0x04, 0x21 # 80249e10
.byte 0xE3, 0xE1, 0x00, 0x38 # 80249e14
.byte 0x80, 0x01, 0x00, 0x44 # 80249e18
.byte 0xCB, 0xE1, 0x00, 0x30 # 80249e1c
.byte 0x83, 0xE1, 0x00, 0x2C # 80249e20
.byte 0x83, 0xC1, 0x00, 0x28 # 80249e24
.byte 0x7C, 0x08, 0x03, 0xA6 # 80249e28
.byte 0x38, 0x21, 0x00, 0x40 # 80249e2c
.byte 0x4E, 0x80, 0x00, 0x20 # 80249e30
initAfterPlacement__9SwitchBoxFv:
.byte 0x4E, 0x80, 0x00, 0x20 # 80249e34
exeWait__9SwitchBoxFv:
.byte 0xA0, 0x83, 0x00, 0x8C # 80249e38
.byte 0x2C, 0x04, 0x00, 0x00 # 80249e3c
.byte 0x41, 0x82, 0x00, 0x0C # 80249e40
.byte 0x38, 0x04, 0xFF, 0xFF # 80249e44
.byte 0xB0, 0x03, 0x00, 0x8C # 80249e48
.byte 0xA0, 0x83, 0x00, 0x8E # 80249e4c
.byte 0x2C, 0x04, 0x00, 0x00 # 80249e50
.byte 0x41, 0x82, 0x00, 0x1C # 80249e54
.byte 0x38, 0x84, 0xFF, 0xFF # 80249e58
.byte 0x54, 0x80, 0x04, 0x3F # 80249e5c
.byte 0xB0, 0x83, 0x00, 0x8E # 80249e60
.byte 0x40, 0x82, 0x00, 0x0C # 80249e64
.byte 0x38, 0x00, 0x00, 0x01 # 80249e68
.byte 0xB0, 0x03, 0x00, 0x90 # 80249e6c
.byte 0xA0, 0x03, 0x00, 0x90 # 80249e70
.byte 0x2C, 0x00, 0x00, 0x00 # 80249e74
.byte 0x4C, 0x82, 0x00, 0x20 # 80249e78
.byte 0x38, 0x8D, 0xC3, 0xAC # 80249e7c
.byte 0x4B, 0xF1, 0xBE, 0x14 # 80249e80
.byte 0x4E, 0x80, 0x00, 0x20 # 80249e84
exeHit__9SwitchBoxFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80249e88
.byte 0x7C, 0x08, 0x02, 0xA6 # 80249e8c
.byte 0x90, 0x01, 0x00, 0x14 # 80249e90
.byte 0x93, 0xE1, 0x00, 0x0C # 80249e94
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80249e98
.byte 0x4B, 0xF1, 0xBE, 0x3D # 80249e9c
.byte 0x2C, 0x03, 0x00, 0x00 # 80249ea0
.byte 0x40, 0x82, 0x00, 0x18 # 80249ea4
.byte 0x3C, 0x80, 0x80, 0x5A # 80249ea8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80249eac
.byte 0x38, 0x84, 0x4A, 0x0A # 80249eb0
.byte 0x4B, 0xF1, 0xBE, 0x31 # 80249eb4
.byte 0x4B, 0xF1, 0x9E, 0x11 # 80249eb8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80249ebc
.byte 0x4B, 0xF1, 0xBE, 0x19 # 80249ec0
.byte 0x2C, 0x03, 0x00, 0x05 # 80249ec4
.byte 0x40, 0x82, 0x00, 0x0C # 80249ec8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80249ecc
.byte 0x48, 0x19, 0x4F, 0xDD # 80249ed0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80249ed4
.byte 0x4B, 0xF1, 0xBE, 0x01 # 80249ed8
.byte 0x2C, 0x03, 0x00, 0x0F # 80249edc
.byte 0x40, 0x82, 0x00, 0x18 # 80249ee0
.byte 0x81, 0x9F, 0x00, 0x00 # 80249ee4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80249ee8
.byte 0x81, 0x8C, 0x00, 0x2C # 80249eec
.byte 0x7D, 0x89, 0x03, 0xA6 # 80249ef0
.byte 0x4E, 0x80, 0x04, 0x21 # 80249ef4
.byte 0x80, 0x01, 0x00, 0x14 # 80249ef8
.byte 0x83, 0xE1, 0x00, 0x0C # 80249efc
.byte 0x7C, 0x08, 0x03, 0xA6 # 80249f00
.byte 0x38, 0x21, 0x00, 0x10 # 80249f04
.byte 0x4E, 0x80, 0x00, 0x20 # 80249f08
appear__9SwitchBoxFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80249f0c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80249f10
.byte 0x90, 0x01, 0x00, 0x14 # 80249f14
.byte 0x93, 0xE1, 0x00, 0x0C # 80249f18
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80249f1c
.byte 0x48, 0x17, 0xE2, 0xA1 # 80249f20
.byte 0x38, 0x00, 0x00, 0x00 # 80249f24
.byte 0x38, 0x60, 0x00, 0x01 # 80249f28
.byte 0xB0, 0x7F, 0x00, 0x90 # 80249f2c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80249f30
.byte 0xB0, 0x1F, 0x00, 0x8E # 80249f34
.byte 0xB0, 0x1F, 0x00, 0x8C # 80249f38
.byte 0x4B, 0xF1, 0xB8, 0x25 # 80249f3c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80249f40
.byte 0x48, 0x19, 0x4F, 0x2D # 80249f44
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80249f48
.byte 0x38, 0x8D, 0xC3, 0xA8 # 80249f4c
.byte 0x4B, 0xF1, 0xBD, 0x45 # 80249f50
.byte 0x80, 0x01, 0x00, 0x14 # 80249f54
.byte 0x83, 0xE1, 0x00, 0x0C # 80249f58
.byte 0x7C, 0x08, 0x03, 0xA6 # 80249f5c
.byte 0x38, 0x21, 0x00, 0x10 # 80249f60
.byte 0x4E, 0x80, 0x00, 0x20 # 80249f64
kill__9SwitchBoxFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80249f68
.byte 0x7C, 0x08, 0x02, 0xA6 # 80249f6c
.byte 0x90, 0x01, 0x00, 0x14 # 80249f70
.byte 0x93, 0xE1, 0x00, 0x0C # 80249f74
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80249f78
.byte 0x48, 0x17, 0xE2, 0x2D # 80249f7c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80249f80
.byte 0x4B, 0xF1, 0xB8, 0xB1 # 80249f84
.byte 0x80, 0x01, 0x00, 0x14 # 80249f88
.byte 0x83, 0xE1, 0x00, 0x0C # 80249f8c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80249f90
.byte 0x38, 0x21, 0x00, 0x10 # 80249f94
.byte 0x4E, 0x80, 0x00, 0x20 # 80249f98
doHit__9SwitchBoxFP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80249f9c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80249fa0
.byte 0x90, 0x01, 0x00, 0x24 # 80249fa4
.byte 0x93, 0xE1, 0x00, 0x1C # 80249fa8
.byte 0x3F, 0xE0, 0x80, 0x5A # 80249fac
.byte 0x3B, 0xFF, 0x4A, 0x00 # 80249fb0
.byte 0x93, 0xC1, 0x00, 0x18 # 80249fb4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80249fb8
.byte 0xA0, 0x83, 0x00, 0x90 # 80249fbc
.byte 0x2C, 0x04, 0x00, 0x00 # 80249fc0
.byte 0x41, 0x82, 0x00, 0x0C # 80249fc4
.byte 0x38, 0x04, 0xFF, 0xFF # 80249fc8
.byte 0xB0, 0x03, 0x00, 0x90 # 80249fcc
.byte 0xA0, 0x03, 0x00, 0x90 # 80249fd0
.byte 0x2C, 0x00, 0x00, 0x00 # 80249fd4
.byte 0x40, 0x82, 0x00, 0x0C # 80249fd8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80249fdc
.byte 0x48, 0x19, 0x5D, 0xD9 # 80249fe0
.byte 0xC0, 0x22, 0xE9, 0xB0 # 80249fe4
.byte 0x38, 0x00, 0x00, 0x1E # 80249fe8
.byte 0xB0, 0x1E, 0x00, 0x8E # 80249fec
.byte 0x38, 0x61, 0x00, 0x08 # 80249ff0
.byte 0xFC, 0x40, 0x08, 0x90 # 80249ff4
.byte 0xFC, 0x60, 0x08, 0x90 # 80249ff8
.byte 0x4B, 0xDC, 0xEF, 0x2D # 80249ffc
.byte 0x7C, 0x64, 0x1B, 0x78 # 8024a000
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8024a004
.byte 0x48, 0x17, 0x5A, 0x19 # 8024a008
.byte 0x2C, 0x03, 0x00, 0x00 # 8024a00c
.byte 0x41, 0x82, 0x00, 0x28 # 8024a010
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8024a014
.byte 0x38, 0x9F, 0x00, 0x0F # 8024a018
.byte 0x38, 0xA0, 0xFF, 0xFF # 8024a01c
.byte 0x38, 0xC0, 0xFF, 0xFF # 8024a020
.byte 0x48, 0x1B, 0x00, 0xB5 # 8024a024
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8024a028
.byte 0x38, 0x9F, 0x00, 0x25 # 8024a02c
.byte 0x48, 0x18, 0x31, 0x2D # 8024a030
.byte 0x48, 0x00, 0x00, 0x24 # 8024a034
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8024a038
.byte 0x38, 0x9F, 0x00, 0x30 # 8024a03c
.byte 0x38, 0xA0, 0xFF, 0xFF # 8024a040
.byte 0x38, 0xC0, 0xFF, 0xFF # 8024a044
.byte 0x48, 0x1B, 0x00, 0x91 # 8024a048
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8024a04c
.byte 0x38, 0x9F, 0x00, 0x44 # 8024a050
.byte 0x48, 0x18, 0x31, 0x09 # 8024a054
.byte 0x80, 0x01, 0x00, 0x24 # 8024a058
.byte 0x83, 0xE1, 0x00, 0x1C # 8024a05c
.byte 0x83, 0xC1, 0x00, 0x18 # 8024a060
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024a064
.byte 0x38, 0x21, 0x00, 0x20 # 8024a068
.byte 0x4E, 0x80, 0x00, 0x20 # 8024a06c
receiveMsgPlayerAttack__9SwitchBoxFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8024a070
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024a074
.byte 0x90, 0x01, 0x00, 0x24 # 8024a078
.byte 0x39, 0x61, 0x00, 0x20 # 8024a07c
.byte 0x48, 0x2C, 0xE9, 0x85 # 8024a080
.byte 0x7C, 0x9D, 0x23, 0x78 # 8024a084
.byte 0x7C, 0x7C, 0x1B, 0x78 # 8024a088
.byte 0x7C, 0xBE, 0x2B, 0x78 # 8024a08c
.byte 0x7C, 0xDF, 0x33, 0x78 # 8024a090
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8024a094
.byte 0x48, 0x17, 0xAA, 0xC5 # 8024a098
.byte 0x2C, 0x03, 0x00, 0x00 # 8024a09c
.byte 0x41, 0x82, 0x00, 0x38 # 8024a0a0
.byte 0xA0, 0x1C, 0x00, 0x90 # 8024a0a4
.byte 0x2C, 0x00, 0x00, 0x00 # 8024a0a8
.byte 0x41, 0x82, 0x00, 0x2C # 8024a0ac
.byte 0x7F, 0x83, 0xE3, 0x78 # 8024a0b0
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8024a0b4
.byte 0x7F, 0xE5, 0xFB, 0x78 # 8024a0b8
.byte 0x4B, 0xFF, 0xFE, 0xE1 # 8024a0bc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8024a0c0
.byte 0x7F, 0xE5, 0xFB, 0x78 # 8024a0c4
.byte 0x38, 0x80, 0x00, 0x40 # 8024a0c8
.byte 0x4B, 0xF1, 0x9B, 0x05 # 8024a0cc
.byte 0x38, 0x60, 0x00, 0x01 # 8024a0d0
.byte 0x48, 0x00, 0x00, 0x88 # 8024a0d4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8024a0d8
.byte 0x48, 0x17, 0xAA, 0x19 # 8024a0dc
.byte 0x2C, 0x03, 0x00, 0x00 # 8024a0e0
.byte 0x41, 0x82, 0x00, 0x28 # 8024a0e4
.byte 0xA0, 0x1C, 0x00, 0x90 # 8024a0e8
.byte 0x2C, 0x00, 0x00, 0x00 # 8024a0ec
.byte 0x41, 0x82, 0x00, 0x1C # 8024a0f0
.byte 0x7F, 0x83, 0xE3, 0x78 # 8024a0f4
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8024a0f8
.byte 0x7F, 0xE5, 0xFB, 0x78 # 8024a0fc
.byte 0x4B, 0xFF, 0xFE, 0x9D # 8024a100
.byte 0x38, 0x60, 0x00, 0x01 # 8024a104
.byte 0x48, 0x00, 0x00, 0x54 # 8024a108
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8024a10c
.byte 0x48, 0x17, 0xAA, 0x2D # 8024a110
.byte 0x2C, 0x03, 0x00, 0x00 # 8024a114
.byte 0x40, 0x82, 0x00, 0x14 # 8024a118
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8024a11c
.byte 0x48, 0x17, 0xAA, 0x2D # 8024a120
.byte 0x2C, 0x03, 0x00, 0x00 # 8024a124
.byte 0x41, 0x82, 0x00, 0x30 # 8024a128
.byte 0xA0, 0x1C, 0x00, 0x8C # 8024a12c
.byte 0x2C, 0x00, 0x00, 0x00 # 8024a130
.byte 0x41, 0x82, 0x00, 0x1C # 8024a134
.byte 0x7F, 0x83, 0xE3, 0x78 # 8024a138
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8024a13c
.byte 0x7F, 0xE5, 0xFB, 0x78 # 8024a140
.byte 0x4B, 0xFF, 0xFE, 0x59 # 8024a144
.byte 0x38, 0x60, 0x00, 0x01 # 8024a148
.byte 0x48, 0x00, 0x00, 0x10 # 8024a14c
.byte 0x38, 0x60, 0x00, 0x01 # 8024a150
.byte 0x48, 0x00, 0x00, 0x08 # 8024a154
.byte 0x38, 0x60, 0x00, 0x00 # 8024a158
.byte 0x39, 0x61, 0x00, 0x20 # 8024a15c
.byte 0x48, 0x2C, 0xE8, 0xF1 # 8024a160
.byte 0x80, 0x01, 0x00, 0x24 # 8024a164
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024a168
.byte 0x38, 0x21, 0x00, 0x20 # 8024a16c
.byte 0x4E, 0x80, 0x00, 0x20 # 8024a170
receiveMsgEnemyAttack__9SwitchBoxFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8024a174
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024a178
.byte 0x90, 0x01, 0x00, 0x14 # 8024a17c
.byte 0xA0, 0x03, 0x00, 0x90 # 8024a180
.byte 0x2C, 0x00, 0x00, 0x00 # 8024a184
.byte 0x41, 0x82, 0x00, 0x18 # 8024a188
.byte 0x7C, 0xA4, 0x2B, 0x78 # 8024a18c
.byte 0x7C, 0xC5, 0x33, 0x78 # 8024a190
.byte 0x4B, 0xFF, 0xFE, 0x09 # 8024a194
.byte 0x38, 0x60, 0x00, 0x01 # 8024a198
.byte 0x48, 0x00, 0x00, 0x08 # 8024a19c
.byte 0x38, 0x60, 0x00, 0x00 # 8024a1a0
.byte 0x80, 0x01, 0x00, 0x14 # 8024a1a4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024a1a8
.byte 0x38, 0x21, 0x00, 0x10 # 8024a1ac
.byte 0x4E, 0x80, 0x00, 0x20 # 8024a1b0
receiveOtherMsg__9SwitchBoxFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8024a1b4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024a1b8
.byte 0x28, 0x04, 0x00, 0x1B # 8024a1bc
.byte 0x90, 0x01, 0x00, 0x14 # 8024a1c0
.byte 0x93, 0xE1, 0x00, 0x0C # 8024a1c4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8024a1c8
.byte 0x40, 0x82, 0x00, 0x14 # 8024a1cc
.byte 0xA0, 0x63, 0x00, 0x90 # 8024a1d0
.byte 0x30, 0x03, 0xFF, 0xFF # 8024a1d4
.byte 0x7C, 0x60, 0x19, 0x10 # 8024a1d8
.byte 0x48, 0x00, 0x00, 0x38 # 8024a1dc
.byte 0x28, 0x04, 0x00, 0x41 # 8024a1e0
.byte 0x40, 0x82, 0x00, 0x14 # 8024a1e4
.byte 0xA0, 0x03, 0x00, 0x90 # 8024a1e8
.byte 0x7C, 0x00, 0x00, 0x34 # 8024a1ec
.byte 0x54, 0x03, 0xD9, 0x7E # 8024a1f0
.byte 0x48, 0x00, 0x00, 0x20 # 8024a1f4
.byte 0x7C, 0x83, 0x23, 0x78 # 8024a1f8
.byte 0x48, 0x17, 0xAA, 0x31 # 8024a1fc
.byte 0x2C, 0x03, 0x00, 0x00 # 8024a200
.byte 0x41, 0x82, 0x00, 0x0C # 8024a204
.byte 0x38, 0x00, 0x00, 0x02 # 8024a208
.byte 0xB0, 0x1F, 0x00, 0x8C # 8024a20c
.byte 0x38, 0x60, 0x00, 0x00 # 8024a210
.byte 0x80, 0x01, 0x00, 0x14 # 8024a214
.byte 0x83, 0xE1, 0x00, 0x0C # 8024a218
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024a21c
.byte 0x38, 0x21, 0x00, 0x10 # 8024a220
.byte 0x4E, 0x80, 0x00, 0x20 # 8024a224
__sinit_?3SwitchBox_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8024a228
.byte 0x7C, 0x08, 0x02, 0xA6 # 8024a22c
.byte 0x38, 0x6D, 0xC3, 0xA8 # 8024a230
.byte 0x90, 0x01, 0x00, 0x14 # 8024a234
.byte 0x48, 0x00, 0x00, 0x1D # 8024a238
.byte 0x38, 0x6D, 0xC3, 0xAC # 8024a23c
.byte 0x48, 0x00, 0x00, 0x25 # 8024a240
.byte 0x80, 0x01, 0x00, 0x14 # 8024a244
.byte 0x7C, 0x08, 0x03, 0xA6 # 8024a248
.byte 0x38, 0x21, 0x00, 0x10 # 8024a24c
.byte 0x4E, 0x80, 0x00, 0x20 # 8024a250
__ct__Q212NrvSwitchBox16SwitchBoxNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 8024a254
.byte 0x38, 0x84, 0x4A, 0xD4 # 8024a258
.byte 0x90, 0x83, 0x00, 0x00 # 8024a25c
.byte 0x4E, 0x80, 0x00, 0x20 # 8024a260
__ct__Q212NrvSwitchBox15SwitchBoxNrvHitFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 8024a264
.byte 0x38, 0x84, 0x4A, 0xC4 # 8024a268
.byte 0x90, 0x83, 0x00, 0x00 # 8024a26c
.byte 0x4E, 0x80, 0x00, 0x20 # 8024a270
execute__Q212NrvSwitchBox15SwitchBoxNrvHitCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8024a274
.byte 0x4B, 0xFF, 0xFC, 0x10 # 8024a278
execute__Q212NrvSwitchBox16SwitchBoxNrvWaitCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8024a27c
.byte 0x4B, 0xFF, 0xFB, 0xB8 # 8024a280
.section .data
__vt__9SwitchBox:
.byte 0x00, 0x00, 0x00, 0x00 # 805a4a4c
.byte 0x00, 0x00, 0x00, 0x00 # 805a4a50
.byte 0x80, 0x24, 0x9B, 0x78 # 805a4a54
.byte 0x80, 0x24, 0x9B, 0xD4 # 805a4a58
.byte 0x80, 0x24, 0x9E, 0x34 # 805a4a5c
.byte 0x80, 0x16, 0x58, 0xE8 # 805a4a60
.byte 0x80, 0x26, 0x17, 0x58 # 805a4a64
.byte 0x80, 0x16, 0x5A, 0x04 # 805a4a68
.byte 0x80, 0x16, 0x5A, 0xAC # 805a4a6c
.byte 0x80, 0x24, 0x9F, 0x0C # 805a4a70
.byte 0x80, 0x16, 0x57, 0x70 # 805a4a74
.byte 0x80, 0x24, 0x9F, 0x68 # 805a4a78
.byte 0x80, 0x16, 0x58, 0x44 # 805a4a7c
.byte 0x80, 0x16, 0x5A, 0xD0 # 805a4a80
.byte 0x80, 0x16, 0x5C, 0xFC # 805a4a84
.byte 0x80, 0x16, 0x5C, 0x84 # 805a4a88
.byte 0x80, 0x16, 0x5D, 0x44 # 805a4a8c
.byte 0x80, 0x16, 0x5D, 0xB8 # 805a4a90
.byte 0x80, 0x02, 0x1D, 0xB0 # 805a4a94
.byte 0x80, 0x16, 0x5B, 0xE0 # 805a4a98
.byte 0x80, 0x02, 0x1D, 0xAC # 805a4a9c
.byte 0x80, 0x16, 0x64, 0x38 # 805a4aa0
.byte 0x80, 0x02, 0x1D, 0xA4 # 805a4aa4
.byte 0x80, 0x24, 0xA0, 0x70 # 805a4aa8
.byte 0x80, 0x24, 0xA1, 0x74 # 805a4aac
.byte 0x80, 0x02, 0x1D, 0x8C # 805a4ab0
.byte 0x80, 0x02, 0x1D, 0x84 # 805a4ab4
.byte 0x80, 0x02, 0x1D, 0x7C # 805a4ab8
.byte 0x80, 0x16, 0x64, 0x3C # 805a4abc
.byte 0x80, 0x24, 0xA1, 0xB4 # 805a4ac0
__vt__Q212NrvSwitchBox15SwitchBoxNrvHit:
.byte 0x00, 0x00, 0x00, 0x00 # 805a4ac4
.byte 0x00, 0x00, 0x00, 0x00 # 805a4ac8
.byte 0x80, 0x24, 0xA2, 0x74 # 805a4acc
.byte 0x80, 0x16, 0xA4, 0x68 # 805a4ad0
__vt__Q212NrvSwitchBox16SwitchBoxNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 805a4ad4
.byte 0x00, 0x00, 0x00, 0x00 # 805a4ad8
.byte 0x80, 0x24, 0xA2, 0x7C # 805a4adc
.byte 0x80, 0x16, 0xA4, 0x68 # 805a4ae0
.byte 0x00, 0x00, 0x00, 0x00 # 805a4ae4
.byte 0x4B, 0x6F, 0x6F, 0x70 # 805a4ae8
.byte 0x61, 0x42, 0x61, 0x74 # 805a4aec
.byte 0x74, 0x6C, 0x65, 0x4D # 805a4af0
.byte 0x61, 0x70, 0x53, 0x74 # 805a4af4
.byte 0x61, 0x69, 0x72, 0x54 # 805a4af8
.byte 0x75, 0x72, 0x6E, 0x00 # 805a4afc
.byte 0x41, 0x70, 0x70, 0x65 # 805a4b00
.byte 0x61, 0x72, 0x00, 0x53 # 805a4b04
.byte 0x45, 0x5F, 0x4F, 0x4A # 805a4b08
.byte 0x5F, 0x4B, 0x50, 0x5F # 805a4b0c
.byte 0x42, 0x54, 0x4C, 0x5F # 805a4b10
.byte 0x53, 0x54, 0x5F, 0x54 # 805a4b14
.byte 0x55, 0x52, 0x4E, 0x5F # 805a4b18
.byte 0x41, 0x50, 0x50, 0x45 # 805a4b1c
.byte 0x41, 0x52, 0x00, 0x00 # 805a4b20
.section .sbss
sInstance__Q212NrvSwitchBox16SwitchBoxNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b59c8
sInstance__Q212NrvSwitchBox15SwitchBoxNrvHit:
.byte 0x00, 0x00, 0x00, 0x00 # 806b59cc
.section .sdata2
?260460__61501:
.byte 0x00, 0x00, 0x00, 0x00 # 806be5d0
?261715__61502:
.byte 0x42, 0xB4, 0x00, 0x00 # 806be5d4
?261717__61503:
.byte 0x43, 0x16, 0x00, 0x00 # 806be5d8
?261718__61504:
.byte 0x42, 0x9A, 0x00, 0x00 # 806be5dc


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3SwitchBox_cpp
# END
