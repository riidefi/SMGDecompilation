; Generated with ikazuchi 1.0 by riidefi
; Object File: JSUList
; Segments:
;     .text:       0x80416e7c -> 0x8041728c


; Symbols Defined
; 80416e7c -> 80416e94 __ct__10JSUPtrLinkFPv
; 80416e94 -> 80416ef8 __dt__10JSUPtrLinkFv
; 80416ef8 -> 80416f30 __ct__10JSUPtrListFb
; 80416f30 -> 80416f9c __dt__10JSUPtrListFv
; 80416f9c -> 80416fb0 initiate__10JSUPtrListFv
; 80416fb0 -> 80416fd4 setFirst__10JSUPtrListFP10JSUPtrLink
; 80416fd4 -> 80417078 append__10JSUPtrListFP10JSUPtrLink
; 80417078 -> 8041711c prepend__10JSUPtrListFP10JSUPtrLink
; 8041711c -> 804171e0 insert__10JSUPtrListFP10JSUPtrLinkP10JSUPtrLink
; 804171e0 -> 8041728c remove__10JSUPtrListFP10JSUPtrLink


; Exports
.global __ct__10JSUPtrLinkFPv
.global __dt__10JSUPtrLinkFv
.global __ct__10JSUPtrListFb
.global __dt__10JSUPtrListFv
.global initiate__10JSUPtrListFv
.global setFirst__10JSUPtrListFP10JSUPtrLink
.global append__10JSUPtrListFP10JSUPtrLink
.global prepend__10JSUPtrListFP10JSUPtrLink
.global insert__10JSUPtrListFP10JSUPtrLinkP10JSUPtrLink
.global remove__10JSUPtrListFP10JSUPtrLink


