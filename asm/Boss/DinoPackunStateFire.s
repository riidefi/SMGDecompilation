; Generated with ikazuchi 1.0 by riidefi
; Object File: DinoPackunStateFire
; Segments:
;     .text:       0x8004bdac -> 0x8004c374
;     .data:       0x80569d20 -> 0x80569da0
;     .sbss:       0x806b3218 -> 0x806b3228


; Symbols Defined
; 8004bdac -> 8004be00 __ct__19DinoPackunStateFireFP10DinoPackun
; 8004be00 -> 8004be44 init__19DinoPackunStateFireFv
; 8004be44 -> 8004be54 appear__19DinoPackunStateFireFv
; 8004be54 -> 8004bebc exeNormal__19DinoPackunStateFireFv
; 8004bebc -> 8004bf10 exeFireSign__19DinoPackunStateFireFv
; 8004bf10 -> 8004bfd0 exeCool__19DinoPackunStateFireFv
; 8004bfd0 -> 8004c018 requestFire__19DinoPackunStateFireFv
; 8004c018 -> 8004c050 requestFireDirect__19DinoPackunStateFireFv
; 8004c050 -> 8004c090 requestFireSign__19DinoPackunStateFireFv
; 8004c090 -> 8004c0ec requestCool__19DinoPackunStateFireFv
; 8004c0ec -> 8004c18c setFire__19DinoPackunStateFireFv
; 8004c18c -> 8004c1cc setFireDirect__19DinoPackunStateFireFv
; 8004c1cc -> 8004c1d4 isFire__19DinoPackunStateFireCFv
; 8004c1d4 -> 8004c22c isEnableFire__19DinoPackunStateFireCFv
; 8004c22c -> 8004c284 isEnableCool__19DinoPackunStateFireCFv
; 8004c284 -> 8004c2dc __dt__19DinoPackunStateFireFv
; 8004c2dc -> 8004c318 __sinit_\DinoPackunStateFire_cpp
; 8004c318 -> 8004c328 __ct__Q222NrvDinoPackunStateFire28DinoPackunStateFireNrvNormalFv
; 8004c328 -> 8004c338 __ct__Q222NrvDinoPackunStateFire30DinoPackunStateFireNrvFireSignFv
; 8004c338 -> 8004c348 __ct__Q222NrvDinoPackunStateFire26DinoPackunStateFireNrvFireFv
; 8004c348 -> 8004c358 __ct__Q222NrvDinoPackunStateFire26DinoPackunStateFireNrvCoolFv
; 8004c358 -> 8004c360 execute__Q222NrvDinoPackunStateFire26DinoPackunStateFireNrvCoolCFP5Spine
; 8004c360 -> 8004c364 execute__Q222NrvDinoPackunStateFire26DinoPackunStateFireNrvFireCFP5Spine
; 8004c364 -> 8004c36c execute__Q222NrvDinoPackunStateFire30DinoPackunStateFireNrvFireSignCFP5Spine
; 8004c36c -> 8004c374 execute__Q222NrvDinoPackunStateFire28DinoPackunStateFireNrvNormalCFP5Spine
; 80569d20 -> 80569d40 __vt__19DinoPackunStateFire
; 80569d60 -> 80569d70 __vt__Q222NrvDinoPackunStateFire26DinoPackunStateFireNrvCool
; 80569d70 -> 80569d80 __vt__Q222NrvDinoPackunStateFire26DinoPackunStateFireNrvFire
; 80569d80 -> 80569d90 __vt__Q222NrvDinoPackunStateFire30DinoPackunStateFireNrvFireSign
; 80569d90 -> 80569da0 __vt__Q222NrvDinoPackunStateFire28DinoPackunStateFireNrvNormal
; 806b3218 -> 806b321c sInstance__Q222NrvDinoPackunStateFire28DinoPackunStateFireNrvNormal
; 806b321c -> 806b3220 sInstance__Q222NrvDinoPackunStateFire30DinoPackunStateFireNrvFireSign
; 806b3220 -> 806b3224 sInstance__Q222NrvDinoPackunStateFire26DinoPackunStateFireNrvFire
; 806b3224 -> 806b3228 sInstance__Q222NrvDinoPackunStateFire26DinoPackunStateFireNrvCool


