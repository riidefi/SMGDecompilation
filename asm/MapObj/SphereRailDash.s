; Generated with ikazuchi 1.0 by riidefi
; Object File: SphereRailDash
; Segments:
;     .text:       0x8022ef24 -> 0x8022f560
;     .data:       0x805a06e0 -> 0x805a079c (805a0778 -> 805a079c (size 0036/0x0024) is greedily claimed anonymous data)
;     .sbss:       0x806b5898 -> 0x806b58a0
;     .sdata2:     0x806be080 -> 0x806be0a8 (806be0a4 -> 806be0a8 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 8022ef24 -> 8022ef80 __dt__14SphereRailDashFv
; 8022ef80 -> 8022eff4 __ct__14SphereRailDashFPCc
; 8022eff4 -> 8022f0c0 init__14SphereRailDashFRC12JMapInfoIter
; 8022f0c0 -> 8022f0dc receiveOtherMsg__14SphereRailDashFUlP9HitSensorP9HitSensor
; 8022f0dc -> 8022f2c4 exeWait__14SphereRailDashFv
; 8022f2c4 -> 8022f504 exeRailMove__14SphereRailDashFv
; 8022f504 -> 8022f530 __sinit_\SphereRailDash_cpp
; 8022f530 -> 8022f540 __ct__Q217NrvSphereRailDash21SphereRailDashNrvWaitFv
; 8022f540 -> 8022f550 __ct__Q217NrvSphereRailDash25SphereRailDashNrvRailMoveFv
; 8022f550 -> 8022f558 execute__Q217NrvSphereRailDash25SphereRailDashNrvRailMoveCFP5Spine
; 8022f558 -> 8022f560 execute__Q217NrvSphereRailDash21SphereRailDashNrvWaitCFP5Spine
; 805a06e0 -> 805a0758 __vt__14SphereRailDash
; 805a0758 -> 805a0768 __vt__Q217NrvSphereRailDash25SphereRailDashNrvRailMove
; 805a0768 -> 805a0778 __vt__Q217NrvSphereRailDash21SphereRailDashNrvWait
; 806b5898 -> 806b589c sInstance__Q217NrvSphereRailDash21SphereRailDashNrvWait
; 806b589c -> 806b58a0 sInstance__Q217NrvSphereRailDash25SphereRailDashNrvRailMove
; 806be080 -> 806be084 @58190
; 806be084 -> 806be088 @58191
; 806be088 -> 806be08c @59227
; 806be08c -> 806be090 @59235
; 806be090 -> 806be094 @59365__61184
; 806be094 -> 806be098 @59407
; 806be098 -> 806be09c @59408__61186
; 806be09c -> 806be0a0 @59456
; 806be0a0 -> 806be0a4 @59508


; Exports
.global __dt__14SphereRailDashFv
.global __ct__14SphereRailDashFPCc
.global init__14SphereRailDashFRC12JMapInfoIter
.global receiveOtherMsg__14SphereRailDashFUlP9HitSensorP9HitSensor
.global exeWait__14SphereRailDashFv
.global exeRailMove__14SphereRailDashFv
.global __sinit_?3SphereRailDash_cpp
.global __ct__Q217NrvSphereRailDash21SphereRailDashNrvWaitFv
.global __ct__Q217NrvSphereRailDash25SphereRailDashNrvRailMoveFv
.global execute__Q217NrvSphereRailDash25SphereRailDashNrvRailMoveCFP5Spine
.global execute__Q217NrvSphereRailDash21SphereRailDashNrvWaitCFP5Spine
.global __vt__14SphereRailDash
.global __vt__Q217NrvSphereRailDash25SphereRailDashNrvRailMove
.global __vt__Q217NrvSphereRailDash21SphereRailDashNrvWait
.global sInstance__Q217NrvSphereRailDash21SphereRailDashNrvWait
.global sInstance__Q217NrvSphereRailDash25SphereRailDashNrvRailMove
.global ?258190
.global ?258191
.global ?259227
.global ?259235
.global ?259365__61184
.global ?259407
.global ?259408__61186
.global ?259456
.global ?259508


; Segments
.section .text
__dt__14SphereRailDashFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8022ef24
.byte 0x7C, 0x08, 0x02, 0xA6 # 8022ef28
.byte 0x2C, 0x03, 0x00, 0x00 # 8022ef2c
.byte 0x90, 0x01, 0x00, 0x14 # 8022ef30
.byte 0x93, 0xE1, 0x00, 0x0C # 8022ef34
.byte 0x7C, 0x9F, 0x23, 0x78 # 8022ef38
.byte 0x93, 0xC1, 0x00, 0x08 # 8022ef3c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8022ef40
.byte 0x41, 0x82, 0x00, 0x20 # 8022ef44
.byte 0x41, 0x82, 0x00, 0x0C # 8022ef48
.byte 0x38, 0x80, 0x00, 0x00 # 8022ef4c
.byte 0x48, 0x03, 0x27, 0xBD # 8022ef50
.byte 0x2C, 0x1F, 0x00, 0x00 # 8022ef54
.byte 0x40, 0x81, 0x00, 0x0C # 8022ef58
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022ef5c
.byte 0x48, 0x1D, 0xC5, 0x41 # 8022ef60
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022ef64
.byte 0x83, 0xE1, 0x00, 0x0C # 8022ef68
.byte 0x83, 0xC1, 0x00, 0x08 # 8022ef6c
.byte 0x80, 0x01, 0x00, 0x14 # 8022ef70
.byte 0x7C, 0x08, 0x03, 0xA6 # 8022ef74
.byte 0x38, 0x21, 0x00, 0x10 # 8022ef78
.byte 0x4E, 0x80, 0x00, 0x20 # 8022ef7c
__ct__14SphereRailDashFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8022ef80
.byte 0x7C, 0x08, 0x02, 0xA6 # 8022ef84
.byte 0x90, 0x01, 0x00, 0x14 # 8022ef88
.byte 0x93, 0xE1, 0x00, 0x0C # 8022ef8c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8022ef90
.byte 0x4B, 0xF3, 0x66, 0xE1 # 8022ef94
.byte 0xC0, 0x42, 0xE4, 0x64 # 8022ef98
.byte 0x3C, 0x60, 0x80, 0x5A # 8022ef9c
.byte 0x38, 0x00, 0x00, 0x00 # 8022efa0
.byte 0xC0, 0x22, 0xE4, 0x74 # 8022efa4
.byte 0xC0, 0x02, 0xE4, 0x78 # 8022efa8
.byte 0x38, 0x63, 0x06, 0xE0 # 8022efac
.byte 0x90, 0x7F, 0x00, 0x00 # 8022efb0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022efb4
.byte 0x90, 0x1F, 0x00, 0x8C # 8022efb8
.byte 0xD0, 0x5F, 0x00, 0x90 # 8022efbc
.byte 0xD0, 0x5F, 0x00, 0x94 # 8022efc0
.byte 0xD0, 0x5F, 0x00, 0x98 # 8022efc4
.byte 0xD0, 0x3F, 0x00, 0x9C # 8022efc8
.byte 0xD0, 0x1F, 0x00, 0xA0 # 8022efcc
.byte 0xD0, 0x5F, 0x00, 0xB0 # 8022efd0
.byte 0xD0, 0x5F, 0x00, 0xB4 # 8022efd4
.byte 0xD0, 0x5F, 0x00, 0xB8 # 8022efd8
.byte 0x90, 0x1F, 0x00, 0xBC # 8022efdc
.byte 0x83, 0xE1, 0x00, 0x0C # 8022efe0
.byte 0x80, 0x01, 0x00, 0x14 # 8022efe4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8022efe8
.byte 0x38, 0x21, 0x00, 0x10 # 8022efec
.byte 0x4E, 0x80, 0x00, 0x20 # 8022eff0
init__14SphereRailDashFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8022eff4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8022eff8
.byte 0x90, 0x01, 0x00, 0x24 # 8022effc
.byte 0x93, 0xE1, 0x00, 0x1C # 8022f000
.byte 0x7C, 0x9F, 0x23, 0x78 # 8022f004
.byte 0x38, 0x8D, 0xC2, 0x78 # 8022f008
.byte 0x93, 0xC1, 0x00, 0x18 # 8022f00c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8022f010
.byte 0x4B, 0xF3, 0x6E, 0xC1 # 8022f014
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022f018
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8022f01c
.byte 0x4B, 0xF3, 0x70, 0x11 # 8022f020
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022f024
.byte 0x48, 0x1C, 0x63, 0x01 # 8022f028
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022f02c
.byte 0x48, 0x1C, 0x74, 0x81 # 8022f030
.byte 0x7C, 0x64, 0x1B, 0x78 # 8022f034
.byte 0x38, 0x61, 0x00, 0x08 # 8022f038
.byte 0x4B, 0xDE, 0x9E, 0xB5 # 8022f03c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022f040
.byte 0x38, 0x80, 0x00, 0x01 # 8022f044
.byte 0x4B, 0xF3, 0x6E, 0xE1 # 8022f048
.byte 0x3C, 0x80, 0x80, 0x5A # 8022f04c
.byte 0xC0, 0x22, 0xE4, 0x74 # 8022f050
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022f054
.byte 0x38, 0xE1, 0x00, 0x08 # 8022f058
.byte 0x38, 0x84, 0x06, 0xD8 # 8022f05c
.byte 0x38, 0xA0, 0x00, 0x7A # 8022f060
.byte 0x38, 0xC0, 0x00, 0x05 # 8022f064
.byte 0x48, 0x19, 0x40, 0xDD # 8022f068
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022f06c
.byte 0x48, 0x1C, 0x16, 0xE1 # 8022f070
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022f074
.byte 0x48, 0x1A, 0xC7, 0x91 # 8022f078
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022f07c
.byte 0x38, 0x9E, 0x00, 0x9C # 8022f080
.byte 0x48, 0x1A, 0x68, 0xE5 # 8022f084
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022f088
.byte 0x38, 0x9E, 0x00, 0xA0 # 8022f08c
.byte 0x48, 0x1A, 0x69, 0x09 # 8022f090
.byte 0x81, 0x9E, 0x00, 0x00 # 8022f094
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022f098
.byte 0x81, 0x8C, 0x00, 0x24 # 8022f09c
.byte 0x7D, 0x89, 0x03, 0xA6 # 8022f0a0
.byte 0x4E, 0x80, 0x04, 0x21 # 8022f0a4
.byte 0x80, 0x01, 0x00, 0x24 # 8022f0a8
.byte 0x83, 0xE1, 0x00, 0x1C # 8022f0ac
.byte 0x83, 0xC1, 0x00, 0x18 # 8022f0b0
.byte 0x7C, 0x08, 0x03, 0xA6 # 8022f0b4
.byte 0x38, 0x21, 0x00, 0x20 # 8022f0b8
.byte 0x4E, 0x80, 0x00, 0x20 # 8022f0bc
receiveOtherMsg__14SphereRailDashFUlP9HitSensorP9HitSensor:
.byte 0x28, 0x04, 0x00, 0xAD # 8022f0c0
.byte 0x40, 0x82, 0x00, 0x10 # 8022f0c4
.byte 0x90, 0xA3, 0x00, 0x8C # 8022f0c8
.byte 0x38, 0x60, 0x00, 0x01 # 8022f0cc
.byte 0x4E, 0x80, 0x00, 0x20 # 8022f0d0
.byte 0x38, 0x60, 0x00, 0x00 # 8022f0d4
.byte 0x4E, 0x80, 0x00, 0x20 # 8022f0d8
exeWait__14SphereRailDashFv:
.byte 0x94, 0x21, 0xFF, 0x70 # 8022f0dc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8022f0e0
.byte 0x90, 0x01, 0x00, 0x94 # 8022f0e4
.byte 0xDB, 0xE1, 0x00, 0x80 # 8022f0e8
.byte 0xF3, 0xE1, 0x00, 0x88 # 8022f0ec
.byte 0xDB, 0xC1, 0x00, 0x70 # 8022f0f0
.byte 0xF3, 0xC1, 0x00, 0x78 # 8022f0f4
.byte 0x93, 0xE1, 0x00, 0x6C # 8022f0f8
.byte 0x93, 0xC1, 0x00, 0x68 # 8022f0fc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8022f100
.byte 0x80, 0x03, 0x00, 0x8C # 8022f104
.byte 0x2C, 0x00, 0x00, 0x00 # 8022f108
.byte 0x41, 0x82, 0x01, 0x90 # 8022f10c
.byte 0x48, 0x1C, 0x62, 0x19 # 8022f110
.byte 0x80, 0x9E, 0x00, 0x8C # 8022f114
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022f118
.byte 0x80, 0x84, 0x00, 0x24 # 8022f11c
.byte 0x3B, 0xE4, 0x00, 0x0C # 8022f120
.byte 0x48, 0x1C, 0x73, 0x8D # 8022f124
.byte 0x7C, 0x65, 0x1B, 0x78 # 8022f128
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8022f12c
.byte 0x38, 0x61, 0x00, 0x20 # 8022f130
.byte 0x4B, 0xDE, 0x9E, 0x05 # 8022f134
.byte 0x38, 0x7E, 0x00, 0x90 # 8022f138
.byte 0x38, 0x81, 0x00, 0x20 # 8022f13c
.byte 0x4B, 0xDE, 0x9D, 0x39 # 8022f140
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022f144
.byte 0x48, 0x1C, 0x73, 0x8D # 8022f148
.byte 0x7C, 0x64, 0x1B, 0x78 # 8022f14c
.byte 0x38, 0x61, 0x00, 0x38 # 8022f150
.byte 0x4B, 0xDE, 0x9D, 0x9D # 8022f154
.byte 0x80, 0x9E, 0x00, 0x8C # 8022f158
.byte 0x38, 0x61, 0x00, 0x2C # 8022f15c
.byte 0x80, 0x84, 0x00, 0x24 # 8022f160
.byte 0x38, 0x84, 0x00, 0x30 # 8022f164
.byte 0x4B, 0xDE, 0x9D, 0x89 # 8022f168
.byte 0x38, 0x61, 0x00, 0x38 # 8022f16c
.byte 0x38, 0x81, 0x00, 0x2C # 8022f170
.byte 0x4B, 0xDE, 0xE1, 0x35 # 8022f174
.byte 0xC0, 0x02, 0xE4, 0x64 # 8022f178
.byte 0xFF, 0xE0, 0x08, 0x90 # 8022f17c
.byte 0xFC, 0x01, 0x00, 0x40 # 8022f180
.byte 0x40, 0x80, 0x00, 0x18 # 8022f184
.byte 0xFF, 0xE0, 0x00, 0x90 # 8022f188
.byte 0x38, 0x7E, 0x00, 0xA4 # 8022f18c
.byte 0x38, 0x81, 0x00, 0x2C # 8022f190
.byte 0x4B, 0xDE, 0x9C, 0xE5 # 8022f194
.byte 0x48, 0x00, 0x00, 0x38 # 8022f198
.byte 0x38, 0x61, 0x00, 0x08 # 8022f19c
.byte 0x38, 0x81, 0x00, 0x38 # 8022f1a0
.byte 0x4B, 0xDE, 0x9D, 0x4D # 8022f1a4
.byte 0xFC, 0x20, 0xF8, 0x90 # 8022f1a8
.byte 0x38, 0x61, 0x00, 0x08 # 8022f1ac
.byte 0x4B, 0xDF, 0x45, 0xB9 # 8022f1b0
.byte 0x38, 0x61, 0x00, 0x14 # 8022f1b4
.byte 0x38, 0x81, 0x00, 0x2C # 8022f1b8
.byte 0x38, 0xA1, 0x00, 0x08 # 8022f1bc
.byte 0x4B, 0xDE, 0x9D, 0x79 # 8022f1c0
.byte 0x38, 0x7E, 0x00, 0xA4 # 8022f1c4
.byte 0x38, 0x81, 0x00, 0x14 # 8022f1c8
.byte 0x4B, 0xDE, 0x9C, 0xAD # 8022f1cc
.byte 0xC3, 0xDE, 0x00, 0xA0 # 8022f1d0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022f1d4
.byte 0x48, 0x1C, 0x72, 0xC1 # 8022f1d8
.byte 0xC0, 0x82, 0xE4, 0x70 # 8022f1dc
.byte 0x3C, 0x00, 0x43, 0x30 # 8022f1e0
.byte 0xC0, 0xC2, 0xE4, 0x6C # 8022f1e4
.byte 0xEC, 0x1E, 0xF8, 0x28 # 8022f1e8
.byte 0xEC, 0x44, 0x07, 0xB2 # 8022f1ec
.byte 0xC0, 0x62, 0xE4, 0x68 # 8022f1f0
.byte 0xEC, 0xA6, 0x00, 0x72 # 8022f1f4
.byte 0x90, 0x01, 0x00, 0x50 # 8022f1f8
.byte 0xEC, 0x24, 0x00, 0x32 # 8022f1fc
.byte 0xEC, 0x1F, 0x10, 0x2A # 8022f200
.byte 0x3C, 0x60, 0x80, 0x53 # 8022f204
.byte 0xD3, 0xFE, 0x00, 0xB8 # 8022f208
.byte 0xC8, 0x43, 0x38, 0x40 # 8022f20c
.byte 0xEC, 0xE5, 0x00, 0x24 # 8022f210
.byte 0xC0, 0x02, 0xE4, 0x7C # 8022f214
.byte 0xED, 0x01, 0x38, 0x24 # 8022f218
.byte 0xFC, 0xA0, 0x40, 0x50 # 8022f21c
.byte 0xEC, 0x84, 0x01, 0xF2 # 8022f220
.byte 0xEC, 0x68, 0x00, 0xF2 # 8022f224
.byte 0xFC, 0x20, 0x38, 0x1E # 8022f228
.byte 0xEC, 0x85, 0x20, 0x24 # 8022f22c
.byte 0xD0, 0x7E, 0x00, 0xB4 # 8022f230
.byte 0xD8, 0x21, 0x00, 0x48 # 8022f234
.byte 0x80, 0x01, 0x00, 0x4C # 8022f238
.byte 0x6C, 0x00, 0x80, 0x00 # 8022f23c
.byte 0x90, 0x01, 0x00, 0x54 # 8022f240
.byte 0xEC, 0x64, 0x30, 0x24 # 8022f244
.byte 0xC8, 0x21, 0x00, 0x50 # 8022f248
.byte 0xEC, 0x21, 0x10, 0x28 # 8022f24c
.byte 0xD0, 0x7E, 0x00, 0xB0 # 8022f250
.byte 0xEC, 0x27, 0x08, 0x28 # 8022f254
.byte 0xFC, 0x01, 0x00, 0x40 # 8022f258
.byte 0x40, 0x81, 0x00, 0x0C # 8022f25c
.byte 0xC0, 0x02, 0xE4, 0x60 # 8022f260
.byte 0x48, 0x00, 0x00, 0x08 # 8022f264
.byte 0xC0, 0x02, 0xE4, 0x64 # 8022f268
.byte 0xEC, 0x07, 0x00, 0x2A # 8022f26c
.byte 0xFC, 0x00, 0x00, 0x1E # 8022f270
.byte 0xD8, 0x01, 0x00, 0x58 # 8022f274
.byte 0x80, 0x01, 0x00, 0x5C # 8022f278
.byte 0x2C, 0x00, 0x00, 0x00 # 8022f27c
.byte 0x90, 0x1E, 0x00, 0xBC # 8022f280
.byte 0x40, 0x80, 0x00, 0x0C # 8022f284
.byte 0x38, 0x00, 0x00, 0x00 # 8022f288
.byte 0x90, 0x1E, 0x00, 0xBC # 8022f28c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022f290
.byte 0x38, 0x8D, 0xC2, 0x7C # 8022f294
.byte 0x4B, 0xF3, 0x69, 0xFD # 8022f298
.byte 0xE3, 0xE1, 0x00, 0x88 # 8022f29c
.byte 0xCB, 0xE1, 0x00, 0x80 # 8022f2a0
.byte 0xE3, 0xC1, 0x00, 0x78 # 8022f2a4
.byte 0xCB, 0xC1, 0x00, 0x70 # 8022f2a8
.byte 0x83, 0xE1, 0x00, 0x6C # 8022f2ac
.byte 0x80, 0x01, 0x00, 0x94 # 8022f2b0
.byte 0x83, 0xC1, 0x00, 0x68 # 8022f2b4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8022f2b8
.byte 0x38, 0x21, 0x00, 0x90 # 8022f2bc
.byte 0x4E, 0x80, 0x00, 0x20 # 8022f2c0
exeRailMove__14SphereRailDashFv:
.byte 0x94, 0x21, 0xFF, 0x90 # 8022f2c4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8022f2c8
.byte 0x90, 0x01, 0x00, 0x74 # 8022f2cc
.byte 0xDB, 0xE1, 0x00, 0x60 # 8022f2d0
.byte 0xF3, 0xE1, 0x00, 0x68 # 8022f2d4
.byte 0x93, 0xE1, 0x00, 0x5C # 8022f2d8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8022f2dc
.byte 0x93, 0xC1, 0x00, 0x58 # 8022f2e0
.byte 0x48, 0x1A, 0xEB, 0x21 # 8022f2e4
.byte 0x2C, 0x03, 0x00, 0x00 # 8022f2e8
.byte 0x41, 0x82, 0x00, 0x10 # 8022f2ec
.byte 0x80, 0x7F, 0x00, 0x8C # 8022f2f0
.byte 0x80, 0x63, 0x00, 0x24 # 8022f2f4
.byte 0x48, 0x19, 0x26, 0x49 # 8022f2f8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022f2fc
.byte 0x4B, 0xF3, 0x69, 0xD9 # 8022f300
.byte 0x80, 0x1F, 0x00, 0xBC # 8022f304
.byte 0x38, 0x63, 0x00, 0x01 # 8022f308
.byte 0x7C, 0x03, 0x00, 0x00 # 8022f30c
.byte 0x41, 0x80, 0x00, 0x10 # 8022f310
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022f314
.byte 0x48, 0x1C, 0x60, 0x1D # 8022f318
.byte 0x48, 0x00, 0x00, 0x58 # 8022f31c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022f320
.byte 0x4B, 0xF3, 0x69, 0xB5 # 8022f324
.byte 0x38, 0x63, 0x00, 0x01 # 8022f328
.byte 0x3C, 0x00, 0x43, 0x30 # 8022f32c
.byte 0x6C, 0x63, 0x80, 0x00 # 8022f330
.byte 0x3C, 0x80, 0x80, 0x53 # 8022f334
.byte 0x90, 0x61, 0x00, 0x4C # 8022f338
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022f33c
.byte 0xC8, 0x64, 0x38, 0x40 # 8022f340
.byte 0x90, 0x01, 0x00, 0x48 # 8022f344
.byte 0xC0, 0x5F, 0x00, 0xB0 # 8022f348
.byte 0xC8, 0x01, 0x00, 0x48 # 8022f34c
.byte 0xC0, 0x3F, 0x00, 0xB4 # 8022f350
.byte 0xEC, 0x60, 0x18, 0x28 # 8022f354
.byte 0xC0, 0x1F, 0x00, 0xB8 # 8022f358
.byte 0xEC, 0x42, 0x00, 0xF2 # 8022f35c
.byte 0xEC, 0x21, 0x10, 0x2A # 8022f360
.byte 0xEC, 0x23, 0x00, 0x72 # 8022f364
.byte 0xEC, 0x00, 0x08, 0x2A # 8022f368
.byte 0xEC, 0x23, 0x00, 0x32 # 8022f36c
.byte 0x48, 0x1C, 0x71, 0x89 # 8022f370
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022f374
.byte 0x48, 0x1C, 0x71, 0x21 # 8022f378
.byte 0xFF, 0xE0, 0x08, 0x90 # 8022f37c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022f380
.byte 0x48, 0x1C, 0x71, 0x5D # 8022f384
.byte 0xEF, 0xE1, 0xF8, 0x24 # 8022f388
.byte 0x38, 0x7F, 0x00, 0x90 # 8022f38c
.byte 0x38, 0x9F, 0x00, 0xA4 # 8022f390
.byte 0x4B, 0xDE, 0x9B, 0x71 # 8022f394
.byte 0xC0, 0x5F, 0x00, 0xA4 # 8022f398
.byte 0x38, 0x61, 0x00, 0x38 # 8022f39c
.byte 0xC0, 0x62, 0xE4, 0x80 # 8022f3a0
.byte 0xC0, 0x3F, 0x00, 0xA8 # 8022f3a4
.byte 0xC0, 0x1F, 0x00, 0xAC # 8022f3a8
.byte 0xEC, 0x42, 0x00, 0xF2 # 8022f3ac
.byte 0xEC, 0x21, 0x00, 0xF2 # 8022f3b0
.byte 0x80, 0x9F, 0x00, 0x8C # 8022f3b4
.byte 0xEC, 0x00, 0x00, 0xF2 # 8022f3b8
.byte 0xD0, 0x5F, 0x00, 0xA4 # 8022f3bc
.byte 0xD0, 0x3F, 0x00, 0xA8 # 8022f3c0
.byte 0xD0, 0x1F, 0x00, 0xAC # 8022f3c4
.byte 0x80, 0x84, 0x00, 0x24 # 8022f3c8
.byte 0x38, 0x84, 0x00, 0x0C # 8022f3cc
.byte 0x4B, 0xDE, 0x9B, 0x21 # 8022f3d0
.byte 0x38, 0x61, 0x00, 0x20 # 8022f3d4
.byte 0x38, 0x9F, 0x00, 0x90 # 8022f3d8
.byte 0x4B, 0xDE, 0x9B, 0x15 # 8022f3dc
.byte 0xC0, 0x02, 0xE4, 0x60 # 8022f3e0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022f3e4
.byte 0xC0, 0x41, 0x00, 0x20 # 8022f3e8
.byte 0xEC, 0x60, 0xF8, 0x28 # 8022f3ec
.byte 0xC0, 0x21, 0x00, 0x24 # 8022f3f0
.byte 0xC0, 0x01, 0x00, 0x28 # 8022f3f4
.byte 0xEC, 0x42, 0x00, 0xF2 # 8022f3f8
.byte 0xEC, 0x21, 0x00, 0xF2 # 8022f3fc
.byte 0xEC, 0x00, 0x00, 0xF2 # 8022f400
.byte 0xD0, 0x41, 0x00, 0x20 # 8022f404
.byte 0xD0, 0x21, 0x00, 0x24 # 8022f408
.byte 0xD0, 0x01, 0x00, 0x28 # 8022f40c
.byte 0x48, 0x1C, 0x70, 0xA1 # 8022f410
.byte 0x7C, 0x64, 0x1B, 0x78 # 8022f414
.byte 0x38, 0x61, 0x00, 0x2C # 8022f418
.byte 0x4B, 0xDE, 0x9A, 0xD5 # 8022f41c
.byte 0x38, 0x61, 0x00, 0x2C # 8022f420
.byte 0x38, 0x81, 0x00, 0x20 # 8022f424
.byte 0x4B, 0xDE, 0x9A, 0xDD # 8022f428
.byte 0x80, 0xDF, 0x00, 0x8C # 8022f42c
.byte 0x38, 0x61, 0x00, 0x14 # 8022f430
.byte 0x38, 0x81, 0x00, 0x2C # 8022f434
.byte 0x38, 0xA1, 0x00, 0x38 # 8022f438
.byte 0x80, 0xC6, 0x00, 0x24 # 8022f43c
.byte 0x3B, 0xC6, 0x00, 0x30 # 8022f440
.byte 0x4B, 0xDE, 0x9A, 0xF5 # 8022f444
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022f448
.byte 0x38, 0x81, 0x00, 0x14 # 8022f44c
.byte 0x4B, 0xDE, 0xDE, 0x79 # 8022f450
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022f454
.byte 0x48, 0x1C, 0x71, 0x7D # 8022f458
.byte 0x2C, 0x03, 0x00, 0x00 # 8022f45c
.byte 0x41, 0x82, 0x00, 0x84 # 8022f460
.byte 0x80, 0x7F, 0x00, 0x8C # 8022f464
.byte 0x38, 0x81, 0x00, 0x2C # 8022f468
.byte 0x80, 0x63, 0x00, 0x24 # 8022f46c
.byte 0x38, 0x63, 0x00, 0x0C # 8022f470
.byte 0x4B, 0xDE, 0xDE, 0x55 # 8022f474
.byte 0x80, 0x9F, 0x00, 0x8C # 8022f478
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022f47c
.byte 0xC3, 0xFF, 0x00, 0xA0 # 8022f480
.byte 0x83, 0xC4, 0x00, 0x24 # 8022f484
.byte 0x48, 0x1C, 0x70, 0x4D # 8022f488
.byte 0x7C, 0x64, 0x1B, 0x78 # 8022f48c
.byte 0x38, 0x61, 0x00, 0x08 # 8022f490
.byte 0x4B, 0xDE, 0x9A, 0x5D # 8022f494
.byte 0xFC, 0x20, 0xF8, 0x90 # 8022f498
.byte 0x38, 0x61, 0x00, 0x08 # 8022f49c
.byte 0x4B, 0xDF, 0x42, 0xC9 # 8022f4a0
.byte 0x38, 0x7E, 0x00, 0x30 # 8022f4a4
.byte 0x38, 0x81, 0x00, 0x08 # 8022f4a8
.byte 0x4B, 0xDE, 0xDE, 0x1D # 8022f4ac
.byte 0x3C, 0x80, 0x80, 0x5A # 8022f4b0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022f4b4
.byte 0x38, 0x84, 0x06, 0xD8 # 8022f4b8
.byte 0x4B, 0xF3, 0x68, 0x29 # 8022f4bc
.byte 0x7C, 0x65, 0x1B, 0x78 # 8022f4c0
.byte 0x80, 0x7F, 0x00, 0x8C # 8022f4c4
.byte 0x38, 0x80, 0x00, 0xB1 # 8022f4c8
.byte 0x4B, 0xF3, 0x47, 0x05 # 8022f4cc
.byte 0x38, 0x00, 0x00, 0x00 # 8022f4d0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022f4d4
.byte 0x90, 0x1F, 0x00, 0x8C # 8022f4d8
.byte 0x38, 0x8D, 0xC2, 0x78 # 8022f4dc
.byte 0x4B, 0xF3, 0x67, 0xB5 # 8022f4e0
.byte 0xE3, 0xE1, 0x00, 0x68 # 8022f4e4
.byte 0x80, 0x01, 0x00, 0x74 # 8022f4e8
.byte 0xCB, 0xE1, 0x00, 0x60 # 8022f4ec
.byte 0x83, 0xE1, 0x00, 0x5C # 8022f4f0
.byte 0x83, 0xC1, 0x00, 0x58 # 8022f4f4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8022f4f8
.byte 0x38, 0x21, 0x00, 0x70 # 8022f4fc
.byte 0x4E, 0x80, 0x00, 0x20 # 8022f500
__sinit_?3SphereRailDash_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8022f504
.byte 0x7C, 0x08, 0x02, 0xA6 # 8022f508
.byte 0x38, 0x6D, 0xC2, 0x78 # 8022f50c
.byte 0x90, 0x01, 0x00, 0x14 # 8022f510
.byte 0x48, 0x00, 0x00, 0x1D # 8022f514
.byte 0x38, 0x6D, 0xC2, 0x7C # 8022f518
.byte 0x48, 0x00, 0x00, 0x25 # 8022f51c
.byte 0x80, 0x01, 0x00, 0x14 # 8022f520
.byte 0x7C, 0x08, 0x03, 0xA6 # 8022f524
.byte 0x38, 0x21, 0x00, 0x10 # 8022f528
.byte 0x4E, 0x80, 0x00, 0x20 # 8022f52c
__ct__Q217NrvSphereRailDash21SphereRailDashNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 8022f530
.byte 0x38, 0x84, 0x07, 0x68 # 8022f534
.byte 0x90, 0x83, 0x00, 0x00 # 8022f538
.byte 0x4E, 0x80, 0x00, 0x20 # 8022f53c
__ct__Q217NrvSphereRailDash25SphereRailDashNrvRailMoveFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 8022f540
.byte 0x38, 0x84, 0x07, 0x58 # 8022f544
.byte 0x90, 0x83, 0x00, 0x00 # 8022f548
.byte 0x4E, 0x80, 0x00, 0x20 # 8022f54c
execute__Q217NrvSphereRailDash25SphereRailDashNrvRailMoveCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8022f550
.byte 0x4B, 0xFF, 0xFD, 0x70 # 8022f554
execute__Q217NrvSphereRailDash21SphereRailDashNrvWaitCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8022f558
.byte 0x4B, 0xFF, 0xFB, 0x80 # 8022f55c
.section .data
__vt__14SphereRailDash:
.byte 0x00, 0x00, 0x00, 0x00 # 805a06e0
.byte 0x00, 0x00, 0x00, 0x00 # 805a06e4
.byte 0x80, 0x22, 0xEF, 0x24 # 805a06e8
.byte 0x80, 0x22, 0xEF, 0xF4 # 805a06ec
.byte 0x80, 0x26, 0x17, 0x50 # 805a06f0
.byte 0x80, 0x16, 0x58, 0xE8 # 805a06f4
.byte 0x80, 0x26, 0x17, 0x58 # 805a06f8
.byte 0x80, 0x16, 0x5A, 0x04 # 805a06fc
.byte 0x80, 0x16, 0x5A, 0xAC # 805a0700
.byte 0x80, 0x16, 0x57, 0x60 # 805a0704
.byte 0x80, 0x16, 0x57, 0x70 # 805a0708
.byte 0x80, 0x16, 0x58, 0x34 # 805a070c
.byte 0x80, 0x16, 0x58, 0x44 # 805a0710
.byte 0x80, 0x16, 0x5A, 0xD0 # 805a0714
.byte 0x80, 0x16, 0x5C, 0xFC # 805a0718
.byte 0x80, 0x16, 0x5C, 0x84 # 805a071c
.byte 0x80, 0x16, 0x5D, 0x44 # 805a0720
.byte 0x80, 0x16, 0x5D, 0xB8 # 805a0724
.byte 0x80, 0x02, 0x1D, 0xB0 # 805a0728
.byte 0x80, 0x16, 0x5B, 0xE0 # 805a072c
.byte 0x80, 0x02, 0x1D, 0xAC # 805a0730
.byte 0x80, 0x16, 0x64, 0x38 # 805a0734
.byte 0x80, 0x02, 0x1D, 0xA4 # 805a0738
.byte 0x80, 0x02, 0x1D, 0x9C # 805a073c
.byte 0x80, 0x02, 0x1D, 0x94 # 805a0740
.byte 0x80, 0x02, 0x1D, 0x8C # 805a0744
.byte 0x80, 0x02, 0x1D, 0x84 # 805a0748
.byte 0x80, 0x02, 0x1D, 0x7C # 805a074c
.byte 0x80, 0x16, 0x64, 0x3C # 805a0750
.byte 0x80, 0x22, 0xF0, 0xC0 # 805a0754
__vt__Q217NrvSphereRailDash25SphereRailDashNrvRailMove:
.byte 0x00, 0x00, 0x00, 0x00 # 805a0758
.byte 0x00, 0x00, 0x00, 0x00 # 805a075c
.byte 0x80, 0x22, 0xF5, 0x50 # 805a0760
.byte 0x80, 0x16, 0xA4, 0x68 # 805a0764
__vt__Q217NrvSphereRailDash21SphereRailDashNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 805a0768
.byte 0x00, 0x00, 0x00, 0x00 # 805a076c
.byte 0x80, 0x22, 0xF5, 0x58 # 805a0770
.byte 0x80, 0x16, 0xA4, 0x68 # 805a0774
.byte 0x43, 0x6F, 0x69, 0x6E # 805a0778
.byte 0x00, 0x62, 0x6F, 0x64 # 805a077c
.byte 0x79, 0x00, 0x82, 0xDC # 805a0780
.byte 0x82, 0xE4, 0x00, 0x53 # 805a0784
.byte 0x70, 0x61, 0x63, 0x65 # 805a0788
.byte 0x43, 0x6F, 0x63, 0x6F # 805a078c
.byte 0x6F, 0x6E, 0x00, 0x53 # 805a0790
.byte 0x74, 0x69, 0x63, 0x6B # 805a0794
.byte 0x00, 0x00, 0x00, 0x00 # 805a0798
.section .sbss
sInstance__Q217NrvSphereRailDash21SphereRailDashNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5898
sInstance__Q217NrvSphereRailDash25SphereRailDashNrvRailMove:
.byte 0x00, 0x00, 0x00, 0x00 # 806b589c
.section .sdata2
?258190:
.byte 0x3F, 0x80, 0x00, 0x00 # 806be080
?258191:
.byte 0x00, 0x00, 0x00, 0x00 # 806be084
?259227:
.byte 0x3F, 0x00, 0x00, 0x00 # 806be088
?259235:
.byte 0x40, 0x40, 0x00, 0x00 # 806be08c
?259365__61184:
.byte 0x40, 0x00, 0x00, 0x00 # 806be090
?259407:
.byte 0x43, 0x48, 0x00, 0x00 # 806be094
?259408__61186:
.byte 0x42, 0x48, 0x00, 0x00 # 806be098
?259456:
.byte 0x38, 0xD1, 0xB7, 0x17 # 806be09c
?259508:
.byte 0x3F, 0x59, 0x99, 0x9A # 806be0a0
.byte 0x00, 0x00, 0x00, 0x00 # 806be0a4


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3SphereRailDash_cpp
# END
