; Generated with ikazuchi 1.0 by riidefi
; Object File: SkeletalFishBossBattleDirector
; Segments:
;     .text:       0x8007ae78 -> 0x8007b4a8
;     .data:       0x805717c8 -> 0x80571880 (805717ec -> 80571880 (size 0148/0x0094) is greedily claimed anonymous data)


; Symbols Defined
; 8007ae78 -> 8007af84 __ct__30SkeletalFishBossBattleDirectorFP16SkeletalFishBoss
; 8007af84 -> 8007b0cc initiate__30SkeletalFishBossBattleDirectorFv
; 8007b0cc -> 8007b0dc startPowerUpDemo1__30SkeletalFishBossBattleDirectorFv
; 8007b0dc -> 8007b0ec startPowerUpDemo2__30SkeletalFishBossBattleDirectorFv
; 8007b0ec -> 8007b1a8 playGuardAnim__30SkeletalFishBossBattleDirectorFPCcl
; 8007b1a8 -> 8007b1ac movement__30SkeletalFishBossBattleDirectorFv
; 8007b1ac -> 8007b260 tryColumnCollision__30SkeletalFishBossBattleDirectorFP9HitSensor
; 8007b260 -> 8007b318 pauseOffCast__30SkeletalFishBossBattleDirectorFv
; 8007b318 -> 8007b31c endPowerUpDemo1__30SkeletalFishBossBattleDirectorFv
; 8007b31c -> 8007b320 endPowerUpDemo2__30SkeletalFishBossBattleDirectorFv
; 8007b320 -> 8007b380 killGuard__30SkeletalFishBossBattleDirectorFv
; 8007b380 -> 8007b3e8 appearBirdLouse__30SkeletalFishBossBattleDirectorFv
; 8007b3e8 -> 8007b450 killBirdLouse__30SkeletalFishBossBattleDirectorFv
; 8007b450 -> 8007b4a8 __dt__30SkeletalFishBossBattleDirectorFv
; 805717c8 -> 805717ec __vt__30SkeletalFishBossBattleDirector


; Exports
.global __ct__30SkeletalFishBossBattleDirectorFP16SkeletalFishBoss
.global initiate__30SkeletalFishBossBattleDirectorFv
.global startPowerUpDemo1__30SkeletalFishBossBattleDirectorFv
.global startPowerUpDemo2__30SkeletalFishBossBattleDirectorFv
.global playGuardAnim__30SkeletalFishBossBattleDirectorFPCcl
.global movement__30SkeletalFishBossBattleDirectorFv
.global tryColumnCollision__30SkeletalFishBossBattleDirectorFP9HitSensor
.global pauseOffCast__30SkeletalFishBossBattleDirectorFv
.global endPowerUpDemo1__30SkeletalFishBossBattleDirectorFv
.global endPowerUpDemo2__30SkeletalFishBossBattleDirectorFv
.global killGuard__30SkeletalFishBossBattleDirectorFv
.global appearBirdLouse__30SkeletalFishBossBattleDirectorFv
.global killBirdLouse__30SkeletalFishBossBattleDirectorFv
.global __dt__30SkeletalFishBossBattleDirectorFv
.global __vt__30SkeletalFishBossBattleDirector


