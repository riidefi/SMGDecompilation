; Generated with ikazuchi 1.0 by riidefi
; Object File: ActorAnimKeeper
; Segments:
;     .text:       0x8015b984 -> 0x8015c01c
;     .sdata:      0x806b1b00 -> 0x806b1b20 (806b1b04 -> 806b1b20 (size 0028/0x001c) is greedily claimed anonymous data)


; Symbols Defined
; 8015b984 -> 8015b9e8 __ct__15ActorAnimKeeperFP9LiveActor
; 8015b9e8 -> 8015bac4 tryCreate__15ActorAnimKeeperFP9LiveActor
; 8015bac4 -> 8015badc getAnimName__29@unnamed@ActorAnimKeeper_cpp@FPC19ActorAnimKeeperInfoRC17ActorAnimDataInfo
; 8015badc -> 8015bd34 start__15ActorAnimKeeperFPCc
; 8015bd34 -> 8015bd38 update__15ActorAnimKeeperFv
; 8015bd38 -> 8015bd9c isPlaying__15ActorAnimKeeperCFPCc
; 8015bd9c -> 8015be64 getCsvDataAnimData__29@unnamed@ActorAnimKeeper_cpp@FP17ActorAnimDataInfoPCcP8JMapInfol
; 8015be64 -> 8015bfa0 initAnimData__15ActorAnimKeeperFv
; 8015bfa0 -> 8015c01c findAnimInfo__15ActorAnimKeeperCFPCc
; 806b1b00 -> 806b1b04 sFileName__29@unnamed@ActorAnimKeeper_cpp@


; Exports
.global __ct__15ActorAnimKeeperFP9LiveActor
.global tryCreate__15ActorAnimKeeperFP9LiveActor
.global getAnimName__29?2unnamed?2ActorAnimKeeper_cpp?2FPC19ActorAnimKeeperInfoRC17ActorAnimDataInfo
.global start__15ActorAnimKeeperFPCc
.global update__15ActorAnimKeeperFv
.global isPlaying__15ActorAnimKeeperCFPCc
.global getCsvDataAnimData__29?2unnamed?2ActorAnimKeeper_cpp?2FP17ActorAnimDataInfoPCcP8JMapInfol
.global initAnimData__15ActorAnimKeeperFv
.global findAnimInfo__15ActorAnimKeeperCFPCc
.global sFileName__29?2unnamed?2ActorAnimKeeper_cpp?2