; Segments
.section .text
__ct__10JSUPtrLinkFPv:
.byte 0x38, 0x00, 0x00, 0x00 # 80416e7c
.byte 0x90, 0x83, 0x00, 0x00 # 80416e80
.byte 0x90, 0x03, 0x00, 0x04 # 80416e84
.byte 0x90, 0x03, 0x00, 0x08 # 80416e88
.byte 0x90, 0x03, 0x00, 0x0C # 80416e8c
.byte 0x4E, 0x80, 0x00, 0x20 # 80416e90
__dt__10JSUPtrLinkFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80416e94
.byte 0x7C, 0x08, 0x02, 0xA6 # 80416e98
.byte 0x2C, 0x03, 0x00, 0x00 # 80416e9c
.byte 0x90, 0x01, 0x00, 0x14 # 80416ea0
.byte 0x93, 0xE1, 0x00, 0x0C # 80416ea4
.byte 0x7C, 0x9F, 0x23, 0x78 # 80416ea8
.byte 0x93, 0xC1, 0x00, 0x08 # 80416eac
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80416eb0
.byte 0x41, 0x82, 0x00, 0x28 # 80416eb4
.byte 0x80, 0x63, 0x00, 0x04 # 80416eb8
.byte 0x2C, 0x03, 0x00, 0x00 # 80416ebc
.byte 0x41, 0x82, 0x00, 0x0C # 80416ec0
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80416ec4
.byte 0x48, 0x00, 0x03, 0x19 # 80416ec8
.byte 0x2C, 0x1F, 0x00, 0x00 # 80416ecc
.byte 0x40, 0x81, 0x00, 0x0C # 80416ed0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80416ed4
.byte 0x4B, 0xFF, 0x45, 0xC9 # 80416ed8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80416edc
.byte 0x83, 0xE1, 0x00, 0x0C # 80416ee0
.byte 0x83, 0xC1, 0x00, 0x08 # 80416ee4
.byte 0x80, 0x01, 0x00, 0x14 # 80416ee8
.byte 0x7C, 0x08, 0x03, 0xA6 # 80416eec
.byte 0x38, 0x21, 0x00, 0x10 # 80416ef0
.byte 0x4E, 0x80, 0x00, 0x20 # 80416ef4
__ct__10JSUPtrListFb:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80416ef8
.byte 0x7C, 0x08, 0x02, 0xA6 # 80416efc
.byte 0x2C, 0x04, 0x00, 0x00 # 80416f00
.byte 0x90, 0x01, 0x00, 0x14 # 80416f04
.byte 0x93, 0xE1, 0x00, 0x0C # 80416f08
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80416f0c
.byte 0x41, 0x82, 0x00, 0x08 # 80416f10
.byte 0x48, 0x00, 0x00, 0x89 # 80416f14
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80416f18
.byte 0x83, 0xE1, 0x00, 0x0C # 80416f1c
.byte 0x80, 0x01, 0x00, 0x14 # 80416f20
.byte 0x7C, 0x08, 0x03, 0xA6 # 80416f24
.byte 0x38, 0x21, 0x00, 0x10 # 80416f28
.byte 0x4E, 0x80, 0x00, 0x20 # 80416f2c
__dt__10JSUPtrListFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80416f30
.byte 0x7C, 0x08, 0x02, 0xA6 # 80416f34
.byte 0x2C, 0x03, 0x00, 0x00 # 80416f38
.byte 0x90, 0x01, 0x00, 0x14 # 80416f3c
.byte 0x93, 0xE1, 0x00, 0x0C # 80416f40
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80416f44
.byte 0x41, 0x82, 0x00, 0x3C # 80416f48
.byte 0x80, 0xC3, 0x00, 0x00 # 80416f4c
.byte 0x38, 0xE0, 0x00, 0x00 # 80416f50
.byte 0x38, 0xA0, 0x00, 0x00 # 80416f54
.byte 0x48, 0x00, 0x00, 0x10 # 80416f58
.byte 0x90, 0xA6, 0x00, 0x04 # 80416f5c
.byte 0x38, 0xE7, 0x00, 0x01 # 80416f60
.byte 0x80, 0xC6, 0x00, 0x0C # 80416f64
.byte 0x80, 0x03, 0x00, 0x08 # 80416f68
.byte 0x7C, 0x07, 0x00, 0x40 # 80416f6c
.byte 0x41, 0x80, 0xFF, 0xEC # 80416f70
.byte 0x2C, 0x04, 0x00, 0x00 # 80416f74
.byte 0x40, 0x81, 0x00, 0x0C # 80416f78
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80416f7c
.byte 0x4B, 0xFF, 0x45, 0x21 # 80416f80
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80416f84
.byte 0x83, 0xE1, 0x00, 0x0C # 80416f88
.byte 0x80, 0x01, 0x00, 0x14 # 80416f8c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80416f90
.byte 0x38, 0x21, 0x00, 0x10 # 80416f94
.byte 0x4E, 0x80, 0x00, 0x20 # 80416f98
initiate__10JSUPtrListFv:
.byte 0x38, 0x00, 0x00, 0x00 # 80416f9c
.byte 0x90, 0x03, 0x00, 0x00 # 80416fa0
.byte 0x90, 0x03, 0x00, 0x04 # 80416fa4
.byte 0x90, 0x03, 0x00, 0x08 # 80416fa8
.byte 0x4E, 0x80, 0x00, 0x20 # 80416fac
setFirst__10JSUPtrListFP10JSUPtrLink:
.byte 0x38, 0xA0, 0x00, 0x00 # 80416fb0
.byte 0x90, 0x64, 0x00, 0x04 # 80416fb4
.byte 0x38, 0x00, 0x00, 0x01 # 80416fb8
.byte 0x90, 0xA4, 0x00, 0x08 # 80416fbc
.byte 0x90, 0xA4, 0x00, 0x0C # 80416fc0
.byte 0x90, 0x83, 0x00, 0x04 # 80416fc4
.byte 0x90, 0x83, 0x00, 0x00 # 80416fc8
.byte 0x90, 0x03, 0x00, 0x08 # 80416fcc
.byte 0x4E, 0x80, 0x00, 0x20 # 80416fd0
append__10JSUPtrListFP10JSUPtrLink:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80416fd4
.byte 0x7C, 0x08, 0x02, 0xA6 # 80416fd8
.byte 0x90, 0x01, 0x00, 0x24 # 80416fdc
.byte 0x39, 0x61, 0x00, 0x20 # 80416fe0
.byte 0x48, 0x10, 0x1A, 0x25 # 80416fe4
.byte 0x80, 0xA4, 0x00, 0x04 # 80416fe8
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80416fec
.byte 0x7C, 0x9E, 0x23, 0x78 # 80416ff0
.byte 0x7C, 0xA0, 0x00, 0x34 # 80416ff4
.byte 0x54, 0x1F, 0xD9, 0x7F # 80416ff8
.byte 0x40, 0x82, 0x00, 0x10 # 80416ffc
.byte 0x7C, 0xA3, 0x2B, 0x78 # 80417000
.byte 0x48, 0x00, 0x01, 0xDD # 80417004
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80417008
.byte 0x2C, 0x1F, 0x00, 0x00 # 8041700c
.byte 0x41, 0x82, 0x00, 0x4C # 80417010
.byte 0x80, 0x1D, 0x00, 0x08 # 80417014
.byte 0x2C, 0x00, 0x00, 0x00 # 80417018
.byte 0x40, 0x82, 0x00, 0x14 # 8041701c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80417020
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80417024
.byte 0x4B, 0xFF, 0xFF, 0x89 # 80417028
.byte 0x48, 0x00, 0x00, 0x30 # 8041702c
.byte 0x93, 0xBE, 0x00, 0x04 # 80417030
.byte 0x38, 0x00, 0x00, 0x00 # 80417034
.byte 0x80, 0x7D, 0x00, 0x04 # 80417038
.byte 0x90, 0x7E, 0x00, 0x08 # 8041703c
.byte 0x90, 0x1E, 0x00, 0x0C # 80417040
.byte 0x80, 0x7D, 0x00, 0x04 # 80417044
.byte 0x93, 0xC3, 0x00, 0x0C # 80417048
.byte 0x80, 0x7D, 0x00, 0x08 # 8041704c
.byte 0x93, 0xDD, 0x00, 0x04 # 80417050
.byte 0x38, 0x03, 0x00, 0x01 # 80417054
.byte 0x90, 0x1D, 0x00, 0x08 # 80417058
.byte 0x39, 0x61, 0x00, 0x20 # 8041705c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80417060
.byte 0x48, 0x10, 0x19, 0xF1 # 80417064
.byte 0x80, 0x01, 0x00, 0x24 # 80417068
.byte 0x7C, 0x08, 0x03, 0xA6 # 8041706c
.byte 0x38, 0x21, 0x00, 0x20 # 80417070
.byte 0x4E, 0x80, 0x00, 0x20 # 80417074
prepend__10JSUPtrListFP10JSUPtrLink:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80417078
.byte 0x7C, 0x08, 0x02, 0xA6 # 8041707c
.byte 0x90, 0x01, 0x00, 0x24 # 80417080
.byte 0x39, 0x61, 0x00, 0x20 # 80417084
.byte 0x48, 0x10, 0x19, 0x81 # 80417088
.byte 0x80, 0xA4, 0x00, 0x04 # 8041708c
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80417090
.byte 0x7C, 0x9E, 0x23, 0x78 # 80417094
.byte 0x7C, 0xA0, 0x00, 0x34 # 80417098
.byte 0x54, 0x1F, 0xD9, 0x7F # 8041709c
.byte 0x40, 0x82, 0x00, 0x10 # 804170a0
.byte 0x7C, 0xA3, 0x2B, 0x78 # 804170a4
.byte 0x48, 0x00, 0x01, 0x39 # 804170a8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804170ac
.byte 0x2C, 0x1F, 0x00, 0x00 # 804170b0
.byte 0x41, 0x82, 0x00, 0x4C # 804170b4
.byte 0x80, 0x1D, 0x00, 0x08 # 804170b8
.byte 0x2C, 0x00, 0x00, 0x00 # 804170bc
.byte 0x40, 0x82, 0x00, 0x14 # 804170c0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 804170c4
.byte 0x7F, 0xC4, 0xF3, 0x78 # 804170c8
.byte 0x4B, 0xFF, 0xFE, 0xE5 # 804170cc
.byte 0x48, 0x00, 0x00, 0x30 # 804170d0
.byte 0x38, 0x00, 0x00, 0x00 # 804170d4
.byte 0x93, 0xBE, 0x00, 0x04 # 804170d8
.byte 0x90, 0x1E, 0x00, 0x08 # 804170dc
.byte 0x80, 0x1D, 0x00, 0x00 # 804170e0
.byte 0x90, 0x1E, 0x00, 0x0C # 804170e4
.byte 0x80, 0x7D, 0x00, 0x00 # 804170e8
.byte 0x93, 0xC3, 0x00, 0x08 # 804170ec
.byte 0x80, 0x7D, 0x00, 0x08 # 804170f0
.byte 0x93, 0xDD, 0x00, 0x00 # 804170f4
.byte 0x38, 0x03, 0x00, 0x01 # 804170f8
.byte 0x90, 0x1D, 0x00, 0x08 # 804170fc
.byte 0x39, 0x61, 0x00, 0x20 # 80417100
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80417104
.byte 0x48, 0x10, 0x19, 0x4D # 80417108
.byte 0x80, 0x01, 0x00, 0x24 # 8041710c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80417110
.byte 0x38, 0x21, 0x00, 0x20 # 80417114
.byte 0x4E, 0x80, 0x00, 0x20 # 80417118
insert__10JSUPtrListFP10JSUPtrLinkP10JSUPtrLink:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8041711c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80417120
.byte 0x90, 0x01, 0x00, 0x24 # 80417124
.byte 0x39, 0x61, 0x00, 0x20 # 80417128
.byte 0x48, 0x10, 0x18, 0xDD # 8041712c
.byte 0x80, 0x03, 0x00, 0x00 # 80417130
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80417134
.byte 0x7C, 0x9E, 0x23, 0x78 # 80417138
.byte 0x7C, 0xBF, 0x2B, 0x78 # 8041713c
.byte 0x7C, 0x04, 0x00, 0x40 # 80417140
.byte 0x40, 0x82, 0x00, 0x10 # 80417144
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80417148
.byte 0x4B, 0xFF, 0xFF, 0x2D # 8041714c
.byte 0x48, 0x00, 0x00, 0x78 # 80417150
.byte 0x2C, 0x04, 0x00, 0x00 # 80417154
.byte 0x40, 0x82, 0x00, 0x10 # 80417158
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8041715c
.byte 0x4B, 0xFF, 0xFE, 0x75 # 80417160
.byte 0x48, 0x00, 0x00, 0x64 # 80417164
.byte 0x80, 0x04, 0x00, 0x04 # 80417168
.byte 0x7C, 0x00, 0x18, 0x40 # 8041716c
.byte 0x41, 0x82, 0x00, 0x0C # 80417170
.byte 0x38, 0x60, 0x00, 0x00 # 80417174
.byte 0x48, 0x00, 0x00, 0x50 # 80417178
.byte 0x80, 0x65, 0x00, 0x04 # 8041717c
.byte 0x7C, 0x60, 0x00, 0x34 # 80417180
.byte 0x54, 0x04, 0xD9, 0x7F # 80417184
.byte 0x40, 0x82, 0x00, 0x10 # 80417188
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8041718c
.byte 0x48, 0x00, 0x00, 0x51 # 80417190
.byte 0x7C, 0x64, 0x1B, 0x78 # 80417194
.byte 0x2C, 0x04, 0x00, 0x00 # 80417198
.byte 0x41, 0x82, 0x00, 0x28 # 8041719c
.byte 0x80, 0x7E, 0x00, 0x08 # 804171a0
.byte 0x93, 0xBF, 0x00, 0x04 # 804171a4
.byte 0x90, 0x7F, 0x00, 0x08 # 804171a8
.byte 0x93, 0xDF, 0x00, 0x0C # 804171ac
.byte 0x93, 0xE3, 0x00, 0x0C # 804171b0
.byte 0x93, 0xFE, 0x00, 0x08 # 804171b4
.byte 0x80, 0x7D, 0x00, 0x08 # 804171b8
.byte 0x38, 0x03, 0x00, 0x01 # 804171bc
.byte 0x90, 0x1D, 0x00, 0x08 # 804171c0
.byte 0x7C, 0x83, 0x23, 0x78 # 804171c4
.byte 0x39, 0x61, 0x00, 0x20 # 804171c8
.byte 0x48, 0x10, 0x18, 0x89 # 804171cc
.byte 0x80, 0x01, 0x00, 0x24 # 804171d0
.byte 0x7C, 0x08, 0x03, 0xA6 # 804171d4
.byte 0x38, 0x21, 0x00, 0x20 # 804171d8
.byte 0x4E, 0x80, 0x00, 0x20 # 804171dc
remove__10JSUPtrListFP10JSUPtrLink:
.byte 0x80, 0x04, 0x00, 0x04 # 804171e0
.byte 0x7C, 0x00, 0x18, 0x50 # 804171e4
.byte 0x7C, 0x00, 0x00, 0x34 # 804171e8
.byte 0x54, 0x06, 0xD9, 0x7F # 804171ec
.byte 0x41, 0x82, 0x00, 0x94 # 804171f0
.byte 0x80, 0x03, 0x00, 0x08 # 804171f4
.byte 0x28, 0x00, 0x00, 0x01 # 804171f8
.byte 0x40, 0x82, 0x00, 0x14 # 804171fc
.byte 0x38, 0x00, 0x00, 0x00 # 80417200
.byte 0x90, 0x03, 0x00, 0x00 # 80417204
.byte 0x90, 0x03, 0x00, 0x04 # 80417208
.byte 0x48, 0x00, 0x00, 0x64 # 8041720c
.byte 0x80, 0x03, 0x00, 0x00 # 80417210
.byte 0x7C, 0x04, 0x00, 0x40 # 80417214
.byte 0x40, 0x82, 0x00, 0x1C # 80417218
.byte 0x80, 0xA4, 0x00, 0x0C # 8041721c
.byte 0x38, 0x00, 0x00, 0x00 # 80417220
.byte 0x90, 0x05, 0x00, 0x08 # 80417224
.byte 0x80, 0x04, 0x00, 0x0C # 80417228
.byte 0x90, 0x03, 0x00, 0x00 # 8041722c
.byte 0x48, 0x00, 0x00, 0x40 # 80417230
.byte 0x80, 0x03, 0x00, 0x04 # 80417234
.byte 0x7C, 0x04, 0x00, 0x40 # 80417238
.byte 0x40, 0x82, 0x00, 0x1C # 8041723c
.byte 0x80, 0xA4, 0x00, 0x08 # 80417240
.byte 0x38, 0x00, 0x00, 0x00 # 80417244
.byte 0x90, 0x05, 0x00, 0x0C # 80417248
.byte 0x80, 0x04, 0x00, 0x08 # 8041724c
.byte 0x90, 0x03, 0x00, 0x04 # 80417250
.byte 0x48, 0x00, 0x00, 0x1C # 80417254
.byte 0x80, 0x04, 0x00, 0x0C # 80417258
.byte 0x80, 0xA4, 0x00, 0x08 # 8041725c
.byte 0x90, 0x05, 0x00, 0x0C # 80417260
.byte 0x80, 0x04, 0x00, 0x08 # 80417264
.byte 0x80, 0xA4, 0x00, 0x0C # 80417268
.byte 0x90, 0x05, 0x00, 0x08 # 8041726c
.byte 0x38, 0x00, 0x00, 0x00 # 80417270
.byte 0x90, 0x04, 0x00, 0x04 # 80417274
.byte 0x80, 0x83, 0x00, 0x08 # 80417278
.byte 0x38, 0x04, 0xFF, 0xFF # 8041727c
.byte 0x90, 0x03, 0x00, 0x08 # 80417280
.byte 0x7C, 0xC3, 0x33, 0x78 # 80417284
.byte 0x4E, 0x80, 0x00, 0x20 # 80417288
