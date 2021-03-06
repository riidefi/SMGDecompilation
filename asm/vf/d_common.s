; Generated with ikazuchi 1.0 by riidefi
; Object File: d_common
; Segments:
;     .text:       0x804870f0 -> 0x80487c38


; Symbols Defined
; 804870f0 -> 80487158 dCommon_DevideBuff32
; 80487158 -> 804871c0 dCommon_IsPrfFile
; 804871c0 -> 804871c4 dCommon_PrintSignature
; 804871c4 -> 80487210 dCommon_MakeFsInfoSec
; 80487210 -> 80487220 dCommon_GetPhysicalOffset
; 80487220 -> 804872a8 dCommon_GetNiceFatType
; 804872a8 -> 804872bc dCommon_GetReservedSecFromFatType
; 804872bc -> 804872d8 dCommon_GetRootEntNumFromFatType
; 804872d8 -> 8048751c dCommon_MakeBootSector
; 8048751c -> 80487694 dCommon_ReadDummyBPB
; 80487694 -> 8048779c dCommon_WriteDummyBPB
; 8048779c -> 80487888 dCommon_initDriveInfo
; 80487888 -> 804878dc dCommon_getFileSizeFromDisk
; 804878dc -> 80487934 dCommon_setFileSizeToDisk
; 80487934 -> 80487988 dCommon_getLastDeviceErrorFromDisk
; 80487988 -> 804879e0 dCommon_setLastDeviceErrorToDisk
; 804879e0 -> 80487a08 dCommon_setLastDeviceErrorToDisk2
; 80487a08 -> 80487a0c dCommon_getHandleIdxFromDisk
; 80487a0c -> 80487a64 dCommon_setFatTypeToDisk
; 80487a64 -> 80487ab8 dCommon_getResvSecNumFromDisk
; 80487ab8 -> 80487b10 dCommon_setResvSecNumToDisk
; 80487b10 -> 80487b64 dCommon_getRootEntNumFromDisk
; 80487b64 -> 80487bbc dCommon_setRootEntNumToDisk
; 80487bbc -> 80487c38 dCommon_FlushFromVol


; Exports
.global dCommon_DevideBuff32
.global dCommon_IsPrfFile
.global dCommon_PrintSignature
.global dCommon_MakeFsInfoSec
.global dCommon_GetPhysicalOffset
.global dCommon_GetNiceFatType
.global dCommon_GetReservedSecFromFatType
.global dCommon_GetRootEntNumFromFatType
.global dCommon_MakeBootSector
.global dCommon_ReadDummyBPB
.global dCommon_WriteDummyBPB
.global dCommon_initDriveInfo
.global dCommon_getFileSizeFromDisk
.global dCommon_setFileSizeToDisk
.global dCommon_getLastDeviceErrorFromDisk
.global dCommon_setLastDeviceErrorToDisk
.global dCommon_setLastDeviceErrorToDisk2
.global dCommon_getHandleIdxFromDisk
.global dCommon_setFatTypeToDisk
.global dCommon_getResvSecNumFromDisk
.global dCommon_setResvSecNumToDisk
.global dCommon_getRootEntNumFromDisk
.global dCommon_setRootEntNumToDisk
.global dCommon_FlushFromVol