; Segments
.section .text
__ct__15ActorAnimKeeperFP9LiveActor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8015b984
.byte 0x7C, 0x08, 0x02, 0xA6 # 8015b988
.byte 0x90, 0x01, 0x00, 0x14 # 8015b98c
.byte 0x38, 0x00, 0x00, 0x00 # 8015b990
.byte 0x93, 0xE1, 0x00, 0x0C # 8015b994
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8015b998
.byte 0x90, 0x83, 0x00, 0x00 # 8015b99c
.byte 0x90, 0x03, 0x00, 0x04 # 8015b9a0
.byte 0x90, 0x03, 0x00, 0x08 # 8015b9a4
.byte 0x90, 0x03, 0x00, 0x0C # 8015b9a8
.byte 0x48, 0x00, 0x04, 0xB9 # 8015b9ac
.byte 0x2C, 0x03, 0x00, 0x00 # 8015b9b0
.byte 0x40, 0x82, 0x00, 0x0C # 8015b9b4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8015b9b8
.byte 0x48, 0x00, 0x00, 0x18 # 8015b9bc
.byte 0x3C, 0x80, 0x80, 0x58 # 8015b9c0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8015b9c4
.byte 0x38, 0x84, 0x77, 0x5E # 8015b9c8
.byte 0x48, 0x00, 0x01, 0x11 # 8015b9cc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8015b9d0
.byte 0x80, 0x01, 0x00, 0x14 # 8015b9d4
.byte 0x83, 0xE1, 0x00, 0x0C # 8015b9d8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8015b9dc
.byte 0x38, 0x21, 0x00, 0x10 # 8015b9e0
.byte 0x4E, 0x80, 0x00, 0x20 # 8015b9e4
tryCreate__15ActorAnimKeeperFP9LiveActor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8015b9e8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8015b9ec
.byte 0x90, 0x01, 0x00, 0x14 # 8015b9f0
.byte 0x93, 0xE1, 0x00, 0x0C # 8015b9f4
.byte 0x93, 0xC1, 0x00, 0x08 # 8015b9f8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8015b9fc
.byte 0x48, 0x28, 0x00, 0x71 # 8015ba00
.byte 0x3C, 0x80, 0x80, 0x58 # 8015ba04
.byte 0x80, 0xAD, 0x84, 0xE0 # 8015ba08
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8015ba0c
.byte 0x38, 0x84, 0x77, 0x69 # 8015ba10
.byte 0x4C, 0xC6, 0x31, 0x82 # 8015ba14
.byte 0x48, 0x29, 0x5C, 0xED # 8015ba18
.byte 0x2C, 0x03, 0x00, 0x00 # 8015ba1c
.byte 0x40, 0x82, 0x00, 0x0C # 8015ba20
.byte 0x38, 0x60, 0x00, 0x00 # 8015ba24
.byte 0x48, 0x00, 0x00, 0x84 # 8015ba28
.byte 0x80, 0x7F, 0x00, 0x04 # 8015ba2c
.byte 0x80, 0x03, 0x00, 0x04 # 8015ba30
.byte 0x2C, 0x00, 0x00, 0x00 # 8015ba34
.byte 0x40, 0x82, 0x00, 0x5C # 8015ba38
.byte 0x80, 0x7F, 0x00, 0x08 # 8015ba3c
.byte 0x80, 0x03, 0x00, 0x04 # 8015ba40
.byte 0x2C, 0x00, 0x00, 0x00 # 8015ba44
.byte 0x40, 0x82, 0x00, 0x4C # 8015ba48
.byte 0x80, 0x7F, 0x00, 0x18 # 8015ba4c
.byte 0x80, 0x03, 0x00, 0x04 # 8015ba50
.byte 0x2C, 0x00, 0x00, 0x00 # 8015ba54
.byte 0x40, 0x82, 0x00, 0x3C # 8015ba58
.byte 0x80, 0x7F, 0x00, 0x0C # 8015ba5c
.byte 0x80, 0x03, 0x00, 0x04 # 8015ba60
.byte 0x2C, 0x00, 0x00, 0x00 # 8015ba64
.byte 0x40, 0x82, 0x00, 0x2C # 8015ba68
.byte 0x80, 0x7F, 0x00, 0x10 # 8015ba6c
.byte 0x80, 0x03, 0x00, 0x04 # 8015ba70
.byte 0x2C, 0x00, 0x00, 0x00 # 8015ba74
.byte 0x40, 0x82, 0x00, 0x1C # 8015ba78
.byte 0x80, 0x7F, 0x00, 0x24 # 8015ba7c
.byte 0x80, 0x03, 0x00, 0x04 # 8015ba80
.byte 0x2C, 0x00, 0x00, 0x00 # 8015ba84
.byte 0x40, 0x82, 0x00, 0x0C # 8015ba88
.byte 0x38, 0x60, 0x00, 0x00 # 8015ba8c
.byte 0x48, 0x00, 0x00, 0x1C # 8015ba90
.byte 0x38, 0x60, 0x00, 0x10 # 8015ba94
.byte 0x48, 0x2A, 0xF9, 0xC1 # 8015ba98
.byte 0x2C, 0x03, 0x00, 0x00 # 8015ba9c
.byte 0x41, 0x82, 0x00, 0x0C # 8015baa0
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8015baa4
.byte 0x4B, 0xFF, 0xFE, 0xDD # 8015baa8
.byte 0x80, 0x01, 0x00, 0x14 # 8015baac
.byte 0x83, 0xE1, 0x00, 0x0C # 8015bab0
.byte 0x83, 0xC1, 0x00, 0x08 # 8015bab4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8015bab8
.byte 0x38, 0x21, 0x00, 0x10 # 8015babc
.byte 0x4E, 0x80, 0x00, 0x20 # 8015bac0
getAnimName__29?2unnamed?2ActorAnimKeeper_cpp?2FPC19ActorAnimKeeperInfoRC17ActorAnimDataInfo:
.byte 0x80, 0x04, 0x00, 0x00 # 8015bac4
.byte 0x2C, 0x00, 0x00, 0x00 # 8015bac8
.byte 0x40, 0x82, 0x00, 0x08 # 8015bacc
.byte 0x80, 0x03, 0x00, 0x00 # 8015bad0
.byte 0x7C, 0x03, 0x03, 0x78 # 8015bad4
.byte 0x4E, 0x80, 0x00, 0x20 # 8015bad8
start__15ActorAnimKeeperFPCc:
.byte 0x94, 0x21, 0xFF, 0xD0 # 8015badc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8015bae0
.byte 0x90, 0x01, 0x00, 0x34 # 8015bae4
.byte 0x39, 0x61, 0x00, 0x30 # 8015bae8
.byte 0x48, 0x3B, 0xCF, 0x09 # 8015baec
.byte 0x7C, 0x78, 0x1B, 0x78 # 8015baf0
.byte 0x48, 0x00, 0x04, 0xAD # 8015baf4
.byte 0x2C, 0x03, 0x00, 0x00 # 8015baf8
.byte 0x90, 0x78, 0x00, 0x0C # 8015bafc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8015bb00
.byte 0x40, 0x82, 0x00, 0x0C # 8015bb04
.byte 0x38, 0x60, 0x00, 0x00 # 8015bb08
.byte 0x48, 0x00, 0x02, 0x10 # 8015bb0c
.byte 0x38, 0x83, 0x00, 0x04 # 8015bb10
.byte 0x4B, 0xFF, 0xFF, 0xB1 # 8015bb14
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8015bb18
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8015bb1c
.byte 0x38, 0x9F, 0x00, 0x10 # 8015bb20
.byte 0x4B, 0xFF, 0xFF, 0xA1 # 8015bb24
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8015bb28
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8015bb2c
.byte 0x38, 0x9F, 0x00, 0x1C # 8015bb30
.byte 0x4B, 0xFF, 0xFF, 0x91 # 8015bb34
.byte 0x7C, 0x7C, 0x1B, 0x78 # 8015bb38
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8015bb3c
.byte 0x38, 0x9F, 0x00, 0x28 # 8015bb40
.byte 0x4B, 0xFF, 0xFF, 0x81 # 8015bb44
.byte 0x7C, 0x7B, 0x1B, 0x78 # 8015bb48
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8015bb4c
.byte 0x38, 0x9F, 0x00, 0x34 # 8015bb50
.byte 0x4B, 0xFF, 0xFF, 0x71 # 8015bb54
.byte 0x7C, 0x7A, 0x1B, 0x78 # 8015bb58
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8015bb5c
.byte 0x38, 0x9F, 0x00, 0x40 # 8015bb60
.byte 0x4B, 0xFF, 0xFF, 0x61 # 8015bb64
.byte 0x7C, 0x79, 0x1B, 0x78 # 8015bb68
.byte 0x80, 0x78, 0x00, 0x00 # 8015bb6c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8015bb70
.byte 0x48, 0x28, 0x16, 0x65 # 8015bb74
.byte 0x2C, 0x03, 0x00, 0x00 # 8015bb78
.byte 0x41, 0x82, 0x00, 0x5C # 8015bb7c
.byte 0x88, 0x1F, 0x00, 0x0C # 8015bb80
.byte 0x2C, 0x00, 0x00, 0x00 # 8015bb84
.byte 0x41, 0x82, 0x00, 0x18 # 8015bb88
.byte 0x80, 0x78, 0x00, 0x00 # 8015bb8c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8015bb90
.byte 0x48, 0x28, 0x1A, 0xE9 # 8015bb94
.byte 0x2C, 0x03, 0x00, 0x00 # 8015bb98
.byte 0x40, 0x82, 0x00, 0x3C # 8015bb9c
.byte 0x80, 0x9F, 0x00, 0x00 # 8015bba0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8015bba4
.byte 0x48, 0x2A, 0x2F, 0xE9 # 8015bba8
.byte 0x2C, 0x03, 0x00, 0x00 # 8015bbac
.byte 0x41, 0x82, 0x00, 0x18 # 8015bbb0
.byte 0x80, 0x78, 0x00, 0x00 # 8015bbb4
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8015bbb8
.byte 0x38, 0xA0, 0x00, 0x00 # 8015bbbc
.byte 0x48, 0x28, 0x05, 0x71 # 8015bbc0
.byte 0x48, 0x00, 0x00, 0x14 # 8015bbc4
.byte 0x80, 0x78, 0x00, 0x00 # 8015bbc8
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8015bbcc
.byte 0x80, 0xBF, 0x00, 0x00 # 8015bbd0
.byte 0x48, 0x28, 0x05, 0x5D # 8015bbd4
.byte 0x80, 0x78, 0x00, 0x00 # 8015bbd8
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8015bbdc
.byte 0x48, 0x28, 0x16, 0x51 # 8015bbe0
.byte 0x2C, 0x03, 0x00, 0x00 # 8015bbe4
.byte 0x41, 0x82, 0x00, 0x30 # 8015bbe8
.byte 0x88, 0x1F, 0x00, 0x18 # 8015bbec
.byte 0x2C, 0x00, 0x00, 0x00 # 8015bbf0
.byte 0x41, 0x82, 0x00, 0x18 # 8015bbf4
.byte 0x80, 0x78, 0x00, 0x00 # 8015bbf8
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8015bbfc
.byte 0x48, 0x28, 0x15, 0xB1 # 8015bc00
.byte 0x2C, 0x03, 0x00, 0x00 # 8015bc04
.byte 0x40, 0x82, 0x00, 0x10 # 8015bc08
.byte 0x80, 0x78, 0x00, 0x00 # 8015bc0c
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8015bc10
.byte 0x48, 0x28, 0x12, 0xF9 # 8015bc14
.byte 0x80, 0x78, 0x00, 0x00 # 8015bc18
.byte 0x7F, 0x84, 0xE3, 0x78 # 8015bc1c
.byte 0x48, 0x28, 0x16, 0x69 # 8015bc20
.byte 0x2C, 0x03, 0x00, 0x00 # 8015bc24
.byte 0x41, 0x82, 0x00, 0x30 # 8015bc28
.byte 0x88, 0x1F, 0x00, 0x24 # 8015bc2c
.byte 0x2C, 0x00, 0x00, 0x00 # 8015bc30
.byte 0x41, 0x82, 0x00, 0x18 # 8015bc34
.byte 0x80, 0x78, 0x00, 0x00 # 8015bc38
.byte 0x7F, 0x84, 0xE3, 0x78 # 8015bc3c
.byte 0x48, 0x28, 0x15, 0x79 # 8015bc40
.byte 0x2C, 0x03, 0x00, 0x00 # 8015bc44
.byte 0x40, 0x82, 0x00, 0x10 # 8015bc48
.byte 0x80, 0x78, 0x00, 0x00 # 8015bc4c
.byte 0x7F, 0x84, 0xE3, 0x78 # 8015bc50
.byte 0x48, 0x28, 0x12, 0xC1 # 8015bc54
.byte 0x80, 0x78, 0x00, 0x00 # 8015bc58
.byte 0x7F, 0x64, 0xDB, 0x78 # 8015bc5c
.byte 0x48, 0x28, 0x16, 0x81 # 8015bc60
.byte 0x2C, 0x03, 0x00, 0x00 # 8015bc64
.byte 0x41, 0x82, 0x00, 0x30 # 8015bc68
.byte 0x88, 0x1F, 0x00, 0x30 # 8015bc6c
.byte 0x2C, 0x00, 0x00, 0x00 # 8015bc70
.byte 0x41, 0x82, 0x00, 0x18 # 8015bc74
.byte 0x80, 0x78, 0x00, 0x00 # 8015bc78
.byte 0x7F, 0x64, 0xDB, 0x78 # 8015bc7c
.byte 0x48, 0x28, 0x15, 0x49 # 8015bc80
.byte 0x2C, 0x03, 0x00, 0x00 # 8015bc84
.byte 0x40, 0x82, 0x00, 0x10 # 8015bc88
.byte 0x80, 0x78, 0x00, 0x00 # 8015bc8c
.byte 0x7F, 0x64, 0xDB, 0x78 # 8015bc90
.byte 0x48, 0x28, 0x12, 0x91 # 8015bc94
.byte 0x80, 0x78, 0x00, 0x00 # 8015bc98
.byte 0x7F, 0x44, 0xD3, 0x78 # 8015bc9c
.byte 0x48, 0x28, 0x16, 0x99 # 8015bca0
.byte 0x2C, 0x03, 0x00, 0x00 # 8015bca4
.byte 0x41, 0x82, 0x00, 0x30 # 8015bca8
.byte 0x88, 0x1F, 0x00, 0x3C # 8015bcac
.byte 0x2C, 0x00, 0x00, 0x00 # 8015bcb0
.byte 0x41, 0x82, 0x00, 0x18 # 8015bcb4
.byte 0x80, 0x78, 0x00, 0x00 # 8015bcb8
.byte 0x7F, 0x44, 0xD3, 0x78 # 8015bcbc
.byte 0x48, 0x28, 0x15, 0x01 # 8015bcc0
.byte 0x2C, 0x03, 0x00, 0x00 # 8015bcc4
.byte 0x40, 0x82, 0x00, 0x10 # 8015bcc8
.byte 0x80, 0x78, 0x00, 0x00 # 8015bccc
.byte 0x7F, 0x44, 0xD3, 0x78 # 8015bcd0
.byte 0x48, 0x28, 0x12, 0x49 # 8015bcd4
.byte 0x80, 0x78, 0x00, 0x00 # 8015bcd8
.byte 0x7F, 0x24, 0xCB, 0x78 # 8015bcdc
.byte 0x48, 0x28, 0x16, 0xB1 # 8015bce0
.byte 0x2C, 0x03, 0x00, 0x00 # 8015bce4
.byte 0x41, 0x82, 0x00, 0x30 # 8015bce8
.byte 0x88, 0x1F, 0x00, 0x48 # 8015bcec
.byte 0x2C, 0x00, 0x00, 0x00 # 8015bcf0
.byte 0x41, 0x82, 0x00, 0x18 # 8015bcf4
.byte 0x80, 0x78, 0x00, 0x00 # 8015bcf8
.byte 0x7F, 0x24, 0xCB, 0x78 # 8015bcfc
.byte 0x48, 0x28, 0x14, 0xD1 # 8015bd00
.byte 0x2C, 0x03, 0x00, 0x00 # 8015bd04
.byte 0x40, 0x82, 0x00, 0x10 # 8015bd08
.byte 0x80, 0x78, 0x00, 0x00 # 8015bd0c
.byte 0x7F, 0x24, 0xCB, 0x78 # 8015bd10
.byte 0x48, 0x28, 0x12, 0x19 # 8015bd14
.byte 0x38, 0x60, 0x00, 0x01 # 8015bd18
.byte 0x39, 0x61, 0x00, 0x30 # 8015bd1c
.byte 0x48, 0x3B, 0xCD, 0x21 # 8015bd20
.byte 0x80, 0x01, 0x00, 0x34 # 8015bd24
.byte 0x7C, 0x08, 0x03, 0xA6 # 8015bd28
.byte 0x38, 0x21, 0x00, 0x30 # 8015bd2c
.byte 0x4E, 0x80, 0x00, 0x20 # 8015bd30
update__15ActorAnimKeeperFv:
.byte 0x4E, 0x80, 0x00, 0x20 # 8015bd34
isPlaying__15ActorAnimKeeperCFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8015bd38
.byte 0x7C, 0x08, 0x02, 0xA6 # 8015bd3c
.byte 0x90, 0x01, 0x00, 0x14 # 8015bd40
.byte 0x93, 0xE1, 0x00, 0x0C # 8015bd44
.byte 0x7C, 0x9F, 0x23, 0x78 # 8015bd48
.byte 0x93, 0xC1, 0x00, 0x08 # 8015bd4c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8015bd50
.byte 0x48, 0x00, 0x02, 0x4D # 8015bd54
.byte 0x2C, 0x03, 0x00, 0x00 # 8015bd58
.byte 0x41, 0x82, 0x00, 0x1C # 8015bd5c
.byte 0x38, 0x83, 0x00, 0x04 # 8015bd60
.byte 0x4B, 0xFF, 0xFD, 0x61 # 8015bd64
.byte 0x7C, 0x64, 0x1B, 0x78 # 8015bd68
.byte 0x80, 0x7E, 0x00, 0x00 # 8015bd6c
.byte 0x48, 0x28, 0x19, 0x0D # 8015bd70
.byte 0x48, 0x00, 0x00, 0x10 # 8015bd74
.byte 0x80, 0x7E, 0x00, 0x00 # 8015bd78
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8015bd7c
.byte 0x48, 0x28, 0x18, 0xFD # 8015bd80
.byte 0x80, 0x01, 0x00, 0x14 # 8015bd84
.byte 0x83, 0xE1, 0x00, 0x0C # 8015bd88
.byte 0x83, 0xC1, 0x00, 0x08 # 8015bd8c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8015bd90
.byte 0x38, 0x21, 0x00, 0x10 # 8015bd94
.byte 0x4E, 0x80, 0x00, 0x20 # 8015bd98
getCsvDataAnimData__29?2unnamed?2ActorAnimKeeper_cpp?2FP17ActorAnimDataInfoPCcP8JMapInfol:
.byte 0x94, 0x21, 0xFF, 0x60 # 8015bd9c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8015bda0
.byte 0x90, 0x01, 0x00, 0xA4 # 8015bda4
.byte 0x39, 0x61, 0x00, 0xA0 # 8015bda8
.byte 0x48, 0x3B, 0xCC, 0x55 # 8015bdac
.byte 0x3F, 0xE0, 0x80, 0x58 # 8015bdb0
.byte 0x7C, 0x9C, 0x23, 0x78 # 8015bdb4
.byte 0x3B, 0xFF, 0x77, 0x50 # 8015bdb8
.byte 0x7C, 0x7B, 0x1B, 0x78 # 8015bdbc
.byte 0x7C, 0xBD, 0x2B, 0x78 # 8015bdc0
.byte 0x7C, 0xDE, 0x33, 0x78 # 8015bdc4
.byte 0x7F, 0x86, 0xE3, 0x78 # 8015bdc8
.byte 0x38, 0x61, 0x00, 0x08 # 8015bdcc
.byte 0x38, 0xBF, 0x00, 0x21 # 8015bdd0
.byte 0x38, 0x80, 0x00, 0x80 # 8015bdd4
.byte 0x4C, 0xC6, 0x31, 0x82 # 8015bdd8
.byte 0x48, 0x3C, 0x26, 0xF1 # 8015bddc
.byte 0x7F, 0x63, 0xDB, 0x78 # 8015bde0
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8015bde4
.byte 0x7F, 0xC6, 0xF3, 0x78 # 8015bde8
.byte 0x38, 0xA1, 0x00, 0x08 # 8015bdec
.byte 0x48, 0x29, 0x5C, 0xF9 # 8015bdf0
.byte 0x7F, 0x86, 0xE3, 0x78 # 8015bdf4
.byte 0x38, 0x61, 0x00, 0x08 # 8015bdf8
.byte 0x38, 0xBF, 0x00, 0x28 # 8015bdfc
.byte 0x38, 0x80, 0x00, 0x80 # 8015be00
.byte 0x4C, 0xC6, 0x31, 0x82 # 8015be04
.byte 0x48, 0x3C, 0x26, 0xC5 # 8015be08
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8015be0c
.byte 0x7F, 0xC6, 0xF3, 0x78 # 8015be10
.byte 0x38, 0x7B, 0x00, 0x04 # 8015be14
.byte 0x38, 0xA1, 0x00, 0x08 # 8015be18
.byte 0x48, 0x29, 0x5D, 0x6D # 8015be1c
.byte 0x7F, 0x86, 0xE3, 0x78 # 8015be20
.byte 0x38, 0x61, 0x00, 0x08 # 8015be24
.byte 0x38, 0xBF, 0x00, 0x35 # 8015be28
.byte 0x38, 0x80, 0x00, 0x80 # 8015be2c
.byte 0x4C, 0xC6, 0x31, 0x82 # 8015be30
.byte 0x48, 0x3C, 0x26, 0x99 # 8015be34
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8015be38
.byte 0x7F, 0xC6, 0xF3, 0x78 # 8015be3c
.byte 0x38, 0x7B, 0x00, 0x08 # 8015be40
.byte 0x38, 0xA1, 0x00, 0x08 # 8015be44
.byte 0x48, 0x29, 0x5C, 0xF9 # 8015be48
.byte 0x39, 0x61, 0x00, 0xA0 # 8015be4c
.byte 0x48, 0x3B, 0xCB, 0xFD # 8015be50
.byte 0x80, 0x01, 0x00, 0xA4 # 8015be54
.byte 0x7C, 0x08, 0x03, 0xA6 # 8015be58
.byte 0x38, 0x21, 0x00, 0xA0 # 8015be5c
.byte 0x4E, 0x80, 0x00, 0x20 # 8015be60
initAnimData__15ActorAnimKeeperFv:
.byte 0x94, 0x21, 0xFF, 0xD0 # 8015be64
.byte 0x7C, 0x08, 0x02, 0xA6 # 8015be68
.byte 0x90, 0x01, 0x00, 0x34 # 8015be6c
.byte 0x39, 0x61, 0x00, 0x30 # 8015be70
.byte 0x48, 0x3B, 0xCB, 0x85 # 8015be74
.byte 0x7C, 0x79, 0x1B, 0x78 # 8015be78
.byte 0x80, 0x63, 0x00, 0x00 # 8015be7c
.byte 0x48, 0x27, 0xFB, 0xF1 # 8015be80
.byte 0x3C, 0x80, 0x80, 0x58 # 8015be84
.byte 0x80, 0xAD, 0x84, 0xE0 # 8015be88
.byte 0x38, 0x84, 0x77, 0x69 # 8015be8c
.byte 0x4C, 0xC6, 0x31, 0x82 # 8015be90
.byte 0x48, 0x29, 0x5B, 0x4D # 8015be94
.byte 0x2C, 0x03, 0x00, 0x00 # 8015be98
.byte 0x7C, 0x7C, 0x1B, 0x78 # 8015be9c
.byte 0x40, 0x82, 0x00, 0x0C # 8015bea0
.byte 0x38, 0x60, 0x00, 0x00 # 8015bea4
.byte 0x48, 0x00, 0x00, 0xE0 # 8015bea8
.byte 0x38, 0x00, 0x00, 0x00 # 8015beac
.byte 0x41, 0x82, 0x00, 0x0C # 8015beb0
.byte 0x48, 0x29, 0x5B, 0xB9 # 8015beb4
.byte 0x7C, 0x60, 0x1B, 0x78 # 8015beb8
.byte 0x1C, 0x60, 0x00, 0x4C # 8015bebc
.byte 0x90, 0x19, 0x00, 0x04 # 8015bec0
.byte 0x48, 0x2A, 0xF5, 0xB9 # 8015bec4
.byte 0x90, 0x79, 0x00, 0x08 # 8015bec8
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8015becc
.byte 0x3B, 0x60, 0x00, 0x00 # 8015bed0
.byte 0x3B, 0xE0, 0x00, 0x00 # 8015bed4
.byte 0x3F, 0xC0, 0x80, 0x58 # 8015bed8
.byte 0x48, 0x00, 0x00, 0x9C # 8015bedc
.byte 0x7F, 0x5D, 0xFA, 0x14 # 8015bee0
.byte 0x7F, 0x84, 0xE3, 0x78 # 8015bee4
.byte 0x7F, 0x43, 0xD3, 0x78 # 8015bee8
.byte 0x7F, 0x66, 0xDB, 0x78 # 8015beec
.byte 0x38, 0xBE, 0x77, 0x92 # 8015bef0
.byte 0x48, 0x29, 0x5B, 0x95 # 8015bef4
.byte 0x7F, 0x85, 0xE3, 0x78 # 8015bef8
.byte 0x7F, 0x66, 0xDB, 0x78 # 8015befc
.byte 0x38, 0x7A, 0x00, 0x04 # 8015bf00
.byte 0x38, 0x8D, 0x84, 0xE4 # 8015bf04
.byte 0x4B, 0xFF, 0xFE, 0x95 # 8015bf08
.byte 0x7F, 0x85, 0xE3, 0x78 # 8015bf0c
.byte 0x7F, 0x66, 0xDB, 0x78 # 8015bf10
.byte 0x38, 0x7A, 0x00, 0x10 # 8015bf14
.byte 0x38, 0x8D, 0x84, 0xE8 # 8015bf18
.byte 0x4B, 0xFF, 0xFE, 0x81 # 8015bf1c
.byte 0x7F, 0x85, 0xE3, 0x78 # 8015bf20
.byte 0x7F, 0x66, 0xDB, 0x78 # 8015bf24
.byte 0x38, 0x7A, 0x00, 0x1C # 8015bf28
.byte 0x38, 0x8D, 0x84, 0xEC # 8015bf2c
.byte 0x4B, 0xFF, 0xFE, 0x6D # 8015bf30
.byte 0x7F, 0x85, 0xE3, 0x78 # 8015bf34
.byte 0x7F, 0x66, 0xDB, 0x78 # 8015bf38
.byte 0x38, 0x7A, 0x00, 0x28 # 8015bf3c
.byte 0x38, 0x8D, 0x84, 0xF0 # 8015bf40
.byte 0x4B, 0xFF, 0xFE, 0x59 # 8015bf44
.byte 0x7F, 0x85, 0xE3, 0x78 # 8015bf48
.byte 0x7F, 0x66, 0xDB, 0x78 # 8015bf4c
.byte 0x38, 0x7A, 0x00, 0x34 # 8015bf50
.byte 0x38, 0x8D, 0x84, 0xF4 # 8015bf54
.byte 0x4B, 0xFF, 0xFE, 0x45 # 8015bf58
.byte 0x7F, 0x85, 0xE3, 0x78 # 8015bf5c
.byte 0x7F, 0x66, 0xDB, 0x78 # 8015bf60
.byte 0x38, 0x7A, 0x00, 0x40 # 8015bf64
.byte 0x38, 0x8D, 0x84, 0xF8 # 8015bf68
.byte 0x4B, 0xFF, 0xFE, 0x31 # 8015bf6c
.byte 0x3B, 0x7B, 0x00, 0x01 # 8015bf70
.byte 0x3B, 0xFF, 0x00, 0x4C # 8015bf74
.byte 0x80, 0x19, 0x00, 0x04 # 8015bf78
.byte 0x7C, 0x1B, 0x00, 0x00 # 8015bf7c
.byte 0x41, 0x80, 0xFF, 0x60 # 8015bf80
.byte 0x38, 0x60, 0x00, 0x01 # 8015bf84
.byte 0x39, 0x61, 0x00, 0x30 # 8015bf88
.byte 0x48, 0x3B, 0xCA, 0xB9 # 8015bf8c
.byte 0x80, 0x01, 0x00, 0x34 # 8015bf90
.byte 0x7C, 0x08, 0x03, 0xA6 # 8015bf94
.byte 0x38, 0x21, 0x00, 0x30 # 8015bf98
.byte 0x4E, 0x80, 0x00, 0x20 # 8015bf9c
findAnimInfo__15ActorAnimKeeperCFPCc:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8015bfa0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8015bfa4
.byte 0x90, 0x01, 0x00, 0x24 # 8015bfa8
.byte 0x39, 0x61, 0x00, 0x20 # 8015bfac
.byte 0x48, 0x3B, 0xCA, 0x51 # 8015bfb0
.byte 0x7C, 0x7B, 0x1B, 0x78 # 8015bfb4
.byte 0x7C, 0x9C, 0x23, 0x78 # 8015bfb8
.byte 0x3B, 0xA0, 0x00, 0x00 # 8015bfbc
.byte 0x3B, 0xE0, 0x00, 0x00 # 8015bfc0
.byte 0x48, 0x00, 0x00, 0x30 # 8015bfc4
.byte 0x80, 0x1B, 0x00, 0x08 # 8015bfc8
.byte 0x7F, 0x84, 0xE3, 0x78 # 8015bfcc
.byte 0x7C, 0x7F, 0x00, 0x2E # 8015bfd0
.byte 0x7F, 0xC0, 0xFA, 0x14 # 8015bfd4
.byte 0x48, 0x2A, 0x2B, 0xB9 # 8015bfd8
.byte 0x2C, 0x03, 0x00, 0x00 # 8015bfdc
.byte 0x41, 0x82, 0x00, 0x0C # 8015bfe0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8015bfe4
.byte 0x48, 0x00, 0x00, 0x1C # 8015bfe8
.byte 0x3B, 0xBD, 0x00, 0x01 # 8015bfec
.byte 0x3B, 0xFF, 0x00, 0x4C # 8015bff0
.byte 0x80, 0x1B, 0x00, 0x04 # 8015bff4
.byte 0x7C, 0x1D, 0x00, 0x00 # 8015bff8
.byte 0x41, 0x80, 0xFF, 0xCC # 8015bffc
.byte 0x38, 0x60, 0x00, 0x00 # 8015c000
.byte 0x39, 0x61, 0x00, 0x20 # 8015c004
.byte 0x48, 0x3B, 0xCA, 0x45 # 8015c008
.byte 0x80, 0x01, 0x00, 0x24 # 8015c00c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8015c010
.byte 0x38, 0x21, 0x00, 0x20 # 8015c014
.byte 0x4E, 0x80, 0x00, 0x20 # 8015c018
.section .sdata
sFileName__29?2unnamed?2ActorAnimKeeper_cpp?2:
.byte 0x80, 0x58, 0x77, 0x50 # 806b1b00
.byte 0x42, 0x63, 0x6B, 0x00 # 806b1b04
.byte 0x42, 0x74, 0x6B, 0x00 # 806b1b08
.byte 0x42, 0x72, 0x6B, 0x00 # 806b1b0c
.byte 0x42, 0x70, 0x6B, 0x00 # 806b1b10
.byte 0x42, 0x74, 0x70, 0x00 # 806b1b14
.byte 0x42, 0x76, 0x61, 0x00 # 806b1b18
.byte 0x00, 0x00, 0x00, 0x00 # 806b1b1c
