; Generated with ikazuchi 1.0 by riidefi
; Object File: SpkSound
; Segments:
;     .text:       0x80394d8c -> 0x8039590c
;     .bss:        0x8060b2f0 -> 0x8060b300 (8060b2fc -> 8060b300 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806c1420 -> 0x806c1430


; Symbols Defined
; 80394d8c -> 80394da8 releaseSound__14SpkSoundHandleFv
; 80394da8 -> 80394dd4 __ct__14SpkSoundVolumeFv
; 80394dd4 -> 80394e28 setRelease__14SpkSoundVolumeFl
; 80394e28 -> 80394eac setFadeOut__14SpkSoundVolumeFl
; 80394eac -> 80394fa4 calc__14SpkSoundVolumeFRb
; 80394fa4 -> 8039501c __ct__8SpkSoundFv
; 8039501c -> 80395090 __dt__8SpkSoundFv
; 80395090 -> 80395278 update__8SpkSoundFf
; 80395278 -> 803952a4 stop__8SpkSoundFl
; 803952a4 -> 803952f0 attachHandle__8SpkSoundFP14SpkSoundHandle
; 803952f0 -> 8039530c releaseHandle__8SpkSoundFv
; 8039530c -> 8039535c start__8SpkSoundFll
; 8039535c -> 80395374 unlock__8SpkSoundFv
; 80395374 -> 80395488 setWaveData__8SpkSoundFl
; 80395488 -> 80395500 __ct__14SpkSoundHolderFv
; 80395500 -> 80395630 startSound__14SpkSoundHolderFllP14SpkSoundHandle
; 80395630 -> 80395688 update__14SpkSoundHolderFl
; 80395688 -> 8039573c updateEachSound__14SpkSoundHolderFl
; 8039573c -> 803957b0 freeDeadSound__14SpkSoundHolderFl
; 803957b0 -> 80395880 framework__14SpkSoundHolderFv
; 80395880 -> 803958b0 __ct__18JSUList<8SpkSound>Fv
; 803958b0 -> 8039590c __sinit_\SpkSound_cpp
; 8060b2f0 -> 8060b2fc @4175
; 806c1420 -> 806c1424 @4693
; 806c1424 -> 806c1428 @4694
; 806c1428 -> 806c142c @4840
; 806c142c -> 806c1430 @4964


; Exports
.global releaseSound__14SpkSoundHandleFv
.global __ct__14SpkSoundVolumeFv
.global setRelease__14SpkSoundVolumeFl
.global setFadeOut__14SpkSoundVolumeFl
.global calc__14SpkSoundVolumeFRb
.global __ct__8SpkSoundFv
.global __dt__8SpkSoundFv
.global update__8SpkSoundFf
.global stop__8SpkSoundFl
.global attachHandle__8SpkSoundFP14SpkSoundHandle
.global releaseHandle__8SpkSoundFv
.global start__8SpkSoundFll
.global unlock__8SpkSoundFv
.global setWaveData__8SpkSoundFl
.global __ct__14SpkSoundHolderFv
.global startSound__14SpkSoundHolderFllP14SpkSoundHandle
.global update__14SpkSoundHolderFl
.global updateEachSound__14SpkSoundHolderFl
.global freeDeadSound__14SpkSoundHolderFl
.global framework__14SpkSoundHolderFv
.global __ct__18JSUList?08SpkSound?1Fv
.global __sinit_?3SpkSound_cpp
.global ?24175
.global ?24693
.global ?24694
.global ?24840
.global ?24964


; Segments
.section .text
releaseSound__14SpkSoundHandleFv:
.byte 0x80, 0x83, 0x00, 0x00 # 80394d8c
.byte 0x2C, 0x04, 0x00, 0x00 # 80394d90
.byte 0x4D, 0x82, 0x00, 0x20 # 80394d94
.byte 0x38, 0x00, 0x00, 0x00 # 80394d98
.byte 0x90, 0x04, 0x00, 0x10 # 80394d9c
.byte 0x90, 0x03, 0x00, 0x00 # 80394da0
.byte 0x4E, 0x80, 0x00, 0x20 # 80394da4
__ct__14SpkSoundVolumeFv:
.byte 0xC0, 0x22, 0x18, 0x00 # 80394da8
.byte 0xC0, 0x02, 0x18, 0x04 # 80394dac
.byte 0xD0, 0x23, 0x00, 0x00 # 80394db0
.byte 0xD0, 0x03, 0x00, 0x04 # 80394db4
.byte 0xD0, 0x23, 0x00, 0x08 # 80394db8
.byte 0xD0, 0x03, 0x00, 0x0C # 80394dbc
.byte 0xD0, 0x23, 0x00, 0x10 # 80394dc0
.byte 0xD0, 0x23, 0x00, 0x14 # 80394dc4
.byte 0xD0, 0x03, 0x00, 0x18 # 80394dc8
.byte 0xD0, 0x23, 0x00, 0x1C # 80394dcc
.byte 0x4E, 0x80, 0x00, 0x20 # 80394dd0
setRelease__14SpkSoundVolumeFl:
.byte 0x2C, 0x04, 0x00, 0x00 # 80394dd4
.byte 0x94, 0x21, 0xFF, 0xF0 # 80394dd8
.byte 0x40, 0x81, 0x00, 0x34 # 80394ddc
.byte 0x6C, 0x84, 0x80, 0x00 # 80394de0
.byte 0x3C, 0x00, 0x43, 0x30 # 80394de4
.byte 0x90, 0x81, 0x00, 0x0C # 80394de8
.byte 0x3C, 0x80, 0x80, 0x54 # 80394dec
.byte 0xC8, 0x44, 0xB7, 0x80 # 80394df0
.byte 0x90, 0x01, 0x00, 0x08 # 80394df4
.byte 0xC0, 0x02, 0x18, 0x00 # 80394df8
.byte 0xC8, 0x21, 0x00, 0x08 # 80394dfc
.byte 0xEC, 0x21, 0x10, 0x28 # 80394e00
.byte 0xEC, 0x00, 0x08, 0x24 # 80394e04
.byte 0xD0, 0x03, 0x00, 0x04 # 80394e08
.byte 0x48, 0x00, 0x00, 0x0C # 80394e0c
.byte 0xC0, 0x02, 0x18, 0x00 # 80394e10
.byte 0xD0, 0x03, 0x00, 0x04 # 80394e14
.byte 0xC0, 0x02, 0x18, 0x00 # 80394e18
.byte 0xD0, 0x03, 0x00, 0x00 # 80394e1c
.byte 0x38, 0x21, 0x00, 0x10 # 80394e20
.byte 0x4E, 0x80, 0x00, 0x20 # 80394e24
setFadeOut__14SpkSoundVolumeFl:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80394e28
.byte 0x7C, 0x08, 0x02, 0xA6 # 80394e2c
.byte 0x90, 0x01, 0x00, 0x24 # 80394e30
.byte 0x93, 0xE1, 0x00, 0x1C # 80394e34
.byte 0x7C, 0x9F, 0x23, 0x78 # 80394e38
.byte 0x93, 0xC1, 0x00, 0x18 # 80394e3c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80394e40
.byte 0x48, 0x11, 0x49, 0x35 # 80394e44
.byte 0x2C, 0x1F, 0x00, 0x00 # 80394e48
.byte 0x40, 0x81, 0x00, 0x34 # 80394e4c
.byte 0x6F, 0xE4, 0x80, 0x00 # 80394e50
.byte 0x3C, 0x00, 0x43, 0x30 # 80394e54
.byte 0x90, 0x81, 0x00, 0x0C # 80394e58
.byte 0x3C, 0x80, 0x80, 0x54 # 80394e5c
.byte 0xC8, 0x44, 0xB7, 0x80 # 80394e60
.byte 0x90, 0x01, 0x00, 0x08 # 80394e64
.byte 0xC0, 0x02, 0x18, 0x00 # 80394e68
.byte 0xC8, 0x21, 0x00, 0x08 # 80394e6c
.byte 0xEC, 0x21, 0x10, 0x28 # 80394e70
.byte 0xEC, 0x00, 0x08, 0x24 # 80394e74
.byte 0xD0, 0x1E, 0x00, 0x0C # 80394e78
.byte 0x48, 0x00, 0x00, 0x0C # 80394e7c
.byte 0xC0, 0x02, 0x18, 0x00 # 80394e80
.byte 0xD0, 0x1E, 0x00, 0x0C # 80394e84
.byte 0xC0, 0x02, 0x18, 0x00 # 80394e88
.byte 0xD0, 0x1E, 0x00, 0x08 # 80394e8c
.byte 0x48, 0x11, 0x49, 0x11 # 80394e90
.byte 0x80, 0x01, 0x00, 0x24 # 80394e94
.byte 0x83, 0xE1, 0x00, 0x1C # 80394e98
.byte 0x83, 0xC1, 0x00, 0x18 # 80394e9c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80394ea0
.byte 0x38, 0x21, 0x00, 0x20 # 80394ea4
.byte 0x4E, 0x80, 0x00, 0x20 # 80394ea8
calc__14SpkSoundVolumeFRb:
.byte 0x38, 0x00, 0x00, 0x00 # 80394eac
.byte 0xC0, 0x42, 0x18, 0x04 # 80394eb0
.byte 0x98, 0x04, 0x00, 0x00 # 80394eb4
.byte 0xC0, 0x23, 0x00, 0x04 # 80394eb8
.byte 0xFC, 0x02, 0x08, 0x00 # 80394ebc
.byte 0x41, 0x82, 0x00, 0x2C # 80394ec0
.byte 0xC0, 0x03, 0x00, 0x00 # 80394ec4
.byte 0xEC, 0x00, 0x08, 0x28 # 80394ec8
.byte 0xFC, 0x00, 0x10, 0x40 # 80394ecc
.byte 0xD0, 0x03, 0x00, 0x00 # 80394ed0
.byte 0x4C, 0x40, 0x13, 0x82 # 80394ed4
.byte 0x40, 0x82, 0x00, 0x14 # 80394ed8
.byte 0xD0, 0x43, 0x00, 0x00 # 80394edc
.byte 0x38, 0x00, 0x00, 0x01 # 80394ee0
.byte 0xD0, 0x43, 0x00, 0x04 # 80394ee4
.byte 0x98, 0x04, 0x00, 0x00 # 80394ee8
.byte 0xC0, 0x42, 0x18, 0x04 # 80394eec
.byte 0xC0, 0x23, 0x00, 0x0C # 80394ef0
.byte 0xFC, 0x02, 0x08, 0x00 # 80394ef4
.byte 0x41, 0x82, 0x00, 0x2C # 80394ef8
.byte 0xC0, 0x03, 0x00, 0x08 # 80394efc
.byte 0xEC, 0x00, 0x08, 0x28 # 80394f00
.byte 0xFC, 0x00, 0x10, 0x40 # 80394f04
.byte 0xD0, 0x03, 0x00, 0x08 # 80394f08
.byte 0x4C, 0x40, 0x13, 0x82 # 80394f0c
.byte 0x40, 0x82, 0x00, 0x14 # 80394f10
.byte 0xD0, 0x43, 0x00, 0x08 # 80394f14
.byte 0x38, 0x00, 0x00, 0x01 # 80394f18
.byte 0xD0, 0x43, 0x00, 0x0C # 80394f1c
.byte 0x98, 0x04, 0x00, 0x00 # 80394f20
.byte 0xC0, 0x42, 0x18, 0x04 # 80394f24
.byte 0xC0, 0x23, 0x00, 0x18 # 80394f28
.byte 0xFC, 0x02, 0x08, 0x00 # 80394f2c
.byte 0x41, 0x82, 0x00, 0x50 # 80394f30
.byte 0xC0, 0x03, 0x00, 0x10 # 80394f34
.byte 0xFC, 0x01, 0x10, 0x40 # 80394f38
.byte 0xEC, 0x20, 0x08, 0x2A # 80394f3c
.byte 0xD0, 0x23, 0x00, 0x10 # 80394f40
.byte 0x4C, 0x41, 0x13, 0x82 # 80394f44
.byte 0x40, 0x82, 0x00, 0x20 # 80394f48
.byte 0xC0, 0x03, 0x00, 0x14 # 80394f4c
.byte 0xFC, 0x01, 0x00, 0x40 # 80394f50
.byte 0x4C, 0x41, 0x13, 0x82 # 80394f54
.byte 0x40, 0x82, 0x00, 0x28 # 80394f58
.byte 0xD0, 0x03, 0x00, 0x10 # 80394f5c
.byte 0xD0, 0x43, 0x00, 0x18 # 80394f60
.byte 0x48, 0x00, 0x00, 0x1C # 80394f64
.byte 0xC0, 0x03, 0x00, 0x14 # 80394f68
.byte 0xFC, 0x01, 0x00, 0x40 # 80394f6c
.byte 0x4C, 0x40, 0x13, 0x82 # 80394f70
.byte 0x40, 0x82, 0x00, 0x0C # 80394f74
.byte 0xD0, 0x03, 0x00, 0x10 # 80394f78
.byte 0xD0, 0x43, 0x00, 0x18 # 80394f7c
.byte 0xC0, 0x03, 0x00, 0x00 # 80394f80
.byte 0xC0, 0x43, 0x00, 0x08 # 80394f84
.byte 0xEC, 0x60, 0x00, 0x32 # 80394f88
.byte 0xC0, 0x23, 0x00, 0x10 # 80394f8c
.byte 0xC0, 0x03, 0x00, 0x1C # 80394f90
.byte 0xEC, 0x42, 0x00, 0xF2 # 80394f94
.byte 0xEC, 0x21, 0x00, 0xB2 # 80394f98
.byte 0xEC, 0x20, 0x00, 0x72 # 80394f9c
.byte 0x4E, 0x80, 0x00, 0x20 # 80394fa0
__ct__8SpkSoundFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80394fa4
.byte 0x7C, 0x08, 0x02, 0xA6 # 80394fa8
.byte 0x90, 0x01, 0x00, 0x14 # 80394fac
.byte 0x93, 0xE1, 0x00, 0x0C # 80394fb0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80394fb4
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80394fb8
.byte 0x48, 0x08, 0x1E, 0xC1 # 80394fbc
.byte 0x38, 0xA0, 0x00, 0x00 # 80394fc0
.byte 0x38, 0x80, 0xFF, 0xFF # 80394fc4
.byte 0x38, 0x00, 0x00, 0x64 # 80394fc8
.byte 0x90, 0xBF, 0x00, 0x10 # 80394fcc
.byte 0x38, 0x7F, 0x00, 0x40 # 80394fd0
.byte 0x90, 0x9F, 0x00, 0x14 # 80394fd4
.byte 0x90, 0xBF, 0x00, 0x18 # 80394fd8
.byte 0x90, 0xBF, 0x00, 0x1C # 80394fdc
.byte 0x90, 0xBF, 0x00, 0x20 # 80394fe0
.byte 0x90, 0x1F, 0x00, 0x24 # 80394fe4
.byte 0x90, 0xBF, 0x00, 0x28 # 80394fe8
.byte 0x90, 0xBF, 0x00, 0x2C # 80394fec
.byte 0x90, 0x9F, 0x00, 0x30 # 80394ff0
.byte 0x90, 0x9F, 0x00, 0x34 # 80394ff4
.byte 0x90, 0xBF, 0x00, 0x38 # 80394ff8
.byte 0x90, 0x9F, 0x00, 0x3C # 80394ffc
.byte 0x4B, 0xFF, 0xFD, 0xA9 # 80395000
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80395004
.byte 0x83, 0xE1, 0x00, 0x0C # 80395008
.byte 0x80, 0x01, 0x00, 0x14 # 8039500c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80395010
.byte 0x38, 0x21, 0x00, 0x10 # 80395014
.byte 0x4E, 0x80, 0x00, 0x20 # 80395018
__dt__8SpkSoundFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8039501c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80395020
.byte 0x2C, 0x03, 0x00, 0x00 # 80395024
.byte 0x90, 0x01, 0x00, 0x14 # 80395028
.byte 0x93, 0xE1, 0x00, 0x0C # 8039502c
.byte 0x7C, 0x9F, 0x23, 0x78 # 80395030
.byte 0x93, 0xC1, 0x00, 0x08 # 80395034
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80395038
.byte 0x41, 0x82, 0x00, 0x38 # 8039503c
.byte 0x48, 0x00, 0x02, 0xB1 # 80395040
.byte 0x2C, 0x1E, 0x00, 0x00 # 80395044
.byte 0x41, 0x82, 0x00, 0x10 # 80395048
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8039504c
.byte 0x38, 0x80, 0x00, 0x00 # 80395050
.byte 0x48, 0x08, 0x1E, 0x41 # 80395054
.byte 0x2C, 0x1F, 0x00, 0x00 # 80395058
.byte 0x40, 0x81, 0x00, 0x18 # 8039505c
.byte 0x3C, 0x60, 0x80, 0x61 # 80395060
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80395064
.byte 0x38, 0x63, 0xB2, 0xDC # 80395068
.byte 0x38, 0xA0, 0x00, 0x60 # 8039506c
.byte 0x48, 0x0F, 0x5D, 0x11 # 80395070
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80395074
.byte 0x83, 0xE1, 0x00, 0x0C # 80395078
.byte 0x83, 0xC1, 0x00, 0x08 # 8039507c
.byte 0x80, 0x01, 0x00, 0x14 # 80395080
.byte 0x7C, 0x08, 0x03, 0xA6 # 80395084
.byte 0x38, 0x21, 0x00, 0x10 # 80395088
.byte 0x4E, 0x80, 0x00, 0x20 # 8039508c
update__8SpkSoundFf:
.byte 0x94, 0x21, 0xFF, 0xC0 # 80395090
.byte 0x7C, 0x08, 0x02, 0xA6 # 80395094
.byte 0x90, 0x01, 0x00, 0x44 # 80395098
.byte 0xDB, 0xE1, 0x00, 0x30 # 8039509c
.byte 0xF3, 0xE1, 0x00, 0x38 # 803950a0
.byte 0x39, 0x61, 0x00, 0x30 # 803950a4
.byte 0x48, 0x18, 0x39, 0x59 # 803950a8
.byte 0x80, 0x03, 0x00, 0x38 # 803950ac
.byte 0xFF, 0xE0, 0x08, 0x90 # 803950b0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803950b4
.byte 0x2C, 0x00, 0x00, 0x02 # 803950b8
.byte 0x41, 0x82, 0x00, 0x0C # 803950bc
.byte 0x2C, 0x00, 0x00, 0x03 # 803950c0
.byte 0x40, 0x82, 0x01, 0x94 # 803950c4
.byte 0x80, 0xAD, 0x98, 0xF8 # 803950c8
.byte 0x38, 0x00, 0x00, 0x00 # 803950cc
.byte 0x38, 0x81, 0x00, 0x08 # 803950d0
.byte 0x38, 0x63, 0x00, 0x40 # 803950d4
.byte 0x83, 0xE5, 0x00, 0x08 # 803950d8
.byte 0x98, 0x01, 0x00, 0x08 # 803950dc
.byte 0x4B, 0xFF, 0xFD, 0xCD # 803950e0
.byte 0x88, 0x01, 0x00, 0x08 # 803950e4
.byte 0x2C, 0x00, 0x00, 0x00 # 803950e8
.byte 0x41, 0x82, 0x00, 0x0C # 803950ec
.byte 0x38, 0x00, 0x00, 0x04 # 803950f0
.byte 0x90, 0x1E, 0x00, 0x38 # 803950f4
.byte 0x80, 0x9E, 0x00, 0x30 # 803950f8
.byte 0xEF, 0xE1, 0x07, 0xF2 # 803950fc
.byte 0x38, 0x60, 0x00, 0x00 # 80395100
.byte 0x2C, 0x04, 0x00, 0x00 # 80395104
.byte 0x41, 0x80, 0x00, 0x14 # 80395108
.byte 0x80, 0x1E, 0x00, 0x34 # 8039510c
.byte 0x7C, 0x00, 0x20, 0x00 # 80395110
.byte 0x40, 0x81, 0x00, 0x08 # 80395114
.byte 0x38, 0x60, 0x00, 0x01 # 80395118
.byte 0x2C, 0x03, 0x00, 0x00 # 8039511c
.byte 0x40, 0x82, 0x00, 0x64 # 80395120
.byte 0x80, 0x7E, 0x00, 0x1C # 80395124
.byte 0x38, 0xC0, 0x00, 0x28 # 80395128
.byte 0x80, 0x9E, 0x00, 0x2C # 8039512c
.byte 0x38, 0x03, 0x00, 0x28 # 80395130
.byte 0x7C, 0x00, 0x20, 0x00 # 80395134
.byte 0x41, 0x80, 0x00, 0x08 # 80395138
.byte 0x7C, 0xC3, 0x20, 0x50 # 8039513c
.byte 0xFC, 0x20, 0xF8, 0x90 # 80395140
.byte 0x80, 0xBE, 0x00, 0x18 # 80395144
.byte 0x54, 0x60, 0x08, 0x3C # 80395148
.byte 0x80, 0x9E, 0x00, 0x20 # 8039514c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80395150
.byte 0x38, 0xE0, 0x00, 0x00 # 80395154
.byte 0x7C, 0xA5, 0x02, 0x14 # 80395158
.byte 0x4B, 0xFF, 0xF8, 0x9D # 8039515c
.byte 0x80, 0x7E, 0x00, 0x1C # 80395160
.byte 0x80, 0x1E, 0x00, 0x2C # 80395164
.byte 0x38, 0x63, 0x00, 0x28 # 80395168
.byte 0x7C, 0x03, 0x00, 0x00 # 8039516c
.byte 0x90, 0x7E, 0x00, 0x1C # 80395170
.byte 0x41, 0x80, 0x00, 0xE4 # 80395174
.byte 0x38, 0x00, 0x00, 0x04 # 80395178
.byte 0x90, 0x1E, 0x00, 0x38 # 8039517c
.byte 0x48, 0x00, 0x00, 0xD8 # 80395180
.byte 0x80, 0x7E, 0x00, 0x1C # 80395184
.byte 0x3B, 0x80, 0x00, 0x00 # 80395188
.byte 0x80, 0x1E, 0x00, 0x34 # 8039518c
.byte 0x3B, 0x60, 0x00, 0x28 # 80395190
.byte 0x7C, 0x03, 0x00, 0x50 # 80395194
.byte 0x2C, 0x00, 0x00, 0x28 # 80395198
.byte 0x41, 0x80, 0x00, 0xB4 # 8039519c
.byte 0xFC, 0x20, 0xF8, 0x90 # 803951a0
.byte 0x80, 0xBE, 0x00, 0x18 # 803951a4
.byte 0x54, 0x60, 0x08, 0x3C # 803951a8
.byte 0x80, 0x9E, 0x00, 0x20 # 803951ac
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803951b0
.byte 0x38, 0xC0, 0x00, 0x28 # 803951b4
.byte 0x7C, 0xA5, 0x02, 0x14 # 803951b8
.byte 0x38, 0xE0, 0x00, 0x00 # 803951bc
.byte 0x4B, 0xFF, 0xF8, 0x39 # 803951c0
.byte 0x80, 0x7E, 0x00, 0x1C # 803951c4
.byte 0x80, 0x1E, 0x00, 0x34 # 803951c8
.byte 0x38, 0x63, 0x00, 0x28 # 803951cc
.byte 0x7C, 0x03, 0x00, 0x00 # 803951d0
.byte 0x90, 0x7E, 0x00, 0x1C # 803951d4
.byte 0x41, 0x80, 0x00, 0x80 # 803951d8
.byte 0x80, 0x1E, 0x00, 0x30 # 803951dc
.byte 0x90, 0x1E, 0x00, 0x1C # 803951e0
.byte 0x48, 0x00, 0x00, 0x74 # 803951e4
.byte 0x48, 0x00, 0x00, 0x68 # 803951e8
.byte 0x80, 0x7E, 0x00, 0x1C # 803951ec
.byte 0x80, 0x1E, 0x00, 0x34 # 803951f0
.byte 0x7F, 0xA3, 0x00, 0x50 # 803951f4
.byte 0x7C, 0x1D, 0xD8, 0x00 # 803951f8
.byte 0x41, 0x80, 0x00, 0x08 # 803951fc
.byte 0x7F, 0x7D, 0xDB, 0x78 # 80395200
.byte 0xFC, 0x20, 0xF8, 0x90 # 80395204
.byte 0x80, 0xBE, 0x00, 0x18 # 80395208
.byte 0x54, 0x60, 0x08, 0x3C # 8039520c
.byte 0x80, 0x9E, 0x00, 0x20 # 80395210
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80395214
.byte 0x7F, 0xA6, 0xEB, 0x78 # 80395218
.byte 0x7F, 0x87, 0xE3, 0x78 # 8039521c
.byte 0x7F, 0x7D, 0xD8, 0x50 # 80395220
.byte 0x7C, 0xA5, 0x02, 0x14 # 80395224
.byte 0x4B, 0xFF, 0xF7, 0xD1 # 80395228
.byte 0x80, 0x7E, 0x00, 0x1C # 8039522c
.byte 0x7F, 0x9C, 0xEA, 0x14 # 80395230
.byte 0x80, 0x1E, 0x00, 0x34 # 80395234
.byte 0x7C, 0x63, 0xEA, 0x14 # 80395238
.byte 0x7C, 0x03, 0x00, 0x00 # 8039523c
.byte 0x90, 0x7E, 0x00, 0x1C # 80395240
.byte 0x41, 0x80, 0x00, 0x0C # 80395244
.byte 0x80, 0x1E, 0x00, 0x30 # 80395248
.byte 0x90, 0x1E, 0x00, 0x1C # 8039524c
.byte 0x2C, 0x1B, 0x00, 0x00 # 80395250
.byte 0x41, 0x81, 0xFF, 0x98 # 80395254
.byte 0xE3, 0xE1, 0x00, 0x38 # 80395258
.byte 0x39, 0x61, 0x00, 0x30 # 8039525c
.byte 0xCB, 0xE1, 0x00, 0x30 # 80395260
.byte 0x48, 0x18, 0x37, 0xE9 # 80395264
.byte 0x80, 0x01, 0x00, 0x44 # 80395268
.byte 0x7C, 0x08, 0x03, 0xA6 # 8039526c
.byte 0x38, 0x21, 0x00, 0x40 # 80395270
.byte 0x4E, 0x80, 0x00, 0x20 # 80395274
stop__8SpkSoundFl:
.byte 0x1C, 0x84, 0x00, 0x06 # 80395278
.byte 0x38, 0x00, 0x00, 0x28 # 8039527c
.byte 0x38, 0xA0, 0x00, 0x03 # 80395280
.byte 0x90, 0xA3, 0x00, 0x38 # 80395284
.byte 0x7C, 0x84, 0x03, 0xD7 # 80395288
.byte 0x41, 0x82, 0x00, 0x0C # 8039528c
.byte 0x38, 0x63, 0x00, 0x40 # 80395290
.byte 0x4B, 0xFF, 0xFB, 0x94 # 80395294
.byte 0x80, 0x83, 0x00, 0x28 # 80395298
.byte 0x38, 0x63, 0x00, 0x40 # 8039529c
.byte 0x4B, 0xFF, 0xFB, 0x34 # 803952a0
attachHandle__8SpkSoundFP14SpkSoundHandle:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803952a4
.byte 0x7C, 0x08, 0x02, 0xA6 # 803952a8
.byte 0x90, 0x01, 0x00, 0x14 # 803952ac
.byte 0x93, 0xE1, 0x00, 0x0C # 803952b0
.byte 0x7C, 0x9F, 0x23, 0x78 # 803952b4
.byte 0x93, 0xC1, 0x00, 0x08 # 803952b8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803952bc
.byte 0x80, 0x03, 0x00, 0x10 # 803952c0
.byte 0x2C, 0x00, 0x00, 0x00 # 803952c4
.byte 0x41, 0x82, 0x00, 0x08 # 803952c8
.byte 0x48, 0x00, 0x00, 0x25 # 803952cc
.byte 0x93, 0xFE, 0x00, 0x10 # 803952d0
.byte 0x93, 0xDF, 0x00, 0x00 # 803952d4
.byte 0x83, 0xE1, 0x00, 0x0C # 803952d8
.byte 0x83, 0xC1, 0x00, 0x08 # 803952dc
.byte 0x80, 0x01, 0x00, 0x14 # 803952e0
.byte 0x7C, 0x08, 0x03, 0xA6 # 803952e4
.byte 0x38, 0x21, 0x00, 0x10 # 803952e8
.byte 0x4E, 0x80, 0x00, 0x20 # 803952ec
releaseHandle__8SpkSoundFv:
.byte 0x80, 0x83, 0x00, 0x10 # 803952f0
.byte 0x2C, 0x04, 0x00, 0x00 # 803952f4
.byte 0x4D, 0x82, 0x00, 0x20 # 803952f8
.byte 0x38, 0x00, 0x00, 0x00 # 803952fc
.byte 0x90, 0x04, 0x00, 0x00 # 80395300
.byte 0x90, 0x03, 0x00, 0x10 # 80395304
.byte 0x4E, 0x80, 0x00, 0x20 # 80395308
start__8SpkSoundFll:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8039530c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80395310
.byte 0x90, 0x01, 0x00, 0x14 # 80395314
.byte 0x93, 0xE1, 0x00, 0x0C # 80395318
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8039531c
.byte 0x90, 0x83, 0x00, 0x20 # 80395320
.byte 0x7C, 0xA4, 0x2B, 0x78 # 80395324
.byte 0x48, 0x00, 0x00, 0x4D # 80395328
.byte 0x2C, 0x03, 0x00, 0x00 # 8039532c
.byte 0x40, 0x82, 0x00, 0x0C # 80395330
.byte 0x38, 0x60, 0x00, 0x00 # 80395334
.byte 0x48, 0x00, 0x00, 0x10 # 80395338
.byte 0x38, 0x00, 0x00, 0x01 # 8039533c
.byte 0x38, 0x60, 0x00, 0x01 # 80395340
.byte 0x90, 0x1F, 0x00, 0x38 # 80395344
.byte 0x80, 0x01, 0x00, 0x14 # 80395348
.byte 0x83, 0xE1, 0x00, 0x0C # 8039534c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80395350
.byte 0x38, 0x21, 0x00, 0x10 # 80395354
.byte 0x4E, 0x80, 0x00, 0x20 # 80395358
unlock__8SpkSoundFv:
.byte 0x80, 0x03, 0x00, 0x38 # 8039535c
.byte 0x2C, 0x00, 0x00, 0x01 # 80395360
.byte 0x4C, 0x82, 0x00, 0x20 # 80395364
.byte 0x38, 0x00, 0x00, 0x02 # 80395368
.byte 0x90, 0x03, 0x00, 0x38 # 8039536c
.byte 0x4E, 0x80, 0x00, 0x20 # 80395370
setWaveData__8SpkSoundFl:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80395374
.byte 0x7C, 0x08, 0x02, 0xA6 # 80395378
.byte 0x90, 0x01, 0x00, 0x24 # 8039537c
.byte 0x39, 0x61, 0x00, 0x20 # 80395380
.byte 0x48, 0x18, 0x36, 0x81 # 80395384
.byte 0x80, 0xAD, 0x98, 0xF8 # 80395388
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8039538c
.byte 0x7C, 0x9E, 0x23, 0x78 # 80395390
.byte 0x83, 0x85, 0x00, 0x04 # 80395394
.byte 0x7F, 0x83, 0xE3, 0x78 # 80395398
.byte 0x4B, 0xFF, 0xF9, 0xC9 # 8039539c
.byte 0x2C, 0x03, 0x00, 0x00 # 803953a0
.byte 0x40, 0x82, 0x00, 0x0C # 803953a4
.byte 0x38, 0x60, 0x00, 0x00 # 803953a8
.byte 0x48, 0x00, 0x00, 0xC4 # 803953ac
.byte 0x93, 0xDD, 0x00, 0x14 # 803953b0
.byte 0x3C, 0x00, 0x43, 0x30 # 803953b4
.byte 0x57, 0xC6, 0x18, 0x38 # 803953b8
.byte 0x3C, 0x60, 0x80, 0x54 # 803953bc
.byte 0x80, 0x9C, 0x00, 0x08 # 803953c0
.byte 0x3B, 0xFC, 0x00, 0x10 # 803953c4
.byte 0x7F, 0xC4, 0x32, 0x6E # 803953c8
.byte 0x90, 0x01, 0x00, 0x08 # 803953cc
.byte 0x38, 0x00, 0x00, 0x28 # 803953d0
.byte 0x88, 0xA4, 0x00, 0x02 # 803953d4
.byte 0x7F, 0xC4, 0xF3, 0x78 # 803953d8
.byte 0xC8, 0x43, 0xB7, 0x88 # 803953dc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803953e0
.byte 0x90, 0xBD, 0x00, 0x24 # 803953e4
.byte 0xC0, 0x02, 0x18, 0x08 # 803953e8
.byte 0x80, 0xBC, 0x00, 0x08 # 803953ec
.byte 0x7C, 0xA5, 0x32, 0x14 # 803953f0
.byte 0x88, 0xA5, 0x00, 0x03 # 803953f4
.byte 0x90, 0xA1, 0x00, 0x0C # 803953f8
.byte 0xC8, 0x21, 0x00, 0x08 # 803953fc
.byte 0xEC, 0x21, 0x10, 0x28 # 80395400
.byte 0xEC, 0x01, 0x00, 0x24 # 80395404
.byte 0xD0, 0x1D, 0x00, 0x5C # 80395408
.byte 0x80, 0xBC, 0x00, 0x08 # 8039540c
.byte 0x7C, 0xA5, 0x32, 0x14 # 80395410
.byte 0xA0, 0xA5, 0x00, 0x04 # 80395414
.byte 0x1C, 0xA5, 0x00, 0x06 # 80395418
.byte 0x7C, 0x05, 0x03, 0xD6 # 8039541c
.byte 0x90, 0x1D, 0x00, 0x28 # 80395420
.byte 0x4B, 0xFF, 0xF7, 0xAD # 80395424
.byte 0x38, 0x00, 0x00, 0x00 # 80395428
.byte 0x90, 0x7D, 0x00, 0x18 # 8039542c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80395430
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80395434
.byte 0x90, 0x1D, 0x00, 0x1C # 80395438
.byte 0x4B, 0xFF, 0xF6, 0xED # 8039543c
.byte 0x7C, 0x60, 0x0E, 0x70 # 80395440
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80395444
.byte 0x7C, 0x00, 0x01, 0x94 # 80395448
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8039544c
.byte 0x90, 0x1D, 0x00, 0x2C # 80395450
.byte 0x4B, 0xFF, 0xF7, 0x0D # 80395454
.byte 0x90, 0x7D, 0x00, 0x30 # 80395458
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8039545c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80395460
.byte 0x4B, 0xFF, 0xF7, 0x35 # 80395464
.byte 0x90, 0x7D, 0x00, 0x34 # 80395468
.byte 0x38, 0x60, 0x00, 0x01 # 8039546c
.byte 0x39, 0x61, 0x00, 0x20 # 80395470
.byte 0x48, 0x18, 0x35, 0xDD # 80395474
.byte 0x80, 0x01, 0x00, 0x24 # 80395478
.byte 0x7C, 0x08, 0x03, 0xA6 # 8039547c
.byte 0x38, 0x21, 0x00, 0x20 # 80395480
.byte 0x4E, 0x80, 0x00, 0x20 # 80395484
__ct__14SpkSoundHolderFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80395488
.byte 0x7C, 0x08, 0x02, 0xA6 # 8039548c
.byte 0x3C, 0x80, 0x80, 0x39 # 80395490
.byte 0x3C, 0xA0, 0x80, 0x39 # 80395494
.byte 0x90, 0x01, 0x00, 0x14 # 80395498
.byte 0x38, 0x84, 0x58, 0x80 # 8039549c
.byte 0x38, 0xA5, 0x47, 0x30 # 803954a0
.byte 0x38, 0xC0, 0x00, 0x0C # 803954a4
.byte 0x93, 0xE1, 0x00, 0x0C # 803954a8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803954ac
.byte 0x38, 0xE0, 0x00, 0x04 # 803954b0
.byte 0x90, 0x6D, 0xD7, 0xC8 # 803954b4
.byte 0x48, 0x18, 0x31, 0x9D # 803954b8
.byte 0xC0, 0x02, 0x18, 0x00 # 803954bc
.byte 0x38, 0x60, 0x00, 0x0A # 803954c0
.byte 0x38, 0x00, 0x00, 0x04 # 803954c4
.byte 0x90, 0x7F, 0x00, 0x44 # 803954c8
.byte 0x38, 0x60, 0x00, 0x00 # 803954cc
.byte 0xD0, 0x1F, 0x00, 0x40 # 803954d0
.byte 0x7C, 0x09, 0x03, 0xA6 # 803954d4
.byte 0x7C, 0x9F, 0x1A, 0x14 # 803954d8
.byte 0x38, 0x63, 0x00, 0x04 # 803954dc
.byte 0xD0, 0x04, 0x00, 0x30 # 803954e0
.byte 0x42, 0x00, 0xFF, 0xF4 # 803954e4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803954e8
.byte 0x83, 0xE1, 0x00, 0x0C # 803954ec
.byte 0x80, 0x01, 0x00, 0x14 # 803954f0
.byte 0x7C, 0x08, 0x03, 0xA6 # 803954f4
.byte 0x38, 0x21, 0x00, 0x10 # 803954f8
.byte 0x4E, 0x80, 0x00, 0x20 # 803954fc
startSound__14SpkSoundHolderFllP14SpkSoundHandle:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80395500
.byte 0x7C, 0x08, 0x02, 0xA6 # 80395504
.byte 0x90, 0x01, 0x00, 0x24 # 80395508
.byte 0x39, 0x61, 0x00, 0x20 # 8039550c
.byte 0x48, 0x18, 0x34, 0xF1 # 80395510
.byte 0x7C, 0x9C, 0x23, 0x78 # 80395514
.byte 0x7C, 0x7B, 0x1B, 0x78 # 80395518
.byte 0x7C, 0xBD, 0x2B, 0x78 # 8039551c
.byte 0x7C, 0xDF, 0x33, 0x78 # 80395520
.byte 0x7F, 0x83, 0xE3, 0x78 # 80395524
.byte 0x4B, 0xFF, 0xF0, 0x0D # 80395528
.byte 0x2C, 0x03, 0x00, 0x00 # 8039552c
.byte 0x40, 0x82, 0x00, 0x0C # 80395530
.byte 0x38, 0x60, 0x00, 0x00 # 80395534
.byte 0x48, 0x00, 0x00, 0xE0 # 80395538
.byte 0x2C, 0x1D, 0x00, 0x00 # 8039553c
.byte 0x40, 0x80, 0x00, 0x0C # 80395540
.byte 0x38, 0x60, 0x00, 0x00 # 80395544
.byte 0x48, 0x00, 0x00, 0xD0 # 80395548
.byte 0x2C, 0x1F, 0x00, 0x00 # 8039554c
.byte 0x41, 0x82, 0x00, 0x30 # 80395550
.byte 0x80, 0x7F, 0x00, 0x00 # 80395554
.byte 0x2C, 0x03, 0x00, 0x00 # 80395558
.byte 0x41, 0x82, 0x00, 0x24 # 8039555c
.byte 0x80, 0x03, 0x00, 0x38 # 80395560
.byte 0x2C, 0x00, 0x00, 0x01 # 80395564
.byte 0x40, 0x82, 0x00, 0x10 # 80395568
.byte 0x38, 0x00, 0x00, 0x04 # 8039556c
.byte 0x90, 0x03, 0x00, 0x38 # 80395570
.byte 0x48, 0x00, 0x00, 0x0C # 80395574
.byte 0x38, 0x80, 0x00, 0x00 # 80395578
.byte 0x4B, 0xFF, 0xFC, 0xFD # 8039557c
.byte 0x3C, 0x60, 0x80, 0x61 # 80395580
.byte 0x38, 0x80, 0x00, 0x60 # 80395584
.byte 0x38, 0x63, 0xB2, 0xDC # 80395588
.byte 0x48, 0x0F, 0x57, 0xAD # 8039558c
.byte 0x2C, 0x03, 0x00, 0x00 # 80395590
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80395594
.byte 0x41, 0x82, 0x00, 0x0C # 80395598
.byte 0x4B, 0xFF, 0xFA, 0x09 # 8039559c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803955a0
.byte 0x2C, 0x1E, 0x00, 0x00 # 803955a4
.byte 0x40, 0x82, 0x00, 0x0C # 803955a8
.byte 0x38, 0x60, 0x00, 0x00 # 803955ac
.byte 0x48, 0x00, 0x00, 0x68 # 803955b0
.byte 0x2C, 0x1F, 0x00, 0x00 # 803955b4
.byte 0x41, 0x82, 0x00, 0x10 # 803955b8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803955bc
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803955c0
.byte 0x4B, 0xFF, 0xFC, 0xE1 # 803955c4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803955c8
.byte 0x7F, 0x84, 0xE3, 0x78 # 803955cc
.byte 0x7F, 0xA5, 0xEB, 0x78 # 803955d0
.byte 0x4B, 0xFF, 0xFD, 0x39 # 803955d4
.byte 0x2C, 0x03, 0x00, 0x00 # 803955d8
.byte 0x40, 0x82, 0x00, 0x18 # 803955dc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803955e0
.byte 0x38, 0x80, 0x00, 0x01 # 803955e4
.byte 0x4B, 0xFF, 0xFA, 0x35 # 803955e8
.byte 0x38, 0x60, 0x00, 0x00 # 803955ec
.byte 0x48, 0x00, 0x00, 0x28 # 803955f0
.byte 0x48, 0x11, 0x41, 0x85 # 803955f4
.byte 0x1C, 0x1C, 0x00, 0x0C # 803955f8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803955fc
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80395600
.byte 0x7C, 0x7B, 0x02, 0x14 # 80395604
.byte 0x48, 0x08, 0x19, 0xCD # 80395608
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8039560c
.byte 0x48, 0x11, 0x41, 0x91 # 80395610
.byte 0x38, 0x60, 0x00, 0x01 # 80395614
.byte 0x39, 0x61, 0x00, 0x20 # 80395618
.byte 0x48, 0x18, 0x34, 0x31 # 8039561c
.byte 0x80, 0x01, 0x00, 0x24 # 80395620
.byte 0x7C, 0x08, 0x03, 0xA6 # 80395624
.byte 0x38, 0x21, 0x00, 0x20 # 80395628
.byte 0x4E, 0x80, 0x00, 0x20 # 8039562c
update__14SpkSoundHolderFl:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80395630
.byte 0x7C, 0x08, 0x02, 0xA6 # 80395634
.byte 0x90, 0x01, 0x00, 0x24 # 80395638
.byte 0x39, 0x61, 0x00, 0x20 # 8039563c
.byte 0x48, 0x18, 0x33, 0xC9 # 80395640
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80395644
.byte 0x7C, 0x9E, 0x23, 0x78 # 80395648
.byte 0x48, 0x11, 0x41, 0x2D # 8039564c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80395650
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80395654
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80395658
.byte 0x48, 0x00, 0x00, 0x2D # 8039565c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80395660
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80395664
.byte 0x48, 0x11, 0x41, 0x39 # 80395668
.byte 0x39, 0x61, 0x00, 0x20 # 8039566c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80395670
.byte 0x48, 0x18, 0x33, 0xE1 # 80395674
.byte 0x80, 0x01, 0x00, 0x24 # 80395678
.byte 0x7C, 0x08, 0x03, 0xA6 # 8039567c
.byte 0x38, 0x21, 0x00, 0x20 # 80395680
.byte 0x4E, 0x80, 0x00, 0x20 # 80395684
updateEachSound__14SpkSoundHolderFl:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80395688
.byte 0x7C, 0x08, 0x02, 0xA6 # 8039568c
.byte 0x90, 0x01, 0x00, 0x34 # 80395690
.byte 0xDB, 0xE1, 0x00, 0x20 # 80395694
.byte 0xF3, 0xE1, 0x00, 0x28 # 80395698
.byte 0x39, 0x61, 0x00, 0x20 # 8039569c
.byte 0x48, 0x18, 0x33, 0x69 # 803956a0
.byte 0x80, 0xC3, 0x00, 0x44 # 803956a4
.byte 0x3C, 0x00, 0x43, 0x30 # 803956a8
.byte 0x90, 0x01, 0x00, 0x08 # 803956ac
.byte 0x3C, 0xA0, 0x80, 0x54 # 803956b0
.byte 0x6C, 0xC0, 0x80, 0x00 # 803956b4
.byte 0xC8, 0x45, 0xB7, 0x80 # 803956b8
.byte 0x90, 0x01, 0x00, 0x0C # 803956bc
.byte 0x1C, 0x04, 0x00, 0x0C # 803956c0
.byte 0xC0, 0x02, 0x18, 0x0C # 803956c4
.byte 0x3B, 0xC0, 0x00, 0x00 # 803956c8
.byte 0xC8, 0x21, 0x00, 0x08 # 803956cc
.byte 0x7F, 0xA3, 0x00, 0x2E # 803956d0
.byte 0xEC, 0x21, 0x10, 0x28 # 803956d4
.byte 0xC0, 0x43, 0x00, 0x40 # 803956d8
.byte 0x2C, 0x1D, 0x00, 0x00 # 803956dc
.byte 0xEC, 0x01, 0x00, 0x24 # 803956e0
.byte 0xEF, 0xE2, 0x00, 0x32 # 803956e4
.byte 0x41, 0x82, 0x00, 0x30 # 803956e8
.byte 0x54, 0x80, 0x10, 0x3A # 803956ec
.byte 0x3B, 0xC0, 0x00, 0x01 # 803956f0
.byte 0x7F, 0xE3, 0x02, 0x14 # 803956f4
.byte 0x48, 0x00, 0x00, 0x18 # 803956f8
.byte 0xC0, 0x1F, 0x00, 0x30 # 803956fc
.byte 0x80, 0x7D, 0x00, 0x00 # 80395700
.byte 0xEC, 0x3F, 0x00, 0x32 # 80395704
.byte 0x4B, 0xFF, 0xF9, 0x89 # 80395708
.byte 0x83, 0xBD, 0x00, 0x0C # 8039570c
.byte 0x2C, 0x1D, 0x00, 0x00 # 80395710
.byte 0x40, 0x82, 0xFF, 0xE8 # 80395714
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80395718
.byte 0xE3, 0xE1, 0x00, 0x28 # 8039571c
.byte 0xCB, 0xE1, 0x00, 0x20 # 80395720
.byte 0x39, 0x61, 0x00, 0x20 # 80395724
.byte 0x48, 0x18, 0x33, 0x2D # 80395728
.byte 0x80, 0x01, 0x00, 0x34 # 8039572c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80395730
.byte 0x38, 0x21, 0x00, 0x30 # 80395734
.byte 0x4E, 0x80, 0x00, 0x20 # 80395738
freeDeadSound__14SpkSoundHolderFl:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8039573c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80395740
.byte 0x90, 0x01, 0x00, 0x24 # 80395744
.byte 0x39, 0x61, 0x00, 0x20 # 80395748
.byte 0x48, 0x18, 0x32, 0xBD # 8039574c
.byte 0x1C, 0x04, 0x00, 0x0C # 80395750
.byte 0x7F, 0xA3, 0x00, 0x2E # 80395754
.byte 0x7F, 0xC3, 0x02, 0x14 # 80395758
.byte 0x48, 0x00, 0x00, 0x34 # 8039575c
.byte 0x80, 0x7D, 0x00, 0x00 # 80395760
.byte 0x83, 0xFD, 0x00, 0x0C # 80395764
.byte 0x80, 0x03, 0x00, 0x38 # 80395768
.byte 0x2C, 0x00, 0x00, 0x04 # 8039576c
.byte 0x40, 0x82, 0x00, 0x1C # 80395770
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80395774
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80395778
.byte 0x48, 0x08, 0x1A, 0x65 # 8039577c
.byte 0x80, 0x7D, 0x00, 0x00 # 80395780
.byte 0x38, 0x80, 0x00, 0x01 # 80395784
.byte 0x4B, 0xFF, 0xF8, 0x95 # 80395788
.byte 0x7F, 0xFD, 0xFB, 0x78 # 8039578c
.byte 0x2C, 0x1D, 0x00, 0x00 # 80395790
.byte 0x40, 0x82, 0xFF, 0xCC # 80395794
.byte 0x39, 0x61, 0x00, 0x20 # 80395798
.byte 0x48, 0x18, 0x32, 0xB9 # 8039579c
.byte 0x80, 0x01, 0x00, 0x24 # 803957a0
.byte 0x7C, 0x08, 0x03, 0xA6 # 803957a4
.byte 0x38, 0x21, 0x00, 0x20 # 803957a8
.byte 0x4E, 0x80, 0x00, 0x20 # 803957ac
framework__14SpkSoundHolderFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 803957b0
.byte 0x7C, 0x08, 0x02, 0xA6 # 803957b4
.byte 0x90, 0x01, 0x00, 0x24 # 803957b8
.byte 0x39, 0x61, 0x00, 0x20 # 803957bc
.byte 0x48, 0x18, 0x32, 0x3D # 803957c0
.byte 0x7C, 0x7A, 0x1B, 0x78 # 803957c4
.byte 0x48, 0x11, 0x3F, 0xB1 # 803957c8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803957cc
.byte 0x3B, 0x80, 0x00, 0x00 # 803957d0
.byte 0x3B, 0xE0, 0x00, 0x00 # 803957d4
.byte 0x3B, 0xA0, 0xFF, 0xFF # 803957d8
.byte 0x7F, 0x7A, 0xF8, 0x2E # 803957dc
.byte 0x48, 0x00, 0x00, 0x5C # 803957e0
.byte 0x80, 0x7B, 0x00, 0x00 # 803957e4
.byte 0x2C, 0x03, 0x00, 0x00 # 803957e8
.byte 0x41, 0x82, 0x00, 0x4C # 803957ec
.byte 0x80, 0x03, 0x00, 0x38 # 803957f0
.byte 0x2C, 0x00, 0x00, 0x01 # 803957f4
.byte 0x40, 0x82, 0x00, 0x0C # 803957f8
.byte 0x4B, 0xFF, 0xFB, 0x61 # 803957fc
.byte 0x48, 0x00, 0x00, 0x38 # 80395800
.byte 0x80, 0x83, 0x00, 0x3C # 80395804
.byte 0x2C, 0x04, 0x00, 0x00 # 80395808
.byte 0x41, 0x80, 0x00, 0x2C # 8039580c
.byte 0x38, 0x04, 0xFF, 0xFF # 80395810
.byte 0x90, 0x03, 0x00, 0x3C # 80395814
.byte 0x80, 0x7B, 0x00, 0x00 # 80395818
.byte 0x80, 0x03, 0x00, 0x3C # 8039581c
.byte 0x2C, 0x00, 0x00, 0x00 # 80395820
.byte 0x41, 0x81, 0x00, 0x14 # 80395824
.byte 0x38, 0x80, 0x00, 0x00 # 80395828
.byte 0x4B, 0xFF, 0xFA, 0x4D # 8039582c
.byte 0x80, 0x7B, 0x00, 0x00 # 80395830
.byte 0x93, 0xA3, 0x00, 0x3C # 80395834
.byte 0x83, 0x7B, 0x00, 0x0C # 80395838
.byte 0x2C, 0x1B, 0x00, 0x00 # 8039583c
.byte 0x40, 0x82, 0xFF, 0xA4 # 80395840
.byte 0x7F, 0x43, 0xD3, 0x78 # 80395844
.byte 0x7F, 0x84, 0xE3, 0x78 # 80395848
.byte 0x4B, 0xFF, 0xFE, 0xF1 # 8039584c
.byte 0x3B, 0x9C, 0x00, 0x01 # 80395850
.byte 0x3B, 0xFF, 0x00, 0x0C # 80395854
.byte 0x2C, 0x1C, 0x00, 0x04 # 80395858
.byte 0x41, 0x80, 0xFF, 0x80 # 8039585c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80395860
.byte 0x48, 0x11, 0x3F, 0x3D # 80395864
.byte 0x39, 0x61, 0x00, 0x20 # 80395868
.byte 0x48, 0x18, 0x31, 0xDD # 8039586c
.byte 0x80, 0x01, 0x00, 0x24 # 80395870
.byte 0x7C, 0x08, 0x03, 0xA6 # 80395874
.byte 0x38, 0x21, 0x00, 0x20 # 80395878
.byte 0x4E, 0x80, 0x00, 0x20 # 8039587c
__ct__18JSUList?08SpkSound?1Fv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80395880
.byte 0x7C, 0x08, 0x02, 0xA6 # 80395884
.byte 0x90, 0x01, 0x00, 0x14 # 80395888
.byte 0x93, 0xE1, 0x00, 0x0C # 8039588c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80395890
.byte 0x48, 0x08, 0x17, 0x09 # 80395894
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80395898
.byte 0x83, 0xE1, 0x00, 0x0C # 8039589c
.byte 0x80, 0x01, 0x00, 0x14 # 803958a0
.byte 0x7C, 0x08, 0x03, 0xA6 # 803958a4
.byte 0x38, 0x21, 0x00, 0x10 # 803958a8
.byte 0x4E, 0x80, 0x00, 0x20 # 803958ac
__sinit_?3SpkSound_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803958b0
.byte 0x7C, 0x08, 0x02, 0xA6 # 803958b4
.byte 0x90, 0x01, 0x00, 0x14 # 803958b8
.byte 0x93, 0xE1, 0x00, 0x0C # 803958bc
.byte 0x88, 0x0D, 0xD7, 0xCC # 803958c0
.byte 0x7C, 0x00, 0x07, 0x75 # 803958c4
.byte 0x40, 0x82, 0x00, 0x30 # 803958c8
.byte 0x3F, 0xE0, 0x80, 0x61 # 803958cc
.byte 0x38, 0x7F, 0xB2, 0xDC # 803958d0
.byte 0x4B, 0xFF, 0xF0, 0x31 # 803958d4
.byte 0x3C, 0x80, 0x80, 0x39 # 803958d8
.byte 0x3C, 0xA0, 0x80, 0x61 # 803958dc
.byte 0x38, 0x7F, 0xB2, 0xDC # 803958e0
.byte 0x38, 0x84, 0x49, 0x34 # 803958e4
.byte 0x38, 0xA5, 0xB2, 0xF0 # 803958e8
.byte 0x48, 0x18, 0x2B, 0x49 # 803958ec
.byte 0x38, 0x00, 0x00, 0x01 # 803958f0
.byte 0x98, 0x0D, 0xD7, 0xCC # 803958f4
.byte 0x80, 0x01, 0x00, 0x14 # 803958f8
.byte 0x83, 0xE1, 0x00, 0x0C # 803958fc
.byte 0x7C, 0x08, 0x03, 0xA6 # 80395900
.byte 0x38, 0x21, 0x00, 0x10 # 80395904
.byte 0x4E, 0x80, 0x00, 0x20 # 80395908
.section .bss
?24175:
.byte 0x00, 0x00, 0x00, 0x00 # 8060b2f0
.byte 0x00, 0x00, 0x00, 0x00 # 8060b2f4
.byte 0x00, 0x00, 0x00, 0x00 # 8060b2f8
.byte 0x00, 0x00, 0x00, 0x00 # 8060b2fc
.section .sdata2
?24693:
.byte 0x3F, 0x80, 0x00, 0x00 # 806c1420
?24694:
.byte 0x00, 0x00, 0x00, 0x00 # 806c1424
?24840:
.byte 0x42, 0xFE, 0x00, 0x00 # 806c1428
?24964:
.byte 0x41, 0x70, 0x00, 0x00 # 806c142c


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3SpkSound_cpp
# END
