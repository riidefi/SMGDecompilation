; Generated with ikazuchi 1.0 by riidefi
; Object File: CameraFrontAndBack
; Segments:
;     .text:       0x8009ebf4 -> 0x8009f1ec
;     .data:       0x80574c60 -> 0x80574cb8
;     .sdata2:     0x806b94d8 -> 0x806b94f8


; Symbols Defined
; 8009ebf4 -> 8009ec50 __dt__18CameraFrontAndBackFv
; 8009ec50 -> 8009ecbc __ct__18CameraFrontAndBackFPCc
; 8009ecbc -> 8009ecc0 reset__18CameraFrontAndBackFv
; 8009ecc0 -> 8009ef94 calc__18CameraFrontAndBackFv
; 8009ef94 -> 8009efdc createTranslator__18CameraFrontAndBackFv
; 8009efdc -> 8009f08c calcBaseQuat__18CameraFrontAndBackFPQ29JGeometry9TQuat4<f>RCQ29JGeometry8TVec3<f>
; 8009f08c -> 8009f1ec calcDipQuat__18CameraFrontAndBackFPQ29JGeometry9TQuat4<f>RCQ29JGeometry8TVec3<f>RCQ29JGeometry8TVec3<f>
; 80574c60 -> 80574cb8 __vt__18CameraFrontAndBack
; 806b94d8 -> 806b94dc @56004
; 806b94dc -> 806b94e0 @56005__56600
; 806b94e0 -> 806b94e4 @56430
; 806b94e4 -> 806b94e8 @57041
; 806b94e8 -> 806b94ec @57212
; 806b94ec -> 806b94f0 @57273
; 806b94f0 -> 806b94f4 @57274
; 806b94f4 -> 806b94f8 @57275


; Exports
.global __dt__18CameraFrontAndBackFv
.global __ct__18CameraFrontAndBackFPCc
.global reset__18CameraFrontAndBackFv
.global calc__18CameraFrontAndBackFv
.global createTranslator__18CameraFrontAndBackFv
.global calcBaseQuat__18CameraFrontAndBackFPQ29JGeometry9TQuat4?0f?1RCQ29JGeometry8TVec3?0f?1
.global calcDipQuat__18CameraFrontAndBackFPQ29JGeometry9TQuat4?0f?1RCQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1
.global __vt__18CameraFrontAndBack
.global ?256004
.global ?256005__56600
.global ?256430
.global ?257041
.global ?257212
.global ?257273
.global ?257274
.global ?257275


