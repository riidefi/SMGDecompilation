; Generated with ikazuchi 1.0 by riidefi
; Object File: AlreadyDoneFlagInGalaxy
; Segments:
;     .text:       0x8039590c -> 0x80395bd4


; Symbols Defined
; 8039590c -> 80395954 __ct__15AlreadyDoneInfoFv
; 80395954 -> 80395970 clear__15AlreadyDoneInfoFv
; 80395970 -> 803959c0 init__15AlreadyDoneInfoFPCcll
; 803959c0 -> 80395a08 isEqual__15AlreadyDoneInfoCFRC15AlreadyDoneInfo
; 80395a08 -> 80395a30 set__15AlreadyDoneInfoFb
; 80395a30 -> 80395aa4 __ct__23AlreadyDoneFlagInGalaxyFi
; 80395aa4 -> 80395ab0 clear__23AlreadyDoneFlagInGalaxyFv
; 80395ab0 -> 80395bbc setupFlag__23AlreadyDoneFlagInGalaxyFPCcRC12JMapInfoIterPUl
; 80395bbc -> 80395bd4 updateValue__23AlreadyDoneFlagInGalaxyFiUl


; Exports
.global __ct__15AlreadyDoneInfoFv
.global clear__15AlreadyDoneInfoFv
.global init__15AlreadyDoneInfoFPCcll
.global isEqual__15AlreadyDoneInfoCFRC15AlreadyDoneInfo
.global set__15AlreadyDoneInfoFb
.global __ct__23AlreadyDoneFlagInGalaxyFi
.global clear__23AlreadyDoneFlagInGalaxyFv
.global setupFlag__23AlreadyDoneFlagInGalaxyFPCcRC12JMapInfoIterPUl
.global updateValue__23AlreadyDoneFlagInGalaxyFiUl