; Segments
.section .text
dCommon_DevideBuff32:
.byte 0x38, 0x00, 0x00, 0x00 # 804870f0
.byte 0x54, 0x6B, 0x06, 0xFF # 804870f4
.byte 0x90, 0x08, 0x00, 0x00 # 804870f8
.byte 0x90, 0x06, 0x00, 0x00 # 804870fc
.byte 0x90, 0x09, 0x00, 0x00 # 80487100
.byte 0x90, 0x07, 0x00, 0x00 # 80487104
.byte 0x90, 0x05, 0x00, 0x00 # 80487108
.byte 0x40, 0x82, 0x00, 0x1C # 8048710c
.byte 0x90, 0x05, 0x00, 0x00 # 80487110
.byte 0x90, 0x66, 0x00, 0x00 # 80487114
.byte 0x90, 0x87, 0x00, 0x00 # 80487118
.byte 0x90, 0x08, 0x00, 0x00 # 8048711c
.byte 0x90, 0x09, 0x00, 0x00 # 80487120
.byte 0x4E, 0x80, 0x00, 0x20 # 80487124
.byte 0x35, 0x44, 0xFF, 0xE0 # 80487128
.byte 0x20, 0x0B, 0x00, 0x20 # 8048712c
.byte 0x90, 0x05, 0x00, 0x00 # 80487130
.byte 0x41, 0x82, 0x00, 0x10 # 80487134
.byte 0x7C, 0x03, 0x02, 0x14 # 80487138
.byte 0x90, 0x06, 0x00, 0x00 # 8048713c
.byte 0x91, 0x47, 0x00, 0x00 # 80487140
.byte 0x7C, 0x03, 0x22, 0x14 # 80487144
.byte 0x91, 0x69, 0x00, 0x00 # 80487148
.byte 0x7C, 0x0B, 0x00, 0x50 # 8048714c
.byte 0x90, 0x08, 0x00, 0x00 # 80487150
.byte 0x4E, 0x80, 0x00, 0x20 # 80487154
dCommon_IsPrfFile:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80487158
.byte 0x7C, 0x08, 0x02, 0xA6 # 8048715c
.byte 0x7C, 0x64, 0x1B, 0x78 # 80487160
.byte 0x38, 0xA0, 0x00, 0x20 # 80487164
.byte 0x90, 0x01, 0x00, 0x34 # 80487168
.byte 0x38, 0x61, 0x00, 0x08 # 8048716c
.byte 0x4B, 0xFE, 0x53, 0xC1 # 80487170
.byte 0x88, 0x01, 0x00, 0x08 # 80487174
.byte 0x2C, 0x00, 0x00, 0x56 # 80487178
.byte 0x40, 0x82, 0x00, 0x28 # 8048717c
.byte 0x88, 0x01, 0x00, 0x09 # 80487180
.byte 0x2C, 0x00, 0x00, 0x46 # 80487184
.byte 0x40, 0x82, 0x00, 0x1C # 80487188
.byte 0x88, 0x01, 0x00, 0x0A # 8048718c
.byte 0x2C, 0x00, 0x00, 0x46 # 80487190
.byte 0x40, 0x82, 0x00, 0x10 # 80487194
.byte 0x88, 0x01, 0x00, 0x0B # 80487198
.byte 0x2C, 0x00, 0x00, 0x20 # 8048719c
.byte 0x41, 0x82, 0x00, 0x0C # 804871a0
.byte 0x38, 0x60, 0x00, 0x00 # 804871a4
.byte 0x48, 0x00, 0x00, 0x08 # 804871a8
.byte 0x38, 0x60, 0x00, 0x01 # 804871ac
.byte 0x80, 0x01, 0x00, 0x34 # 804871b0
.byte 0x7C, 0x08, 0x03, 0xA6 # 804871b4
.byte 0x38, 0x21, 0x00, 0x30 # 804871b8
.byte 0x4E, 0x80, 0x00, 0x20 # 804871bc
dCommon_PrintSignature:
.byte 0x4E, 0x80, 0x00, 0x20 # 804871c0
dCommon_MakeFsInfoSec:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804871c4
.byte 0x7C, 0x08, 0x02, 0xA6 # 804871c8
.byte 0x7C, 0x85, 0x23, 0x78 # 804871cc
.byte 0x38, 0x80, 0x00, 0x00 # 804871d0
.byte 0x90, 0x01, 0x00, 0x24 # 804871d4
.byte 0x93, 0xE1, 0x00, 0x1C # 804871d8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804871dc
.byte 0x4B, 0xFE, 0x54, 0x79 # 804871e0
.byte 0x38, 0x00, 0xFF, 0xFF # 804871e4
.byte 0x7F, 0xE4, 0xFB, 0x78 # 804871e8
.byte 0x90, 0x01, 0x00, 0x08 # 804871ec
.byte 0x38, 0x61, 0x00, 0x08 # 804871f0
.byte 0x90, 0x01, 0x00, 0x0C # 804871f4
.byte 0x4B, 0xFE, 0x6E, 0xB1 # 804871f8
.byte 0x80, 0x01, 0x00, 0x24 # 804871fc
.byte 0x83, 0xE1, 0x00, 0x1C # 80487200
.byte 0x7C, 0x08, 0x03, 0xA6 # 80487204
.byte 0x38, 0x21, 0x00, 0x20 # 80487208
.byte 0x4E, 0x80, 0x00, 0x20 # 8048720c
dCommon_GetPhysicalOffset:
.byte 0x7C, 0x05, 0x18, 0x50 # 80487210
.byte 0x7C, 0x64, 0x01, 0xD6 # 80487214
.byte 0x38, 0x63, 0x00, 0x20 # 80487218
.byte 0x4E, 0x80, 0x00, 0x20 # 8048721c
dCommon_GetNiceFatType:
.byte 0x7C, 0x84, 0x2B, 0x96 # 80487220
.byte 0x28, 0x04, 0x0F, 0xF5 # 80487224
.byte 0x40, 0x80, 0x00, 0x30 # 80487228
.byte 0x2C, 0x03, 0x00, 0x00 # 8048722c
.byte 0x41, 0x82, 0x00, 0x20 # 80487230
.byte 0x54, 0x80, 0x10, 0x3A # 80487234
.byte 0x7C, 0x04, 0x00, 0x50 # 80487238
.byte 0x54, 0x00, 0xF8, 0x7E # 8048723c
.byte 0x7C, 0x86, 0x02, 0x14 # 80487240
.byte 0x38, 0x04, 0xFF, 0xFF # 80487244
.byte 0x7C, 0x00, 0x33, 0x96 # 80487248
.byte 0x90, 0x03, 0x00, 0x00 # 8048724c
.byte 0x38, 0x60, 0x00, 0x00 # 80487250
.byte 0x4E, 0x80, 0x00, 0x20 # 80487254
.byte 0x28, 0x04, 0xFF, 0xF5 # 80487258
.byte 0x40, 0x80, 0x00, 0x28 # 8048725c
.byte 0x2C, 0x03, 0x00, 0x00 # 80487260
.byte 0x41, 0x82, 0x00, 0x18 # 80487264
.byte 0x54, 0x80, 0x08, 0x3C # 80487268
.byte 0x7C, 0x86, 0x02, 0x14 # 8048726c
.byte 0x38, 0x04, 0xFF, 0xFF # 80487270
.byte 0x7C, 0x00, 0x33, 0x96 # 80487274
.byte 0x90, 0x03, 0x00, 0x00 # 80487278
.byte 0x38, 0x60, 0x00, 0x01 # 8048727c
.byte 0x4E, 0x80, 0x00, 0x20 # 80487280
.byte 0x2C, 0x03, 0x00, 0x00 # 80487284
.byte 0x41, 0x82, 0x00, 0x18 # 80487288
.byte 0x54, 0x80, 0x10, 0x3A # 8048728c
.byte 0x7C, 0x86, 0x02, 0x14 # 80487290
.byte 0x38, 0x04, 0xFF, 0xFF # 80487294
.byte 0x7C, 0x00, 0x33, 0x96 # 80487298
.byte 0x90, 0x03, 0x00, 0x00 # 8048729c
.byte 0x38, 0x60, 0x00, 0x02 # 804872a0
.byte 0x4E, 0x80, 0x00, 0x20 # 804872a4
dCommon_GetReservedSecFromFatType:
.byte 0x2C, 0x03, 0x00, 0x02 # 804872a8
.byte 0x38, 0x60, 0x00, 0x01 # 804872ac
.byte 0x4C, 0x82, 0x00, 0x20 # 804872b0
.byte 0x38, 0x60, 0x00, 0x20 # 804872b4
.byte 0x4E, 0x80, 0x00, 0x20 # 804872b8
dCommon_GetRootEntNumFromFatType:
.byte 0x38, 0x83, 0xFF, 0xFE # 804872bc
.byte 0x20, 0x03, 0x00, 0x02 # 804872c0
.byte 0x7C, 0x83, 0x00, 0xF8 # 804872c4
.byte 0x38, 0x00, 0x00, 0x80 # 804872c8
.byte 0x7C, 0x63, 0xFE, 0x70 # 804872cc
.byte 0x7C, 0x03, 0x18, 0x78 # 804872d0
.byte 0x4E, 0x80, 0x00, 0x20 # 804872d4
dCommon_MakeBootSector:
.byte 0x94, 0x21, 0xFF, 0xC0 # 804872d8
.byte 0x7C, 0x08, 0x02, 0xA6 # 804872dc
.byte 0x90, 0x01, 0x00, 0x44 # 804872e0
.byte 0x39, 0x61, 0x00, 0x40 # 804872e4
.byte 0x48, 0x09, 0x17, 0x01 # 804872e8
.byte 0x7C, 0xB7, 0x2B, 0x78 # 804872ec
.byte 0x7C, 0xD8, 0x33, 0x78 # 804872f0
.byte 0x7C, 0xF9, 0x3B, 0x78 # 804872f4
.byte 0x7C, 0x75, 0x1B, 0x78 # 804872f8
.byte 0x7C, 0x96, 0x23, 0x78 # 804872fc
.byte 0x83, 0xA1, 0x00, 0x48 # 80487300
.byte 0x83, 0xC1, 0x00, 0x4C # 80487304
.byte 0x7D, 0x1A, 0x43, 0x78 # 80487308
.byte 0x8B, 0xE1, 0x00, 0x53 # 8048730c
.byte 0x7D, 0x3B, 0x4B, 0x78 # 80487310
.byte 0x7D, 0x5C, 0x53, 0x78 # 80487314
.byte 0x7E, 0xE4, 0xBB, 0x78 # 80487318
.byte 0x7F, 0x05, 0xC3, 0x78 # 8048731c
.byte 0x7F, 0x26, 0xCB, 0x78 # 80487320
.byte 0x38, 0x61, 0x00, 0x08 # 80487324
.byte 0x4B, 0xFF, 0xFE, 0xF9 # 80487328
.byte 0x90, 0x76, 0x00, 0x00 # 8048732c
.byte 0x7E, 0xA3, 0xAB, 0x78 # 80487330
.byte 0x38, 0x80, 0x00, 0x00 # 80487334
.byte 0x38, 0xA0, 0x02, 0x00 # 80487338
.byte 0x4B, 0xFE, 0x53, 0x1D # 8048733c
.byte 0x3C, 0x00, 0x00, 0x01 # 80487340
.byte 0x57, 0x89, 0xC6, 0x3E # 80487344
.byte 0x57, 0x26, 0xC6, 0x3E # 80487348
.byte 0x57, 0xA5, 0xC6, 0x3E # 8048734c
.byte 0x57, 0xC3, 0xC6, 0x3E # 80487350
.byte 0x39, 0x60, 0x00, 0x55 # 80487354
.byte 0x39, 0x40, 0x00, 0xAA # 80487358
.byte 0x39, 0x00, 0x00, 0xFF # 8048735c
.byte 0x38, 0xE0, 0x00, 0x00 # 80487360
.byte 0x38, 0x80, 0x00, 0x02 # 80487364
.byte 0x7C, 0x17, 0x00, 0x40 # 80487368
.byte 0x9B, 0x55, 0x00, 0x00 # 8048736c
.byte 0x57, 0xCC, 0xC2, 0x3E # 80487370
.byte 0x9B, 0x75, 0x00, 0x02 # 80487374
.byte 0x99, 0x75, 0x01, 0xFE # 80487378
.byte 0x99, 0x55, 0x01, 0xFF # 8048737c
.byte 0x9B, 0x95, 0x00, 0x18 # 80487380
.byte 0x99, 0x35, 0x00, 0x19 # 80487384
.byte 0x99, 0x15, 0x00, 0x1A # 80487388
.byte 0x98, 0xF5, 0x00, 0x1B # 8048738c
.byte 0x9B, 0x35, 0x00, 0x0B # 80487390
.byte 0x98, 0xD5, 0x00, 0x0C # 80487394
.byte 0x9B, 0x15, 0x00, 0x0D # 80487398
.byte 0x9B, 0xB5, 0x00, 0x0E # 8048739c
.byte 0x98, 0xB5, 0x00, 0x0F # 804873a0
.byte 0x98, 0x95, 0x00, 0x10 # 804873a4
.byte 0x9B, 0xD5, 0x00, 0x11 # 804873a8
.byte 0x98, 0x75, 0x00, 0x12 # 804873ac
.byte 0x9B, 0xF5, 0x00, 0x15 # 804873b0
.byte 0x40, 0x80, 0x00, 0x24 # 804873b4
.byte 0x56, 0xE0, 0xC6, 0x3E # 804873b8
.byte 0x9A, 0xF5, 0x00, 0x13 # 804873bc
.byte 0x98, 0x15, 0x00, 0x14 # 804873c0
.byte 0x98, 0xF5, 0x00, 0x20 # 804873c4
.byte 0x98, 0xF5, 0x00, 0x21 # 804873c8
.byte 0x98, 0xF5, 0x00, 0x22 # 804873cc
.byte 0x98, 0xF5, 0x00, 0x23 # 804873d0
.byte 0x48, 0x00, 0x00, 0x28 # 804873d4
.byte 0x56, 0xE4, 0xC6, 0x3E # 804873d8
.byte 0x56, 0xE3, 0x86, 0x3E # 804873dc
.byte 0x56, 0xE0, 0x46, 0x3E # 804873e0
.byte 0x98, 0xF5, 0x00, 0x13 # 804873e4
.byte 0x98, 0xF5, 0x00, 0x14 # 804873e8
.byte 0x9A, 0xF5, 0x00, 0x20 # 804873ec
.byte 0x98, 0x95, 0x00, 0x21 # 804873f0
.byte 0x98, 0x75, 0x00, 0x22 # 804873f4
.byte 0x98, 0x15, 0x00, 0x23 # 804873f8
.byte 0x80, 0x16, 0x00, 0x00 # 804873fc
.byte 0x2C, 0x00, 0x00, 0x02 # 80487400
.byte 0x40, 0x82, 0x00, 0xB4 # 80487404
.byte 0x39, 0x40, 0x00, 0x00 # 80487408
.byte 0x38, 0x00, 0x00, 0x20 # 8048740c
.byte 0x98, 0x15, 0x00, 0x0E # 80487410
.byte 0x39, 0x00, 0x00, 0x02 # 80487414
.byte 0x38, 0xE0, 0x00, 0x01 # 80487418
.byte 0x38, 0xC0, 0x00, 0x29 # 8048741c
.byte 0x99, 0x55, 0x00, 0x0F # 80487420
.byte 0x38, 0xA0, 0x00, 0x34 # 80487424
.byte 0x38, 0x80, 0x00, 0x12 # 80487428
.byte 0x38, 0x60, 0x00, 0x80 # 8048742c
.byte 0x99, 0x55, 0x00, 0x11 # 80487430
.byte 0x38, 0x00, 0x00, 0x06 # 80487434
.byte 0x99, 0x55, 0x00, 0x12 # 80487438
.byte 0x81, 0x21, 0x00, 0x08 # 8048743c
.byte 0x99, 0x35, 0x00, 0x24 # 80487440
.byte 0x81, 0x21, 0x00, 0x08 # 80487444
.byte 0x55, 0x29, 0xC6, 0x3E # 80487448
.byte 0x99, 0x35, 0x00, 0x25 # 8048744c
.byte 0x81, 0x21, 0x00, 0x08 # 80487450
.byte 0x55, 0x29, 0x86, 0x3E # 80487454
.byte 0x99, 0x35, 0x00, 0x26 # 80487458
.byte 0x81, 0x21, 0x00, 0x08 # 8048745c
.byte 0x55, 0x29, 0x46, 0x3E # 80487460
.byte 0x99, 0x55, 0x00, 0x28 # 80487464
.byte 0x99, 0x35, 0x00, 0x27 # 80487468
.byte 0x99, 0x55, 0x00, 0x29 # 8048746c
.byte 0x99, 0x55, 0x00, 0x2A # 80487470
.byte 0x99, 0x55, 0x00, 0x2B # 80487474
.byte 0x99, 0x15, 0x00, 0x2C # 80487478
.byte 0x99, 0x55, 0x00, 0x2D # 8048747c
.byte 0x99, 0x55, 0x00, 0x2E # 80487480
.byte 0x99, 0x55, 0x00, 0x2F # 80487484
.byte 0x98, 0xF5, 0x00, 0x30 # 80487488
.byte 0x99, 0x55, 0x00, 0x31 # 8048748c
.byte 0x99, 0x55, 0x00, 0x41 # 80487490
.byte 0x98, 0xD5, 0x00, 0x42 # 80487494
.byte 0x98, 0xB5, 0x00, 0x43 # 80487498
.byte 0x98, 0x95, 0x00, 0x44 # 8048749c
.byte 0x99, 0x55, 0x00, 0x45 # 804874a0
.byte 0x99, 0x55, 0x00, 0x46 # 804874a4
.byte 0x98, 0x75, 0x00, 0x40 # 804874a8
.byte 0x98, 0x15, 0x00, 0x32 # 804874ac
.byte 0x99, 0x55, 0x00, 0x33 # 804874b0
.byte 0x48, 0x00, 0x00, 0x50 # 804874b4
.byte 0x9B, 0xD5, 0x00, 0x11 # 804874b8
.byte 0x38, 0xC0, 0x00, 0x00 # 804874bc
.byte 0x38, 0xA0, 0x00, 0x29 # 804874c0
.byte 0x38, 0x80, 0x00, 0x34 # 804874c4
.byte 0x99, 0x95, 0x00, 0x12 # 804874c8
.byte 0x38, 0x60, 0x00, 0x12 # 804874cc
.byte 0x38, 0x00, 0x00, 0x80 # 804874d0
.byte 0x80, 0xE1, 0x00, 0x08 # 804874d4
.byte 0x98, 0xF5, 0x00, 0x16 # 804874d8
.byte 0x80, 0xE1, 0x00, 0x08 # 804874dc
.byte 0x54, 0xE7, 0xC6, 0x3E # 804874e0
.byte 0x98, 0xD5, 0x00, 0x25 # 804874e4
.byte 0x98, 0xF5, 0x00, 0x17 # 804874e8
.byte 0x98, 0xB5, 0x00, 0x26 # 804874ec
.byte 0x98, 0x95, 0x00, 0x27 # 804874f0
.byte 0x98, 0x75, 0x00, 0x28 # 804874f4
.byte 0x98, 0xD5, 0x00, 0x29 # 804874f8
.byte 0x98, 0xD5, 0x00, 0x2A # 804874fc
.byte 0x98, 0x15, 0x00, 0x24 # 80487500
.byte 0x39, 0x61, 0x00, 0x40 # 80487504
.byte 0x48, 0x09, 0x15, 0x2D # 80487508
.byte 0x80, 0x01, 0x00, 0x44 # 8048750c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80487510
.byte 0x38, 0x21, 0x00, 0x40 # 80487514
.byte 0x4E, 0x80, 0x00, 0x20 # 80487518
dCommon_ReadDummyBPB:
.byte 0x94, 0x21, 0xFF, 0xD0 # 8048751c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80487520
.byte 0x90, 0x01, 0x00, 0x34 # 80487524
.byte 0x39, 0x61, 0x00, 0x30 # 80487528
.byte 0x48, 0x09, 0x14, 0xC9 # 8048752c
.byte 0x38, 0x00, 0x00, 0x00 # 80487530
.byte 0x7C, 0xFC, 0x3B, 0x78 # 80487534
.byte 0x90, 0x08, 0x00, 0x00 # 80487538
.byte 0x7C, 0x78, 0x1B, 0x78 # 8048753c
.byte 0x7C, 0x99, 0x23, 0x78 # 80487540
.byte 0x7C, 0xBA, 0x2B, 0x78 # 80487544
.byte 0x7C, 0xDB, 0x33, 0x78 # 80487548
.byte 0x7D, 0x1D, 0x43, 0x78 # 8048754c
.byte 0x7D, 0x3E, 0x4B, 0x78 # 80487550
.byte 0x7D, 0x5F, 0x53, 0x78 # 80487554
.byte 0x7F, 0x83, 0xE3, 0x78 # 80487558
.byte 0x4B, 0xFF, 0xDB, 0x95 # 8048755c
.byte 0x28, 0x03, 0x00, 0x1A # 80487560
.byte 0x40, 0x80, 0x00, 0x18 # 80487564
.byte 0x1C, 0x03, 0x00, 0x14 # 80487568
.byte 0x3C, 0x60, 0x80, 0x66 # 8048756c
.byte 0x38, 0x63, 0x1D, 0xD0 # 80487570
.byte 0x7C, 0x63, 0x02, 0x14 # 80487574
.byte 0x48, 0x00, 0x00, 0x08 # 80487578
.byte 0x38, 0x60, 0x00, 0x00 # 8048757c
.byte 0x2C, 0x03, 0x00, 0x00 # 80487580
.byte 0x41, 0x82, 0x00, 0x0C # 80487584
.byte 0x80, 0x03, 0x00, 0x0C # 80487588
.byte 0x48, 0x00, 0x00, 0x08 # 8048758c
.byte 0x38, 0x00, 0x00, 0x00 # 80487590
.byte 0x7C, 0x1A, 0x00, 0x40 # 80487594
.byte 0x40, 0x80, 0x00, 0xE0 # 80487598
.byte 0x2C, 0x1A, 0x00, 0x00 # 8048759c
.byte 0x40, 0x82, 0x00, 0x44 # 804875a0
.byte 0x7F, 0xCC, 0xF3, 0x78 # 804875a4
.byte 0x7F, 0x83, 0xE3, 0x78 # 804875a8
.byte 0x7F, 0x24, 0xCB, 0x78 # 804875ac
.byte 0x38, 0xA1, 0x00, 0x08 # 804875b0
.byte 0x7D, 0x89, 0x03, 0xA6 # 804875b4
.byte 0x4E, 0x80, 0x04, 0x21 # 804875b8
.byte 0x2C, 0x03, 0x00, 0x00 # 804875bc
.byte 0x90, 0x7D, 0x00, 0x00 # 804875c0
.byte 0x41, 0x82, 0x00, 0x0C # 804875c4
.byte 0x38, 0x60, 0x00, 0x00 # 804875c8
.byte 0x48, 0x00, 0x00, 0xB0 # 804875cc
.byte 0x93, 0x1B, 0x00, 0x00 # 804875d0
.byte 0x38, 0x00, 0x00, 0x00 # 804875d4
.byte 0x38, 0x60, 0x00, 0x00 # 804875d8
.byte 0x90, 0x1D, 0x00, 0x00 # 804875dc
.byte 0x48, 0x00, 0x00, 0x9C # 804875e0
.byte 0x28, 0x1A, 0x00, 0x01 # 804875e4
.byte 0x40, 0x82, 0x00, 0x80 # 804875e8
.byte 0x7F, 0x83, 0xE3, 0x78 # 804875ec
.byte 0x4B, 0xFF, 0xDB, 0x01 # 804875f0
.byte 0x28, 0x03, 0x00, 0x1A # 804875f4
.byte 0x40, 0x80, 0x00, 0x18 # 804875f8
.byte 0x1C, 0x03, 0x00, 0x14 # 804875fc
.byte 0x3C, 0x60, 0x80, 0x66 # 80487600
.byte 0x38, 0x63, 0x1D, 0xD0 # 80487604
.byte 0x7C, 0x63, 0x02, 0x14 # 80487608
.byte 0x48, 0x00, 0x00, 0x08 # 8048760c
.byte 0x38, 0x60, 0x00, 0x00 # 80487610
.byte 0x2C, 0x03, 0x00, 0x00 # 80487614
.byte 0x41, 0x82, 0x00, 0x0C # 80487618
.byte 0x80, 0x03, 0x00, 0x08 # 8048761c
.byte 0x48, 0x00, 0x00, 0x08 # 80487620
.byte 0x38, 0x00, 0x00, 0x01 # 80487624
.byte 0x28, 0x00, 0x00, 0x02 # 80487628
.byte 0x40, 0x82, 0x00, 0x3C # 8048762c
.byte 0x7F, 0xEC, 0xFB, 0x78 # 80487630
.byte 0x7F, 0x23, 0xCB, 0x78 # 80487634
.byte 0x7D, 0x89, 0x03, 0xA6 # 80487638
.byte 0x4E, 0x80, 0x04, 0x21 # 8048763c
.byte 0x2C, 0x03, 0x00, 0x00 # 80487640
.byte 0x90, 0x7D, 0x00, 0x00 # 80487644
.byte 0x41, 0x82, 0x00, 0x0C # 80487648
.byte 0x38, 0x60, 0x00, 0x00 # 8048764c
.byte 0x48, 0x00, 0x00, 0x2C # 80487650
.byte 0x93, 0x1B, 0x00, 0x00 # 80487654
.byte 0x38, 0x00, 0x00, 0x00 # 80487658
.byte 0x38, 0x60, 0x00, 0x00 # 8048765c
.byte 0x90, 0x1D, 0x00, 0x00 # 80487660
.byte 0x48, 0x00, 0x00, 0x18 # 80487664
.byte 0x38, 0x00, 0xFF, 0xEA # 80487668
.byte 0x38, 0x60, 0x00, 0x00 # 8048766c
.byte 0x90, 0x1D, 0x00, 0x00 # 80487670
.byte 0x48, 0x00, 0x00, 0x08 # 80487674
.byte 0x38, 0x60, 0x00, 0x01 # 80487678
.byte 0x39, 0x61, 0x00, 0x30 # 8048767c
.byte 0x48, 0x09, 0x13, 0xC1 # 80487680
.byte 0x80, 0x01, 0x00, 0x34 # 80487684
.byte 0x7C, 0x08, 0x03, 0xA6 # 80487688
.byte 0x38, 0x21, 0x00, 0x30 # 8048768c
.byte 0x4E, 0x80, 0x00, 0x20 # 80487690
dCommon_WriteDummyBPB:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80487694
.byte 0x7C, 0x08, 0x02, 0xA6 # 80487698
.byte 0x90, 0x01, 0x00, 0x24 # 8048769c
.byte 0x39, 0x61, 0x00, 0x20 # 804876a0
.byte 0x48, 0x09, 0x13, 0x5D # 804876a4
.byte 0x38, 0x00, 0x00, 0x00 # 804876a8
.byte 0x7C, 0xDE, 0x33, 0x78 # 804876ac
.byte 0x90, 0x07, 0x00, 0x00 # 804876b0
.byte 0x7C, 0x7B, 0x1B, 0x78 # 804876b4
.byte 0x7C, 0x9C, 0x23, 0x78 # 804876b8
.byte 0x7C, 0xBD, 0x2B, 0x78 # 804876bc
.byte 0x7C, 0xFF, 0x3B, 0x78 # 804876c0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 804876c4
.byte 0x4B, 0xFF, 0xDA, 0x29 # 804876c8
.byte 0x28, 0x03, 0x00, 0x1A # 804876cc
.byte 0x40, 0x80, 0x00, 0x18 # 804876d0
.byte 0x1C, 0x03, 0x00, 0x14 # 804876d4
.byte 0x3C, 0x60, 0x80, 0x66 # 804876d8
.byte 0x38, 0x63, 0x1D, 0xD0 # 804876dc
.byte 0x7C, 0x63, 0x02, 0x14 # 804876e0
.byte 0x48, 0x00, 0x00, 0x08 # 804876e4
.byte 0x38, 0x60, 0x00, 0x00 # 804876e8
.byte 0x2C, 0x03, 0x00, 0x00 # 804876ec
.byte 0x41, 0x82, 0x00, 0x0C # 804876f0
.byte 0x80, 0x03, 0x00, 0x0C # 804876f4
.byte 0x48, 0x00, 0x00, 0x08 # 804876f8
.byte 0x38, 0x00, 0x00, 0x00 # 804876fc
.byte 0x7C, 0x1C, 0x00, 0x40 # 80487700
.byte 0x40, 0x80, 0x00, 0x7C # 80487704
.byte 0x2C, 0x1C, 0x00, 0x00 # 80487708
.byte 0x41, 0x82, 0x00, 0x50 # 8048770c
.byte 0x28, 0x1C, 0x00, 0x01 # 80487710
.byte 0x40, 0x82, 0x00, 0x5C # 80487714
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80487718
.byte 0x4B, 0xFF, 0xD9, 0xD5 # 8048771c
.byte 0x28, 0x03, 0x00, 0x1A # 80487720
.byte 0x40, 0x80, 0x00, 0x18 # 80487724
.byte 0x1C, 0x03, 0x00, 0x14 # 80487728
.byte 0x3C, 0x60, 0x80, 0x66 # 8048772c
.byte 0x38, 0x63, 0x1D, 0xD0 # 80487730
.byte 0x7C, 0x63, 0x02, 0x14 # 80487734
.byte 0x48, 0x00, 0x00, 0x08 # 80487738
.byte 0x38, 0x60, 0x00, 0x00 # 8048773c
.byte 0x2C, 0x03, 0x00, 0x00 # 80487740
.byte 0x41, 0x82, 0x00, 0x0C # 80487744
.byte 0x80, 0x03, 0x00, 0x08 # 80487748
.byte 0x48, 0x00, 0x00, 0x08 # 8048774c
.byte 0x38, 0x00, 0x00, 0x01 # 80487750
.byte 0x28, 0x00, 0x00, 0x02 # 80487754
.byte 0x40, 0x82, 0x00, 0x18 # 80487758
.byte 0x93, 0x7D, 0x00, 0x00 # 8048775c
.byte 0x38, 0x00, 0x00, 0x00 # 80487760
.byte 0x38, 0x60, 0x00, 0x00 # 80487764
.byte 0x90, 0x1F, 0x00, 0x00 # 80487768
.byte 0x48, 0x00, 0x00, 0x18 # 8048776c
.byte 0x38, 0x00, 0xFF, 0xEA # 80487770
.byte 0x38, 0x60, 0x00, 0x00 # 80487774
.byte 0x90, 0x1F, 0x00, 0x00 # 80487778
.byte 0x48, 0x00, 0x00, 0x08 # 8048777c
.byte 0x38, 0x60, 0x00, 0x01 # 80487780
.byte 0x39, 0x61, 0x00, 0x20 # 80487784
.byte 0x48, 0x09, 0x12, 0xC5 # 80487788
.byte 0x80, 0x01, 0x00, 0x24 # 8048778c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80487790
.byte 0x38, 0x21, 0x00, 0x20 # 80487794
.byte 0x4E, 0x80, 0x00, 0x20 # 80487798
dCommon_initDriveInfo:
.byte 0x3C, 0x80, 0x80, 0x66 # 8048779c
.byte 0x38, 0x00, 0x00, 0x03 # 804877a0
.byte 0x38, 0x84, 0x1D, 0xD0 # 804877a4
.byte 0x38, 0x60, 0x00, 0x00 # 804877a8
.byte 0x7C, 0x09, 0x03, 0xA6 # 804877ac
.byte 0x90, 0x64, 0x00, 0x00 # 804877b0
.byte 0x90, 0x64, 0x00, 0x04 # 804877b4
.byte 0x90, 0x64, 0x00, 0x08 # 804877b8
.byte 0x90, 0x64, 0x00, 0x0C # 804877bc
.byte 0x90, 0x64, 0x00, 0x10 # 804877c0
.byte 0x90, 0x64, 0x00, 0x14 # 804877c4
.byte 0x90, 0x64, 0x00, 0x18 # 804877c8
.byte 0x90, 0x64, 0x00, 0x1C # 804877cc
.byte 0x90, 0x64, 0x00, 0x20 # 804877d0
.byte 0x90, 0x64, 0x00, 0x24 # 804877d4
.byte 0x90, 0x64, 0x00, 0x28 # 804877d8
.byte 0x90, 0x64, 0x00, 0x2C # 804877dc
.byte 0x90, 0x64, 0x00, 0x30 # 804877e0
.byte 0x90, 0x64, 0x00, 0x34 # 804877e4
.byte 0x90, 0x64, 0x00, 0x38 # 804877e8
.byte 0x90, 0x64, 0x00, 0x3C # 804877ec
.byte 0x90, 0x64, 0x00, 0x40 # 804877f0
.byte 0x90, 0x64, 0x00, 0x44 # 804877f4
.byte 0x90, 0x64, 0x00, 0x48 # 804877f8
.byte 0x90, 0x64, 0x00, 0x4C # 804877fc
.byte 0x90, 0x64, 0x00, 0x50 # 80487800
.byte 0x90, 0x64, 0x00, 0x54 # 80487804
.byte 0x90, 0x64, 0x00, 0x58 # 80487808
.byte 0x90, 0x64, 0x00, 0x5C # 8048780c
.byte 0x90, 0x64, 0x00, 0x60 # 80487810
.byte 0x90, 0x64, 0x00, 0x64 # 80487814
.byte 0x90, 0x64, 0x00, 0x68 # 80487818
.byte 0x90, 0x64, 0x00, 0x6C # 8048781c
.byte 0x90, 0x64, 0x00, 0x70 # 80487820
.byte 0x90, 0x64, 0x00, 0x74 # 80487824
.byte 0x90, 0x64, 0x00, 0x78 # 80487828
.byte 0x90, 0x64, 0x00, 0x7C # 8048782c
.byte 0x90, 0x64, 0x00, 0x80 # 80487830
.byte 0x90, 0x64, 0x00, 0x84 # 80487834
.byte 0x90, 0x64, 0x00, 0x88 # 80487838
.byte 0x90, 0x64, 0x00, 0x8C # 8048783c
.byte 0x90, 0x64, 0x00, 0x90 # 80487840
.byte 0x90, 0x64, 0x00, 0x94 # 80487844
.byte 0x90, 0x64, 0x00, 0x98 # 80487848
.byte 0x90, 0x64, 0x00, 0x9C # 8048784c
.byte 0x38, 0x84, 0x00, 0xA0 # 80487850
.byte 0x42, 0x00, 0xFF, 0x5C # 80487854
.byte 0x38, 0x00, 0x00, 0x00 # 80487858
.byte 0x90, 0x04, 0x00, 0x00 # 8048785c
.byte 0x90, 0x04, 0x00, 0x04 # 80487860
.byte 0x90, 0x04, 0x00, 0x08 # 80487864
.byte 0x90, 0x04, 0x00, 0x0C # 80487868
.byte 0x90, 0x04, 0x00, 0x10 # 8048786c
.byte 0x90, 0x04, 0x00, 0x14 # 80487870
.byte 0x90, 0x04, 0x00, 0x18 # 80487874
.byte 0x90, 0x04, 0x00, 0x1C # 80487878
.byte 0x90, 0x04, 0x00, 0x20 # 8048787c
.byte 0x90, 0x04, 0x00, 0x24 # 80487880
.byte 0x4E, 0x80, 0x00, 0x20 # 80487884
dCommon_getFileSizeFromDisk:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80487888
.byte 0x7C, 0x08, 0x02, 0xA6 # 8048788c
.byte 0x90, 0x01, 0x00, 0x14 # 80487890
.byte 0x4B, 0xFF, 0xD8, 0x5D # 80487894
.byte 0x28, 0x03, 0x00, 0x1A # 80487898
.byte 0x40, 0x80, 0x00, 0x18 # 8048789c
.byte 0x1C, 0x03, 0x00, 0x14 # 804878a0
.byte 0x3C, 0x60, 0x80, 0x66 # 804878a4
.byte 0x38, 0x63, 0x1D, 0xD0 # 804878a8
.byte 0x7C, 0x63, 0x02, 0x14 # 804878ac
.byte 0x48, 0x00, 0x00, 0x08 # 804878b0
.byte 0x38, 0x60, 0x00, 0x00 # 804878b4
.byte 0x2C, 0x03, 0x00, 0x00 # 804878b8
.byte 0x41, 0x82, 0x00, 0x0C # 804878bc
.byte 0x80, 0x63, 0x00, 0x00 # 804878c0
.byte 0x48, 0x00, 0x00, 0x08 # 804878c4
.byte 0x38, 0x60, 0x00, 0x00 # 804878c8
.byte 0x80, 0x01, 0x00, 0x14 # 804878cc
.byte 0x7C, 0x08, 0x03, 0xA6 # 804878d0
.byte 0x38, 0x21, 0x00, 0x10 # 804878d4
.byte 0x4E, 0x80, 0x00, 0x20 # 804878d8
dCommon_setFileSizeToDisk:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804878dc
.byte 0x7C, 0x08, 0x02, 0xA6 # 804878e0
.byte 0x90, 0x01, 0x00, 0x14 # 804878e4
.byte 0x93, 0xE1, 0x00, 0x0C # 804878e8
.byte 0x7C, 0x9F, 0x23, 0x78 # 804878ec
.byte 0x4B, 0xFF, 0xD8, 0x01 # 804878f0
.byte 0x28, 0x03, 0x00, 0x1A # 804878f4
.byte 0x40, 0x80, 0x00, 0x18 # 804878f8
.byte 0x1C, 0x03, 0x00, 0x14 # 804878fc
.byte 0x3C, 0x60, 0x80, 0x66 # 80487900
.byte 0x38, 0x63, 0x1D, 0xD0 # 80487904
.byte 0x7C, 0x63, 0x02, 0x14 # 80487908
.byte 0x48, 0x00, 0x00, 0x08 # 8048790c
.byte 0x38, 0x60, 0x00, 0x00 # 80487910
.byte 0x2C, 0x03, 0x00, 0x00 # 80487914
.byte 0x41, 0x82, 0x00, 0x08 # 80487918
.byte 0x93, 0xE3, 0x00, 0x00 # 8048791c
.byte 0x80, 0x01, 0x00, 0x14 # 80487920
.byte 0x83, 0xE1, 0x00, 0x0C # 80487924
.byte 0x7C, 0x08, 0x03, 0xA6 # 80487928
.byte 0x38, 0x21, 0x00, 0x10 # 8048792c
.byte 0x4E, 0x80, 0x00, 0x20 # 80487930
dCommon_getLastDeviceErrorFromDisk:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80487934
.byte 0x7C, 0x08, 0x02, 0xA6 # 80487938
.byte 0x90, 0x01, 0x00, 0x14 # 8048793c
.byte 0x4B, 0xFF, 0xD7, 0xB1 # 80487940
.byte 0x28, 0x03, 0x00, 0x1A # 80487944
.byte 0x40, 0x80, 0x00, 0x18 # 80487948
.byte 0x1C, 0x03, 0x00, 0x14 # 8048794c
.byte 0x3C, 0x60, 0x80, 0x66 # 80487950
.byte 0x38, 0x63, 0x1D, 0xD0 # 80487954
.byte 0x7C, 0x63, 0x02, 0x14 # 80487958
.byte 0x48, 0x00, 0x00, 0x08 # 8048795c
.byte 0x38, 0x60, 0x00, 0x00 # 80487960
.byte 0x2C, 0x03, 0x00, 0x00 # 80487964
.byte 0x41, 0x82, 0x00, 0x0C # 80487968
.byte 0x80, 0x63, 0x00, 0x04 # 8048796c
.byte 0x48, 0x00, 0x00, 0x08 # 80487970
.byte 0x38, 0x60, 0x00, 0x00 # 80487974
.byte 0x80, 0x01, 0x00, 0x14 # 80487978
.byte 0x7C, 0x08, 0x03, 0xA6 # 8048797c
.byte 0x38, 0x21, 0x00, 0x10 # 80487980
.byte 0x4E, 0x80, 0x00, 0x20 # 80487984
dCommon_setLastDeviceErrorToDisk:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80487988
.byte 0x7C, 0x08, 0x02, 0xA6 # 8048798c
.byte 0x90, 0x01, 0x00, 0x14 # 80487990
.byte 0x93, 0xE1, 0x00, 0x0C # 80487994
.byte 0x7C, 0x9F, 0x23, 0x78 # 80487998
.byte 0x4B, 0xFF, 0xD7, 0x55 # 8048799c
.byte 0x28, 0x03, 0x00, 0x1A # 804879a0
.byte 0x40, 0x80, 0x00, 0x18 # 804879a4
.byte 0x1C, 0x03, 0x00, 0x14 # 804879a8
.byte 0x3C, 0x60, 0x80, 0x66 # 804879ac
.byte 0x38, 0x63, 0x1D, 0xD0 # 804879b0
.byte 0x7C, 0x63, 0x02, 0x14 # 804879b4
.byte 0x48, 0x00, 0x00, 0x08 # 804879b8
.byte 0x38, 0x60, 0x00, 0x00 # 804879bc
.byte 0x2C, 0x03, 0x00, 0x00 # 804879c0
.byte 0x41, 0x82, 0x00, 0x08 # 804879c4
.byte 0x93, 0xE3, 0x00, 0x04 # 804879c8
.byte 0x80, 0x01, 0x00, 0x14 # 804879cc
.byte 0x83, 0xE1, 0x00, 0x0C # 804879d0
.byte 0x7C, 0x08, 0x03, 0xA6 # 804879d4
.byte 0x38, 0x21, 0x00, 0x10 # 804879d8
.byte 0x4E, 0x80, 0x00, 0x20 # 804879dc
dCommon_setLastDeviceErrorToDisk2:
.byte 0x2C, 0x03, 0x00, 0x00 # 804879e0
.byte 0x4D, 0x80, 0x00, 0x20 # 804879e4
.byte 0x2C, 0x03, 0x00, 0x1A # 804879e8
.byte 0x4C, 0x80, 0x00, 0x20 # 804879ec
.byte 0x1C, 0x03, 0x00, 0x14 # 804879f0
.byte 0x3C, 0x60, 0x80, 0x66 # 804879f4
.byte 0x38, 0x63, 0x1D, 0xD0 # 804879f8
.byte 0x7C, 0x63, 0x02, 0x14 # 804879fc
.byte 0x90, 0x83, 0x00, 0x04 # 80487a00
.byte 0x4E, 0x80, 0x00, 0x20 # 80487a04
dCommon_getHandleIdxFromDisk:
.byte 0x4B, 0xFF, 0xD6, 0xE8 # 80487a08
dCommon_setFatTypeToDisk:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80487a0c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80487a10
.byte 0x90, 0x01, 0x00, 0x14 # 80487a14
.byte 0x93, 0xE1, 0x00, 0x0C # 80487a18
.byte 0x7C, 0x9F, 0x23, 0x78 # 80487a1c
.byte 0x4B, 0xFF, 0xD6, 0xD1 # 80487a20
.byte 0x28, 0x03, 0x00, 0x1A # 80487a24
.byte 0x40, 0x80, 0x00, 0x18 # 80487a28
.byte 0x1C, 0x03, 0x00, 0x14 # 80487a2c
.byte 0x3C, 0x60, 0x80, 0x66 # 80487a30
.byte 0x38, 0x63, 0x1D, 0xD0 # 80487a34
.byte 0x7C, 0x63, 0x02, 0x14 # 80487a38
.byte 0x48, 0x00, 0x00, 0x08 # 80487a3c
.byte 0x38, 0x60, 0x00, 0x00 # 80487a40
.byte 0x2C, 0x03, 0x00, 0x00 # 80487a44
.byte 0x41, 0x82, 0x00, 0x08 # 80487a48
.byte 0x93, 0xE3, 0x00, 0x08 # 80487a4c
.byte 0x80, 0x01, 0x00, 0x14 # 80487a50
.byte 0x83, 0xE1, 0x00, 0x0C # 80487a54
.byte 0x7C, 0x08, 0x03, 0xA6 # 80487a58
.byte 0x38, 0x21, 0x00, 0x10 # 80487a5c
.byte 0x4E, 0x80, 0x00, 0x20 # 80487a60
dCommon_getResvSecNumFromDisk:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80487a64
.byte 0x7C, 0x08, 0x02, 0xA6 # 80487a68
.byte 0x90, 0x01, 0x00, 0x14 # 80487a6c
.byte 0x4B, 0xFF, 0xD6, 0x81 # 80487a70
.byte 0x28, 0x03, 0x00, 0x1A # 80487a74
.byte 0x40, 0x80, 0x00, 0x18 # 80487a78
.byte 0x1C, 0x03, 0x00, 0x14 # 80487a7c
.byte 0x3C, 0x60, 0x80, 0x66 # 80487a80
.byte 0x38, 0x63, 0x1D, 0xD0 # 80487a84
.byte 0x7C, 0x63, 0x02, 0x14 # 80487a88
.byte 0x48, 0x00, 0x00, 0x08 # 80487a8c
.byte 0x38, 0x60, 0x00, 0x00 # 80487a90
.byte 0x2C, 0x03, 0x00, 0x00 # 80487a94
.byte 0x41, 0x82, 0x00, 0x0C # 80487a98
.byte 0x80, 0x63, 0x00, 0x0C # 80487a9c
.byte 0x48, 0x00, 0x00, 0x08 # 80487aa0
.byte 0x38, 0x60, 0x00, 0x00 # 80487aa4
.byte 0x80, 0x01, 0x00, 0x14 # 80487aa8
.byte 0x7C, 0x08, 0x03, 0xA6 # 80487aac
.byte 0x38, 0x21, 0x00, 0x10 # 80487ab0
.byte 0x4E, 0x80, 0x00, 0x20 # 80487ab4
dCommon_setResvSecNumToDisk:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80487ab8
.byte 0x7C, 0x08, 0x02, 0xA6 # 80487abc
.byte 0x90, 0x01, 0x00, 0x14 # 80487ac0
.byte 0x93, 0xE1, 0x00, 0x0C # 80487ac4
.byte 0x7C, 0x9F, 0x23, 0x78 # 80487ac8
.byte 0x4B, 0xFF, 0xD6, 0x25 # 80487acc
.byte 0x28, 0x03, 0x00, 0x1A # 80487ad0
.byte 0x40, 0x80, 0x00, 0x18 # 80487ad4
.byte 0x1C, 0x03, 0x00, 0x14 # 80487ad8
.byte 0x3C, 0x60, 0x80, 0x66 # 80487adc
.byte 0x38, 0x63, 0x1D, 0xD0 # 80487ae0
.byte 0x7C, 0x63, 0x02, 0x14 # 80487ae4
.byte 0x48, 0x00, 0x00, 0x08 # 80487ae8
.byte 0x38, 0x60, 0x00, 0x00 # 80487aec
.byte 0x2C, 0x03, 0x00, 0x00 # 80487af0
.byte 0x41, 0x82, 0x00, 0x08 # 80487af4
.byte 0x93, 0xE3, 0x00, 0x0C # 80487af8
.byte 0x80, 0x01, 0x00, 0x14 # 80487afc
.byte 0x83, 0xE1, 0x00, 0x0C # 80487b00
.byte 0x7C, 0x08, 0x03, 0xA6 # 80487b04
.byte 0x38, 0x21, 0x00, 0x10 # 80487b08
.byte 0x4E, 0x80, 0x00, 0x20 # 80487b0c
dCommon_getRootEntNumFromDisk:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80487b10
.byte 0x7C, 0x08, 0x02, 0xA6 # 80487b14
.byte 0x90, 0x01, 0x00, 0x14 # 80487b18
.byte 0x4B, 0xFF, 0xD5, 0xD5 # 80487b1c
.byte 0x28, 0x03, 0x00, 0x1A # 80487b20
.byte 0x40, 0x80, 0x00, 0x18 # 80487b24
.byte 0x1C, 0x03, 0x00, 0x14 # 80487b28
.byte 0x3C, 0x60, 0x80, 0x66 # 80487b2c
.byte 0x38, 0x63, 0x1D, 0xD0 # 80487b30
.byte 0x7C, 0x63, 0x02, 0x14 # 80487b34
.byte 0x48, 0x00, 0x00, 0x08 # 80487b38
.byte 0x38, 0x60, 0x00, 0x00 # 80487b3c
.byte 0x2C, 0x03, 0x00, 0x00 # 80487b40
.byte 0x41, 0x82, 0x00, 0x0C # 80487b44
.byte 0x80, 0x63, 0x00, 0x10 # 80487b48
.byte 0x48, 0x00, 0x00, 0x08 # 80487b4c
.byte 0x38, 0x60, 0x00, 0x00 # 80487b50
.byte 0x80, 0x01, 0x00, 0x14 # 80487b54
.byte 0x7C, 0x08, 0x03, 0xA6 # 80487b58
.byte 0x38, 0x21, 0x00, 0x10 # 80487b5c
.byte 0x4E, 0x80, 0x00, 0x20 # 80487b60
dCommon_setRootEntNumToDisk:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80487b64
.byte 0x7C, 0x08, 0x02, 0xA6 # 80487b68
.byte 0x90, 0x01, 0x00, 0x14 # 80487b6c
.byte 0x93, 0xE1, 0x00, 0x0C # 80487b70
.byte 0x7C, 0x9F, 0x23, 0x78 # 80487b74
.byte 0x4B, 0xFF, 0xD5, 0x79 # 80487b78
.byte 0x28, 0x03, 0x00, 0x1A # 80487b7c
.byte 0x40, 0x80, 0x00, 0x18 # 80487b80
.byte 0x1C, 0x03, 0x00, 0x14 # 80487b84
.byte 0x3C, 0x60, 0x80, 0x66 # 80487b88
.byte 0x38, 0x63, 0x1D, 0xD0 # 80487b8c
.byte 0x7C, 0x63, 0x02, 0x14 # 80487b90
.byte 0x48, 0x00, 0x00, 0x08 # 80487b94
.byte 0x38, 0x60, 0x00, 0x00 # 80487b98
.byte 0x2C, 0x03, 0x00, 0x00 # 80487b9c
.byte 0x41, 0x82, 0x00, 0x08 # 80487ba0
.byte 0x93, 0xE3, 0x00, 0x10 # 80487ba4
.byte 0x80, 0x01, 0x00, 0x14 # 80487ba8
.byte 0x83, 0xE1, 0x00, 0x0C # 80487bac
.byte 0x7C, 0x08, 0x03, 0xA6 # 80487bb0
.byte 0x38, 0x21, 0x00, 0x10 # 80487bb4
.byte 0x4E, 0x80, 0x00, 0x20 # 80487bb8
dCommon_FlushFromVol:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80487bbc
.byte 0x7C, 0x08, 0x02, 0xA6 # 80487bc0
.byte 0x90, 0x01, 0x00, 0x14 # 80487bc4
.byte 0x93, 0xE1, 0x00, 0x0C # 80487bc8
.byte 0x93, 0xC1, 0x00, 0x08 # 80487bcc
.byte 0x7C, 0x9E, 0x23, 0x78 # 80487bd0
.byte 0x4B, 0xFF, 0xD4, 0xA9 # 80487bd4
.byte 0x2C, 0x03, 0x00, 0x00 # 80487bd8
.byte 0x3B, 0xE0, 0xFF, 0xFF # 80487bdc
.byte 0x41, 0x82, 0x00, 0x3C # 80487be0
.byte 0x80, 0x83, 0x00, 0x00 # 80487be4
.byte 0x2C, 0x04, 0x00, 0x00 # 80487be8
.byte 0x41, 0x82, 0x00, 0x30 # 80487bec
.byte 0x80, 0x04, 0x00, 0x08 # 80487bf0
.byte 0x2C, 0x00, 0x00, 0x00 # 80487bf4
.byte 0x40, 0x82, 0x00, 0x20 # 80487bf8
.byte 0x4B, 0xFF, 0xD4, 0x21 # 80487bfc
.byte 0x2C, 0x03, 0xFF, 0xFF # 80487c00
.byte 0x41, 0x82, 0x00, 0x18 # 80487c04
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80487c08
.byte 0x48, 0x00, 0x0D, 0xC9 # 80487c0c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80487c10
.byte 0x48, 0x00, 0x00, 0x08 # 80487c14
.byte 0x3B, 0xE0, 0x00, 0x00 # 80487c18
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80487c1c
.byte 0x83, 0xE1, 0x00, 0x0C # 80487c20
.byte 0x83, 0xC1, 0x00, 0x08 # 80487c24
.byte 0x80, 0x01, 0x00, 0x14 # 80487c28
.byte 0x7C, 0x08, 0x03, 0xA6 # 80487c2c
.byte 0x38, 0x21, 0x00, 0x10 # 80487c30
.byte 0x4E, 0x80, 0x00, 0x20 # 80487c34