; Exports
.global __ct__19DinoPackunStateFireFP10DinoPackun
.global init__19DinoPackunStateFireFv
.global appear__19DinoPackunStateFireFv
.global exeNormal__19DinoPackunStateFireFv
.global exeFireSign__19DinoPackunStateFireFv
.global exeCool__19DinoPackunStateFireFv
.global requestFire__19DinoPackunStateFireFv
.global requestFireDirect__19DinoPackunStateFireFv
.global requestFireSign__19DinoPackunStateFireFv
.global requestCool__19DinoPackunStateFireFv
.global setFire__19DinoPackunStateFireFv
.global setFireDirect__19DinoPackunStateFireFv
.global isFire__19DinoPackunStateFireCFv
.global isEnableFire__19DinoPackunStateFireCFv
.global isEnableCool__19DinoPackunStateFireCFv
.global __dt__19DinoPackunStateFireFv
.global __sinit_?3DinoPackunStateFire_cpp
.global __ct__Q222NrvDinoPackunStateFire28DinoPackunStateFireNrvNormalFv
.global __ct__Q222NrvDinoPackunStateFire30DinoPackunStateFireNrvFireSignFv
.global __ct__Q222NrvDinoPackunStateFire26DinoPackunStateFireNrvFireFv
.global __ct__Q222NrvDinoPackunStateFire26DinoPackunStateFireNrvCoolFv
.global execute__Q222NrvDinoPackunStateFire26DinoPackunStateFireNrvCoolCFP5Spine
.global execute__Q222NrvDinoPackunStateFire26DinoPackunStateFireNrvFireCFP5Spine
.global execute__Q222NrvDinoPackunStateFire30DinoPackunStateFireNrvFireSignCFP5Spine
.global execute__Q222NrvDinoPackunStateFire28DinoPackunStateFireNrvNormalCFP5Spine
.global __vt__19DinoPackunStateFire
.global __vt__Q222NrvDinoPackunStateFire26DinoPackunStateFireNrvCool
.global __vt__Q222NrvDinoPackunStateFire26DinoPackunStateFireNrvFire
.global __vt__Q222NrvDinoPackunStateFire30DinoPackunStateFireNrvFireSign
.global __vt__Q222NrvDinoPackunStateFire28DinoPackunStateFireNrvNormal
.global sInstance__Q222NrvDinoPackunStateFire28DinoPackunStateFireNrvNormal
.global sInstance__Q222NrvDinoPackunStateFire30DinoPackunStateFireNrvFireSign
.global sInstance__Q222NrvDinoPackunStateFire26DinoPackunStateFireNrvFire
.global sInstance__Q222NrvDinoPackunStateFire26DinoPackunStateFireNrvCool