; Segments
.section .text
__ct__15AlreadyDoneInfoFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8039590c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80395910
.byte 0x3C, 0x80, 0x00, 0x01 # 80395914
.byte 0x38, 0xA0, 0x00, 0x00 # 80395918
.byte 0x90, 0x01, 0x00, 0x14 # 8039591c
.byte 0x38, 0x04, 0xFF, 0xFF # 80395920
.byte 0x93, 0xE1, 0x00, 0x0C # 80395924
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80395928
.byte 0xB0, 0xA3, 0x00, 0x00 # 8039592c
.byte 0xB0, 0x03, 0x00, 0x02 # 80395930
.byte 0xB0, 0x03, 0x00, 0x04 # 80395934
.byte 0x48, 0x00, 0x00, 0x1D # 80395938
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8039593c
.byte 0x83, 0xE1, 0x00, 0x0C # 80395940
.byte 0x80, 0x01, 0x00, 0x14 # 80395944
.byte 0x7C, 0x08, 0x03, 0xA6 # 80395948
.byte 0x38, 0x21, 0x00, 0x10 # 8039594c
.byte 0x4E, 0x80, 0x00, 0x20 # 80395950
clear__15AlreadyDoneInfoFv:
.byte 0x3C, 0x80, 0x00, 0x01 # 80395954
.byte 0x38, 0xA0, 0x00, 0x00 # 80395958
.byte 0x38, 0x04, 0xFF, 0xFF # 8039595c
.byte 0xB0, 0xA3, 0x00, 0x00 # 80395960
.byte 0xB0, 0x03, 0x00, 0x02 # 80395964
.byte 0xB0, 0x03, 0x00, 0x04 # 80395968
.byte 0x4E, 0x80, 0x00, 0x20 # 8039596c
init__15AlreadyDoneInfoFPCcll:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80395970
.byte 0x7C, 0x08, 0x02, 0xA6 # 80395974
.byte 0x90, 0x01, 0x00, 0x24 # 80395978
.byte 0x39, 0x61, 0x00, 0x20 # 8039597c
.byte 0x48, 0x18, 0x30, 0x89 # 80395980
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80395984
.byte 0x7C, 0x83, 0x23, 0x78 # 80395988
.byte 0x7C, 0xBE, 0x2B, 0x78 # 8039598c
.byte 0x7C, 0xDF, 0x33, 0x78 # 80395990
.byte 0x48, 0x03, 0xFA, 0x51 # 80395994
.byte 0x54, 0x60, 0x04, 0x7E # 80395998
.byte 0xB3, 0xDD, 0x00, 0x02 # 8039599c
.byte 0x39, 0x61, 0x00, 0x20 # 803959a0
.byte 0xB0, 0x1D, 0x00, 0x00 # 803959a4
.byte 0xB3, 0xFD, 0x00, 0x04 # 803959a8
.byte 0x48, 0x18, 0x30, 0xA9 # 803959ac
.byte 0x80, 0x01, 0x00, 0x24 # 803959b0
.byte 0x7C, 0x08, 0x03, 0xA6 # 803959b4
.byte 0x38, 0x21, 0x00, 0x20 # 803959b8
.byte 0x4E, 0x80, 0x00, 0x20 # 803959bc
isEqual__15AlreadyDoneInfoCFRC15AlreadyDoneInfo:
.byte 0xA0, 0xA4, 0x00, 0x00 # 803959c0
.byte 0x38, 0xC0, 0x00, 0x00 # 803959c4
.byte 0xA0, 0x03, 0x00, 0x00 # 803959c8
.byte 0x54, 0xA5, 0x04, 0x7E # 803959cc
.byte 0x54, 0x00, 0x04, 0x7E # 803959d0
.byte 0x7C, 0x05, 0x00, 0x40 # 803959d4
.byte 0x40, 0x82, 0x00, 0x28 # 803959d8
.byte 0xA0, 0xA4, 0x00, 0x02 # 803959dc
.byte 0xA0, 0x03, 0x00, 0x02 # 803959e0
.byte 0x7C, 0x05, 0x00, 0x40 # 803959e4
.byte 0x40, 0x82, 0x00, 0x18 # 803959e8
.byte 0xA0, 0x84, 0x00, 0x04 # 803959ec
.byte 0xA0, 0x03, 0x00, 0x04 # 803959f0
.byte 0x7C, 0x04, 0x00, 0x40 # 803959f4
.byte 0x40, 0x82, 0x00, 0x08 # 803959f8
.byte 0x38, 0xC0, 0x00, 0x01 # 803959fc
.byte 0x7C, 0xC3, 0x33, 0x78 # 80395a00
.byte 0x4E, 0x80, 0x00, 0x20 # 80395a04
set__15AlreadyDoneInfoFb:
.byte 0x20, 0x04, 0x00, 0x00 # 80395a08
.byte 0xA0, 0xC3, 0x00, 0x00 # 80395a0c
.byte 0x3C, 0x80, 0x00, 0x01 # 80395a10
.byte 0x7C, 0xA0, 0x01, 0x10 # 80395a14
.byte 0x54, 0xC6, 0x04, 0x7E # 80395a18
.byte 0x38, 0x04, 0x80, 0x00 # 80395a1c
.byte 0x7C, 0x00, 0x28, 0x38 # 80395a20
.byte 0x7C, 0x00, 0x33, 0x78 # 80395a24
.byte 0xB0, 0x03, 0x00, 0x00 # 80395a28
.byte 0x4E, 0x80, 0x00, 0x20 # 80395a2c
__ct__23AlreadyDoneFlagInGalaxyFi:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80395a30
.byte 0x7C, 0x08, 0x02, 0xA6 # 80395a34
.byte 0x1C, 0xA4, 0x00, 0x06 # 80395a38
.byte 0x90, 0x01, 0x00, 0x14 # 80395a3c
.byte 0x38, 0x00, 0x00, 0x00 # 80395a40
.byte 0x93, 0xE1, 0x00, 0x0C # 80395a44
.byte 0x7C, 0x9F, 0x23, 0x78 # 80395a48
.byte 0x93, 0xC1, 0x00, 0x08 # 80395a4c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80395a50
.byte 0x90, 0x03, 0x00, 0x00 # 80395a54
.byte 0x90, 0x03, 0x00, 0x04 # 80395a58
.byte 0x90, 0x03, 0x00, 0x08 # 80395a5c
.byte 0x38, 0x65, 0x00, 0x10 # 80395a60
.byte 0x48, 0x07, 0x5A, 0x19 # 80395a64
.byte 0x3C, 0x80, 0x80, 0x39 # 80395a68
.byte 0x7F, 0xE7, 0xFB, 0x78 # 80395a6c
.byte 0x38, 0x84, 0x59, 0x0C # 80395a70
.byte 0x38, 0xA0, 0x00, 0x00 # 80395a74
.byte 0x38, 0xC0, 0x00, 0x06 # 80395a78
.byte 0x48, 0x18, 0x2A, 0x19 # 80395a7c
.byte 0x90, 0x7E, 0x00, 0x00 # 80395a80
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80395a84
.byte 0x93, 0xFE, 0x00, 0x04 # 80395a88
.byte 0x83, 0xE1, 0x00, 0x0C # 80395a8c
.byte 0x83, 0xC1, 0x00, 0x08 # 80395a90
.byte 0x80, 0x01, 0x00, 0x14 # 80395a94
.byte 0x7C, 0x08, 0x03, 0xA6 # 80395a98
.byte 0x38, 0x21, 0x00, 0x10 # 80395a9c
.byte 0x4E, 0x80, 0x00, 0x20 # 80395aa0
clear__23AlreadyDoneFlagInGalaxyFv:
.byte 0x38, 0x00, 0x00, 0x00 # 80395aa4
.byte 0x90, 0x03, 0x00, 0x08 # 80395aa8
.byte 0x4E, 0x80, 0x00, 0x20 # 80395aac
setupFlag__23AlreadyDoneFlagInGalaxyFPCcRC12JMapInfoIterPUl:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80395ab0
.byte 0x7C, 0x08, 0x02, 0xA6 # 80395ab4
.byte 0x90, 0x01, 0x00, 0x34 # 80395ab8
.byte 0x39, 0x61, 0x00, 0x30 # 80395abc
.byte 0x48, 0x18, 0x2F, 0x45 # 80395ac0
.byte 0x38, 0x00, 0xFF, 0xFF # 80395ac4
.byte 0x7C, 0x9E, 0x23, 0x78 # 80395ac8
.byte 0x7C, 0xBD, 0x2B, 0x78 # 80395acc
.byte 0x90, 0x01, 0x00, 0x08 # 80395ad0
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80395ad4
.byte 0x7C, 0xDF, 0x33, 0x78 # 80395ad8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80395adc
.byte 0x38, 0x81, 0x00, 0x08 # 80395ae0
.byte 0x48, 0x04, 0x05, 0xC1 # 80395ae4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80395ae8
.byte 0x48, 0x06, 0x23, 0x49 # 80395aec
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80395af0
.byte 0x38, 0x61, 0x00, 0x0C # 80395af4
.byte 0x4B, 0xFF, 0xFE, 0x15 # 80395af8
.byte 0x80, 0xC1, 0x00, 0x08 # 80395afc
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80395b00
.byte 0x7F, 0xA5, 0xEB, 0x78 # 80395b04
.byte 0x38, 0x61, 0x00, 0x0C # 80395b08
.byte 0x4B, 0xFF, 0xFE, 0x65 # 80395b0c
.byte 0x80, 0x1C, 0x00, 0x08 # 80395b10
.byte 0x83, 0xBC, 0x00, 0x00 # 80395b14
.byte 0x1C, 0x00, 0x00, 0x06 # 80395b18
.byte 0x7F, 0xDD, 0x02, 0x14 # 80395b1c
.byte 0x48, 0x00, 0x00, 0x08 # 80395b20
.byte 0x3B, 0xBD, 0x00, 0x06 # 80395b24
.byte 0x7C, 0x1D, 0xF0, 0x40 # 80395b28
.byte 0x41, 0x82, 0x00, 0x18 # 80395b2c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80395b30
.byte 0x38, 0x81, 0x00, 0x0C # 80395b34
.byte 0x4B, 0xFF, 0xFE, 0x89 # 80395b38
.byte 0x2C, 0x03, 0x00, 0x00 # 80395b3c
.byte 0x41, 0x82, 0xFF, 0xE4 # 80395b40
.byte 0x80, 0x9C, 0x00, 0x08 # 80395b44
.byte 0x80, 0x7C, 0x00, 0x00 # 80395b48
.byte 0x1C, 0x04, 0x00, 0x06 # 80395b4c
.byte 0x7C, 0xA3, 0x02, 0x14 # 80395b50
.byte 0x7C, 0x1D, 0x28, 0x40 # 80395b54
.byte 0x41, 0x82, 0x00, 0x20 # 80395b58
.byte 0x7C, 0x63, 0xE8, 0x50 # 80395b5c
.byte 0x38, 0x00, 0x00, 0x06 # 80395b60
.byte 0x7C, 0x63, 0x03, 0xD6 # 80395b64
.byte 0xA0, 0x1D, 0x00, 0x00 # 80395b68
.byte 0x54, 0x00, 0x8F, 0xFE # 80395b6c
.byte 0x90, 0x1F, 0x00, 0x00 # 80395b70
.byte 0x48, 0x00, 0x00, 0x30 # 80395b74
.byte 0x80, 0x7C, 0x00, 0x08 # 80395b78
.byte 0x38, 0x84, 0x00, 0x01 # 80395b7c
.byte 0x38, 0x00, 0x00, 0x00 # 80395b80
.byte 0x90, 0x9C, 0x00, 0x08 # 80395b84
.byte 0xA0, 0x81, 0x00, 0x0C # 80395b88
.byte 0xB0, 0x85, 0x00, 0x00 # 80395b8c
.byte 0xA0, 0x81, 0x00, 0x0E # 80395b90
.byte 0xB0, 0x85, 0x00, 0x02 # 80395b94
.byte 0xA0, 0x81, 0x00, 0x10 # 80395b98
.byte 0xB0, 0x85, 0x00, 0x04 # 80395b9c
.byte 0x90, 0x1F, 0x00, 0x00 # 80395ba0
.byte 0x39, 0x61, 0x00, 0x30 # 80395ba4
.byte 0x48, 0x18, 0x2E, 0xA9 # 80395ba8
.byte 0x80, 0x01, 0x00, 0x34 # 80395bac
.byte 0x7C, 0x08, 0x03, 0xA6 # 80395bb0
.byte 0x38, 0x21, 0x00, 0x30 # 80395bb4
.byte 0x4E, 0x80, 0x00, 0x20 # 80395bb8
updateValue__23AlreadyDoneFlagInGalaxyFiUl:
.byte 0x1C, 0x84, 0x00, 0x06 # 80395bbc
.byte 0x80, 0x63, 0x00, 0x00 # 80395bc0
.byte 0x30, 0x05, 0xFF, 0xFF # 80395bc4
.byte 0x7C, 0x63, 0x22, 0x14 # 80395bc8
.byte 0x7C, 0x80, 0x29, 0x10 # 80395bcc
.byte 0x4B, 0xFF, 0xFE, 0x38 # 80395bd0
