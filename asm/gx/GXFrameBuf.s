; Generated with ikazuchi 1.0 by riidefi
; Object File: GXFrameBuf
; Segments:
;     .text:       0x804bce78 -> 0x804bd944
;     .data:       0x805fe130 -> 0x805fe260 (805fe25c -> 805fe260 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806c2160 -> 0x806c2170 (806c2164 -> 806c2170 (size 0012/0x000c) is greedily claimed anonymous data)


; Symbols Defined
; 804bce78 -> 804bceb8 GXSetDispCopySrc
; 804bceb8 -> 804bcef8 GXSetTexCopySrc
; 804bcef8 -> 804bcf1c GXSetDispCopyDst
; 804bcf1c -> 804bd038 GXSetTexCopyDst
; 804bd038 -> 804bd058 GXSetDispCopyFrame2Field
; 804bd058 -> 804bd080 GXSetCopyClamp
; 804bd080 -> 804bd10c GXGetNumXfbLines
; 804bd10c -> 804bd33c GXGetYScaleFactor
; 804bd33c -> 804bd408 GXSetDispCopyYScale
; 804bd408 -> 804bd480 GXSetCopyClear
; 804bd480 -> 804bd664 GXSetCopyFilter
; 804bd664 -> 804bd678 GXSetDispCopyGamma
; 804bd678 -> 804bd7b4 GXCopyDisp
; 804bd7b4 -> 804bd90c GXCopyTex
; 804bd90c -> 804bd944 GXClearBoundingBox
; 805fe130 -> 805fe16c GXNtsc480IntDf
; 805fe16c -> 805fe1a8 GXNtsc480Int
; 805fe1a8 -> 805fe1e4 GXMpal480IntDf
; 805fe1e4 -> 805fe220 GXPal528IntDf
; 805fe220 -> 805fe25c GXEurgb60Hz480IntDf
; 806c2160 -> 806c2164 @2171


; Exports
.global GXSetDispCopySrc
.global GXSetTexCopySrc
.global GXSetDispCopyDst
.global GXSetTexCopyDst
.global GXSetDispCopyFrame2Field
.global GXSetCopyClamp
.global GXGetNumXfbLines
.global GXGetYScaleFactor
.global GXSetDispCopyYScale
.global GXSetCopyClear
.global GXSetCopyFilter
.global GXSetDispCopyGamma
.global GXCopyDisp
.global GXCopyTex
.global GXClearBoundingBox
.global GXNtsc480IntDf
.global GXNtsc480Int
.global GXMpal480IntDf
.global GXPal528IntDf
.global GXEurgb60Hz480IntDf
.global ?22171


; Segments
.section .text
GXSetDispCopySrc:
.byte 0x38, 0xE0, 0x00, 0x00 # 804bce78
.byte 0x38, 0x05, 0xFF, 0xFF # 804bce7c
.byte 0x50, 0x67, 0x05, 0xBE # 804bce80
.byte 0x38, 0x60, 0x00, 0x00 # 804bce84
.byte 0x50, 0x87, 0x53, 0x2A # 804bce88
.byte 0x38, 0x80, 0x00, 0x49 # 804bce8c
.byte 0x50, 0x03, 0x05, 0xBE # 804bce90
.byte 0x38, 0x06, 0xFF, 0xFF # 804bce94
.byte 0x50, 0x03, 0x53, 0x2A # 804bce98
.byte 0x80, 0xA2, 0x25, 0x18 # 804bce9c
.byte 0x50, 0x87, 0xC0, 0x0E # 804bcea0
.byte 0x38, 0x00, 0x00, 0x4A # 804bcea4
.byte 0x90, 0xE5, 0x02, 0x30 # 804bcea8
.byte 0x50, 0x03, 0xC0, 0x0E # 804bceac
.byte 0x90, 0x65, 0x02, 0x34 # 804bceb0
.byte 0x4E, 0x80, 0x00, 0x20 # 804bceb4
GXSetTexCopySrc:
.byte 0x38, 0xE0, 0x00, 0x00 # 804bceb8
.byte 0x38, 0x05, 0xFF, 0xFF # 804bcebc
.byte 0x50, 0x67, 0x05, 0xBE # 804bcec0
.byte 0x38, 0x60, 0x00, 0x00 # 804bcec4
.byte 0x50, 0x87, 0x53, 0x2A # 804bcec8
.byte 0x38, 0x80, 0x00, 0x49 # 804bcecc
.byte 0x50, 0x03, 0x05, 0xBE # 804bced0
.byte 0x38, 0x06, 0xFF, 0xFF # 804bced4
.byte 0x50, 0x03, 0x53, 0x2A # 804bced8
.byte 0x80, 0xA2, 0x25, 0x18 # 804bcedc
.byte 0x50, 0x87, 0xC0, 0x0E # 804bcee0
.byte 0x38, 0x00, 0x00, 0x4A # 804bcee4
.byte 0x90, 0xE5, 0x02, 0x40 # 804bcee8
.byte 0x50, 0x03, 0xC0, 0x0E # 804bceec
.byte 0x90, 0x65, 0x02, 0x44 # 804bcef0
.byte 0x4E, 0x80, 0x00, 0x20 # 804bcef4
GXSetDispCopyDst:
.byte 0x54, 0x60, 0x0C, 0x3C # 804bcef8
.byte 0x80, 0x82, 0x25, 0x18 # 804bcefc
.byte 0x7C, 0x00, 0x2E, 0x70 # 804bcf00
.byte 0x38, 0x60, 0x00, 0x00 # 804bcf04
.byte 0x50, 0x03, 0x05, 0xBE # 804bcf08
.byte 0x38, 0x00, 0x00, 0x4D # 804bcf0c
.byte 0x50, 0x03, 0xC0, 0x0E # 804bcf10
.byte 0x90, 0x64, 0x02, 0x38 # 804bcf14
.byte 0x4E, 0x80, 0x00, 0x20 # 804bcf18
GXSetTexCopyDst:
.byte 0x94, 0x21, 0xFF, 0xD0 # 804bcf1c
.byte 0x7C, 0x08, 0x02, 0xA6 # 804bcf20
.byte 0x80, 0xE2, 0x25, 0x18 # 804bcf24
.byte 0x2C, 0x05, 0x00, 0x13 # 804bcf28
.byte 0x90, 0x01, 0x00, 0x34 # 804bcf2c
.byte 0x38, 0x00, 0x00, 0x00 # 804bcf30
.byte 0x7C, 0x69, 0x1B, 0x78 # 804bcf34
.byte 0x7C, 0x88, 0x23, 0x78 # 804bcf38
.byte 0x93, 0xE1, 0x00, 0x2C # 804bcf3c
.byte 0x54, 0xBF, 0x07, 0x3E # 804bcf40
.byte 0x93, 0xC1, 0x00, 0x28 # 804bcf44
.byte 0x7C, 0xDE, 0x33, 0x78 # 804bcf48
.byte 0x93, 0xA1, 0x00, 0x24 # 804bcf4c
.byte 0x93, 0x81, 0x00, 0x20 # 804bcf50
.byte 0x98, 0x07, 0x02, 0x50 # 804bcf54
.byte 0x40, 0x82, 0x00, 0x08 # 804bcf58
.byte 0x3B, 0xE0, 0x00, 0x0B # 804bcf5c
.byte 0x2C, 0x05, 0x00, 0x26 # 804bcf60
.byte 0x41, 0x82, 0x00, 0x1C # 804bcf64
.byte 0x40, 0x80, 0x00, 0x30 # 804bcf68
.byte 0x2C, 0x05, 0x00, 0x04 # 804bcf6c
.byte 0x40, 0x80, 0x00, 0x28 # 804bcf70
.byte 0x2C, 0x05, 0x00, 0x00 # 804bcf74
.byte 0x40, 0x80, 0x00, 0x08 # 804bcf78
.byte 0x48, 0x00, 0x00, 0x1C # 804bcf7c
.byte 0x38, 0x00, 0x00, 0x03 # 804bcf80
.byte 0x80, 0x67, 0x02, 0x4C # 804bcf84
.byte 0x50, 0x03, 0x7B, 0xE0 # 804bcf88
.byte 0x3B, 0xA7, 0x02, 0x4C # 804bcf8c
.byte 0x90, 0x67, 0x02, 0x4C # 804bcf90
.byte 0x48, 0x00, 0x00, 0x18 # 804bcf94
.byte 0x38, 0x00, 0x00, 0x02 # 804bcf98
.byte 0x80, 0x67, 0x02, 0x4C # 804bcf9c
.byte 0x50, 0x03, 0x7B, 0xE0 # 804bcfa0
.byte 0x3B, 0xA7, 0x02, 0x4C # 804bcfa4
.byte 0x90, 0x67, 0x02, 0x4C # 804bcfa8
.byte 0x54, 0xA0, 0xE7, 0xFE # 804bcfac
.byte 0x7C, 0xA3, 0x2B, 0x78 # 804bcfb0
.byte 0x98, 0x07, 0x02, 0x50 # 804bcfb4
.byte 0x7D, 0x05, 0x43, 0x78 # 804bcfb8
.byte 0x83, 0x82, 0x25, 0x18 # 804bcfbc
.byte 0x7D, 0x24, 0x4B, 0x78 # 804bcfc0
.byte 0x80, 0x1D, 0x00, 0x00 # 804bcfc4
.byte 0x53, 0xE0, 0x07, 0x38 # 804bcfc8
.byte 0x38, 0xC1, 0x00, 0x10 # 804bcfcc
.byte 0x38, 0xE1, 0x00, 0x0C # 804bcfd0
.byte 0x90, 0x1D, 0x00, 0x00 # 804bcfd4
.byte 0x39, 0x01, 0x00, 0x08 # 804bcfd8
.byte 0x48, 0x00, 0x11, 0x65 # 804bcfdc
.byte 0x38, 0x00, 0x00, 0x00 # 804bcfe0
.byte 0x38, 0x60, 0x00, 0x00 # 804bcfe4
.byte 0x90, 0x1C, 0x02, 0x48 # 804bcfe8
.byte 0x38, 0x00, 0x00, 0x4D # 804bcfec
.byte 0x80, 0xA1, 0x00, 0x10 # 804bcff0
.byte 0x80, 0x81, 0x00, 0x08 # 804bcff4
.byte 0x7C, 0x85, 0x21, 0xD6 # 804bcff8
.byte 0x50, 0x83, 0x05, 0xBE # 804bcffc
.byte 0x50, 0x03, 0xC0, 0x0E # 804bd000
.byte 0x90, 0x7C, 0x02, 0x48 # 804bd004
.byte 0x80, 0x1D, 0x00, 0x00 # 804bd008
.byte 0x53, 0xC0, 0x4D, 0xAC # 804bd00c
.byte 0x53, 0xE0, 0x26, 0x76 # 804bd010
.byte 0x90, 0x1D, 0x00, 0x00 # 804bd014
.byte 0x83, 0xE1, 0x00, 0x2C # 804bd018
.byte 0x83, 0xC1, 0x00, 0x28 # 804bd01c
.byte 0x83, 0xA1, 0x00, 0x24 # 804bd020
.byte 0x83, 0x81, 0x00, 0x20 # 804bd024
.byte 0x80, 0x01, 0x00, 0x34 # 804bd028
.byte 0x7C, 0x08, 0x03, 0xA6 # 804bd02c
.byte 0x38, 0x21, 0x00, 0x30 # 804bd030
.byte 0x4E, 0x80, 0x00, 0x20 # 804bd034
GXSetDispCopyFrame2Field:
.byte 0x80, 0x82, 0x25, 0x18 # 804bd038
.byte 0x80, 0x04, 0x02, 0x3C # 804bd03c
.byte 0x50, 0x60, 0x64, 0xA6 # 804bd040
.byte 0x90, 0x04, 0x02, 0x3C # 804bd044
.byte 0x80, 0x04, 0x02, 0x4C # 804bd048
.byte 0x54, 0x00, 0x05, 0x22 # 804bd04c
.byte 0x90, 0x04, 0x02, 0x4C # 804bd050
.byte 0x4E, 0x80, 0x00, 0x20 # 804bd054
GXSetCopyClamp:
.byte 0x80, 0x82, 0x25, 0x18 # 804bd058
.byte 0x80, 0x04, 0x02, 0x3C # 804bd05c
.byte 0x50, 0x60, 0x07, 0xFE # 804bd060
.byte 0x50, 0x60, 0x07, 0xBC # 804bd064
.byte 0x90, 0x04, 0x02, 0x3C # 804bd068
.byte 0x80, 0x04, 0x02, 0x4C # 804bd06c
.byte 0x50, 0x60, 0x07, 0xFE # 804bd070
.byte 0x50, 0x60, 0x07, 0xBC # 804bd074
.byte 0x90, 0x04, 0x02, 0x4C # 804bd078
.byte 0x4E, 0x80, 0x00, 0x20 # 804bd07c
GXGetNumXfbLines:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804bd080
.byte 0x7C, 0x08, 0x02, 0xA6 # 804bd084
.byte 0xC0, 0x02, 0x25, 0x40 # 804bd088
.byte 0x90, 0x01, 0x00, 0x14 # 804bd08c
.byte 0xEC, 0x20, 0x08, 0x24 # 804bd090
.byte 0x93, 0xE1, 0x00, 0x0C # 804bd094
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804bd098
.byte 0x48, 0x05, 0xB8, 0x3D # 804bd09c
.byte 0x38, 0x1F, 0xFF, 0xFF # 804bd0a0
.byte 0x54, 0x64, 0x05, 0xFE # 804bd0a4
.byte 0x54, 0x00, 0x40, 0x2E # 804bd0a8
.byte 0x7C, 0x60, 0x23, 0x96 # 804bd0ac
.byte 0x28, 0x04, 0x00, 0x80 # 804bd0b0
.byte 0x38, 0x63, 0x00, 0x01 # 804bd0b4
.byte 0x40, 0x81, 0x00, 0x30 # 804bd0b8
.byte 0x28, 0x04, 0x01, 0x00 # 804bd0bc
.byte 0x40, 0x80, 0x00, 0x28 # 804bd0c0
.byte 0x48, 0x00, 0x00, 0x08 # 804bd0c4
.byte 0x54, 0x84, 0xF8, 0x7E # 804bd0c8
.byte 0x54, 0x80, 0x07, 0xFF # 804bd0cc
.byte 0x41, 0x82, 0xFF, 0xF8 # 804bd0d0
.byte 0x7C, 0x1F, 0x23, 0x96 # 804bd0d4
.byte 0x7C, 0x00, 0x21, 0xD6 # 804bd0d8
.byte 0x7C, 0x00, 0xF8, 0x51 # 804bd0dc
.byte 0x40, 0x82, 0x00, 0x08 # 804bd0e0
.byte 0x38, 0x63, 0x00, 0x01 # 804bd0e4
.byte 0x28, 0x03, 0x04, 0x00 # 804bd0e8
.byte 0x40, 0x81, 0x00, 0x08 # 804bd0ec
.byte 0x38, 0x60, 0x04, 0x00 # 804bd0f0
.byte 0x83, 0xE1, 0x00, 0x0C # 804bd0f4
.byte 0x54, 0x63, 0x04, 0x3E # 804bd0f8
.byte 0x80, 0x01, 0x00, 0x14 # 804bd0fc
.byte 0x7C, 0x08, 0x03, 0xA6 # 804bd100
.byte 0x38, 0x21, 0x00, 0x10 # 804bd104
.byte 0x4E, 0x80, 0x00, 0x20 # 804bd108
GXGetYScaleFactor:
.byte 0x94, 0x21, 0xFF, 0x90 # 804bd10c
.byte 0x7C, 0x08, 0x02, 0xA6 # 804bd110
.byte 0x90, 0x01, 0x00, 0x74 # 804bd114
.byte 0xDB, 0xE1, 0x00, 0x60 # 804bd118
.byte 0xF3, 0xE1, 0x00, 0x68 # 804bd11c
.byte 0xDB, 0xC1, 0x00, 0x50 # 804bd120
.byte 0xF3, 0xC1, 0x00, 0x58 # 804bd124
.byte 0xDB, 0xA1, 0x00, 0x40 # 804bd128
.byte 0xF3, 0xA1, 0x00, 0x48 # 804bd12c
.byte 0xDB, 0x81, 0x00, 0x30 # 804bd130
.byte 0xF3, 0x81, 0x00, 0x38 # 804bd134
.byte 0x3C, 0x00, 0x43, 0x30 # 804bd138
.byte 0xC8, 0x62, 0x25, 0x48 # 804bd13c
.byte 0x90, 0x01, 0x00, 0x08 # 804bd140
.byte 0xC0, 0x02, 0x25, 0x40 # 804bd144
.byte 0x90, 0x81, 0x00, 0x0C # 804bd148
.byte 0xC8, 0x21, 0x00, 0x08 # 804bd14c
.byte 0x90, 0x01, 0x00, 0x10 # 804bd150
.byte 0xEC, 0x41, 0x18, 0x28 # 804bd154
.byte 0x90, 0x61, 0x00, 0x14 # 804bd158
.byte 0xC8, 0x21, 0x00, 0x10 # 804bd15c
.byte 0x93, 0xE1, 0x00, 0x2C # 804bd160
.byte 0xEC, 0x21, 0x18, 0x28 # 804bd164
.byte 0x93, 0xC1, 0x00, 0x28 # 804bd168
.byte 0xEF, 0x82, 0x08, 0x24 # 804bd16c
.byte 0x93, 0xA1, 0x00, 0x24 # 804bd170
.byte 0x7C, 0x9D, 0x23, 0x78 # 804bd174
.byte 0x93, 0x81, 0x00, 0x20 # 804bd178
.byte 0x7C, 0x7C, 0x1B, 0x78 # 804bd17c
.byte 0x7F, 0xBE, 0xEB, 0x78 # 804bd180
.byte 0xEC, 0x20, 0xE0, 0x24 # 804bd184
.byte 0x48, 0x05, 0xB7, 0x51 # 804bd188
.byte 0x38, 0x1C, 0xFF, 0xFF # 804bd18c
.byte 0x54, 0x64, 0x05, 0xFE # 804bd190
.byte 0x54, 0x1F, 0x40, 0x2E # 804bd194
.byte 0x7C, 0x7F, 0x23, 0x96 # 804bd198
.byte 0x28, 0x04, 0x00, 0x80 # 804bd19c
.byte 0x38, 0x63, 0x00, 0x01 # 804bd1a0
.byte 0x40, 0x81, 0x00, 0x30 # 804bd1a4
.byte 0x28, 0x04, 0x01, 0x00 # 804bd1a8
.byte 0x40, 0x80, 0x00, 0x28 # 804bd1ac
.byte 0x48, 0x00, 0x00, 0x08 # 804bd1b0
.byte 0x54, 0x84, 0xF8, 0x7E # 804bd1b4
.byte 0x54, 0x80, 0x07, 0xFF # 804bd1b8
.byte 0x41, 0x82, 0xFF, 0xF8 # 804bd1bc
.byte 0x7C, 0x1C, 0x23, 0x96 # 804bd1c0
.byte 0x7C, 0x00, 0x21, 0xD6 # 804bd1c4
.byte 0x7C, 0x00, 0xE0, 0x51 # 804bd1c8
.byte 0x40, 0x82, 0x00, 0x08 # 804bd1cc
.byte 0x38, 0x63, 0x00, 0x01 # 804bd1d0
.byte 0x28, 0x03, 0x04, 0x00 # 804bd1d4
.byte 0x40, 0x81, 0x00, 0x08 # 804bd1d8
.byte 0x38, 0x60, 0x04, 0x00 # 804bd1dc
.byte 0xCB, 0xE2, 0x25, 0x48 # 804bd1e0
.byte 0xC3, 0xC2, 0x25, 0x40 # 804bd1e4
.byte 0x48, 0x00, 0x00, 0x78 # 804bd1e8
.byte 0x3B, 0xDE, 0xFF, 0xFF # 804bd1ec
.byte 0x93, 0x81, 0x00, 0x14 # 804bd1f0
.byte 0x93, 0xC1, 0x00, 0x0C # 804bd1f4
.byte 0xC8, 0x01, 0x00, 0x10 # 804bd1f8
.byte 0xC8, 0x21, 0x00, 0x08 # 804bd1fc
.byte 0xEC, 0x00, 0xF8, 0x28 # 804bd200
.byte 0xEC, 0x21, 0xF8, 0x28 # 804bd204
.byte 0xEF, 0x81, 0x00, 0x24 # 804bd208
.byte 0xEC, 0x3E, 0xE0, 0x24 # 804bd20c
.byte 0x48, 0x05, 0xB6, 0xC9 # 804bd210
.byte 0x54, 0x64, 0x05, 0xFE # 804bd214
.byte 0x7C, 0x7F, 0x23, 0x96 # 804bd218
.byte 0x28, 0x04, 0x00, 0x80 # 804bd21c
.byte 0x38, 0x63, 0x00, 0x01 # 804bd220
.byte 0x40, 0x81, 0x00, 0x30 # 804bd224
.byte 0x28, 0x04, 0x01, 0x00 # 804bd228
.byte 0x40, 0x80, 0x00, 0x28 # 804bd22c
.byte 0x48, 0x00, 0x00, 0x08 # 804bd230
.byte 0x54, 0x84, 0xF8, 0x7E # 804bd234
.byte 0x54, 0x80, 0x07, 0xFF # 804bd238
.byte 0x41, 0x82, 0xFF, 0xF8 # 804bd23c
.byte 0x7C, 0x1C, 0x23, 0x96 # 804bd240
.byte 0x7C, 0x00, 0x21, 0xD6 # 804bd244
.byte 0x7C, 0x00, 0xE0, 0x51 # 804bd248
.byte 0x40, 0x82, 0x00, 0x08 # 804bd24c
.byte 0x38, 0x63, 0x00, 0x01 # 804bd250
.byte 0x28, 0x03, 0x04, 0x00 # 804bd254
.byte 0x40, 0x81, 0x00, 0x08 # 804bd258
.byte 0x38, 0x60, 0x04, 0x00 # 804bd25c
.byte 0x7C, 0x03, 0xE8, 0x40 # 804bd260
.byte 0x41, 0x81, 0xFF, 0x88 # 804bd264
.byte 0xFF, 0xA0, 0xE0, 0x90 # 804bd268
.byte 0xCB, 0xC2, 0x25, 0x48 # 804bd26c
.byte 0xC3, 0xE2, 0x25, 0x40 # 804bd270
.byte 0x48, 0x00, 0x00, 0x7C # 804bd274
.byte 0x3B, 0xDE, 0x00, 0x01 # 804bd278
.byte 0x93, 0x81, 0x00, 0x14 # 804bd27c
.byte 0xFF, 0xA0, 0xE0, 0x90 # 804bd280
.byte 0x93, 0xC1, 0x00, 0x0C # 804bd284
.byte 0xC8, 0x01, 0x00, 0x10 # 804bd288
.byte 0xC8, 0x21, 0x00, 0x08 # 804bd28c
.byte 0xEC, 0x00, 0xF0, 0x28 # 804bd290
.byte 0xEC, 0x21, 0xF0, 0x28 # 804bd294
.byte 0xEF, 0x81, 0x00, 0x24 # 804bd298
.byte 0xEC, 0x3F, 0xE0, 0x24 # 804bd29c
.byte 0x48, 0x05, 0xB6, 0x39 # 804bd2a0
.byte 0x54, 0x64, 0x05, 0xFE # 804bd2a4
.byte 0x7C, 0x7F, 0x23, 0x96 # 804bd2a8
.byte 0x28, 0x04, 0x00, 0x80 # 804bd2ac
.byte 0x38, 0x63, 0x00, 0x01 # 804bd2b0
.byte 0x40, 0x81, 0x00, 0x30 # 804bd2b4
.byte 0x28, 0x04, 0x01, 0x00 # 804bd2b8
.byte 0x40, 0x80, 0x00, 0x28 # 804bd2bc
.byte 0x48, 0x00, 0x00, 0x08 # 804bd2c0
.byte 0x54, 0x84, 0xF8, 0x7E # 804bd2c4
.byte 0x54, 0x80, 0x07, 0xFF # 804bd2c8
.byte 0x41, 0x82, 0xFF, 0xF8 # 804bd2cc
.byte 0x7C, 0x1C, 0x23, 0x96 # 804bd2d0
.byte 0x7C, 0x00, 0x21, 0xD6 # 804bd2d4
.byte 0x7C, 0x00, 0xE0, 0x51 # 804bd2d8
.byte 0x40, 0x82, 0x00, 0x08 # 804bd2dc
.byte 0x38, 0x63, 0x00, 0x01 # 804bd2e0
.byte 0x28, 0x03, 0x04, 0x00 # 804bd2e4
.byte 0x40, 0x81, 0x00, 0x08 # 804bd2e8
.byte 0x38, 0x60, 0x04, 0x00 # 804bd2ec
.byte 0x7C, 0x03, 0xE8, 0x40 # 804bd2f0
.byte 0x41, 0x80, 0xFF, 0x84 # 804bd2f4
.byte 0xFC, 0x20, 0xE8, 0x90 # 804bd2f8
.byte 0xE3, 0xE1, 0x00, 0x68 # 804bd2fc
.byte 0xCB, 0xE1, 0x00, 0x60 # 804bd300
.byte 0xE3, 0xC1, 0x00, 0x58 # 804bd304
.byte 0xCB, 0xC1, 0x00, 0x50 # 804bd308
.byte 0xE3, 0xA1, 0x00, 0x48 # 804bd30c
.byte 0xCB, 0xA1, 0x00, 0x40 # 804bd310
.byte 0xE3, 0x81, 0x00, 0x38 # 804bd314
.byte 0xCB, 0x81, 0x00, 0x30 # 804bd318
.byte 0x83, 0xE1, 0x00, 0x2C # 804bd31c
.byte 0x83, 0xC1, 0x00, 0x28 # 804bd320
.byte 0x83, 0xA1, 0x00, 0x24 # 804bd324
.byte 0x83, 0x81, 0x00, 0x20 # 804bd328
.byte 0x80, 0x01, 0x00, 0x74 # 804bd32c
.byte 0x7C, 0x08, 0x03, 0xA6 # 804bd330
.byte 0x38, 0x21, 0x00, 0x70 # 804bd334
.byte 0x4E, 0x80, 0x00, 0x20 # 804bd338
GXSetDispCopyYScale:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804bd33c
.byte 0x7C, 0x08, 0x02, 0xA6 # 804bd340
.byte 0xC0, 0x02, 0x25, 0x40 # 804bd344
.byte 0x90, 0x01, 0x00, 0x14 # 804bd348
.byte 0xEC, 0x20, 0x08, 0x24 # 804bd34c
.byte 0x48, 0x05, 0xB5, 0x89 # 804bd350
.byte 0x3C, 0x80, 0xCC, 0x01 # 804bd354
.byte 0x38, 0x00, 0x00, 0x61 # 804bd358
.byte 0x98, 0x04, 0x80, 0x00 # 804bd35c
.byte 0x38, 0x00, 0x00, 0x4E # 804bd360
.byte 0x38, 0xA0, 0x00, 0x00 # 804bd364
.byte 0x54, 0x67, 0x05, 0xFE # 804bd368
.byte 0x50, 0x65, 0x05, 0xFE # 804bd36c
.byte 0x80, 0xC2, 0x25, 0x18 # 804bd370
.byte 0x50, 0x05, 0xC0, 0x0E # 804bd374
.byte 0x38, 0x00, 0x00, 0x00 # 804bd378
.byte 0x90, 0xA4, 0x80, 0x00 # 804bd37c
.byte 0x20, 0x67, 0x01, 0x00 # 804bd380
.byte 0x28, 0x07, 0x00, 0x80 # 804bd384
.byte 0xB0, 0x06, 0x00, 0x02 # 804bd388
.byte 0x38, 0x07, 0xFF, 0x00 # 804bd38c
.byte 0x7C, 0x63, 0x03, 0x78 # 804bd390
.byte 0x80, 0x06, 0x02, 0x3C # 804bd394
.byte 0x50, 0x60, 0x5D, 0x6A # 804bd398
.byte 0x90, 0x06, 0x02, 0x3C # 804bd39c
.byte 0x80, 0x06, 0x02, 0x34 # 804bd3a0
.byte 0x54, 0x03, 0xB5, 0xBE # 804bd3a4
.byte 0x38, 0x83, 0x00, 0x01 # 804bd3a8
.byte 0x38, 0x04, 0xFF, 0xFF # 804bd3ac
.byte 0x54, 0x00, 0x40, 0x2E # 804bd3b0
.byte 0x7C, 0x60, 0x3B, 0x96 # 804bd3b4
.byte 0x38, 0x63, 0x00, 0x01 # 804bd3b8
.byte 0x40, 0x81, 0x00, 0x30 # 804bd3bc
.byte 0x28, 0x07, 0x01, 0x00 # 804bd3c0
.byte 0x40, 0x80, 0x00, 0x28 # 804bd3c4
.byte 0x48, 0x00, 0x00, 0x08 # 804bd3c8
.byte 0x54, 0xE7, 0xF8, 0x7E # 804bd3cc
.byte 0x54, 0xE0, 0x07, 0xFF # 804bd3d0
.byte 0x41, 0x82, 0xFF, 0xF8 # 804bd3d4
.byte 0x7C, 0x04, 0x3B, 0x96 # 804bd3d8
.byte 0x7C, 0x00, 0x39, 0xD6 # 804bd3dc
.byte 0x7C, 0x00, 0x20, 0x51 # 804bd3e0
.byte 0x40, 0x82, 0x00, 0x08 # 804bd3e4
.byte 0x38, 0x63, 0x00, 0x01 # 804bd3e8
.byte 0x28, 0x03, 0x04, 0x00 # 804bd3ec
.byte 0x40, 0x81, 0x00, 0x08 # 804bd3f0
.byte 0x38, 0x60, 0x04, 0x00 # 804bd3f4
.byte 0x80, 0x01, 0x00, 0x14 # 804bd3f8
.byte 0x7C, 0x08, 0x03, 0xA6 # 804bd3fc
.byte 0x38, 0x21, 0x00, 0x10 # 804bd400
.byte 0x4E, 0x80, 0x00, 0x20 # 804bd404
GXSetCopyClear:
.byte 0x88, 0xC3, 0x00, 0x00 # 804bd408
.byte 0x3C, 0xE0, 0xCC, 0x01 # 804bd40c
.byte 0x39, 0x00, 0x00, 0x61 # 804bd410
.byte 0x88, 0x03, 0x00, 0x03 # 804bd414
.byte 0x39, 0x40, 0x00, 0x00 # 804bd418
.byte 0x99, 0x07, 0x80, 0x00 # 804bd41c
.byte 0x50, 0xCA, 0x06, 0x3E # 804bd420
.byte 0x39, 0x20, 0x00, 0x4F # 804bd424
.byte 0x50, 0x0A, 0x44, 0x2E # 804bd428
.byte 0x88, 0x03, 0x00, 0x02 # 804bd42c
.byte 0x51, 0x2A, 0xC0, 0x0E # 804bd430
.byte 0x38, 0xC0, 0x00, 0x00 # 804bd434
.byte 0x91, 0x47, 0x80, 0x00 # 804bd438
.byte 0x50, 0x06, 0x06, 0x3E # 804bd43c
.byte 0x88, 0x63, 0x00, 0x01 # 804bd440
.byte 0x38, 0x00, 0x00, 0x50 # 804bd444
.byte 0x99, 0x07, 0x80, 0x00 # 804bd448
.byte 0x38, 0xA0, 0x00, 0x00 # 804bd44c
.byte 0x50, 0x66, 0x44, 0x2E # 804bd450
.byte 0x80, 0x62, 0x25, 0x18 # 804bd454
.byte 0x50, 0x06, 0xC0, 0x0E # 804bd458
.byte 0x38, 0x00, 0x00, 0x51 # 804bd45c
.byte 0x90, 0xC7, 0x80, 0x00 # 804bd460
.byte 0x50, 0x85, 0x02, 0x3E # 804bd464
.byte 0x50, 0x05, 0xC0, 0x0E # 804bd468
.byte 0x38, 0x00, 0x00, 0x00 # 804bd46c
.byte 0x99, 0x07, 0x80, 0x00 # 804bd470
.byte 0x90, 0xA7, 0x80, 0x00 # 804bd474
.byte 0xB0, 0x03, 0x00, 0x02 # 804bd478
.byte 0x4E, 0x80, 0x00, 0x20 # 804bd47c
GXSetCopyFilter:
.byte 0x2C, 0x03, 0x00, 0x00 # 804bd480
.byte 0x41, 0x82, 0x00, 0xF8 # 804bd484
.byte 0x89, 0x04, 0x00, 0x00 # 804bd488
.byte 0x38, 0x00, 0x00, 0x00 # 804bd48c
.byte 0x89, 0x44, 0x00, 0x01 # 804bd490
.byte 0x38, 0x60, 0x00, 0x00 # 804bd494
.byte 0x51, 0x00, 0x07, 0x3E # 804bd498
.byte 0x88, 0xE4, 0x00, 0x06 # 804bd49c
.byte 0x51, 0x40, 0x26, 0x36 # 804bd4a0
.byte 0x89, 0x04, 0x00, 0x0C # 804bd4a4
.byte 0x50, 0xE3, 0x07, 0x3E # 804bd4a8
.byte 0x38, 0xE0, 0x00, 0x00 # 804bd4ac
.byte 0x51, 0x07, 0x07, 0x3E # 804bd4b0
.byte 0x89, 0x44, 0x00, 0x0D # 804bd4b4
.byte 0x89, 0x64, 0x00, 0x07 # 804bd4b8
.byte 0x39, 0x00, 0x00, 0x00 # 804bd4bc
.byte 0x51, 0x47, 0x26, 0x36 # 804bd4c0
.byte 0x89, 0x44, 0x00, 0x02 # 804bd4c4
.byte 0x89, 0x24, 0x00, 0x12 # 804bd4c8
.byte 0x51, 0x63, 0x26, 0x36 # 804bd4cc
.byte 0x51, 0x40, 0x45, 0x2E # 804bd4d0
.byte 0x89, 0x44, 0x00, 0x0E # 804bd4d4
.byte 0x51, 0x28, 0x07, 0x3E # 804bd4d8
.byte 0x89, 0x24, 0x00, 0x13 # 804bd4dc
.byte 0x51, 0x47, 0x45, 0x2E # 804bd4e0
.byte 0x89, 0x44, 0x00, 0x03 # 804bd4e4
.byte 0x51, 0x28, 0x26, 0x36 # 804bd4e8
.byte 0x89, 0x24, 0x00, 0x14 # 804bd4ec
.byte 0x51, 0x40, 0x64, 0x26 # 804bd4f0
.byte 0x89, 0x44, 0x00, 0x0F # 804bd4f4
.byte 0x51, 0x28, 0x45, 0x2E # 804bd4f8
.byte 0x89, 0x24, 0x00, 0x15 # 804bd4fc
.byte 0x51, 0x47, 0x64, 0x26 # 804bd500
.byte 0x89, 0x44, 0x00, 0x04 # 804bd504
.byte 0x89, 0x64, 0x00, 0x08 # 804bd508
.byte 0x51, 0x28, 0x64, 0x26 # 804bd50c
.byte 0x51, 0x40, 0x83, 0x1E # 804bd510
.byte 0x89, 0x44, 0x00, 0x10 # 804bd514
.byte 0x89, 0x24, 0x00, 0x16 # 804bd518
.byte 0x51, 0x63, 0x45, 0x2E # 804bd51c
.byte 0x89, 0x64, 0x00, 0x09 # 804bd520
.byte 0x51, 0x47, 0x83, 0x1E # 804bd524
.byte 0x89, 0x44, 0x00, 0x05 # 804bd528
.byte 0x51, 0x28, 0x83, 0x1E # 804bd52c
.byte 0x89, 0x24, 0x00, 0x11 # 804bd530
.byte 0x51, 0x63, 0x64, 0x26 # 804bd534
.byte 0x89, 0x64, 0x00, 0x0A # 804bd538
.byte 0x51, 0x40, 0xA2, 0x16 # 804bd53c
.byte 0x89, 0x44, 0x00, 0x0B # 804bd540
.byte 0x51, 0x27, 0xA2, 0x16 # 804bd544
.byte 0x88, 0x84, 0x00, 0x17 # 804bd548
.byte 0x39, 0x20, 0x00, 0x01 # 804bd54c
.byte 0x51, 0x63, 0x83, 0x1E # 804bd550
.byte 0x51, 0x43, 0xA2, 0x16 # 804bd554
.byte 0x50, 0x88, 0xA2, 0x16 # 804bd558
.byte 0x51, 0x20, 0xC0, 0x0E # 804bd55c
.byte 0x39, 0x40, 0x00, 0x02 # 804bd560
.byte 0x39, 0x20, 0x00, 0x03 # 804bd564
.byte 0x38, 0x80, 0x00, 0x04 # 804bd568
.byte 0x51, 0x43, 0xC0, 0x0E # 804bd56c
.byte 0x51, 0x27, 0xC0, 0x0E # 804bd570
.byte 0x50, 0x88, 0xC0, 0x0E # 804bd574
.byte 0x48, 0x00, 0x00, 0x24 # 804bd578
.byte 0x3D, 0x00, 0x01, 0x66 # 804bd57c
.byte 0x3C, 0x60, 0x02, 0x66 # 804bd580
.byte 0x3C, 0xE0, 0x03, 0x66 # 804bd584
.byte 0x3C, 0x80, 0x04, 0x66 # 804bd588
.byte 0x38, 0x08, 0x66, 0x66 # 804bd58c
.byte 0x38, 0x63, 0x66, 0x66 # 804bd590
.byte 0x38, 0xE7, 0x66, 0x66 # 804bd594
.byte 0x39, 0x04, 0x66, 0x66 # 804bd598
.byte 0x3D, 0x20, 0xCC, 0x01 # 804bd59c
.byte 0x39, 0x40, 0x00, 0x61 # 804bd5a0
.byte 0x99, 0x49, 0x80, 0x00 # 804bd5a4
.byte 0x2C, 0x05, 0x00, 0x00 # 804bd5a8
.byte 0x38, 0x80, 0x00, 0x53 # 804bd5ac
.byte 0x39, 0x60, 0x00, 0x00 # 804bd5b0
.byte 0x90, 0x09, 0x80, 0x00 # 804bd5b4
.byte 0x38, 0x00, 0x00, 0x54 # 804bd5b8
.byte 0x39, 0x80, 0x00, 0x00 # 804bd5bc
.byte 0x50, 0x8B, 0xC0, 0x0E # 804bd5c0
.byte 0x99, 0x49, 0x80, 0x00 # 804bd5c4
.byte 0x50, 0x0C, 0xC0, 0x0E # 804bd5c8
.byte 0x90, 0x69, 0x80, 0x00 # 804bd5cc
.byte 0x99, 0x49, 0x80, 0x00 # 804bd5d0
.byte 0x90, 0xE9, 0x80, 0x00 # 804bd5d4
.byte 0x99, 0x49, 0x80, 0x00 # 804bd5d8
.byte 0x91, 0x09, 0x80, 0x00 # 804bd5dc
.byte 0x41, 0x82, 0x00, 0x40 # 804bd5e0
.byte 0x88, 0x86, 0x00, 0x00 # 804bd5e4
.byte 0x88, 0x06, 0x00, 0x04 # 804bd5e8
.byte 0x50, 0x8B, 0x06, 0xBE # 804bd5ec
.byte 0x88, 0x66, 0x00, 0x01 # 804bd5f0
.byte 0x50, 0x0C, 0x06, 0xBE # 804bd5f4
.byte 0x88, 0xA6, 0x00, 0x02 # 804bd5f8
.byte 0x50, 0x6B, 0x35, 0x32 # 804bd5fc
.byte 0x88, 0x66, 0x00, 0x05 # 804bd600
.byte 0x88, 0x86, 0x00, 0x03 # 804bd604
.byte 0x50, 0xAB, 0x63, 0xA6 # 804bd608
.byte 0x88, 0x06, 0x00, 0x06 # 804bd60c
.byte 0x50, 0x6C, 0x35, 0x32 # 804bd610
.byte 0x50, 0x8B, 0x92, 0x1A # 804bd614
.byte 0x50, 0x0C, 0x63, 0xA6 # 804bd618
.byte 0x48, 0x00, 0x00, 0x20 # 804bd61c
.byte 0x38, 0x60, 0x00, 0x15 # 804bd620
.byte 0x55, 0x6B, 0x00, 0x26 # 804bd624
.byte 0x50, 0x6C, 0x06, 0xBE # 804bd628
.byte 0x38, 0x00, 0x00, 0x16 # 804bd62c
.byte 0x50, 0x6B, 0x63, 0xA6 # 804bd630
.byte 0x50, 0x0B, 0x92, 0x1A # 804bd634
.byte 0x55, 0x8C, 0x06, 0x9A # 804bd638
.byte 0x3C, 0x80, 0xCC, 0x01 # 804bd63c
.byte 0x38, 0xA0, 0x00, 0x61 # 804bd640
.byte 0x98, 0xA4, 0x80, 0x00 # 804bd644
.byte 0x38, 0x00, 0x00, 0x00 # 804bd648
.byte 0x80, 0x62, 0x25, 0x18 # 804bd64c
.byte 0x91, 0x64, 0x80, 0x00 # 804bd650
.byte 0x98, 0xA4, 0x80, 0x00 # 804bd654
.byte 0x91, 0x84, 0x80, 0x00 # 804bd658
.byte 0xB0, 0x03, 0x00, 0x02 # 804bd65c
.byte 0x4E, 0x80, 0x00, 0x20 # 804bd660
GXSetDispCopyGamma:
.byte 0x80, 0x82, 0x25, 0x18 # 804bd664
.byte 0x80, 0x04, 0x02, 0x3C # 804bd668
.byte 0x50, 0x60, 0x3D, 0xF0 # 804bd66c
.byte 0x90, 0x04, 0x02, 0x3C # 804bd670
.byte 0x4E, 0x80, 0x00, 0x20 # 804bd674
GXCopyDisp:
.byte 0x2C, 0x04, 0x00, 0x00 # 804bd678
.byte 0x41, 0x82, 0x00, 0x30 # 804bd67c
.byte 0x80, 0xE2, 0x25, 0x18 # 804bd680
.byte 0x3C, 0xA0, 0xCC, 0x01 # 804bd684
.byte 0x38, 0x00, 0x00, 0x61 # 804bd688
.byte 0x80, 0xC7, 0x02, 0x28 # 804bd68c
.byte 0x98, 0x05, 0x80, 0x00 # 804bd690
.byte 0x60, 0xC6, 0x00, 0x0F # 804bd694
.byte 0x90, 0xC5, 0x80, 0x00 # 804bd698
.byte 0x80, 0xC7, 0x02, 0x20 # 804bd69c
.byte 0x98, 0x05, 0x80, 0x00 # 804bd6a0
.byte 0x54, 0xC0, 0x00, 0x3A # 804bd6a4
.byte 0x90, 0x05, 0x80, 0x00 # 804bd6a8
.byte 0x2C, 0x04, 0x00, 0x00 # 804bd6ac
.byte 0x39, 0x80, 0x00, 0x00 # 804bd6b0
.byte 0x40, 0x82, 0x00, 0x1C # 804bd6b4
.byte 0x80, 0xA2, 0x25, 0x18 # 804bd6b8
.byte 0x80, 0x05, 0x02, 0x2C # 804bd6bc
.byte 0x39, 0x45, 0x02, 0x2C # 804bd6c0
.byte 0x54, 0x00, 0x07, 0x7E # 804bd6c4
.byte 0x28, 0x00, 0x00, 0x03 # 804bd6c8
.byte 0x40, 0x82, 0x00, 0x34 # 804bd6cc
.byte 0x80, 0xA2, 0x25, 0x18 # 804bd6d0
.byte 0x80, 0xE5, 0x02, 0x2C # 804bd6d4
.byte 0x39, 0x45, 0x02, 0x2C # 804bd6d8
.byte 0x54, 0xE0, 0xD7, 0xFE # 804bd6dc
.byte 0x28, 0x00, 0x00, 0x01 # 804bd6e0
.byte 0x40, 0x82, 0x00, 0x1C # 804bd6e4
.byte 0x3C, 0xC0, 0xCC, 0x01 # 804bd6e8
.byte 0x38, 0x00, 0x00, 0x61 # 804bd6ec
.byte 0x98, 0x06, 0x80, 0x00 # 804bd6f0
.byte 0x54, 0xE0, 0x06, 0xB0 # 804bd6f4
.byte 0x39, 0x80, 0x00, 0x01 # 804bd6f8
.byte 0x90, 0x06, 0x80, 0x00 # 804bd6fc
.byte 0x3D, 0x00, 0xCC, 0x01 # 804bd700
.byte 0x39, 0x20, 0x00, 0x61 # 804bd704
.byte 0x99, 0x28, 0x80, 0x00 # 804bd708
.byte 0x38, 0xC0, 0x00, 0x00 # 804bd70c
.byte 0x81, 0x62, 0x25, 0x18 # 804bd710
.byte 0x50, 0x66, 0xDA, 0x3E # 804bd714
.byte 0x38, 0x60, 0x00, 0x4B # 804bd718
.byte 0x38, 0x00, 0x00, 0x52 # 804bd71c
.byte 0x80, 0xEB, 0x02, 0x30 # 804bd720
.byte 0x50, 0x66, 0xC0, 0x0E # 804bd724
.byte 0x2C, 0x04, 0x00, 0x00 # 804bd728
.byte 0x90, 0xE8, 0x80, 0x00 # 804bd72c
.byte 0x99, 0x28, 0x80, 0x00 # 804bd730
.byte 0x80, 0x6B, 0x02, 0x34 # 804bd734
.byte 0x90, 0x68, 0x80, 0x00 # 804bd738
.byte 0x99, 0x28, 0x80, 0x00 # 804bd73c
.byte 0x80, 0x6B, 0x02, 0x38 # 804bd740
.byte 0x90, 0x68, 0x80, 0x00 # 804bd744
.byte 0x99, 0x28, 0x80, 0x00 # 804bd748
.byte 0x90, 0xC8, 0x80, 0x00 # 804bd74c
.byte 0x80, 0x6B, 0x02, 0x3C # 804bd750
.byte 0x50, 0x83, 0x5D, 0x28 # 804bd754
.byte 0x60, 0x63, 0x40, 0x00 # 804bd758
.byte 0x50, 0x03, 0xC0, 0x0E # 804bd75c
.byte 0x90, 0x6B, 0x02, 0x3C # 804bd760
.byte 0x99, 0x28, 0x80, 0x00 # 804bd764
.byte 0x80, 0x0B, 0x02, 0x3C # 804bd768
.byte 0x90, 0x08, 0x80, 0x00 # 804bd76c
.byte 0x41, 0x82, 0x00, 0x1C # 804bd770
.byte 0x99, 0x28, 0x80, 0x00 # 804bd774
.byte 0x80, 0x0B, 0x02, 0x28 # 804bd778
.byte 0x90, 0x08, 0x80, 0x00 # 804bd77c
.byte 0x99, 0x28, 0x80, 0x00 # 804bd780
.byte 0x80, 0x0B, 0x02, 0x20 # 804bd784
.byte 0x90, 0x08, 0x80, 0x00 # 804bd788
.byte 0x2C, 0x0C, 0x00, 0x00 # 804bd78c
.byte 0x41, 0x82, 0x00, 0x18 # 804bd790
.byte 0x3C, 0x60, 0xCC, 0x01 # 804bd794
.byte 0x38, 0x00, 0x00, 0x61 # 804bd798
.byte 0x98, 0x03, 0x80, 0x00 # 804bd79c
.byte 0x80, 0x0A, 0x00, 0x00 # 804bd7a0
.byte 0x90, 0x03, 0x80, 0x00 # 804bd7a4
.byte 0x38, 0x00, 0x00, 0x00 # 804bd7a8
.byte 0xB0, 0x05, 0x00, 0x02 # 804bd7ac
.byte 0x4E, 0x80, 0x00, 0x20 # 804bd7b0
GXCopyTex:
.byte 0x2C, 0x04, 0x00, 0x00 # 804bd7b4
.byte 0x41, 0x82, 0x00, 0x30 # 804bd7b8
.byte 0x80, 0xE2, 0x25, 0x18 # 804bd7bc
.byte 0x3C, 0xA0, 0xCC, 0x01 # 804bd7c0
.byte 0x38, 0x00, 0x00, 0x61 # 804bd7c4
.byte 0x80, 0xC7, 0x02, 0x28 # 804bd7c8
.byte 0x98, 0x05, 0x80, 0x00 # 804bd7cc
.byte 0x60, 0xC6, 0x00, 0x0F # 804bd7d0
.byte 0x90, 0xC5, 0x80, 0x00 # 804bd7d4
.byte 0x80, 0xC7, 0x02, 0x20 # 804bd7d8
.byte 0x98, 0x05, 0x80, 0x00 # 804bd7dc
.byte 0x54, 0xC0, 0x00, 0x3A # 804bd7e0
.byte 0x90, 0x05, 0x80, 0x00 # 804bd7e4
.byte 0x81, 0x22, 0x25, 0x18 # 804bd7e8
.byte 0x39, 0x60, 0x00, 0x00 # 804bd7ec
.byte 0x88, 0x09, 0x02, 0x50 # 804bd7f0
.byte 0x80, 0xC9, 0x02, 0x2C # 804bd7f4
.byte 0x2C, 0x00, 0x00, 0x00 # 804bd7f8
.byte 0x41, 0x82, 0x00, 0x1C # 804bd7fc
.byte 0x54, 0xC0, 0x07, 0x7E # 804bd800
.byte 0x28, 0x00, 0x00, 0x03 # 804bd804
.byte 0x41, 0x82, 0x00, 0x10 # 804bd808
.byte 0x38, 0x00, 0x00, 0x03 # 804bd80c
.byte 0x39, 0x60, 0x00, 0x01 # 804bd810
.byte 0x50, 0x06, 0x07, 0x7E # 804bd814
.byte 0x2C, 0x04, 0x00, 0x00 # 804bd818
.byte 0x40, 0x82, 0x00, 0x10 # 804bd81c
.byte 0x54, 0xC0, 0x07, 0x7E # 804bd820
.byte 0x28, 0x00, 0x00, 0x03 # 804bd824
.byte 0x40, 0x82, 0x00, 0x18 # 804bd828
.byte 0x54, 0xC0, 0xD7, 0xFE # 804bd82c
.byte 0x28, 0x00, 0x00, 0x01 # 804bd830
.byte 0x40, 0x82, 0x00, 0x0C # 804bd834
.byte 0x39, 0x60, 0x00, 0x01 # 804bd838
.byte 0x54, 0xC6, 0x06, 0xB0 # 804bd83c
.byte 0x2C, 0x0B, 0x00, 0x00 # 804bd840
.byte 0x41, 0x82, 0x00, 0x14 # 804bd844
.byte 0x3C, 0xA0, 0xCC, 0x01 # 804bd848
.byte 0x38, 0x00, 0x00, 0x61 # 804bd84c
.byte 0x98, 0x05, 0x80, 0x00 # 804bd850
.byte 0x90, 0xC5, 0x80, 0x00 # 804bd854
.byte 0x3C, 0xE0, 0xCC, 0x01 # 804bd858
.byte 0x39, 0x00, 0x00, 0x61 # 804bd85c
.byte 0x99, 0x07, 0x80, 0x00 # 804bd860
.byte 0x38, 0xA0, 0x00, 0x00 # 804bd864
.byte 0x81, 0x42, 0x25, 0x18 # 804bd868
.byte 0x50, 0x65, 0xDA, 0x3E # 804bd86c
.byte 0x38, 0x60, 0x00, 0x4B # 804bd870
.byte 0x38, 0x00, 0x00, 0x52 # 804bd874
.byte 0x80, 0xCA, 0x02, 0x40 # 804bd878
.byte 0x50, 0x65, 0xC0, 0x0E # 804bd87c
.byte 0x2C, 0x04, 0x00, 0x00 # 804bd880
.byte 0x90, 0xC7, 0x80, 0x00 # 804bd884
.byte 0x99, 0x07, 0x80, 0x00 # 804bd888
.byte 0x80, 0x6A, 0x02, 0x44 # 804bd88c
.byte 0x90, 0x67, 0x80, 0x00 # 804bd890
.byte 0x99, 0x07, 0x80, 0x00 # 804bd894
.byte 0x80, 0x6A, 0x02, 0x48 # 804bd898
.byte 0x90, 0x67, 0x80, 0x00 # 804bd89c
.byte 0x99, 0x07, 0x80, 0x00 # 804bd8a0
.byte 0x90, 0xA7, 0x80, 0x00 # 804bd8a4
.byte 0x80, 0x6A, 0x02, 0x4C # 804bd8a8
.byte 0x50, 0x83, 0x5D, 0x28 # 804bd8ac
.byte 0x54, 0x63, 0x04, 0xA0 # 804bd8b0
.byte 0x50, 0x03, 0xC0, 0x0E # 804bd8b4
.byte 0x90, 0x6A, 0x02, 0x4C # 804bd8b8
.byte 0x99, 0x07, 0x80, 0x00 # 804bd8bc
.byte 0x80, 0x0A, 0x02, 0x4C # 804bd8c0
.byte 0x90, 0x07, 0x80, 0x00 # 804bd8c4
.byte 0x41, 0x82, 0x00, 0x1C # 804bd8c8
.byte 0x99, 0x07, 0x80, 0x00 # 804bd8cc
.byte 0x80, 0x0A, 0x02, 0x28 # 804bd8d0
.byte 0x90, 0x07, 0x80, 0x00 # 804bd8d4
.byte 0x99, 0x07, 0x80, 0x00 # 804bd8d8
.byte 0x80, 0x0A, 0x02, 0x20 # 804bd8dc
.byte 0x90, 0x07, 0x80, 0x00 # 804bd8e0
.byte 0x2C, 0x0B, 0x00, 0x00 # 804bd8e4
.byte 0x41, 0x82, 0x00, 0x18 # 804bd8e8
.byte 0x3C, 0x60, 0xCC, 0x01 # 804bd8ec
.byte 0x38, 0x00, 0x00, 0x61 # 804bd8f0
.byte 0x98, 0x03, 0x80, 0x00 # 804bd8f4
.byte 0x80, 0x09, 0x02, 0x2C # 804bd8f8
.byte 0x90, 0x03, 0x80, 0x00 # 804bd8fc
.byte 0x38, 0x00, 0x00, 0x00 # 804bd900
.byte 0xB0, 0x09, 0x00, 0x02 # 804bd904
.byte 0x4E, 0x80, 0x00, 0x20 # 804bd908
GXClearBoundingBox:
.byte 0x3C, 0xA0, 0xCC, 0x01 # 804bd90c
.byte 0x38, 0xC0, 0x00, 0x61 # 804bd910
.byte 0x3C, 0x60, 0x55, 0x00 # 804bd914
.byte 0x98, 0xC5, 0x80, 0x00 # 804bd918
.byte 0x38, 0x03, 0x03, 0xFF # 804bd91c
.byte 0x90, 0x05, 0x80, 0x00 # 804bd920
.byte 0x3C, 0x60, 0x56, 0x00 # 804bd924
.byte 0x38, 0x83, 0x03, 0xFF # 804bd928
.byte 0x80, 0x62, 0x25, 0x18 # 804bd92c
.byte 0x98, 0xC5, 0x80, 0x00 # 804bd930
.byte 0x38, 0x00, 0x00, 0x00 # 804bd934
.byte 0x90, 0x85, 0x80, 0x00 # 804bd938
.byte 0xB0, 0x03, 0x00, 0x02 # 804bd93c
.byte 0x4E, 0x80, 0x00, 0x20 # 804bd940
.section .data
GXNtsc480IntDf:
.byte 0x00, 0x00, 0x00, 0x00 # 805fe130
.byte 0x02, 0x80, 0x01, 0xE0 # 805fe134
.byte 0x01, 0xE0, 0x00, 0x28 # 805fe138
.byte 0x00, 0x00, 0x02, 0x80 # 805fe13c
.byte 0x01, 0xE0, 0x00, 0x00 # 805fe140
.byte 0x00, 0x00, 0x00, 0x01 # 805fe144
.byte 0x00, 0x00, 0x06, 0x06 # 805fe148
.byte 0x06, 0x06, 0x06, 0x06 # 805fe14c
.byte 0x06, 0x06, 0x06, 0x06 # 805fe150
.byte 0x06, 0x06, 0x06, 0x06 # 805fe154
.byte 0x06, 0x06, 0x06, 0x06 # 805fe158
.byte 0x06, 0x06, 0x06, 0x06 # 805fe15c
.byte 0x06, 0x06, 0x08, 0x08 # 805fe160
.byte 0x0A, 0x0C, 0x0A, 0x08 # 805fe164
.byte 0x08, 0x00, 0x00, 0x00 # 805fe168
GXNtsc480Int:
.byte 0x00, 0x00, 0x00, 0x00 # 805fe16c
.byte 0x02, 0x80, 0x01, 0xE0 # 805fe170
.byte 0x01, 0xE0, 0x00, 0x28 # 805fe174
.byte 0x00, 0x00, 0x02, 0x80 # 805fe178
.byte 0x01, 0xE0, 0x00, 0x00 # 805fe17c
.byte 0x00, 0x00, 0x00, 0x01 # 805fe180
.byte 0x00, 0x00, 0x06, 0x06 # 805fe184
.byte 0x06, 0x06, 0x06, 0x06 # 805fe188
.byte 0x06, 0x06, 0x06, 0x06 # 805fe18c
.byte 0x06, 0x06, 0x06, 0x06 # 805fe190
.byte 0x06, 0x06, 0x06, 0x06 # 805fe194
.byte 0x06, 0x06, 0x06, 0x06 # 805fe198
.byte 0x06, 0x06, 0x00, 0x00 # 805fe19c
.byte 0x15, 0x16, 0x15, 0x00 # 805fe1a0
.byte 0x00, 0x00, 0x00, 0x00 # 805fe1a4
GXMpal480IntDf:
.byte 0x00, 0x00, 0x00, 0x08 # 805fe1a8
.byte 0x02, 0x80, 0x01, 0xE0 # 805fe1ac
.byte 0x01, 0xE0, 0x00, 0x28 # 805fe1b0
.byte 0x00, 0x00, 0x02, 0x80 # 805fe1b4
.byte 0x01, 0xE0, 0x00, 0x00 # 805fe1b8
.byte 0x00, 0x00, 0x00, 0x01 # 805fe1bc
.byte 0x00, 0x00, 0x06, 0x06 # 805fe1c0
.byte 0x06, 0x06, 0x06, 0x06 # 805fe1c4
.byte 0x06, 0x06, 0x06, 0x06 # 805fe1c8
.byte 0x06, 0x06, 0x06, 0x06 # 805fe1cc
.byte 0x06, 0x06, 0x06, 0x06 # 805fe1d0
.byte 0x06, 0x06, 0x06, 0x06 # 805fe1d4
.byte 0x06, 0x06, 0x08, 0x08 # 805fe1d8
.byte 0x0A, 0x0C, 0x0A, 0x08 # 805fe1dc
.byte 0x08, 0x00, 0x00, 0x00 # 805fe1e0
GXPal528IntDf:
.byte 0x00, 0x00, 0x00, 0x04 # 805fe1e4
.byte 0x02, 0x80, 0x02, 0x10 # 805fe1e8
.byte 0x02, 0x10, 0x00, 0x28 # 805fe1ec
.byte 0x00, 0x17, 0x02, 0x80 # 805fe1f0
.byte 0x02, 0x10, 0x00, 0x00 # 805fe1f4
.byte 0x00, 0x00, 0x00, 0x01 # 805fe1f8
.byte 0x00, 0x00, 0x06, 0x06 # 805fe1fc
.byte 0x06, 0x06, 0x06, 0x06 # 805fe200
.byte 0x06, 0x06, 0x06, 0x06 # 805fe204
.byte 0x06, 0x06, 0x06, 0x06 # 805fe208
.byte 0x06, 0x06, 0x06, 0x06 # 805fe20c
.byte 0x06, 0x06, 0x06, 0x06 # 805fe210
.byte 0x06, 0x06, 0x08, 0x08 # 805fe214
.byte 0x0A, 0x0C, 0x0A, 0x08 # 805fe218
.byte 0x08, 0x00, 0x00, 0x00 # 805fe21c
GXEurgb60Hz480IntDf:
.byte 0x00, 0x00, 0x00, 0x14 # 805fe220
.byte 0x02, 0x80, 0x01, 0xE0 # 805fe224
.byte 0x01, 0xE0, 0x00, 0x28 # 805fe228
.byte 0x00, 0x00, 0x02, 0x80 # 805fe22c
.byte 0x01, 0xE0, 0x00, 0x00 # 805fe230
.byte 0x00, 0x00, 0x00, 0x01 # 805fe234
.byte 0x00, 0x00, 0x06, 0x06 # 805fe238
.byte 0x06, 0x06, 0x06, 0x06 # 805fe23c
.byte 0x06, 0x06, 0x06, 0x06 # 805fe240
.byte 0x06, 0x06, 0x06, 0x06 # 805fe244
.byte 0x06, 0x06, 0x06, 0x06 # 805fe248
.byte 0x06, 0x06, 0x06, 0x06 # 805fe24c
.byte 0x06, 0x06, 0x08, 0x08 # 805fe250
.byte 0x0A, 0x0C, 0x0A, 0x08 # 805fe254
.byte 0x08, 0x00, 0x00, 0x00 # 805fe258
.byte 0x00, 0x00, 0x00, 0x00 # 805fe25c
.section .sdata2
?22171:
.byte 0x43, 0x80, 0x00, 0x00 # 806c2160
.byte 0x00, 0x00, 0x00, 0x00 # 806c2164
.byte 0x43, 0x30, 0x00, 0x00 # 806c2168
.byte 0x00, 0x00, 0x00, 0x00 # 806c216c