; Segments
.section .text
__ct__19DinoPackunStateFireFP10DinoPackun:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8004bdac
.byte 0x7C, 0x08, 0x02, 0xA6 # 8004bdb0
.byte 0x3C, 0xA0, 0x80, 0x57 # 8004bdb4
.byte 0x90, 0x01, 0x00, 0x14 # 8004bdb8
.byte 0x93, 0xE1, 0x00, 0x0C # 8004bdbc
.byte 0x7C, 0x9F, 0x23, 0x78 # 8004bdc0
.byte 0x38, 0x85, 0x9C, 0x88 # 8004bdc4
.byte 0x93, 0xC1, 0x00, 0x08 # 8004bdc8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8004bdcc
.byte 0x48, 0x35, 0x80, 0xDD # 8004bdd0
.byte 0x3C, 0x80, 0x80, 0x57 # 8004bdd4
.byte 0x93, 0xFE, 0x00, 0x0C # 8004bdd8
.byte 0x38, 0x84, 0x9D, 0x20 # 8004bddc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8004bde0
.byte 0x90, 0x9E, 0x00, 0x00 # 8004bde4
.byte 0x83, 0xE1, 0x00, 0x0C # 8004bde8
.byte 0x83, 0xC1, 0x00, 0x08 # 8004bdec
.byte 0x80, 0x01, 0x00, 0x14 # 8004bdf0
.byte 0x7C, 0x08, 0x03, 0xA6 # 8004bdf4
.byte 0x38, 0x21, 0x00, 0x10 # 8004bdf8
.byte 0x4E, 0x80, 0x00, 0x20 # 8004bdfc
init__19DinoPackunStateFireFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8004be00
.byte 0x7C, 0x08, 0x02, 0xA6 # 8004be04
.byte 0x38, 0x8D, 0x9B, 0xF8 # 8004be08
.byte 0x90, 0x01, 0x00, 0x14 # 8004be0c
.byte 0x93, 0xE1, 0x00, 0x0C # 8004be10
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8004be14
.byte 0x48, 0x35, 0x81, 0x11 # 8004be18
.byte 0x81, 0x9F, 0x00, 0x00 # 8004be1c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8004be20
.byte 0x81, 0x8C, 0x00, 0x10 # 8004be24
.byte 0x7D, 0x89, 0x03, 0xA6 # 8004be28
.byte 0x4E, 0x80, 0x04, 0x21 # 8004be2c
.byte 0x80, 0x01, 0x00, 0x14 # 8004be30
.byte 0x83, 0xE1, 0x00, 0x0C # 8004be34
.byte 0x7C, 0x08, 0x03, 0xA6 # 8004be38
.byte 0x38, 0x21, 0x00, 0x10 # 8004be3c
.byte 0x4E, 0x80, 0x00, 0x20 # 8004be40
appear__19DinoPackunStateFireFv:
.byte 0x38, 0x00, 0x00, 0x00 # 8004be44
.byte 0x38, 0x8D, 0x9B, 0xF8 # 8004be48
.byte 0x98, 0x03, 0x00, 0x08 # 8004be4c
.byte 0x48, 0x35, 0x81, 0x40 # 8004be50
exeNormal__19DinoPackunStateFireFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8004be54
.byte 0x7C, 0x08, 0x02, 0xA6 # 8004be58
.byte 0x90, 0x01, 0x00, 0x14 # 8004be5c
.byte 0x93, 0xE1, 0x00, 0x0C # 8004be60
.byte 0x93, 0xC1, 0x00, 0x08 # 8004be64
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8004be68
.byte 0x48, 0x3A, 0x1E, 0x11 # 8004be6c
.byte 0x2C, 0x03, 0x00, 0x00 # 8004be70
.byte 0x41, 0x82, 0x00, 0x30 # 8004be74
.byte 0x3F, 0xE0, 0x80, 0x57 # 8004be78
.byte 0x80, 0x7E, 0x00, 0x0C # 8004be7c
.byte 0x38, 0x9F, 0x9C, 0xA3 # 8004be80
.byte 0x48, 0x39, 0x10, 0x91 # 8004be84
.byte 0x80, 0x7E, 0x00, 0x0C # 8004be88
.byte 0x4B, 0xFF, 0x81, 0x41 # 8004be8c
.byte 0x38, 0x9F, 0x9C, 0xA3 # 8004be90
.byte 0x48, 0x39, 0x10, 0x81 # 8004be94
.byte 0x80, 0x7E, 0x00, 0x0C # 8004be98
.byte 0x80, 0x63, 0x00, 0x90 # 8004be9c
.byte 0x4B, 0xFF, 0xA2, 0xF5 # 8004bea0
.byte 0x80, 0x01, 0x00, 0x14 # 8004bea4
.byte 0x83, 0xE1, 0x00, 0x0C # 8004bea8
.byte 0x83, 0xC1, 0x00, 0x08 # 8004beac
.byte 0x7C, 0x08, 0x03, 0xA6 # 8004beb0
.byte 0x38, 0x21, 0x00, 0x10 # 8004beb4
.byte 0x4E, 0x80, 0x00, 0x20 # 8004beb8
exeFireSign__19DinoPackunStateFireFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8004bebc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8004bec0
.byte 0x90, 0x01, 0x00, 0x14 # 8004bec4
.byte 0x93, 0xE1, 0x00, 0x0C # 8004bec8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8004becc
.byte 0x48, 0x3A, 0x1D, 0xAD # 8004bed0
.byte 0x2C, 0x03, 0x00, 0x00 # 8004bed4
.byte 0x41, 0x82, 0x00, 0x24 # 8004bed8
.byte 0x80, 0x7F, 0x00, 0x0C # 8004bedc
.byte 0x4B, 0xFF, 0x80, 0xED # 8004bee0
.byte 0x3C, 0x80, 0x80, 0x57 # 8004bee4
.byte 0x38, 0x84, 0x9C, 0xAA # 8004bee8
.byte 0x48, 0x38, 0x12, 0x71 # 8004beec
.byte 0x80, 0x7F, 0x00, 0x0C # 8004bef0
.byte 0x80, 0x63, 0x00, 0x90 # 8004bef4
.byte 0x4B, 0xFF, 0xA2, 0x9D # 8004bef8
.byte 0x80, 0x01, 0x00, 0x14 # 8004befc
.byte 0x83, 0xE1, 0x00, 0x0C # 8004bf00
.byte 0x7C, 0x08, 0x03, 0xA6 # 8004bf04
.byte 0x38, 0x21, 0x00, 0x10 # 8004bf08
.byte 0x4E, 0x80, 0x00, 0x20 # 8004bf0c
exeCool__19DinoPackunStateFireFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8004bf10
.byte 0x7C, 0x08, 0x02, 0xA6 # 8004bf14
.byte 0x90, 0x01, 0x00, 0x14 # 8004bf18
.byte 0x93, 0xE1, 0x00, 0x0C # 8004bf1c
.byte 0x3F, 0xE0, 0x80, 0x57 # 8004bf20
.byte 0x3B, 0xFF, 0x9C, 0x88 # 8004bf24
.byte 0x93, 0xC1, 0x00, 0x08 # 8004bf28
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8004bf2c
.byte 0x48, 0x3A, 0x1D, 0x4D # 8004bf30
.byte 0x2C, 0x03, 0x00, 0x00 # 8004bf34
.byte 0x41, 0x82, 0x00, 0x64 # 8004bf38
.byte 0x80, 0x7E, 0x00, 0x0C # 8004bf3c
.byte 0x38, 0x9F, 0x00, 0x2B # 8004bf40
.byte 0x48, 0x39, 0x0F, 0xD1 # 8004bf44
.byte 0x80, 0x7E, 0x00, 0x0C # 8004bf48
.byte 0x4B, 0xFF, 0x80, 0x81 # 8004bf4c
.byte 0x38, 0x9F, 0x00, 0x2B # 8004bf50
.byte 0x48, 0x39, 0x0F, 0xC1 # 8004bf54
.byte 0x80, 0x7E, 0x00, 0x0C # 8004bf58
.byte 0x38, 0x9F, 0x00, 0x30 # 8004bf5c
.byte 0x48, 0x38, 0x13, 0xA9 # 8004bf60
.byte 0x80, 0x7E, 0x00, 0x0C # 8004bf64
.byte 0x38, 0x9F, 0x00, 0x39 # 8004bf68
.byte 0x48, 0x38, 0x13, 0x9D # 8004bf6c
.byte 0x80, 0x7E, 0x00, 0x0C # 8004bf70
.byte 0x4B, 0xFF, 0x80, 0x59 # 8004bf74
.byte 0x38, 0x9F, 0x00, 0x22 # 8004bf78
.byte 0x48, 0x38, 0x13, 0x8D # 8004bf7c
.byte 0x80, 0x7E, 0x00, 0x0C # 8004bf80
.byte 0x4B, 0xFF, 0x80, 0x49 # 8004bf84
.byte 0x38, 0x9F, 0x00, 0x42 # 8004bf88
.byte 0x48, 0x38, 0x11, 0xD1 # 8004bf8c
.byte 0x80, 0x7E, 0x00, 0x0C # 8004bf90
.byte 0x80, 0x63, 0x00, 0x90 # 8004bf94
.byte 0x4B, 0xFF, 0xA1, 0xFD # 8004bf98
.byte 0x80, 0x7E, 0x00, 0x0C # 8004bf9c
.byte 0x48, 0x39, 0x0A, 0x39 # 8004bfa0
.byte 0x2C, 0x03, 0x00, 0x00 # 8004bfa4
.byte 0x41, 0x82, 0x00, 0x10 # 8004bfa8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8004bfac
.byte 0x38, 0x8D, 0x9B, 0xF8 # 8004bfb0
.byte 0x48, 0x35, 0x7F, 0xDD # 8004bfb4
.byte 0x80, 0x01, 0x00, 0x14 # 8004bfb8
.byte 0x83, 0xE1, 0x00, 0x0C # 8004bfbc
.byte 0x83, 0xC1, 0x00, 0x08 # 8004bfc0
.byte 0x7C, 0x08, 0x03, 0xA6 # 8004bfc4
.byte 0x38, 0x21, 0x00, 0x10 # 8004bfc8
.byte 0x4E, 0x80, 0x00, 0x20 # 8004bfcc
requestFire__19DinoPackunStateFireFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8004bfd0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8004bfd4
.byte 0x90, 0x01, 0x00, 0x14 # 8004bfd8
.byte 0x93, 0xE1, 0x00, 0x0C # 8004bfdc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8004bfe0
.byte 0x48, 0x00, 0x01, 0xE9 # 8004bfe4
.byte 0x2C, 0x03, 0x00, 0x00 # 8004bfe8
.byte 0x40, 0x82, 0x00, 0x18 # 8004bfec
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8004bff0
.byte 0x48, 0x00, 0x00, 0xF9 # 8004bff4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8004bff8
.byte 0x38, 0x8D, 0x9C, 0x00 # 8004bffc
.byte 0x48, 0x35, 0x7F, 0x91 # 8004c000
.byte 0x80, 0x01, 0x00, 0x14 # 8004c004
.byte 0x83, 0xE1, 0x00, 0x0C # 8004c008
.byte 0x7C, 0x08, 0x03, 0xA6 # 8004c00c
.byte 0x38, 0x21, 0x00, 0x10 # 8004c010
.byte 0x4E, 0x80, 0x00, 0x20 # 8004c014
requestFireDirect__19DinoPackunStateFireFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8004c018
.byte 0x7C, 0x08, 0x02, 0xA6 # 8004c01c
.byte 0x90, 0x01, 0x00, 0x14 # 8004c020
.byte 0x93, 0xE1, 0x00, 0x0C # 8004c024
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8004c028
.byte 0x48, 0x00, 0x01, 0x61 # 8004c02c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8004c030
.byte 0x38, 0x8D, 0x9C, 0x00 # 8004c034
.byte 0x48, 0x35, 0x7F, 0x59 # 8004c038
.byte 0x80, 0x01, 0x00, 0x14 # 8004c03c
.byte 0x83, 0xE1, 0x00, 0x0C # 8004c040
.byte 0x7C, 0x08, 0x03, 0xA6 # 8004c044
.byte 0x38, 0x21, 0x00, 0x10 # 8004c048
.byte 0x4E, 0x80, 0x00, 0x20 # 8004c04c
requestFireSign__19DinoPackunStateFireFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8004c050
.byte 0x7C, 0x08, 0x02, 0xA6 # 8004c054
.byte 0x90, 0x01, 0x00, 0x14 # 8004c058
.byte 0x93, 0xE1, 0x00, 0x0C # 8004c05c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8004c060
.byte 0x48, 0x00, 0x01, 0x71 # 8004c064
.byte 0x2C, 0x03, 0x00, 0x00 # 8004c068
.byte 0x41, 0x82, 0x00, 0x10 # 8004c06c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8004c070
.byte 0x38, 0x8D, 0x9B, 0xFC # 8004c074
.byte 0x48, 0x35, 0x7F, 0x19 # 8004c078
.byte 0x80, 0x01, 0x00, 0x14 # 8004c07c
.byte 0x83, 0xE1, 0x00, 0x0C # 8004c080
.byte 0x7C, 0x08, 0x03, 0xA6 # 8004c084
.byte 0x38, 0x21, 0x00, 0x10 # 8004c088
.byte 0x4E, 0x80, 0x00, 0x20 # 8004c08c
requestCool__19DinoPackunStateFireFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8004c090
.byte 0x7C, 0x08, 0x02, 0xA6 # 8004c094
.byte 0x90, 0x01, 0x00, 0x14 # 8004c098
.byte 0x93, 0xE1, 0x00, 0x0C # 8004c09c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8004c0a0
.byte 0x48, 0x00, 0x01, 0x89 # 8004c0a4
.byte 0x2C, 0x03, 0x00, 0x00 # 8004c0a8
.byte 0x41, 0x82, 0x00, 0x2C # 8004c0ac
.byte 0x80, 0x7F, 0x00, 0x0C # 8004c0b0
.byte 0x4B, 0xFF, 0x7F, 0x19 # 8004c0b4
.byte 0x3C, 0x80, 0x80, 0x57 # 8004c0b8
.byte 0x38, 0xA0, 0xFF, 0xFF # 8004c0bc
.byte 0x38, 0x84, 0x9C, 0xDA # 8004c0c0
.byte 0x38, 0xC0, 0xFF, 0xFF # 8004c0c4
.byte 0x48, 0x3A, 0xE0, 0x11 # 8004c0c8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8004c0cc
.byte 0x38, 0x8D, 0x9C, 0x04 # 8004c0d0
.byte 0x48, 0x35, 0x7E, 0xBD # 8004c0d4
.byte 0x80, 0x01, 0x00, 0x14 # 8004c0d8
.byte 0x83, 0xE1, 0x00, 0x0C # 8004c0dc
.byte 0x7C, 0x08, 0x03, 0xA6 # 8004c0e0
.byte 0x38, 0x21, 0x00, 0x10 # 8004c0e4
.byte 0x4E, 0x80, 0x00, 0x20 # 8004c0e8
setFire__19DinoPackunStateFireFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8004c0ec
.byte 0x7C, 0x08, 0x02, 0xA6 # 8004c0f0
.byte 0x90, 0x01, 0x00, 0x14 # 8004c0f4
.byte 0x93, 0xE1, 0x00, 0x0C # 8004c0f8
.byte 0x3F, 0xE0, 0x80, 0x57 # 8004c0fc
.byte 0x3B, 0xFF, 0x9C, 0x88 # 8004c100
.byte 0x93, 0xC1, 0x00, 0x08 # 8004c104
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8004c108
.byte 0x80, 0x63, 0x00, 0x0C # 8004c10c
.byte 0x4B, 0xFF, 0x7E, 0xBD # 8004c110
.byte 0x38, 0x9F, 0x00, 0x22 # 8004c114
.byte 0x48, 0x38, 0x10, 0x45 # 8004c118
.byte 0x80, 0x7E, 0x00, 0x0C # 8004c11c
.byte 0x38, 0x9F, 0x00, 0x30 # 8004c120
.byte 0x48, 0x38, 0x10, 0x39 # 8004c124
.byte 0x80, 0x7E, 0x00, 0x0C # 8004c128
.byte 0x38, 0x9F, 0x00, 0x39 # 8004c12c
.byte 0x48, 0x38, 0x10, 0x2D # 8004c130
.byte 0x80, 0x7E, 0x00, 0x0C # 8004c134
.byte 0x38, 0x9F, 0x00, 0x6F # 8004c138
.byte 0x48, 0x39, 0x0D, 0xD9 # 8004c13c
.byte 0x80, 0x7E, 0x00, 0x0C # 8004c140
.byte 0x4B, 0xFF, 0x7E, 0x89 # 8004c144
.byte 0x38, 0x9F, 0x00, 0x75 # 8004c148
.byte 0x48, 0x39, 0x0D, 0xC9 # 8004c14c
.byte 0x80, 0x7E, 0x00, 0x0C # 8004c150
.byte 0x4B, 0xFF, 0x7E, 0x79 # 8004c154
.byte 0x38, 0x9F, 0x00, 0x7A # 8004c158
.byte 0x38, 0xA0, 0xFF, 0xFF # 8004c15c
.byte 0x38, 0xC0, 0xFF, 0xFF # 8004c160
.byte 0x48, 0x3A, 0xDF, 0x75 # 8004c164
.byte 0x80, 0x7E, 0x00, 0x0C # 8004c168
.byte 0x80, 0x63, 0x00, 0x90 # 8004c16c
.byte 0x4B, 0xFF, 0xA0, 0x0D # 8004c170
.byte 0x80, 0x01, 0x00, 0x14 # 8004c174
.byte 0x83, 0xE1, 0x00, 0x0C # 8004c178
.byte 0x83, 0xC1, 0x00, 0x08 # 8004c17c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8004c180
.byte 0x38, 0x21, 0x00, 0x10 # 8004c184
.byte 0x4E, 0x80, 0x00, 0x20 # 8004c188
setFireDirect__19DinoPackunStateFireFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8004c18c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8004c190
.byte 0x90, 0x01, 0x00, 0x14 # 8004c194
.byte 0x93, 0xE1, 0x00, 0x0C # 8004c198
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8004c19c
.byte 0x4B, 0xFF, 0xFF, 0x4D # 8004c1a0
.byte 0x80, 0x7F, 0x00, 0x0C # 8004c1a4
.byte 0x48, 0x39, 0x0C, 0x0D # 8004c1a8
.byte 0x80, 0x7F, 0x00, 0x0C # 8004c1ac
.byte 0x4B, 0xFF, 0x7E, 0x1D # 8004c1b0
.byte 0x48, 0x39, 0x0C, 0x01 # 8004c1b4
.byte 0x80, 0x01, 0x00, 0x14 # 8004c1b8
.byte 0x83, 0xE1, 0x00, 0x0C # 8004c1bc
.byte 0x7C, 0x08, 0x03, 0xA6 # 8004c1c0
.byte 0x38, 0x21, 0x00, 0x10 # 8004c1c4
.byte 0x4E, 0x80, 0x00, 0x20 # 8004c1c8
isFire__19DinoPackunStateFireCFv:
.byte 0x38, 0x8D, 0x9C, 0x00 # 8004c1cc
.byte 0x48, 0x35, 0x7D, 0xC8 # 8004c1d0
isEnableFire__19DinoPackunStateFireCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8004c1d4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8004c1d8
.byte 0x38, 0x8D, 0x9B, 0xF8 # 8004c1dc
.byte 0x90, 0x01, 0x00, 0x14 # 8004c1e0
.byte 0x93, 0xE1, 0x00, 0x0C # 8004c1e4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8004c1e8
.byte 0x48, 0x35, 0x7D, 0xAD # 8004c1ec
.byte 0x2C, 0x03, 0x00, 0x00 # 8004c1f0
.byte 0x40, 0x82, 0x00, 0x18 # 8004c1f4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8004c1f8
.byte 0x38, 0x8D, 0x9C, 0x04 # 8004c1fc
.byte 0x48, 0x35, 0x7D, 0x99 # 8004c200
.byte 0x2C, 0x03, 0x00, 0x00 # 8004c204
.byte 0x41, 0x82, 0x00, 0x0C # 8004c208
.byte 0x38, 0x60, 0x00, 0x01 # 8004c20c
.byte 0x48, 0x00, 0x00, 0x08 # 8004c210
.byte 0x38, 0x60, 0x00, 0x00 # 8004c214
.byte 0x80, 0x01, 0x00, 0x14 # 8004c218
.byte 0x83, 0xE1, 0x00, 0x0C # 8004c21c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8004c220
.byte 0x38, 0x21, 0x00, 0x10 # 8004c224
.byte 0x4E, 0x80, 0x00, 0x20 # 8004c228
isEnableCool__19DinoPackunStateFireCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8004c22c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8004c230
.byte 0x38, 0x8D, 0x9B, 0xFC # 8004c234
.byte 0x90, 0x01, 0x00, 0x14 # 8004c238
.byte 0x93, 0xE1, 0x00, 0x0C # 8004c23c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8004c240
.byte 0x48, 0x35, 0x7D, 0x55 # 8004c244
.byte 0x2C, 0x03, 0x00, 0x00 # 8004c248
.byte 0x40, 0x82, 0x00, 0x18 # 8004c24c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8004c250
.byte 0x38, 0x8D, 0x9C, 0x00 # 8004c254
.byte 0x48, 0x35, 0x7D, 0x41 # 8004c258
.byte 0x2C, 0x03, 0x00, 0x00 # 8004c25c
.byte 0x41, 0x82, 0x00, 0x0C # 8004c260
.byte 0x38, 0x60, 0x00, 0x01 # 8004c264
.byte 0x48, 0x00, 0x00, 0x08 # 8004c268
.byte 0x38, 0x60, 0x00, 0x00 # 8004c26c
.byte 0x80, 0x01, 0x00, 0x14 # 8004c270
.byte 0x83, 0xE1, 0x00, 0x0C # 8004c274
.byte 0x7C, 0x08, 0x03, 0xA6 # 8004c278
.byte 0x38, 0x21, 0x00, 0x10 # 8004c27c
.byte 0x4E, 0x80, 0x00, 0x20 # 8004c280
__dt__19DinoPackunStateFireFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8004c284
.byte 0x7C, 0x08, 0x02, 0xA6 # 8004c288
.byte 0x2C, 0x03, 0x00, 0x00 # 8004c28c
.byte 0x90, 0x01, 0x00, 0x14 # 8004c290
.byte 0x93, 0xE1, 0x00, 0x0C # 8004c294
.byte 0x7C, 0x9F, 0x23, 0x78 # 8004c298
.byte 0x93, 0xC1, 0x00, 0x08 # 8004c29c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8004c2a0
.byte 0x41, 0x82, 0x00, 0x1C # 8004c2a4
.byte 0x38, 0x80, 0x00, 0x00 # 8004c2a8
.byte 0x4B, 0xFF, 0x8E, 0x0D # 8004c2ac
.byte 0x2C, 0x1F, 0x00, 0x00 # 8004c2b0
.byte 0x40, 0x81, 0x00, 0x0C # 8004c2b4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8004c2b8
.byte 0x48, 0x3B, 0xF1, 0xE5 # 8004c2bc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8004c2c0
.byte 0x83, 0xE1, 0x00, 0x0C # 8004c2c4
.byte 0x83, 0xC1, 0x00, 0x08 # 8004c2c8
.byte 0x80, 0x01, 0x00, 0x14 # 8004c2cc
.byte 0x7C, 0x08, 0x03, 0xA6 # 8004c2d0
.byte 0x38, 0x21, 0x00, 0x10 # 8004c2d4
.byte 0x4E, 0x80, 0x00, 0x20 # 8004c2d8
__sinit_?3DinoPackunStateFire_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8004c2dc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8004c2e0
.byte 0x38, 0x6D, 0x9B, 0xF8 # 8004c2e4
.byte 0x90, 0x01, 0x00, 0x14 # 8004c2e8
.byte 0x48, 0x00, 0x00, 0x2D # 8004c2ec
.byte 0x38, 0x6D, 0x9B, 0xFC # 8004c2f0
.byte 0x48, 0x00, 0x00, 0x35 # 8004c2f4
.byte 0x38, 0x6D, 0x9C, 0x00 # 8004c2f8
.byte 0x48, 0x00, 0x00, 0x3D # 8004c2fc
.byte 0x38, 0x6D, 0x9C, 0x04 # 8004c300
.byte 0x48, 0x00, 0x00, 0x45 # 8004c304
.byte 0x80, 0x01, 0x00, 0x14 # 8004c308
.byte 0x7C, 0x08, 0x03, 0xA6 # 8004c30c
.byte 0x38, 0x21, 0x00, 0x10 # 8004c310
.byte 0x4E, 0x80, 0x00, 0x20 # 8004c314
__ct__Q222NrvDinoPackunStateFire28DinoPackunStateFireNrvNormalFv:
.byte 0x3C, 0x80, 0x80, 0x57 # 8004c318
.byte 0x38, 0x84, 0x9D, 0x90 # 8004c31c
.byte 0x90, 0x83, 0x00, 0x00 # 8004c320
.byte 0x4E, 0x80, 0x00, 0x20 # 8004c324
__ct__Q222NrvDinoPackunStateFire30DinoPackunStateFireNrvFireSignFv:
.byte 0x3C, 0x80, 0x80, 0x57 # 8004c328
.byte 0x38, 0x84, 0x9D, 0x80 # 8004c32c
.byte 0x90, 0x83, 0x00, 0x00 # 8004c330
.byte 0x4E, 0x80, 0x00, 0x20 # 8004c334
__ct__Q222NrvDinoPackunStateFire26DinoPackunStateFireNrvFireFv:
.byte 0x3C, 0x80, 0x80, 0x57 # 8004c338
.byte 0x38, 0x84, 0x9D, 0x70 # 8004c33c
.byte 0x90, 0x83, 0x00, 0x00 # 8004c340
.byte 0x4E, 0x80, 0x00, 0x20 # 8004c344
__ct__Q222NrvDinoPackunStateFire26DinoPackunStateFireNrvCoolFv:
.byte 0x3C, 0x80, 0x80, 0x57 # 8004c348
.byte 0x38, 0x84, 0x9D, 0x60 # 8004c34c
.byte 0x90, 0x83, 0x00, 0x00 # 8004c350
.byte 0x4E, 0x80, 0x00, 0x20 # 8004c354
execute__Q222NrvDinoPackunStateFire26DinoPackunStateFireNrvCoolCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8004c358
.byte 0x4B, 0xFF, 0xFB, 0xB4 # 8004c35c
execute__Q222NrvDinoPackunStateFire26DinoPackunStateFireNrvFireCFP5Spine:
.byte 0x4E, 0x80, 0x00, 0x20 # 8004c360
execute__Q222NrvDinoPackunStateFire30DinoPackunStateFireNrvFireSignCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8004c364
.byte 0x4B, 0xFF, 0xFB, 0x54 # 8004c368
execute__Q222NrvDinoPackunStateFire28DinoPackunStateFireNrvNormalCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8004c36c
.byte 0x4B, 0xFF, 0xFA, 0xE4 # 8004c370
.section .data
__vt__19DinoPackunStateFire:
.byte 0x00, 0x00, 0x00, 0x00 # 80569d20
.byte 0x00, 0x00, 0x00, 0x00 # 80569d24
.byte 0x80, 0x04, 0xC2, 0x84 # 80569d28
.byte 0x80, 0x04, 0xBE, 0x00 # 80569d2c
.byte 0x80, 0x04, 0xBE, 0x44 # 80569d30
.byte 0x80, 0x03, 0x85, 0x2C # 80569d34
.byte 0x80, 0x15, 0xCF, 0x30 # 80569d38
.byte 0x80, 0x03, 0x85, 0x28 # 80569d3c
.byte 0x00, 0x00, 0x00, 0x00 # 80569d40
.byte 0x00, 0x00, 0x00, 0x00 # 80569d44
.byte 0x00, 0x00, 0x00, 0x00 # 80569d48
.byte 0x00, 0x00, 0x00, 0x00 # 80569d4c
.byte 0x00, 0x00, 0x00, 0x00 # 80569d50
.byte 0x00, 0x00, 0x00, 0x00 # 80569d54
.byte 0x00, 0x00, 0x00, 0x00 # 80569d58
.byte 0x00, 0x00, 0x00, 0x00 # 80569d5c
__vt__Q222NrvDinoPackunStateFire26DinoPackunStateFireNrvCool:
.byte 0x00, 0x00, 0x00, 0x00 # 80569d60
.byte 0x00, 0x00, 0x00, 0x00 # 80569d64
.byte 0x80, 0x04, 0xC3, 0x58 # 80569d68
.byte 0x80, 0x16, 0xA4, 0x68 # 80569d6c
__vt__Q222NrvDinoPackunStateFire26DinoPackunStateFireNrvFire:
.byte 0x00, 0x00, 0x00, 0x00 # 80569d70
.byte 0x00, 0x00, 0x00, 0x00 # 80569d74
.byte 0x80, 0x04, 0xC3, 0x60 # 80569d78
.byte 0x80, 0x16, 0xA4, 0x68 # 80569d7c
__vt__Q222NrvDinoPackunStateFire30DinoPackunStateFireNrvFireSign:
.byte 0x00, 0x00, 0x00, 0x00 # 80569d80
.byte 0x00, 0x00, 0x00, 0x00 # 80569d84
.byte 0x80, 0x04, 0xC3, 0x64 # 80569d88
.byte 0x80, 0x16, 0xA4, 0x68 # 80569d8c
__vt__Q222NrvDinoPackunStateFire28DinoPackunStateFireNrvNormal:
.byte 0x00, 0x00, 0x00, 0x00 # 80569d90
.byte 0x00, 0x00, 0x00, 0x00 # 80569d94
.byte 0x80, 0x04, 0xC3, 0x6C # 80569d98
.byte 0x80, 0x16, 0xA4, 0x68 # 80569d9c
.section .sbss
sInstance__Q222NrvDinoPackunStateFire28DinoPackunStateFireNrvNormal:
.byte 0x00, 0x00, 0x00, 0x00 # 806b3218
sInstance__Q222NrvDinoPackunStateFire30DinoPackunStateFireNrvFireSign:
.byte 0x00, 0x00, 0x00, 0x00 # 806b321c
sInstance__Q222NrvDinoPackunStateFire26DinoPackunStateFireNrvFire:
.byte 0x00, 0x00, 0x00, 0x00 # 806b3220
sInstance__Q222NrvDinoPackunStateFire26DinoPackunStateFireNrvCool:
.byte 0x00, 0x00, 0x00, 0x00 # 806b3224


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3DinoPackunStateFire_cpp
# END