; Segments
.section .text
__dt__18CameraFrontAndBackFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8009ebf4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8009ebf8
.byte 0x2C, 0x03, 0x00, 0x00 # 8009ebfc
.byte 0x90, 0x01, 0x00, 0x14 # 8009ec00
.byte 0x93, 0xE1, 0x00, 0x0C # 8009ec04
.byte 0x7C, 0x9F, 0x23, 0x78 # 8009ec08
.byte 0x93, 0xC1, 0x00, 0x08 # 8009ec0c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8009ec10
.byte 0x41, 0x82, 0x00, 0x20 # 8009ec14
.byte 0x41, 0x82, 0x00, 0x0C # 8009ec18
.byte 0x38, 0x80, 0x00, 0x00 # 8009ec1c
.byte 0x48, 0x1C, 0x2A, 0xED # 8009ec20
.byte 0x2C, 0x1F, 0x00, 0x00 # 8009ec24
.byte 0x40, 0x81, 0x00, 0x0C # 8009ec28
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8009ec2c
.byte 0x48, 0x36, 0xC8, 0x71 # 8009ec30
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8009ec34
.byte 0x83, 0xE1, 0x00, 0x0C # 8009ec38
.byte 0x83, 0xC1, 0x00, 0x08 # 8009ec3c
.byte 0x80, 0x01, 0x00, 0x14 # 8009ec40
.byte 0x7C, 0x08, 0x03, 0xA6 # 8009ec44
.byte 0x38, 0x21, 0x00, 0x10 # 8009ec48
.byte 0x4E, 0x80, 0x00, 0x20 # 8009ec4c
__ct__18CameraFrontAndBackFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8009ec50
.byte 0x7C, 0x08, 0x02, 0xA6 # 8009ec54
.byte 0x90, 0x01, 0x00, 0x14 # 8009ec58
.byte 0x93, 0xE1, 0x00, 0x0C # 8009ec5c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8009ec60
.byte 0x4B, 0xFF, 0x53, 0x21 # 8009ec64
.byte 0xC0, 0x42, 0x98, 0xBC # 8009ec68
.byte 0x3C, 0x80, 0x80, 0x57 # 8009ec6c
.byte 0xC0, 0x22, 0x98, 0xB8 # 8009ec70
.byte 0x38, 0x84, 0x4C, 0x60 # 8009ec74
.byte 0xC0, 0x02, 0x98, 0xC8 # 8009ec78
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8009ec7c
.byte 0x90, 0x9F, 0x00, 0x00 # 8009ec80
.byte 0xD0, 0x5F, 0x00, 0x4C # 8009ec84
.byte 0xD0, 0x5F, 0x00, 0x50 # 8009ec88
.byte 0xD0, 0x5F, 0x00, 0x54 # 8009ec8c
.byte 0xD0, 0x5F, 0x00, 0x58 # 8009ec90
.byte 0xD0, 0x3F, 0x00, 0x5C # 8009ec94
.byte 0xD0, 0x5F, 0x00, 0x60 # 8009ec98
.byte 0xD0, 0x5F, 0x00, 0x64 # 8009ec9c
.byte 0xD0, 0x5F, 0x00, 0x68 # 8009eca0
.byte 0xD0, 0x1F, 0x00, 0x6C # 8009eca4
.byte 0x83, 0xE1, 0x00, 0x0C # 8009eca8
.byte 0x80, 0x01, 0x00, 0x14 # 8009ecac
.byte 0x7C, 0x08, 0x03, 0xA6 # 8009ecb0
.byte 0x38, 0x21, 0x00, 0x10 # 8009ecb4
.byte 0x4E, 0x80, 0x00, 0x20 # 8009ecb8
reset__18CameraFrontAndBackFv:
.byte 0x4E, 0x80, 0x00, 0x20 # 8009ecbc
calc__18CameraFrontAndBackFv:
.byte 0x94, 0x21, 0xFF, 0x50 # 8009ecc0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8009ecc4
.byte 0x90, 0x01, 0x00, 0xB4 # 8009ecc8
.byte 0xDB, 0xE1, 0x00, 0xA0 # 8009eccc
.byte 0xF3, 0xE1, 0x00, 0xA8 # 8009ecd0
.byte 0x93, 0xE1, 0x00, 0x9C # 8009ecd4
.byte 0x93, 0xC1, 0x00, 0x98 # 8009ecd8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8009ecdc
.byte 0x48, 0x00, 0x3F, 0x95 # 8009ece0
.byte 0x7C, 0x64, 0x1B, 0x78 # 8009ece4
.byte 0x38, 0x61, 0x00, 0x88 # 8009ece8
.byte 0x4B, 0xF7, 0xA2, 0x05 # 8009ecec
.byte 0x38, 0x61, 0x00, 0x7C # 8009ecf0
.byte 0x38, 0x9E, 0x00, 0x58 # 8009ecf4
.byte 0x4B, 0xF7, 0xA1, 0xF9 # 8009ecf8
.byte 0xC0, 0x1E, 0x00, 0x40 # 8009ecfc
.byte 0x38, 0x61, 0x00, 0x7C # 8009ed00
.byte 0xC0, 0x21, 0x00, 0x80 # 8009ed04
.byte 0xC0, 0x5E, 0x00, 0x30 # 8009ed08
.byte 0xC0, 0x9E, 0x00, 0x20 # 8009ed0c
.byte 0xEC, 0x01, 0x00, 0x32 # 8009ed10
.byte 0xC0, 0x7E, 0x00, 0x3C # 8009ed14
.byte 0xEC, 0x41, 0x00, 0xB2 # 8009ed18
.byte 0xC0, 0xA1, 0x00, 0x7C # 8009ed1c
.byte 0xEC, 0x81, 0x01, 0x32 # 8009ed20
.byte 0xC0, 0xDE, 0x00, 0x2C # 8009ed24
.byte 0xEC, 0x25, 0x00, 0xF2 # 8009ed28
.byte 0xC0, 0xFE, 0x00, 0x1C # 8009ed2c
.byte 0xEC, 0x65, 0x01, 0xB2 # 8009ed30
.byte 0xC1, 0x1E, 0x00, 0x44 # 8009ed34
.byte 0xEC, 0xA5, 0x01, 0xF2 # 8009ed38
.byte 0xC0, 0xE1, 0x00, 0x84 # 8009ed3c
.byte 0xC0, 0xDE, 0x00, 0x24 # 8009ed40
.byte 0xEC, 0x43, 0x10, 0x2A # 8009ed44
.byte 0xC1, 0x3E, 0x00, 0x34 # 8009ed48
.byte 0xEC, 0xA5, 0x20, 0x2A # 8009ed4c
.byte 0xEC, 0xC7, 0x01, 0xB2 # 8009ed50
.byte 0xEC, 0x87, 0x02, 0x72 # 8009ed54
.byte 0xEC, 0x01, 0x00, 0x2A # 8009ed58
.byte 0xEC, 0x67, 0x02, 0x32 # 8009ed5c
.byte 0xEC, 0x26, 0x28, 0x2A # 8009ed60
.byte 0xEC, 0x44, 0x10, 0x2A # 8009ed64
.byte 0xEC, 0x63, 0x00, 0x2A # 8009ed68
.byte 0x4B, 0xF7, 0x85, 0x79 # 8009ed6c
.byte 0x38, 0x61, 0x00, 0x70 # 8009ed70
.byte 0x38, 0x9E, 0x00, 0x4C # 8009ed74
.byte 0x4B, 0xF7, 0xA1, 0x79 # 8009ed78
.byte 0x38, 0x81, 0x00, 0x70 # 8009ed7c
.byte 0x38, 0x7E, 0x00, 0x1C # 8009ed80
.byte 0x7C, 0x85, 0x23, 0x78 # 8009ed84
.byte 0x4B, 0xF7, 0x7B, 0xC9 # 8009ed88
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8009ed8c
.byte 0x48, 0x00, 0x3E, 0xCD # 8009ed90
.byte 0x81, 0x83, 0x00, 0x00 # 8009ed94
.byte 0x81, 0x8C, 0x00, 0x24 # 8009ed98
.byte 0x7D, 0x89, 0x03, 0xA6 # 8009ed9c
.byte 0x4E, 0x80, 0x04, 0x21 # 8009eda0
.byte 0x7C, 0x64, 0x1B, 0x78 # 8009eda4
.byte 0x38, 0x61, 0x00, 0x64 # 8009eda8
.byte 0x4B, 0xF7, 0xA1, 0x45 # 8009edac
.byte 0x3B, 0xE1, 0x00, 0x64 # 8009edb0
.byte 0xE0, 0x21, 0x00, 0x70 # 8009edb4
.byte 0xE0, 0x1F, 0x00, 0x00 # 8009edb8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8009edbc
.byte 0xE0, 0x5F, 0x80, 0x08 # 8009edc0
.byte 0x38, 0x61, 0x00, 0x7C # 8009edc4
.byte 0x10, 0x00, 0x08, 0x28 # 8009edc8
.byte 0xE0, 0x61, 0x80, 0x78 # 8009edcc
.byte 0x10, 0x22, 0x18, 0x28 # 8009edd0
.byte 0xF0, 0x1F, 0x00, 0x00 # 8009edd4
.byte 0xF0, 0x3F, 0x80, 0x08 # 8009edd8
.byte 0x4B, 0xF7, 0xE4, 0xCD # 8009eddc
.byte 0xFC, 0x20, 0x08, 0x50 # 8009ede0
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8009ede4
.byte 0x7F, 0xE5, 0xFB, 0x78 # 8009ede8
.byte 0x38, 0x61, 0x00, 0x7C # 8009edec
.byte 0x48, 0x3A, 0x3A, 0x69 # 8009edf0
.byte 0xC0, 0x22, 0x98, 0xCC # 8009edf4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8009edf8
.byte 0x48, 0x34, 0x81, 0xED # 8009edfc
.byte 0x2C, 0x03, 0x00, 0x00 # 8009ee00
.byte 0x41, 0x82, 0x00, 0x0C # 8009ee04
.byte 0x38, 0x60, 0x00, 0x00 # 8009ee08
.byte 0x48, 0x00, 0x01, 0x68 # 8009ee0c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8009ee10
.byte 0x48, 0x00, 0x3E, 0x49 # 8009ee14
.byte 0xC0, 0x22, 0x98, 0xD0 # 8009ee18
.byte 0x7C, 0x65, 0x1B, 0x78 # 8009ee1c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8009ee20
.byte 0x38, 0x61, 0x00, 0x58 # 8009ee24
.byte 0x48, 0x00, 0x41, 0x75 # 8009ee28
.byte 0xC0, 0x7E, 0x00, 0x44 # 8009ee2c
.byte 0x38, 0x61, 0x00, 0x4C # 8009ee30
.byte 0xC0, 0x5E, 0x00, 0x34 # 8009ee34
.byte 0xC0, 0x3E, 0x00, 0x24 # 8009ee38
.byte 0x4B, 0xF7, 0x84, 0xA9 # 8009ee3c
.byte 0xC0, 0x7E, 0x00, 0x40 # 8009ee40
.byte 0x38, 0x61, 0x00, 0x40 # 8009ee44
.byte 0xC0, 0x5E, 0x00, 0x30 # 8009ee48
.byte 0xC0, 0x3E, 0x00, 0x20 # 8009ee4c
.byte 0x4B, 0xF7, 0x84, 0x95 # 8009ee50
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8009ee54
.byte 0x38, 0x81, 0x00, 0x30 # 8009ee58
.byte 0x38, 0xA1, 0x00, 0x7C # 8009ee5c
.byte 0x48, 0x00, 0x01, 0x7D # 8009ee60
.byte 0x38, 0x61, 0x00, 0x30 # 8009ee64
.byte 0x38, 0x81, 0x00, 0x4C # 8009ee68
.byte 0x4B, 0xFD, 0xD0, 0x7D # 8009ee6c
.byte 0x38, 0x61, 0x00, 0x30 # 8009ee70
.byte 0x38, 0x81, 0x00, 0x40 # 8009ee74
.byte 0x4B, 0xFD, 0xD0, 0x71 # 8009ee78
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8009ee7c
.byte 0x7F, 0xE6, 0xFB, 0x78 # 8009ee80
.byte 0x38, 0x81, 0x00, 0x20 # 8009ee84
.byte 0x38, 0xA1, 0x00, 0x4C # 8009ee88
.byte 0x48, 0x00, 0x02, 0x01 # 8009ee8c
.byte 0x38, 0x61, 0x00, 0x20 # 8009ee90
.byte 0x38, 0x81, 0x00, 0x4C # 8009ee94
.byte 0x4B, 0xFD, 0xD0, 0x51 # 8009ee98
.byte 0x38, 0x61, 0x00, 0x20 # 8009ee9c
.byte 0x38, 0x81, 0x00, 0x40 # 8009eea0
.byte 0x4B, 0xFD, 0xD0, 0x45 # 8009eea4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8009eea8
.byte 0x38, 0x81, 0x00, 0x58 # 8009eeac
.byte 0x48, 0x00, 0x3E, 0x15 # 8009eeb0
.byte 0xC3, 0xFE, 0x00, 0x6C # 8009eeb4
.byte 0x38, 0x61, 0x00, 0x08 # 8009eeb8
.byte 0x38, 0x81, 0x00, 0x4C # 8009eebc
.byte 0x4B, 0xF7, 0xA0, 0x31 # 8009eec0
.byte 0xC0, 0x41, 0x00, 0x08 # 8009eec4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8009eec8
.byte 0xC0, 0x21, 0x00, 0x0C # 8009eecc
.byte 0xC0, 0x01, 0x00, 0x10 # 8009eed0
.byte 0xEC, 0x42, 0x07, 0xF2 # 8009eed4
.byte 0xEC, 0x21, 0x07, 0xF2 # 8009eed8
.byte 0xEC, 0x00, 0x07, 0xF2 # 8009eedc
.byte 0xD0, 0x41, 0x00, 0x08 # 8009eee0
.byte 0xD0, 0x21, 0x00, 0x0C # 8009eee4
.byte 0xD0, 0x01, 0x00, 0x10 # 8009eee8
.byte 0x48, 0x00, 0x3D, 0x71 # 8009eeec
.byte 0x81, 0x83, 0x00, 0x00 # 8009eef0
.byte 0x81, 0x8C, 0x00, 0x24 # 8009eef4
.byte 0x7D, 0x89, 0x03, 0xA6 # 8009eef8
.byte 0x4E, 0x80, 0x04, 0x21 # 8009eefc
.byte 0x7C, 0x64, 0x1B, 0x78 # 8009ef00
.byte 0x38, 0x61, 0x00, 0x14 # 8009ef04
.byte 0x4B, 0xF7, 0x9F, 0xE9 # 8009ef08
.byte 0x38, 0x81, 0x00, 0x14 # 8009ef0c
.byte 0xE0, 0x21, 0x00, 0x08 # 8009ef10
.byte 0xE0, 0x04, 0x00, 0x00 # 8009ef14
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8009ef18
.byte 0xE0, 0x44, 0x80, 0x08 # 8009ef1c
.byte 0x10, 0x00, 0x08, 0x2A # 8009ef20
.byte 0xE0, 0x61, 0x80, 0x10 # 8009ef24
.byte 0x10, 0x22, 0x18, 0x2A # 8009ef28
.byte 0xF0, 0x04, 0x00, 0x00 # 8009ef2c
.byte 0xF0, 0x24, 0x80, 0x08 # 8009ef30
.byte 0x48, 0x00, 0x3D, 0x9D # 8009ef34
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8009ef38
.byte 0x38, 0x81, 0x00, 0x40 # 8009ef3c
.byte 0x48, 0x00, 0x3D, 0xB1 # 8009ef40
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8009ef44
.byte 0x48, 0x00, 0x3D, 0x2D # 8009ef48
.byte 0x7C, 0x64, 0x1B, 0x78 # 8009ef4c
.byte 0x38, 0x61, 0x00, 0x88 # 8009ef50
.byte 0x48, 0x41, 0xA2, 0x25 # 8009ef54
.byte 0xC0, 0x02, 0x98, 0xD4 # 8009ef58
.byte 0xFC, 0x01, 0x00, 0x40 # 8009ef5c
.byte 0x40, 0x81, 0x00, 0x0C # 8009ef60
.byte 0x38, 0x60, 0x00, 0x78 # 8009ef64
.byte 0x48, 0x32, 0x9F, 0x61 # 8009ef68
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8009ef6c
.byte 0x48, 0x00, 0x3C, 0xED # 8009ef70
.byte 0xE3, 0xE1, 0x00, 0xA8 # 8009ef74
.byte 0x80, 0x01, 0x00, 0xB4 # 8009ef78
.byte 0xCB, 0xE1, 0x00, 0xA0 # 8009ef7c
.byte 0x83, 0xE1, 0x00, 0x9C # 8009ef80
.byte 0x83, 0xC1, 0x00, 0x98 # 8009ef84
.byte 0x7C, 0x08, 0x03, 0xA6 # 8009ef88
.byte 0x38, 0x21, 0x00, 0xB0 # 8009ef8c
.byte 0x4E, 0x80, 0x00, 0x20 # 8009ef90
createTranslator__18CameraFrontAndBackFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8009ef94
.byte 0x7C, 0x08, 0x02, 0xA6 # 8009ef98
.byte 0x90, 0x01, 0x00, 0x14 # 8009ef9c
.byte 0x93, 0xE1, 0x00, 0x0C # 8009efa0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8009efa4
.byte 0x38, 0x60, 0x00, 0x08 # 8009efa8
.byte 0x48, 0x36, 0xC4, 0xAD # 8009efac
.byte 0x2C, 0x03, 0x00, 0x00 # 8009efb0
.byte 0x41, 0x82, 0x00, 0x14 # 8009efb4
.byte 0x3C, 0x80, 0x80, 0x57 # 8009efb8
.byte 0x38, 0x84, 0x41, 0xB0 # 8009efbc
.byte 0x90, 0x83, 0x00, 0x00 # 8009efc0
.byte 0x93, 0xE3, 0x00, 0x04 # 8009efc4
.byte 0x80, 0x01, 0x00, 0x14 # 8009efc8
.byte 0x83, 0xE1, 0x00, 0x0C # 8009efcc
.byte 0x7C, 0x08, 0x03, 0xA6 # 8009efd0
.byte 0x38, 0x21, 0x00, 0x10 # 8009efd4
.byte 0x4E, 0x80, 0x00, 0x20 # 8009efd8
calcBaseQuat__18CameraFrontAndBackFPQ29JGeometry9TQuat4?0f?1RCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xA0 # 8009efdc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8009efe0
.byte 0x90, 0x01, 0x00, 0x64 # 8009efe4
.byte 0xDB, 0xE1, 0x00, 0x50 # 8009efe8
.byte 0xF3, 0xE1, 0x00, 0x58 # 8009efec
.byte 0x39, 0x61, 0x00, 0x50 # 8009eff0
.byte 0x48, 0x47, 0x9A, 0x15 # 8009eff4
.byte 0xC0, 0x63, 0x00, 0x3C # 8009eff8
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8009effc
.byte 0xC0, 0x43, 0x00, 0x2C # 8009f000
.byte 0x7C, 0x9E, 0x23, 0x78 # 8009f004
.byte 0xC0, 0x23, 0x00, 0x1C # 8009f008
.byte 0x7C, 0xBF, 0x2B, 0x78 # 8009f00c
.byte 0x38, 0x61, 0x00, 0x28 # 8009f010
.byte 0x4B, 0xF7, 0x82, 0xD1 # 8009f014
.byte 0x7F, 0xE5, 0xFB, 0x78 # 8009f018
.byte 0x38, 0x61, 0x00, 0x18 # 8009f01c
.byte 0x38, 0x81, 0x00, 0x28 # 8009f020
.byte 0x4B, 0xF7, 0x72, 0xF1 # 8009f024
.byte 0xC0, 0x3D, 0x00, 0x64 # 8009f028
.byte 0xC0, 0x02, 0x98, 0xC4 # 8009f02c
.byte 0xEF, 0xE0, 0x00, 0x72 # 8009f030
.byte 0xFC, 0x20, 0xF8, 0x90 # 8009f034
.byte 0x48, 0x48, 0x92, 0x21 # 8009f038
.byte 0xFC, 0x20, 0x08, 0x18 # 8009f03c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8009f040
.byte 0x38, 0x61, 0x00, 0x08 # 8009f044
.byte 0x4B, 0xFB, 0x60, 0x91 # 8009f048
.byte 0xFC, 0x20, 0xF8, 0x90 # 8009f04c
.byte 0x48, 0x48, 0x8D, 0xFD # 8009f050
.byte 0xFC, 0x00, 0x08, 0x18 # 8009f054
.byte 0x7F, 0xC5, 0xF3, 0x78 # 8009f058
.byte 0x38, 0x61, 0x00, 0x08 # 8009f05c
.byte 0x38, 0x81, 0x00, 0x18 # 8009f060
.byte 0xD0, 0x01, 0x00, 0x14 # 8009f064
.byte 0x48, 0x41, 0xA1, 0x65 # 8009f068
.byte 0xE3, 0xE1, 0x00, 0x58 # 8009f06c
.byte 0x39, 0x61, 0x00, 0x50 # 8009f070
.byte 0xCB, 0xE1, 0x00, 0x50 # 8009f074
.byte 0x48, 0x47, 0x99, 0xDD # 8009f078
.byte 0x80, 0x01, 0x00, 0x64 # 8009f07c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8009f080
.byte 0x38, 0x21, 0x00, 0x60 # 8009f084
.byte 0x4E, 0x80, 0x00, 0x20 # 8009f088
calcDipQuat__18CameraFrontAndBackFPQ29JGeometry9TQuat4?0f?1RCQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xA0 # 8009f08c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8009f090
.byte 0x90, 0x01, 0x00, 0x64 # 8009f094
.byte 0xDB, 0xE1, 0x00, 0x50 # 8009f098
.byte 0xF3, 0xE1, 0x00, 0x58 # 8009f09c
.byte 0xDB, 0xC1, 0x00, 0x40 # 8009f0a0
.byte 0xF3, 0xC1, 0x00, 0x48 # 8009f0a4
.byte 0x39, 0x61, 0x00, 0x40 # 8009f0a8
.byte 0x48, 0x47, 0x99, 0x5D # 8009f0ac
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8009f0b0
.byte 0x7C, 0x9E, 0x23, 0x78 # 8009f0b4
.byte 0x7C, 0xBF, 0x2B, 0x78 # 8009f0b8
.byte 0x7C, 0xC4, 0x33, 0x78 # 8009f0bc
.byte 0x38, 0x61, 0x00, 0x20 # 8009f0c0
.byte 0x4B, 0xF7, 0x9E, 0x2D # 8009f0c4
.byte 0x38, 0x61, 0x00, 0x20 # 8009f0c8
.byte 0x48, 0x34, 0x72, 0xE5 # 8009f0cc
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8009f0d0
.byte 0x38, 0x61, 0x00, 0x20 # 8009f0d4
.byte 0x38, 0xA1, 0x00, 0x14 # 8009f0d8
.byte 0x48, 0x41, 0xA0, 0x61 # 8009f0dc
.byte 0x38, 0x61, 0x00, 0x14 # 8009f0e0
.byte 0x48, 0x41, 0x9F, 0xF5 # 8009f0e4
.byte 0xFF, 0xE0, 0x08, 0x90 # 8009f0e8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8009f0ec
.byte 0x38, 0x61, 0x00, 0x20 # 8009f0f0
.byte 0x4B, 0xF7, 0xE1, 0xB5 # 8009f0f4
.byte 0xFC, 0x40, 0x08, 0x90 # 8009f0f8
.byte 0x3C, 0x60, 0x80, 0x63 # 8009f0fc
.byte 0xFC, 0x20, 0xF8, 0x90 # 8009f100
.byte 0x38, 0x63, 0xFC, 0x80 # 8009f104
.byte 0x48, 0x3A, 0x37, 0xF5 # 8009f108
.byte 0xFC, 0x20, 0x0A, 0x10 # 8009f10c
.byte 0xC0, 0x1D, 0x00, 0x68 # 8009f110
.byte 0xC3, 0xE2, 0x98, 0xB8 # 8009f114
.byte 0xFC, 0x01, 0x00, 0x40 # 8009f118
.byte 0x40, 0x81, 0x00, 0x08 # 8009f11c
.byte 0xEF, 0xE0, 0x08, 0x24 # 8009f120
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8009f124
.byte 0x38, 0x81, 0x00, 0x20 # 8009f128
.byte 0x38, 0xA1, 0x00, 0x08 # 8009f12c
.byte 0x48, 0x41, 0xA0, 0x0D # 8009f130
.byte 0x38, 0x61, 0x00, 0x08 # 8009f134
.byte 0x48, 0x41, 0x9F, 0xA1 # 8009f138
.byte 0xFF, 0xC0, 0x08, 0x90 # 8009f13c
.byte 0xC0, 0x02, 0x98, 0xC0 # 8009f140
.byte 0xFC, 0x1E, 0x00, 0x40 # 8009f144
.byte 0x4C, 0x40, 0x13, 0x82 # 8009f148
.byte 0x40, 0x82, 0x00, 0x20 # 8009f14c
.byte 0xC0, 0x22, 0x98, 0xBC # 8009f150
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8009f154
.byte 0xC0, 0x82, 0x98, 0xB8 # 8009f158
.byte 0xFC, 0x40, 0x08, 0x90 # 8009f15c
.byte 0xFC, 0x60, 0x08, 0x90 # 8009f160
.byte 0x4B, 0xF7, 0x84, 0x69 # 8009f164
.byte 0x48, 0x00, 0x00, 0x5C # 8009f168
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8009f16c
.byte 0x38, 0x81, 0x00, 0x20 # 8009f170
.byte 0x4B, 0xF7, 0xE1, 0x35 # 8009f174
.byte 0xFC, 0x40, 0x08, 0x90 # 8009f178
.byte 0x3C, 0x60, 0x80, 0x63 # 8009f17c
.byte 0xFC, 0x20, 0xF0, 0x90 # 8009f180
.byte 0x38, 0x63, 0xFC, 0x80 # 8009f184
.byte 0x48, 0x3A, 0x37, 0x75 # 8009f188
.byte 0xC0, 0x02, 0x98, 0xC4 # 8009f18c
.byte 0xEC, 0x00, 0x00, 0x72 # 8009f190
.byte 0xEF, 0xFF, 0x00, 0x32 # 8009f194
.byte 0xFC, 0x20, 0xF8, 0x90 # 8009f198
.byte 0x48, 0x48, 0x90, 0xBD # 8009f19c
.byte 0xFC, 0x00, 0x08, 0x18 # 8009f1a0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8009f1a4
.byte 0x38, 0x81, 0x00, 0x08 # 8009f1a8
.byte 0xEC, 0x20, 0xF0, 0x24 # 8009f1ac
.byte 0x4B, 0xFB, 0x5F, 0x29 # 8009f1b0
.byte 0xFC, 0x20, 0xF8, 0x90 # 8009f1b4
.byte 0x48, 0x48, 0x8C, 0x95 # 8009f1b8
.byte 0xFC, 0x00, 0x08, 0x18 # 8009f1bc
.byte 0xD0, 0x1E, 0x00, 0x0C # 8009f1c0
.byte 0xE3, 0xE1, 0x00, 0x58 # 8009f1c4
.byte 0xCB, 0xE1, 0x00, 0x50 # 8009f1c8
.byte 0xE3, 0xC1, 0x00, 0x48 # 8009f1cc
.byte 0x39, 0x61, 0x00, 0x40 # 8009f1d0
.byte 0xCB, 0xC1, 0x00, 0x40 # 8009f1d4
.byte 0x48, 0x47, 0x98, 0x7D # 8009f1d8
.byte 0x80, 0x01, 0x00, 0x64 # 8009f1dc
.byte 0x7C, 0x08, 0x03, 0xA6 # 8009f1e0
.byte 0x38, 0x21, 0x00, 0x60 # 8009f1e4
.byte 0x4E, 0x80, 0x00, 0x20 # 8009f1e8
.section .data
__vt__18CameraFrontAndBack:
.byte 0x00, 0x00, 0x00, 0x00 # 80574c60
.byte 0x00, 0x00, 0x00, 0x00 # 80574c64
.byte 0x80, 0x09, 0xEB, 0xF4 # 80574c68
.byte 0x80, 0x26, 0x17, 0x4C # 80574c6c
.byte 0x80, 0x26, 0x17, 0x50 # 80574c70
.byte 0x80, 0x26, 0x17, 0x54 # 80574c74
.byte 0x80, 0x26, 0x17, 0x58 # 80574c78
.byte 0x80, 0x26, 0x17, 0x5C # 80574c7c
.byte 0x80, 0x26, 0x17, 0x60 # 80574c80
.byte 0x80, 0x09, 0xEC, 0xBC # 80574c84
.byte 0x80, 0x09, 0xEC, 0xC0 # 80574c88
.byte 0x80, 0x09, 0x41, 0xBC # 80574c8c
.byte 0x80, 0x09, 0x41, 0xB4 # 80574c90
.byte 0x80, 0x09, 0x41, 0xAC # 80574c94
.byte 0x80, 0x09, 0x41, 0xA4 # 80574c98
.byte 0x80, 0x09, 0x41, 0x9C # 80574c9c
.byte 0x80, 0x09, 0x41, 0x98 # 80574ca0
.byte 0x80, 0x09, 0x41, 0x94 # 80574ca4
.byte 0x80, 0x09, 0x41, 0x8C # 80574ca8
.byte 0x80, 0x09, 0x41, 0x84 # 80574cac
.byte 0x80, 0x09, 0x41, 0x7C # 80574cb0
.byte 0x80, 0x09, 0xEF, 0x94 # 80574cb4
.section .sdata2
?256004:
.byte 0x3F, 0x80, 0x00, 0x00 # 806b94d8
?256005__56600:
.byte 0x00, 0x00, 0x00, 0x00 # 806b94dc
?256430:
.byte 0x36, 0x80, 0x00, 0x00 # 806b94e0
?257041:
.byte 0x3F, 0x00, 0x00, 0x00 # 806b94e4
?257212:
.byte 0x44, 0x96, 0x00, 0x00 # 806b94e8
?257273:
.byte 0x3A, 0x83, 0x12, 0x6F # 806b94ec
?257274:
.byte 0x3B, 0xDA, 0x74, 0x0E # 806b94f0
?257275:
.byte 0x43, 0xFA, 0x00, 0x00 # 806b94f4