; Segments
.section .text
__ct__30SkeletalFishBossBattleDirectorFP16SkeletalFishBoss:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8007ae78
.byte 0x7C, 0x08, 0x02, 0xA6 # 8007ae7c
.byte 0x90, 0x01, 0x00, 0x24 # 8007ae80
.byte 0x39, 0x61, 0x00, 0x20 # 8007ae84
.byte 0x48, 0x49, 0xDB, 0x7D # 8007ae88
.byte 0x3F, 0xC0, 0x80, 0x57 # 8007ae8c
.byte 0x7C, 0x7C, 0x1B, 0x78 # 8007ae90
.byte 0x3B, 0xDE, 0x17, 0x20 # 8007ae94
.byte 0x7C, 0x9D, 0x23, 0x78 # 8007ae98
.byte 0x38, 0x9E, 0x00, 0x00 # 8007ae9c
.byte 0x48, 0x1E, 0x68, 0x15 # 8007aea0
.byte 0x3C, 0x80, 0x80, 0x57 # 8007aea4
.byte 0x3B, 0xE0, 0x00, 0x00 # 8007aea8
.byte 0x38, 0x84, 0x17, 0xC8 # 8007aeac
.byte 0x93, 0xBC, 0x00, 0x0C # 8007aeb0
.byte 0x7F, 0x83, 0xE3, 0x78 # 8007aeb4
.byte 0x90, 0x9C, 0x00, 0x00 # 8007aeb8
.byte 0x93, 0xFC, 0x00, 0x90 # 8007aebc
.byte 0x93, 0xFC, 0x00, 0xD4 # 8007aec0
.byte 0x48, 0x37, 0x58, 0x2D # 8007aec4
.byte 0x38, 0x00, 0x00, 0x20 # 8007aec8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8007aecc
.byte 0x7C, 0x09, 0x03, 0xA6 # 8007aed0
.byte 0x7C, 0x9C, 0x1A, 0x14 # 8007aed4
.byte 0x38, 0x63, 0x00, 0x04 # 8007aed8
.byte 0x93, 0xE4, 0x00, 0x10 # 8007aedc
.byte 0x42, 0x00, 0xFF, 0xF4 # 8007aee0
.byte 0x3B, 0xA0, 0x00, 0x00 # 8007aee4
.byte 0x3B, 0xE0, 0x00, 0x00 # 8007aee8
.byte 0x38, 0x60, 0x00, 0x90 # 8007aeec
.byte 0x48, 0x39, 0x05, 0x69 # 8007aef0
.byte 0x2C, 0x03, 0x00, 0x00 # 8007aef4
.byte 0x41, 0x82, 0x00, 0x24 # 8007aef8
.byte 0x38, 0x9E, 0x00, 0x19 # 8007aefc
.byte 0x38, 0xBE, 0x00, 0x34 # 8007af00
.byte 0x38, 0xC0, 0x00, 0x00 # 8007af04
.byte 0x38, 0xE0, 0x00, 0x12 # 8007af08
.byte 0x39, 0x00, 0xFF, 0xFE # 8007af0c
.byte 0x39, 0x20, 0xFF, 0xFE # 8007af10
.byte 0x39, 0x40, 0x00, 0x00 # 8007af14
.byte 0x48, 0x0E, 0xF1, 0xD1 # 8007af18
.byte 0x7C, 0x9C, 0xFA, 0x14 # 8007af1c
.byte 0x90, 0x64, 0x00, 0xD8 # 8007af20
.byte 0x48, 0x1E, 0x68, 0x41 # 8007af24
.byte 0x7C, 0x7C, 0xFA, 0x14 # 8007af28
.byte 0x80, 0x63, 0x00, 0xD8 # 8007af2c
.byte 0x48, 0x36, 0x2C, 0xD9 # 8007af30
.byte 0x7C, 0x7C, 0xFA, 0x14 # 8007af34
.byte 0x80, 0x63, 0x00, 0xD8 # 8007af38
.byte 0x48, 0x36, 0x08, 0xCD # 8007af3c
.byte 0x7C, 0x7C, 0xFA, 0x14 # 8007af40
.byte 0x80, 0x63, 0x00, 0xD8 # 8007af44
.byte 0x81, 0x83, 0x00, 0x00 # 8007af48
.byte 0x81, 0x8C, 0x00, 0x30 # 8007af4c
.byte 0x7D, 0x89, 0x03, 0xA6 # 8007af50
.byte 0x4E, 0x80, 0x04, 0x21 # 8007af54
.byte 0x3B, 0xBD, 0x00, 0x01 # 8007af58
.byte 0x3B, 0xFF, 0x00, 0x04 # 8007af5c
.byte 0x2C, 0x1D, 0x00, 0x04 # 8007af60
.byte 0x41, 0x80, 0xFF, 0x88 # 8007af64
.byte 0x39, 0x61, 0x00, 0x20 # 8007af68
.byte 0x7F, 0x83, 0xE3, 0x78 # 8007af6c
.byte 0x48, 0x49, 0xDA, 0xE1 # 8007af70
.byte 0x80, 0x01, 0x00, 0x24 # 8007af74
.byte 0x7C, 0x08, 0x03, 0xA6 # 8007af78
.byte 0x38, 0x21, 0x00, 0x20 # 8007af7c
.byte 0x4E, 0x80, 0x00, 0x20 # 8007af80
initiate__30SkeletalFishBossBattleDirectorFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8007af84
.byte 0x7C, 0x08, 0x02, 0xA6 # 8007af88
.byte 0x90, 0x01, 0x00, 0x24 # 8007af8c
.byte 0x39, 0x61, 0x00, 0x20 # 8007af90
.byte 0x48, 0x49, 0xDA, 0x71 # 8007af94
.byte 0x7C, 0x7C, 0x1B, 0x78 # 8007af98
.byte 0x3F, 0xE0, 0x80, 0x57 # 8007af9c
.byte 0x80, 0x63, 0x00, 0x0C # 8007afa0
.byte 0x3B, 0xFF, 0x17, 0x20 # 8007afa4
.byte 0x48, 0x36, 0x41, 0x71 # 8007afa8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8007afac
.byte 0x3B, 0xA0, 0x00, 0x00 # 8007afb0
.byte 0x48, 0x00, 0x00, 0xEC # 8007afb4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8007afb8
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8007afbc
.byte 0x48, 0x0E, 0xB5, 0xC1 # 8007afc0
.byte 0x80, 0x63, 0x00, 0x04 # 8007afc4
.byte 0x38, 0x9F, 0x00, 0x46 # 8007afc8
.byte 0x48, 0x4A, 0x4D, 0xF5 # 8007afcc
.byte 0x2C, 0x03, 0x00, 0x00 # 8007afd0
.byte 0x41, 0x82, 0x00, 0x24 # 8007afd4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8007afd8
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8007afdc
.byte 0x48, 0x0E, 0xB5, 0xA1 # 8007afe0
.byte 0x80, 0x63, 0x00, 0x04 # 8007afe4
.byte 0x38, 0x9F, 0x00, 0x57 # 8007afe8
.byte 0x48, 0x4A, 0x4D, 0xD5 # 8007afec
.byte 0x2C, 0x03, 0x00, 0x00 # 8007aff0
.byte 0x40, 0x82, 0x00, 0x2C # 8007aff4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8007aff8
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8007affc
.byte 0x48, 0x0E, 0xB5, 0x81 # 8007b000
.byte 0x80, 0x1C, 0x00, 0x90 # 8007b004
.byte 0x54, 0x00, 0x10, 0x3A # 8007b008
.byte 0x7C, 0x9C, 0x02, 0x14 # 8007b00c
.byte 0x90, 0x64, 0x00, 0x10 # 8007b010
.byte 0x80, 0x7C, 0x00, 0x90 # 8007b014
.byte 0x38, 0x03, 0x00, 0x01 # 8007b018
.byte 0x90, 0x1C, 0x00, 0x90 # 8007b01c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8007b020
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8007b024
.byte 0x48, 0x0E, 0xB5, 0x59 # 8007b028
.byte 0x80, 0x63, 0x00, 0x04 # 8007b02c
.byte 0x38, 0x9F, 0x00, 0x6A # 8007b030
.byte 0x48, 0x4A, 0x4D, 0x8D # 8007b034
.byte 0x2C, 0x03, 0x00, 0x00 # 8007b038
.byte 0x41, 0x82, 0x00, 0x24 # 8007b03c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8007b040
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8007b044
.byte 0x48, 0x0E, 0xB5, 0x39 # 8007b048
.byte 0x80, 0x63, 0x00, 0x04 # 8007b04c
.byte 0x38, 0x9F, 0x00, 0x71 # 8007b050
.byte 0x48, 0x4A, 0x4D, 0x6D # 8007b054
.byte 0x2C, 0x03, 0x00, 0x00 # 8007b058
.byte 0x40, 0x82, 0x00, 0x40 # 8007b05c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8007b060
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8007b064
.byte 0x48, 0x0E, 0xB5, 0x19 # 8007b068
.byte 0x80, 0x1C, 0x00, 0xD4 # 8007b06c
.byte 0x54, 0x00, 0x10, 0x3A # 8007b070
.byte 0x7C, 0x9C, 0x02, 0x14 # 8007b074
.byte 0x90, 0x64, 0x00, 0x94 # 8007b078
.byte 0x80, 0x1C, 0x00, 0xD4 # 8007b07c
.byte 0x54, 0x00, 0x10, 0x3A # 8007b080
.byte 0x7C, 0x7C, 0x02, 0x14 # 8007b084
.byte 0x80, 0x63, 0x00, 0x94 # 8007b088
.byte 0x48, 0x36, 0x07, 0x7D # 8007b08c
.byte 0x80, 0x7C, 0x00, 0xD4 # 8007b090
.byte 0x38, 0x03, 0x00, 0x01 # 8007b094
.byte 0x90, 0x1C, 0x00, 0xD4 # 8007b098
.byte 0x3B, 0xBD, 0x00, 0x01 # 8007b09c
.byte 0x80, 0x1E, 0x00, 0x10 # 8007b0a0
.byte 0x7C, 0x1D, 0x00, 0x00 # 8007b0a4
.byte 0x41, 0x80, 0xFF, 0x10 # 8007b0a8
.byte 0x7F, 0x83, 0xE3, 0x78 # 8007b0ac
.byte 0x48, 0x00, 0x03, 0x39 # 8007b0b0
.byte 0x39, 0x61, 0x00, 0x20 # 8007b0b4
.byte 0x48, 0x49, 0xD9, 0x99 # 8007b0b8
.byte 0x80, 0x01, 0x00, 0x24 # 8007b0bc
.byte 0x7C, 0x08, 0x03, 0xA6 # 8007b0c0
.byte 0x38, 0x21, 0x00, 0x20 # 8007b0c4
.byte 0x4E, 0x80, 0x00, 0x20 # 8007b0c8
startPowerUpDemo1__30SkeletalFishBossBattleDirectorFv:
.byte 0x3C, 0x80, 0x80, 0x57 # 8007b0cc
.byte 0x38, 0xA0, 0x00, 0x02 # 8007b0d0
.byte 0x38, 0x84, 0x17, 0x98 # 8007b0d4
.byte 0x48, 0x00, 0x00, 0x14 # 8007b0d8
startPowerUpDemo2__30SkeletalFishBossBattleDirectorFv:
.byte 0x3C, 0x80, 0x80, 0x57 # 8007b0dc
.byte 0x38, 0xA0, 0x00, 0x04 # 8007b0e0
.byte 0x38, 0x84, 0x17, 0xA1 # 8007b0e4
.byte 0x48, 0x00, 0x00, 0x04 # 8007b0e8
playGuardAnim__30SkeletalFishBossBattleDirectorFPCcl:
.byte 0x94, 0x21, 0xFF, 0x50 # 8007b0ec
.byte 0x7C, 0x08, 0x02, 0xA6 # 8007b0f0
.byte 0x90, 0x01, 0x00, 0xB4 # 8007b0f4
.byte 0x39, 0x61, 0x00, 0xB0 # 8007b0f8
.byte 0x48, 0x49, 0xD8, 0xF9 # 8007b0fc
.byte 0x7C, 0x78, 0x1B, 0x78 # 8007b100
.byte 0x7C, 0x99, 0x23, 0x78 # 8007b104
.byte 0x7C, 0xBA, 0x2B, 0x78 # 8007b108
.byte 0x3B, 0x60, 0x00, 0x00 # 8007b10c
.byte 0x3B, 0xE0, 0x00, 0x00 # 8007b110
.byte 0x3F, 0xA0, 0x80, 0x57 # 8007b114
.byte 0x3F, 0xC0, 0x80, 0x57 # 8007b118
.byte 0x48, 0x00, 0x00, 0x6C # 8007b11c
.byte 0x7F, 0x26, 0xCB, 0x78 # 8007b120
.byte 0x38, 0x61, 0x00, 0x08 # 8007b124
.byte 0x38, 0xBD, 0x17, 0xAA # 8007b128
.byte 0x38, 0xFB, 0x00, 0x41 # 8007b12c
.byte 0x38, 0x80, 0x00, 0x80 # 8007b130
.byte 0x4C, 0xC6, 0x31, 0x82 # 8007b134
.byte 0x48, 0x4A, 0x33, 0x95 # 8007b138
.byte 0x7F, 0x98, 0xFA, 0x14 # 8007b13c
.byte 0x80, 0x7C, 0x00, 0xD8 # 8007b140
.byte 0x81, 0x83, 0x00, 0x00 # 8007b144
.byte 0x81, 0x8C, 0x00, 0x28 # 8007b148
.byte 0x7D, 0x89, 0x03, 0xA6 # 8007b14c
.byte 0x4E, 0x80, 0x04, 0x21 # 8007b150
.byte 0x80, 0x7C, 0x00, 0xD8 # 8007b154
.byte 0x48, 0x37, 0x5E, 0x75 # 8007b158
.byte 0x80, 0x7C, 0x00, 0xD8 # 8007b15c
.byte 0x38, 0x81, 0x00, 0x08 # 8007b160
.byte 0x38, 0xA0, 0x00, 0x00 # 8007b164
.byte 0x48, 0x36, 0x0F, 0xC9 # 8007b168
.byte 0x80, 0x7C, 0x00, 0xD8 # 8007b16c
.byte 0x38, 0x9E, 0x17, 0xAF # 8007b170
.byte 0x38, 0xA0, 0xFF, 0xFF # 8007b174
.byte 0x38, 0xC0, 0xFF, 0xFF # 8007b178
.byte 0x48, 0x37, 0xEF, 0x5D # 8007b17c
.byte 0x3B, 0x7B, 0x00, 0x01 # 8007b180
.byte 0x3B, 0xFF, 0x00, 0x04 # 8007b184
.byte 0x7C, 0x1B, 0xD0, 0x00 # 8007b188
.byte 0x41, 0x80, 0xFF, 0x94 # 8007b18c
.byte 0x39, 0x61, 0x00, 0xB0 # 8007b190
.byte 0x48, 0x49, 0xD8, 0xAD # 8007b194
.byte 0x80, 0x01, 0x00, 0xB4 # 8007b198
.byte 0x7C, 0x08, 0x03, 0xA6 # 8007b19c
.byte 0x38, 0x21, 0x00, 0xB0 # 8007b1a0
.byte 0x4E, 0x80, 0x00, 0x20 # 8007b1a4
movement__30SkeletalFishBossBattleDirectorFv:
.byte 0x4E, 0x80, 0x00, 0x20 # 8007b1a8
tryColumnCollision__30SkeletalFishBossBattleDirectorFP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0x50 # 8007b1ac
.byte 0x7C, 0x08, 0x02, 0xA6 # 8007b1b0
.byte 0x90, 0x01, 0x00, 0xB4 # 8007b1b4
.byte 0x39, 0x61, 0x00, 0xB0 # 8007b1b8
.byte 0x48, 0x49, 0xD8, 0x45 # 8007b1bc
.byte 0x7C, 0x7B, 0x1B, 0x78 # 8007b1c0
.byte 0x7C, 0x9C, 0x23, 0x78 # 8007b1c4
.byte 0x3B, 0xC0, 0x00, 0x00 # 8007b1c8
.byte 0x3B, 0xE0, 0x00, 0x00 # 8007b1cc
.byte 0x48, 0x00, 0x00, 0x6C # 8007b1d0
.byte 0x7C, 0x7B, 0xFA, 0x14 # 8007b1d4
.byte 0x80, 0x63, 0x00, 0x10 # 8007b1d8
.byte 0x48, 0x36, 0x4D, 0xF9 # 8007b1dc
.byte 0x2C, 0x03, 0x00, 0x00 # 8007b1e0
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8007b1e4
.byte 0x41, 0x82, 0x00, 0x4C # 8007b1e8
.byte 0x38, 0x61, 0x00, 0x08 # 8007b1ec
.byte 0x48, 0x10, 0x7D, 0x4D # 8007b1f0
.byte 0xC0, 0x3C, 0x00, 0x10 # 8007b1f4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8007b1f8
.byte 0x38, 0x81, 0x00, 0x08 # 8007b1fc
.byte 0x38, 0xDC, 0x00, 0x04 # 8007b200
.byte 0x38, 0xA0, 0x00, 0x01 # 8007b204
.byte 0x38, 0xE0, 0x00, 0x00 # 8007b208
.byte 0x39, 0x00, 0x00, 0x00 # 8007b20c
.byte 0x48, 0x0F, 0xB5, 0x6D # 8007b210
.byte 0x2C, 0x03, 0x00, 0x00 # 8007b214
.byte 0x41, 0x82, 0x00, 0x1C # 8007b218
.byte 0x80, 0x61, 0x00, 0x10 # 8007b21c
.byte 0x2C, 0x03, 0x00, 0x00 # 8007b220
.byte 0x41, 0x82, 0x00, 0x10 # 8007b224
.byte 0x7F, 0x84, 0xE3, 0x78 # 8007b228
.byte 0x48, 0x34, 0x91, 0xB1 # 8007b22c
.byte 0x48, 0x00, 0x00, 0x18 # 8007b230
.byte 0x3B, 0xDE, 0x00, 0x01 # 8007b234
.byte 0x3B, 0xFF, 0x00, 0x04 # 8007b238
.byte 0x80, 0x1B, 0x00, 0x90 # 8007b23c
.byte 0x7C, 0x1E, 0x00, 0x00 # 8007b240
.byte 0x41, 0x80, 0xFF, 0x90 # 8007b244
.byte 0x39, 0x61, 0x00, 0xB0 # 8007b248
.byte 0x48, 0x49, 0xD8, 0x01 # 8007b24c
.byte 0x80, 0x01, 0x00, 0xB4 # 8007b250
.byte 0x7C, 0x08, 0x03, 0xA6 # 8007b254
.byte 0x38, 0x21, 0x00, 0xB0 # 8007b258
.byte 0x4E, 0x80, 0x00, 0x20 # 8007b25c
pauseOffCast__30SkeletalFishBossBattleDirectorFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8007b260
.byte 0x7C, 0x08, 0x02, 0xA6 # 8007b264
.byte 0x90, 0x01, 0x00, 0x24 # 8007b268
.byte 0x39, 0x61, 0x00, 0x20 # 8007b26c
.byte 0x48, 0x49, 0xD7, 0x99 # 8007b270
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8007b274
.byte 0x80, 0x63, 0x00, 0x0C # 8007b278
.byte 0x48, 0x36, 0x3E, 0x9D # 8007b27c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8007b280
.byte 0x3B, 0xC0, 0x00, 0x00 # 8007b284
.byte 0x48, 0x00, 0x00, 0x40 # 8007b288
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8007b28c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8007b290
.byte 0x48, 0x0E, 0xB2, 0xED # 8007b294
.byte 0x48, 0x37, 0x5D, 0x35 # 8007b298
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8007b29c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8007b2a0
.byte 0x48, 0x0E, 0xB2, 0xDD # 8007b2a4
.byte 0x48, 0x35, 0x1E, 0x95 # 8007b2a8
.byte 0x2C, 0x03, 0x00, 0x00 # 8007b2ac
.byte 0x41, 0x82, 0x00, 0x14 # 8007b2b0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8007b2b4
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8007b2b8
.byte 0x48, 0x0E, 0xB2, 0xC5 # 8007b2bc
.byte 0x48, 0x35, 0x20, 0xD1 # 8007b2c0
.byte 0x3B, 0xDE, 0x00, 0x01 # 8007b2c4
.byte 0x80, 0x1F, 0x00, 0x10 # 8007b2c8
.byte 0x7C, 0x1E, 0x00, 0x00 # 8007b2cc
.byte 0x41, 0x80, 0xFF, 0xBC # 8007b2d0
.byte 0x3B, 0xC0, 0x00, 0x00 # 8007b2d4
.byte 0x3B, 0xE0, 0x00, 0x00 # 8007b2d8
.byte 0x48, 0x00, 0x00, 0x18 # 8007b2dc
.byte 0x7C, 0x7D, 0xFA, 0x14 # 8007b2e0
.byte 0x80, 0x63, 0x00, 0x10 # 8007b2e4
.byte 0x48, 0x1C, 0xA5, 0xBD # 8007b2e8
.byte 0x3B, 0xDE, 0x00, 0x01 # 8007b2ec
.byte 0x3B, 0xFF, 0x00, 0x04 # 8007b2f0
.byte 0x80, 0x1D, 0x00, 0x90 # 8007b2f4
.byte 0x7C, 0x1E, 0x00, 0x00 # 8007b2f8
.byte 0x41, 0x80, 0xFF, 0xE4 # 8007b2fc
.byte 0x39, 0x61, 0x00, 0x20 # 8007b300
.byte 0x48, 0x49, 0xD7, 0x51 # 8007b304
.byte 0x80, 0x01, 0x00, 0x24 # 8007b308
.byte 0x7C, 0x08, 0x03, 0xA6 # 8007b30c
.byte 0x38, 0x21, 0x00, 0x20 # 8007b310
.byte 0x4E, 0x80, 0x00, 0x20 # 8007b314
endPowerUpDemo1__30SkeletalFishBossBattleDirectorFv:
.byte 0x48, 0x00, 0x00, 0x08 # 8007b318
endPowerUpDemo2__30SkeletalFishBossBattleDirectorFv:
.byte 0x48, 0x00, 0x00, 0x04 # 8007b31c
killGuard__30SkeletalFishBossBattleDirectorFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8007b320
.byte 0x7C, 0x08, 0x02, 0xA6 # 8007b324
.byte 0x90, 0x01, 0x00, 0x24 # 8007b328
.byte 0x39, 0x61, 0x00, 0x20 # 8007b32c
.byte 0x48, 0x49, 0xD6, 0xD9 # 8007b330
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8007b334
.byte 0x3B, 0xC0, 0x00, 0x00 # 8007b338
.byte 0x3B, 0xE0, 0x00, 0x00 # 8007b33c
.byte 0x7C, 0x7D, 0xFA, 0x14 # 8007b340
.byte 0x80, 0x63, 0x00, 0xD8 # 8007b344
.byte 0x81, 0x83, 0x00, 0x00 # 8007b348
.byte 0x81, 0x8C, 0x00, 0x30 # 8007b34c
.byte 0x7D, 0x89, 0x03, 0xA6 # 8007b350
.byte 0x4E, 0x80, 0x04, 0x21 # 8007b354
.byte 0x3B, 0xDE, 0x00, 0x01 # 8007b358
.byte 0x3B, 0xFF, 0x00, 0x04 # 8007b35c
.byte 0x2C, 0x1E, 0x00, 0x04 # 8007b360
.byte 0x41, 0x80, 0xFF, 0xDC # 8007b364
.byte 0x39, 0x61, 0x00, 0x20 # 8007b368
.byte 0x48, 0x49, 0xD6, 0xE9 # 8007b36c
.byte 0x80, 0x01, 0x00, 0x24 # 8007b370
.byte 0x7C, 0x08, 0x03, 0xA6 # 8007b374
.byte 0x38, 0x21, 0x00, 0x20 # 8007b378
.byte 0x4E, 0x80, 0x00, 0x20 # 8007b37c
appearBirdLouse__30SkeletalFishBossBattleDirectorFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8007b380
.byte 0x7C, 0x08, 0x02, 0xA6 # 8007b384
.byte 0x90, 0x01, 0x00, 0x24 # 8007b388
.byte 0x39, 0x61, 0x00, 0x20 # 8007b38c
.byte 0x48, 0x49, 0xD6, 0x79 # 8007b390
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8007b394
.byte 0x3B, 0xC0, 0x00, 0x00 # 8007b398
.byte 0x3B, 0xE0, 0x00, 0x00 # 8007b39c
.byte 0x48, 0x00, 0x00, 0x24 # 8007b3a0
.byte 0x7C, 0x7D, 0xFA, 0x14 # 8007b3a4
.byte 0x80, 0x63, 0x00, 0x94 # 8007b3a8
.byte 0x81, 0x83, 0x00, 0x00 # 8007b3ac
.byte 0x81, 0x8C, 0x00, 0x44 # 8007b3b0
.byte 0x7D, 0x89, 0x03, 0xA6 # 8007b3b4
.byte 0x4E, 0x80, 0x04, 0x21 # 8007b3b8
.byte 0x3B, 0xDE, 0x00, 0x01 # 8007b3bc
.byte 0x3B, 0xFF, 0x00, 0x04 # 8007b3c0
.byte 0x80, 0x1D, 0x00, 0xD4 # 8007b3c4
.byte 0x7C, 0x1E, 0x00, 0x00 # 8007b3c8
.byte 0x41, 0x80, 0xFF, 0xD8 # 8007b3cc
.byte 0x39, 0x61, 0x00, 0x20 # 8007b3d0
.byte 0x48, 0x49, 0xD6, 0x81 # 8007b3d4
.byte 0x80, 0x01, 0x00, 0x24 # 8007b3d8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8007b3dc
.byte 0x38, 0x21, 0x00, 0x20 # 8007b3e0
.byte 0x4E, 0x80, 0x00, 0x20 # 8007b3e4
killBirdLouse__30SkeletalFishBossBattleDirectorFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8007b3e8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8007b3ec
.byte 0x90, 0x01, 0x00, 0x24 # 8007b3f0
.byte 0x39, 0x61, 0x00, 0x20 # 8007b3f4
.byte 0x48, 0x49, 0xD6, 0x11 # 8007b3f8
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8007b3fc
.byte 0x3B, 0xC0, 0x00, 0x00 # 8007b400
.byte 0x3B, 0xE0, 0x00, 0x00 # 8007b404
.byte 0x48, 0x00, 0x00, 0x24 # 8007b408
.byte 0x7C, 0x7D, 0xFA, 0x14 # 8007b40c
.byte 0x80, 0x63, 0x00, 0x94 # 8007b410
.byte 0x81, 0x83, 0x00, 0x00 # 8007b414
.byte 0x81, 0x8C, 0x00, 0x40 # 8007b418
.byte 0x7D, 0x89, 0x03, 0xA6 # 8007b41c
.byte 0x4E, 0x80, 0x04, 0x21 # 8007b420
.byte 0x3B, 0xDE, 0x00, 0x01 # 8007b424
.byte 0x3B, 0xFF, 0x00, 0x04 # 8007b428
.byte 0x80, 0x1D, 0x00, 0xD4 # 8007b42c
.byte 0x7C, 0x1E, 0x00, 0x00 # 8007b430
.byte 0x41, 0x80, 0xFF, 0xD8 # 8007b434
.byte 0x39, 0x61, 0x00, 0x20 # 8007b438
.byte 0x48, 0x49, 0xD6, 0x19 # 8007b43c
.byte 0x80, 0x01, 0x00, 0x24 # 8007b440
.byte 0x7C, 0x08, 0x03, 0xA6 # 8007b444
.byte 0x38, 0x21, 0x00, 0x20 # 8007b448
.byte 0x4E, 0x80, 0x00, 0x20 # 8007b44c
__dt__30SkeletalFishBossBattleDirectorFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8007b450
.byte 0x7C, 0x08, 0x02, 0xA6 # 8007b454
.byte 0x2C, 0x03, 0x00, 0x00 # 8007b458
.byte 0x90, 0x01, 0x00, 0x14 # 8007b45c
.byte 0x93, 0xE1, 0x00, 0x0C # 8007b460
.byte 0x7C, 0x9F, 0x23, 0x78 # 8007b464
.byte 0x93, 0xC1, 0x00, 0x08 # 8007b468
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8007b46c
.byte 0x41, 0x82, 0x00, 0x1C # 8007b470
.byte 0x38, 0x80, 0x00, 0x00 # 8007b474
.byte 0x48, 0x1E, 0x62, 0x95 # 8007b478
.byte 0x2C, 0x1F, 0x00, 0x00 # 8007b47c
.byte 0x40, 0x81, 0x00, 0x0C # 8007b480
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8007b484
.byte 0x48, 0x39, 0x00, 0x19 # 8007b488
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8007b48c
.byte 0x83, 0xE1, 0x00, 0x0C # 8007b490
.byte 0x83, 0xC1, 0x00, 0x08 # 8007b494
.byte 0x80, 0x01, 0x00, 0x14 # 8007b498
.byte 0x7C, 0x08, 0x03, 0xA6 # 8007b49c
.byte 0x38, 0x21, 0x00, 0x10 # 8007b4a0
.byte 0x4E, 0x80, 0x00, 0x20 # 8007b4a4
.section .data
__vt__30SkeletalFishBossBattleDirector:
.byte 0x00, 0x00, 0x00, 0x00 # 805717c8
.byte 0x00, 0x00, 0x00, 0x00 # 805717cc
.byte 0x80, 0x07, 0xB4, 0x50 # 805717d0
.byte 0x80, 0x26, 0x17, 0x4C # 805717d4
.byte 0x80, 0x26, 0x17, 0x50 # 805717d8
.byte 0x80, 0x07, 0xB1, 0xA8 # 805717dc
.byte 0x80, 0x26, 0x17, 0x58 # 805717e0
.byte 0x80, 0x26, 0x17, 0x5C # 805717e4
.byte 0x80, 0x26, 0x17, 0x60 # 805717e8
.byte 0x00, 0x00, 0x00, 0x00 # 805717ec
.byte 0x83, 0x4B, 0x81, 0x5B # 805717f0
.byte 0x83, 0x68, 0x8F, 0x6F # 805717f4
.byte 0x8C, 0xBB, 0x83, 0x7C # 805717f8
.byte 0x83, 0x43, 0x83, 0x93 # 805717fc
.byte 0x83, 0x67, 0x00, 0x25 # 80571800
.byte 0x73, 0x25, 0x64, 0x00 # 80571804
.byte 0x50, 0x61, 0x72, 0x61 # 80571808
.byte 0x6D, 0x00, 0x4C, 0x65 # 8057180c
.byte 0x76, 0x65, 0x6C, 0x4E # 80571810
.byte 0x75, 0x6D, 0x00, 0x45 # 80571814
.byte 0x6E, 0x65, 0x72, 0x67 # 80571818
.byte 0x79, 0x4C, 0x76, 0x00 # 8057181c
.byte 0x53, 0x70, 0x65, 0x65 # 80571820
.byte 0x64, 0x4C, 0x76, 0x00 # 80571824
.byte 0x52, 0x61, 0x69, 0x6C # 80571828
.byte 0x49, 0x44, 0x4C, 0x76 # 8057182c
.byte 0x00, 0x47, 0x75, 0x61 # 80571830
.byte 0x72, 0x64, 0x4F, 0x66 # 80571834
.byte 0x66, 0x73, 0x65, 0x74 # 80571838
.byte 0x4C, 0x76, 0x00, 0x47 # 8057183c
.byte 0x75, 0x61, 0x72, 0x64 # 80571840
.byte 0x41, 0x70, 0x70, 0x65 # 80571844
.byte 0x61, 0x72, 0x4E, 0x75 # 80571848
.byte 0x6D, 0x4C, 0x76, 0x00 # 8057184c
.byte 0x47, 0x75, 0x61, 0x72 # 80571850
.byte 0x64, 0x50, 0x6F, 0x73 # 80571854
.byte 0x4C, 0x76, 0x00, 0x47 # 80571858
.byte 0x75, 0x61, 0x72, 0x64 # 8057185c
.byte 0x57, 0x61, 0x69, 0x74 # 80571860
.byte 0x4C, 0x76, 0x00, 0x25 # 80571864
.byte 0x73, 0x2E, 0x62, 0x63 # 80571868
.byte 0x73, 0x76, 0x00, 0x25 # 8057186c
.byte 0x73, 0x25, 0x64, 0x00 # 80571870
.byte 0x25, 0x73, 0x25, 0x64 # 80571874
.byte 0x25, 0x73, 0x25, 0x64 # 80571878
.byte 0x00, 0x00, 0x00, 0x00 # 8057187c
