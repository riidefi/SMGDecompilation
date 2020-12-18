; Generated with ikazuchi 1.0 by riidefi
; Object File: NWC24Mime
; Segments:
;     .text:       0x80467304 -> 0x80467a68
;     .data:       0x805eab38 -> 0x805eab80 (805eab7a -> 805eab80 (size 0006/0x0006) is greedily claimed anonymous data)
;     .sdata:      0x806b2860 -> 0x806b2868 (806b2864 -> 806b2868 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 80467304 -> 80467438 Base64Encode
; 80467438 -> 80467454 NWC24Base64Encode
; 80467454 -> 80467734 NWC24InitBase64Table
; 80467734 -> 80467a60 QEncode
; 80467a60 -> 80467a68 NWC24EncodeQuotedPrintable
; 805eab38 -> 805eab7a @661
; 806b2860 -> 806b2864 MIMEEncStr


; Exports
.global Base64Encode
.global NWC24Base64Encode
.global NWC24InitBase64Table
.global QEncode
.global NWC24EncodeQuotedPrintable
.global ?2661
.global MIMEEncStr


; Segments
.section .text
Base64Encode:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80467304
.byte 0x7C, 0x08, 0x02, 0xA6 # 80467308
.byte 0x90, 0x01, 0x00, 0x24 # 8046730c
.byte 0x39, 0x61, 0x00, 0x20 # 80467310
.byte 0x48, 0x0B, 0x16, 0xED # 80467314
.byte 0x39, 0x64, 0x00, 0x02 # 80467318
.byte 0x38, 0x00, 0x00, 0x03 # 8046731c
.byte 0x7D, 0x6B, 0x03, 0x96 # 80467320
.byte 0x39, 0x40, 0x00, 0x00 # 80467324
.byte 0x38, 0x00, 0x00, 0x00 # 80467328
.byte 0x39, 0x20, 0x00, 0x00 # 8046732c
.byte 0x7D, 0x69, 0x03, 0xA6 # 80467330
.byte 0x2C, 0x04, 0x00, 0x00 # 80467334
.byte 0x40, 0x81, 0x00, 0xC8 # 80467338
.byte 0x39, 0x69, 0x00, 0x03 # 8046733c
.byte 0x7C, 0x0B, 0x38, 0x00 # 80467340
.byte 0x41, 0x80, 0x00, 0x0C # 80467344
.byte 0x38, 0x00, 0xFF, 0xF8 # 80467348
.byte 0x48, 0x00, 0x00, 0xB4 # 8046734c
.byte 0x39, 0x6A, 0x00, 0x01 # 80467350
.byte 0x7D, 0x83, 0x50, 0xAE # 80467354
.byte 0x7C, 0x0B, 0x20, 0x00 # 80467358
.byte 0x7F, 0xE3, 0x52, 0x14 # 8046735c
.byte 0x3B, 0xA0, 0x00, 0x00 # 80467360
.byte 0x3B, 0x80, 0x00, 0x00 # 80467364
.byte 0x55, 0x9B, 0x40, 0x2E # 80467368
.byte 0x40, 0x80, 0x00, 0x10 # 8046736c
.byte 0x89, 0x7F, 0x00, 0x01 # 80467370
.byte 0x3B, 0x80, 0x00, 0x01 # 80467374
.byte 0x7F, 0x7B, 0x5B, 0x78 # 80467378
.byte 0x39, 0x6A, 0x00, 0x02 # 8046737c
.byte 0x57, 0x7B, 0x40, 0x2E # 80467380
.byte 0x7C, 0x0B, 0x20, 0x00 # 80467384
.byte 0x40, 0x80, 0x00, 0x10 # 80467388
.byte 0x89, 0x7F, 0x00, 0x02 # 8046738c
.byte 0x3B, 0xA0, 0x00, 0x01 # 80467390
.byte 0x7F, 0x7B, 0x5B, 0x78 # 80467394
.byte 0x83, 0xED, 0x92, 0x40 # 80467398
.byte 0x57, 0x6B, 0x76, 0xBE # 8046739c
.byte 0x57, 0x6C, 0xA6, 0xBE # 804673a0
.byte 0x7F, 0xC6, 0x4A, 0x14 # 804673a4
.byte 0x7F, 0xFF, 0x58, 0xAE # 804673a8
.byte 0x2C, 0x1C, 0x00, 0x00 # 804673ac
.byte 0x39, 0x60, 0x00, 0x40 # 804673b0
.byte 0x7F, 0xE6, 0x49, 0xAE # 804673b4
.byte 0x83, 0xED, 0x92, 0x40 # 804673b8
.byte 0x7D, 0x9F, 0x60, 0xAE # 804673bc
.byte 0x99, 0x9E, 0x00, 0x01 # 804673c0
.byte 0x81, 0x8D, 0x92, 0x40 # 804673c4
.byte 0x41, 0x82, 0x00, 0x08 # 804673c8
.byte 0x57, 0x6B, 0xD6, 0xBE # 804673cc
.byte 0x7D, 0x8C, 0x58, 0xAE # 804673d0
.byte 0x2C, 0x1D, 0x00, 0x00 # 804673d4
.byte 0x39, 0x60, 0x00, 0x40 # 804673d8
.byte 0x99, 0x9E, 0x00, 0x02 # 804673dc
.byte 0x81, 0x8D, 0x92, 0x40 # 804673e0
.byte 0x41, 0x82, 0x00, 0x08 # 804673e4
.byte 0x57, 0x6B, 0x06, 0xBE # 804673e8
.byte 0x7D, 0x6C, 0x58, 0xAE # 804673ec
.byte 0x39, 0x29, 0x00, 0x04 # 804673f0
.byte 0x39, 0x4A, 0x00, 0x03 # 804673f4
.byte 0x99, 0x7E, 0x00, 0x03 # 804673f8
.byte 0x42, 0x00, 0xFF, 0x40 # 804673fc
.byte 0x2C, 0x05, 0x00, 0x00 # 80467400
.byte 0x91, 0x28, 0x00, 0x00 # 80467404
.byte 0x41, 0x82, 0x00, 0x14 # 80467408
.byte 0x7C, 0x04, 0x50, 0x00 # 8046740c
.byte 0x40, 0x80, 0x00, 0x08 # 80467410
.byte 0x7C, 0x8A, 0x23, 0x78 # 80467414
.byte 0x91, 0x45, 0x00, 0x00 # 80467418
.byte 0x39, 0x61, 0x00, 0x20 # 8046741c
.byte 0x7C, 0x03, 0x03, 0x78 # 80467420
.byte 0x48, 0x0B, 0x16, 0x29 # 80467424
.byte 0x80, 0x01, 0x00, 0x24 # 80467428
.byte 0x7C, 0x08, 0x03, 0xA6 # 8046742c
.byte 0x38, 0x21, 0x00, 0x20 # 80467430
.byte 0x4E, 0x80, 0x00, 0x20 # 80467434
NWC24Base64Encode:
.byte 0x7C, 0xA9, 0x2B, 0x78 # 80467438
.byte 0x7C, 0xC0, 0x33, 0x78 # 8046743c
.byte 0x7C, 0xE8, 0x3B, 0x78 # 80467440
.byte 0x38, 0xA0, 0x00, 0x00 # 80467444
.byte 0x7D, 0x26, 0x4B, 0x78 # 80467448
.byte 0x7C, 0x07, 0x03, 0x78 # 8046744c
.byte 0x4B, 0xFF, 0xFE, 0xB4 # 80467450
NWC24InitBase64Table:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80467454
.byte 0x7C, 0x08, 0x02, 0xA6 # 80467458
.byte 0x90, 0x01, 0x00, 0x34 # 8046745c
.byte 0x39, 0x61, 0x00, 0x30 # 80467460
.byte 0x48, 0x0B, 0x15, 0x95 # 80467464
.byte 0x38, 0x00, 0x00, 0x08 # 80467468
.byte 0x38, 0xC0, 0x00, 0x00 # 8046746c
.byte 0x38, 0x80, 0xFF, 0xFF # 80467470
.byte 0x7C, 0x09, 0x03, 0xA6 # 80467474
.byte 0x7C, 0x83, 0x31, 0xAE # 80467478
.byte 0x7C, 0xA3, 0x32, 0x14 # 8046747c
.byte 0x38, 0xC6, 0x00, 0x08 # 80467480
.byte 0x98, 0x85, 0x00, 0x01 # 80467484
.byte 0x98, 0x85, 0x00, 0x02 # 80467488
.byte 0x98, 0x85, 0x00, 0x03 # 8046748c
.byte 0x98, 0x85, 0x00, 0x04 # 80467490
.byte 0x98, 0x85, 0x00, 0x05 # 80467494
.byte 0x98, 0x85, 0x00, 0x06 # 80467498
.byte 0x98, 0x85, 0x00, 0x07 # 8046749c
.byte 0x7C, 0xA3, 0x32, 0x14 # 804674a0
.byte 0x7C, 0x83, 0x31, 0xAE # 804674a4
.byte 0x38, 0xC6, 0x00, 0x08 # 804674a8
.byte 0x98, 0x85, 0x00, 0x01 # 804674ac
.byte 0x98, 0x85, 0x00, 0x02 # 804674b0
.byte 0x98, 0x85, 0x00, 0x03 # 804674b4
.byte 0x98, 0x85, 0x00, 0x04 # 804674b8
.byte 0x98, 0x85, 0x00, 0x05 # 804674bc
.byte 0x98, 0x85, 0x00, 0x06 # 804674c0
.byte 0x98, 0x85, 0x00, 0x07 # 804674c4
.byte 0x7C, 0xA3, 0x32, 0x14 # 804674c8
.byte 0x7C, 0x83, 0x31, 0xAE # 804674cc
.byte 0x38, 0xC6, 0x00, 0x08 # 804674d0
.byte 0x98, 0x85, 0x00, 0x01 # 804674d4
.byte 0x98, 0x85, 0x00, 0x02 # 804674d8
.byte 0x98, 0x85, 0x00, 0x03 # 804674dc
.byte 0x98, 0x85, 0x00, 0x04 # 804674e0
.byte 0x98, 0x85, 0x00, 0x05 # 804674e4
.byte 0x98, 0x85, 0x00, 0x06 # 804674e8
.byte 0x98, 0x85, 0x00, 0x07 # 804674ec
.byte 0x7C, 0xA3, 0x32, 0x14 # 804674f0
.byte 0x7C, 0x83, 0x31, 0xAE # 804674f4
.byte 0x38, 0xC6, 0x00, 0x08 # 804674f8
.byte 0x98, 0x85, 0x00, 0x01 # 804674fc
.byte 0x98, 0x85, 0x00, 0x02 # 80467500
.byte 0x98, 0x85, 0x00, 0x03 # 80467504
.byte 0x98, 0x85, 0x00, 0x04 # 80467508
.byte 0x98, 0x85, 0x00, 0x05 # 8046750c
.byte 0x98, 0x85, 0x00, 0x06 # 80467510
.byte 0x98, 0x85, 0x00, 0x07 # 80467514
.byte 0x42, 0x00, 0xFF, 0x60 # 80467518
.byte 0x39, 0x80, 0x00, 0x00 # 8046751c
.byte 0x39, 0x60, 0x00, 0x01 # 80467520
.byte 0x99, 0x83, 0x00, 0x41 # 80467524
.byte 0x39, 0x40, 0x00, 0x02 # 80467528
.byte 0x39, 0x20, 0x00, 0x03 # 8046752c
.byte 0x39, 0x00, 0x00, 0x04 # 80467530
.byte 0x99, 0x63, 0x00, 0x42 # 80467534
.byte 0x38, 0xE0, 0x00, 0x05 # 80467538
.byte 0x38, 0xC0, 0x00, 0x06 # 8046753c
.byte 0x38, 0xA0, 0x00, 0x07 # 80467540
.byte 0x99, 0x43, 0x00, 0x43 # 80467544
.byte 0x39, 0x80, 0x00, 0x08 # 80467548
.byte 0x39, 0x60, 0x00, 0x09 # 8046754c
.byte 0x39, 0x40, 0x00, 0x0A # 80467550
.byte 0x99, 0x23, 0x00, 0x44 # 80467554
.byte 0x39, 0x20, 0x00, 0x0B # 80467558
.byte 0x38, 0x80, 0x00, 0x18 # 8046755c
.byte 0x38, 0x00, 0x00, 0x19 # 80467560
.byte 0x99, 0x03, 0x00, 0x45 # 80467564
.byte 0x39, 0x00, 0x00, 0x0C # 80467568
.byte 0x98, 0xE3, 0x00, 0x46 # 8046756c
.byte 0x38, 0xE0, 0x00, 0x0D # 80467570
.byte 0x98, 0xC3, 0x00, 0x47 # 80467574
.byte 0x38, 0xC0, 0x00, 0x0E # 80467578
.byte 0x98, 0xA3, 0x00, 0x48 # 8046757c
.byte 0x38, 0xA0, 0x00, 0x0F # 80467580
.byte 0x99, 0x83, 0x00, 0x49 # 80467584
.byte 0x39, 0x80, 0x00, 0x10 # 80467588
.byte 0x99, 0x63, 0x00, 0x4A # 8046758c
.byte 0x39, 0x60, 0x00, 0x11 # 80467590
.byte 0x99, 0x43, 0x00, 0x4B # 80467594
.byte 0x39, 0x40, 0x00, 0x12 # 80467598
.byte 0x99, 0x23, 0x00, 0x4C # 8046759c
.byte 0x39, 0x20, 0x00, 0x13 # 804675a0
.byte 0x99, 0x03, 0x00, 0x4D # 804675a4
.byte 0x39, 0x00, 0x00, 0x14 # 804675a8
.byte 0x98, 0xE3, 0x00, 0x4E # 804675ac
.byte 0x38, 0xE0, 0x00, 0x15 # 804675b0
.byte 0x98, 0xC3, 0x00, 0x4F # 804675b4
.byte 0x38, 0xC0, 0x00, 0x16 # 804675b8
.byte 0x98, 0xA3, 0x00, 0x50 # 804675bc
.byte 0x38, 0xA0, 0x00, 0x17 # 804675c0
.byte 0x99, 0x83, 0x00, 0x51 # 804675c4
.byte 0x99, 0x63, 0x00, 0x52 # 804675c8
.byte 0x99, 0x43, 0x00, 0x53 # 804675cc
.byte 0x99, 0x23, 0x00, 0x54 # 804675d0
.byte 0x99, 0x03, 0x00, 0x55 # 804675d4
.byte 0x98, 0xE3, 0x00, 0x56 # 804675d8
.byte 0x98, 0xC3, 0x00, 0x57 # 804675dc
.byte 0x98, 0xA3, 0x00, 0x58 # 804675e0
.byte 0x98, 0x83, 0x00, 0x59 # 804675e4
.byte 0x98, 0x03, 0x00, 0x5A # 804675e8
.byte 0x3B, 0x20, 0x00, 0x1A # 804675ec
.byte 0x3B, 0x40, 0x00, 0x1B # 804675f0
.byte 0x9B, 0x23, 0x00, 0x61 # 804675f4
.byte 0x3B, 0x60, 0x00, 0x1C # 804675f8
.byte 0x3B, 0x80, 0x00, 0x1D # 804675fc
.byte 0x3B, 0xA0, 0x00, 0x1E # 80467600
.byte 0x9B, 0x43, 0x00, 0x62 # 80467604
.byte 0x3B, 0xC0, 0x00, 0x1F # 80467608
.byte 0x3B, 0xE0, 0x00, 0x20 # 8046760c
.byte 0x39, 0x80, 0x00, 0x21 # 80467610
.byte 0x9B, 0x63, 0x00, 0x63 # 80467614
.byte 0x3B, 0x20, 0x00, 0x22 # 80467618
.byte 0x3B, 0x40, 0x00, 0x23 # 8046761c
.byte 0x3B, 0x60, 0x00, 0x24 # 80467620
.byte 0x9B, 0x83, 0x00, 0x64 # 80467624
.byte 0x3B, 0x80, 0x00, 0x25 # 80467628
.byte 0x39, 0x60, 0x00, 0x32 # 8046762c
.byte 0x39, 0x40, 0x00, 0x33 # 80467630
.byte 0x9B, 0xA3, 0x00, 0x65 # 80467634
.byte 0x3B, 0xA0, 0x00, 0x26 # 80467638
.byte 0x39, 0x20, 0x00, 0x34 # 8046763c
.byte 0x39, 0x00, 0x00, 0x35 # 80467640
.byte 0x9B, 0xC3, 0x00, 0x66 # 80467644
.byte 0x3B, 0xC0, 0x00, 0x27 # 80467648
.byte 0x38, 0xE0, 0x00, 0x36 # 8046764c
.byte 0x38, 0xC0, 0x00, 0x37 # 80467650
.byte 0x9B, 0xE3, 0x00, 0x67 # 80467654
.byte 0x3B, 0xE0, 0x00, 0x28 # 80467658
.byte 0x38, 0xA0, 0x00, 0x38 # 8046765c
.byte 0x38, 0x80, 0x00, 0x3E # 80467660
.byte 0x99, 0x83, 0x00, 0x68 # 80467664
.byte 0x39, 0x80, 0x00, 0x29 # 80467668
.byte 0x38, 0x00, 0x00, 0x3F # 8046766c
.byte 0x9B, 0x23, 0x00, 0x69 # 80467670
.byte 0x3B, 0x20, 0x00, 0x2A # 80467674
.byte 0x9B, 0x43, 0x00, 0x6A # 80467678
.byte 0x3B, 0x40, 0x00, 0x2B # 8046767c
.byte 0x9B, 0x63, 0x00, 0x6B # 80467680
.byte 0x3B, 0x60, 0x00, 0x2C # 80467684
.byte 0x9B, 0x83, 0x00, 0x6C # 80467688
.byte 0x3B, 0x80, 0x00, 0x2D # 8046768c
.byte 0x9B, 0xA3, 0x00, 0x6D # 80467690
.byte 0x3B, 0xA0, 0x00, 0x2E # 80467694
.byte 0x9B, 0xC3, 0x00, 0x6E # 80467698
.byte 0x3B, 0xC0, 0x00, 0x2F # 8046769c
.byte 0x9B, 0xE3, 0x00, 0x6F # 804676a0
.byte 0x3B, 0xE0, 0x00, 0x30 # 804676a4
.byte 0x99, 0x83, 0x00, 0x70 # 804676a8
.byte 0x39, 0x80, 0x00, 0x31 # 804676ac
.byte 0x9B, 0x23, 0x00, 0x71 # 804676b0
.byte 0x9B, 0x43, 0x00, 0x72 # 804676b4
.byte 0x9B, 0x63, 0x00, 0x73 # 804676b8
.byte 0x9B, 0x83, 0x00, 0x74 # 804676bc
.byte 0x9B, 0xA3, 0x00, 0x75 # 804676c0
.byte 0x9B, 0xC3, 0x00, 0x76 # 804676c4
.byte 0x9B, 0xE3, 0x00, 0x77 # 804676c8
.byte 0x99, 0x83, 0x00, 0x78 # 804676cc
.byte 0x99, 0x63, 0x00, 0x79 # 804676d0
.byte 0x39, 0x61, 0x00, 0x30 # 804676d4
.byte 0x99, 0x43, 0x00, 0x7A # 804676d8
.byte 0x99, 0x23, 0x00, 0x30 # 804676dc
.byte 0x39, 0x20, 0x00, 0x39 # 804676e0
.byte 0x99, 0x03, 0x00, 0x31 # 804676e4
.byte 0x39, 0x00, 0x00, 0x3A # 804676e8
.byte 0x98, 0xE3, 0x00, 0x32 # 804676ec
.byte 0x38, 0xE0, 0x00, 0x3B # 804676f0
.byte 0x98, 0xC3, 0x00, 0x33 # 804676f4
.byte 0x38, 0xC0, 0x00, 0x3C # 804676f8
.byte 0x98, 0xA3, 0x00, 0x34 # 804676fc
.byte 0x38, 0xA0, 0x00, 0x3D # 80467700
.byte 0x99, 0x23, 0x00, 0x35 # 80467704
.byte 0x99, 0x03, 0x00, 0x36 # 80467708
.byte 0x98, 0xE3, 0x00, 0x37 # 8046770c
.byte 0x98, 0xC3, 0x00, 0x38 # 80467710
.byte 0x98, 0xA3, 0x00, 0x39 # 80467714
.byte 0x98, 0x83, 0x00, 0x2B # 80467718
.byte 0x98, 0x03, 0x00, 0x2F # 8046771c
.byte 0x48, 0x0B, 0x13, 0x25 # 80467720
.byte 0x80, 0x01, 0x00, 0x34 # 80467724
.byte 0x7C, 0x08, 0x03, 0xA6 # 80467728
.byte 0x38, 0x21, 0x00, 0x30 # 8046772c
.byte 0x4E, 0x80, 0x00, 0x20 # 80467730
QEncode:
.byte 0x94, 0x21, 0xFF, 0xC0 # 80467734
.byte 0x7C, 0x08, 0x02, 0xA6 # 80467738
.byte 0x90, 0x01, 0x00, 0x44 # 8046773c
.byte 0x39, 0x61, 0x00, 0x40 # 80467740
.byte 0x48, 0x0B, 0x12, 0xA5 # 80467744
.byte 0x2C, 0x03, 0x00, 0x00 # 80467748
.byte 0x3B, 0x60, 0x00, 0x00 # 8046774c
.byte 0x40, 0x82, 0x00, 0x0C # 80467750
.byte 0x38, 0x60, 0xFF, 0xFD # 80467754
.byte 0x48, 0x00, 0x02, 0xF0 # 80467758
.byte 0x2C, 0x06, 0x00, 0x00 # 8046775c
.byte 0x40, 0x82, 0x00, 0x0C # 80467760
.byte 0x38, 0x60, 0xFF, 0xFD # 80467764
.byte 0x48, 0x00, 0x02, 0xE0 # 80467768
.byte 0x2C, 0x07, 0x00, 0x00 # 8046776c
.byte 0x40, 0x82, 0x00, 0x0C # 80467770
.byte 0x38, 0x60, 0xFF, 0xF8 # 80467774
.byte 0x48, 0x00, 0x02, 0xD0 # 80467778
.byte 0x2C, 0x08, 0x00, 0x00 # 8046777c
.byte 0x41, 0x82, 0x00, 0x0C # 80467780
.byte 0x38, 0x00, 0x00, 0x00 # 80467784
.byte 0x90, 0x08, 0x00, 0x00 # 80467788
.byte 0x2C, 0x05, 0x00, 0x00 # 8046778c
.byte 0x41, 0x82, 0x00, 0x0C # 80467790
.byte 0x38, 0x00, 0x00, 0x00 # 80467794
.byte 0x90, 0x05, 0x00, 0x00 # 80467798
.byte 0x3B, 0x40, 0x00, 0x00 # 8046779c
.byte 0x3B, 0xA0, 0x00, 0x00 # 804677a0
.byte 0x3B, 0x80, 0x00, 0x00 # 804677a4
.byte 0x3B, 0xE0, 0x00, 0x3D # 804677a8
.byte 0x3D, 0x80, 0x66, 0x66 # 804677ac
.byte 0x39, 0x60, 0x00, 0x0D # 804677b0
.byte 0x38, 0x00, 0x00, 0x0A # 804677b4
.byte 0x3D, 0x40, 0x80, 0x00 # 804677b8
.byte 0x48, 0x00, 0x02, 0x68 # 804677bc
.byte 0x8A, 0xA6, 0x00, 0x00 # 804677c0
.byte 0x3B, 0x20, 0x00, 0x00 # 804677c4
.byte 0x7E, 0xB6, 0x07, 0x74 # 804677c8
.byte 0x2C, 0x16, 0x00, 0x21 # 804677cc
.byte 0x41, 0x80, 0x00, 0x24 # 804677d0
.byte 0x2C, 0x16, 0x00, 0x7E # 804677d4
.byte 0x41, 0x81, 0x00, 0x1C # 804677d8
.byte 0x2C, 0x16, 0x00, 0x3D # 804677dc
.byte 0x41, 0x82, 0x00, 0x14 # 804677e0
.byte 0x9A, 0xA1, 0x00, 0x08 # 804677e4
.byte 0x3A, 0xE0, 0x00, 0x01 # 804677e8
.byte 0x3B, 0x00, 0x00, 0x01 # 804677ec
.byte 0x48, 0x00, 0x01, 0x04 # 804677f0
.byte 0x3A, 0xDC, 0x00, 0x01 # 804677f4
.byte 0x7C, 0x16, 0x38, 0x40 # 804677f8
.byte 0x40, 0x80, 0x00, 0x34 # 804677fc
.byte 0x7E, 0xB6, 0x07, 0x74 # 80467800
.byte 0x2C, 0x16, 0x00, 0x0D # 80467804
.byte 0x40, 0x82, 0x00, 0x28 # 80467808
.byte 0x8A, 0xC6, 0x00, 0x01 # 8046780c
.byte 0x2C, 0x16, 0x00, 0x0A # 80467810
.byte 0x40, 0x82, 0x00, 0x1C # 80467814
.byte 0x9A, 0xA1, 0x00, 0x08 # 80467818
.byte 0x3A, 0xE0, 0x00, 0x02 # 8046781c
.byte 0x3B, 0x00, 0x00, 0x01 # 80467820
.byte 0x8A, 0xC6, 0x00, 0x01 # 80467824
.byte 0x9A, 0xC1, 0x00, 0x09 # 80467828
.byte 0x48, 0x00, 0x00, 0xC8 # 8046782c
.byte 0x9B, 0xE1, 0x00, 0x08 # 80467830
.byte 0x8A, 0xC6, 0x00, 0x00 # 80467834
.byte 0x7E, 0xDE, 0x26, 0x70 # 80467838
.byte 0x2C, 0x1E, 0x00, 0x0A # 8046783c
.byte 0x41, 0x80, 0x00, 0x2C # 80467840
.byte 0x3A, 0xCC, 0x66, 0x67 # 80467844
.byte 0x7E, 0xD6, 0xF0, 0x96 # 80467848
.byte 0x7E, 0xD6, 0x16, 0x70 # 8046784c
.byte 0x56, 0xD7, 0x0F, 0xFE # 80467850
.byte 0x7E, 0xD6, 0xBA, 0x14 # 80467854
.byte 0x1E, 0xD6, 0x00, 0x0A # 80467858
.byte 0x7E, 0xD6, 0xF0, 0x50 # 8046785c
.byte 0x3A, 0xD6, 0x00, 0x41 # 80467860
.byte 0x9A, 0xC1, 0x00, 0x09 # 80467864
.byte 0x48, 0x00, 0x00, 0x28 # 80467868
.byte 0x3A, 0xCC, 0x66, 0x67 # 8046786c
.byte 0x7E, 0xD6, 0xF0, 0x96 # 80467870
.byte 0x7E, 0xD6, 0x16, 0x70 # 80467874
.byte 0x56, 0xD7, 0x0F, 0xFE # 80467878
.byte 0x7E, 0xD6, 0xBA, 0x14 # 8046787c
.byte 0x1E, 0xD6, 0x00, 0x0A # 80467880
.byte 0x7E, 0xD6, 0xF0, 0x50 # 80467884
.byte 0x3A, 0xD6, 0x00, 0x30 # 80467888
.byte 0x9A, 0xC1, 0x00, 0x09 # 8046788c
.byte 0x8A, 0xC6, 0x00, 0x00 # 80467890
.byte 0x56, 0xDE, 0x07, 0x3E # 80467894
.byte 0x2C, 0x1E, 0x00, 0x0A # 80467898
.byte 0x41, 0x80, 0x00, 0x2C # 8046789c
.byte 0x3A, 0xCC, 0x66, 0x67 # 804678a0
.byte 0x7E, 0xD6, 0xF0, 0x96 # 804678a4
.byte 0x7E, 0xD6, 0x16, 0x70 # 804678a8
.byte 0x56, 0xD7, 0x0F, 0xFE # 804678ac
.byte 0x7E, 0xD6, 0xBA, 0x14 # 804678b0
.byte 0x1E, 0xD6, 0x00, 0x0A # 804678b4
.byte 0x7E, 0xD6, 0xF0, 0x50 # 804678b8
.byte 0x3A, 0xD6, 0x00, 0x41 # 804678bc
.byte 0x9A, 0xC1, 0x00, 0x0A # 804678c0
.byte 0x48, 0x00, 0x00, 0x28 # 804678c4
.byte 0x3A, 0xCC, 0x66, 0x67 # 804678c8
.byte 0x7E, 0xD6, 0xF0, 0x96 # 804678cc
.byte 0x7E, 0xD6, 0x16, 0x70 # 804678d0
.byte 0x56, 0xD7, 0x0F, 0xFE # 804678d4
.byte 0x7E, 0xD6, 0xBA, 0x14 # 804678d8
.byte 0x1E, 0xD6, 0x00, 0x0A # 804678dc
.byte 0x7E, 0xD6, 0xF0, 0x50 # 804678e0
.byte 0x3A, 0xD6, 0x00, 0x30 # 804678e4
.byte 0x9A, 0xC1, 0x00, 0x0A # 804678e8
.byte 0x3A, 0xE0, 0x00, 0x01 # 804678ec
.byte 0x3B, 0x00, 0x00, 0x03 # 804678f0
.byte 0x2C, 0x09, 0x00, 0x00 # 804678f4
.byte 0x40, 0x82, 0x00, 0x18 # 804678f8
.byte 0x7E, 0xDA, 0xC2, 0x14 # 804678fc
.byte 0x2C, 0x16, 0x00, 0x4B # 80467900
.byte 0x41, 0x80, 0x00, 0x0C # 80467904
.byte 0x3B, 0x20, 0x00, 0x01 # 80467908
.byte 0x3B, 0x18, 0x00, 0x03 # 8046790c
.byte 0x7E, 0xDD, 0xC2, 0x14 # 80467910
.byte 0x7C, 0x16, 0x20, 0x40 # 80467914
.byte 0x41, 0x80, 0x00, 0x0C # 80467918
.byte 0x3B, 0x60, 0xFF, 0xF8 # 8046791c
.byte 0x48, 0x00, 0x01, 0x0C # 80467920
.byte 0x2C, 0x19, 0x00, 0x00 # 80467924
.byte 0x7F, 0xBD, 0xC2, 0x14 # 80467928
.byte 0x41, 0x82, 0x00, 0x1C # 8046792c
.byte 0x9B, 0xE3, 0x00, 0x00 # 80467930
.byte 0x3B, 0x40, 0x00, 0x00 # 80467934
.byte 0x3B, 0x18, 0xFF, 0xFD # 80467938
.byte 0x99, 0x63, 0x00, 0x01 # 8046793c
.byte 0x98, 0x03, 0x00, 0x02 # 80467940
.byte 0x38, 0x63, 0x00, 0x03 # 80467944
.byte 0x2C, 0x98, 0x00, 0x00 # 80467948
.byte 0x7F, 0x5A, 0xC2, 0x14 # 8046794c
.byte 0x3B, 0x20, 0x00, 0x00 # 80467950
.byte 0x40, 0x85, 0x00, 0xC8 # 80467954
.byte 0x2C, 0x18, 0x00, 0x08 # 80467958
.byte 0x3A, 0xB8, 0xFF, 0xF8 # 8046795c
.byte 0x40, 0x81, 0x00, 0x8C # 80467960
.byte 0x3B, 0xC0, 0x00, 0x00 # 80467964
.byte 0x41, 0x84, 0x00, 0x14 # 80467968
.byte 0x3A, 0xCA, 0xFF, 0xFE # 8046796c
.byte 0x7C, 0x18, 0xB0, 0x00 # 80467970
.byte 0x41, 0x81, 0x00, 0x08 # 80467974
.byte 0x3B, 0xC0, 0x00, 0x01 # 80467978
.byte 0x2C, 0x1E, 0x00, 0x00 # 8046797c
.byte 0x41, 0x82, 0x00, 0x6C # 80467980
.byte 0x3A, 0xD5, 0x00, 0x07 # 80467984
.byte 0x3B, 0xC1, 0x00, 0x08 # 80467988
.byte 0x56, 0xD6, 0xE8, 0xFE # 8046798c
.byte 0x7E, 0xC9, 0x03, 0xA6 # 80467990
.byte 0x2C, 0x15, 0x00, 0x00 # 80467994
.byte 0x40, 0x81, 0x00, 0x54 # 80467998
.byte 0x8A, 0xDE, 0x00, 0x00 # 8046799c
.byte 0x3B, 0x39, 0x00, 0x08 # 804679a0
.byte 0x9A, 0xC3, 0x00, 0x00 # 804679a4
.byte 0x8A, 0xDE, 0x00, 0x01 # 804679a8
.byte 0x9A, 0xC3, 0x00, 0x01 # 804679ac
.byte 0x8A, 0xDE, 0x00, 0x02 # 804679b0
.byte 0x9A, 0xC3, 0x00, 0x02 # 804679b4
.byte 0x8A, 0xDE, 0x00, 0x03 # 804679b8
.byte 0x9A, 0xC3, 0x00, 0x03 # 804679bc
.byte 0x8A, 0xDE, 0x00, 0x04 # 804679c0
.byte 0x9A, 0xC3, 0x00, 0x04 # 804679c4
.byte 0x8A, 0xDE, 0x00, 0x05 # 804679c8
.byte 0x9A, 0xC3, 0x00, 0x05 # 804679cc
.byte 0x8A, 0xDE, 0x00, 0x06 # 804679d0
.byte 0x9A, 0xC3, 0x00, 0x06 # 804679d4
.byte 0x8A, 0xDE, 0x00, 0x07 # 804679d8
.byte 0x3B, 0xDE, 0x00, 0x08 # 804679dc
.byte 0x9A, 0xC3, 0x00, 0x07 # 804679e0
.byte 0x38, 0x63, 0x00, 0x08 # 804679e4
.byte 0x42, 0x00, 0xFF, 0xB4 # 804679e8
.byte 0x3A, 0xA1, 0x00, 0x08 # 804679ec
.byte 0x7F, 0xD9, 0xC0, 0x50 # 804679f0
.byte 0x7E, 0xB5, 0xCA, 0x14 # 804679f4
.byte 0x7F, 0xC9, 0x03, 0xA6 # 804679f8
.byte 0x7C, 0x19, 0xC0, 0x00 # 804679fc
.byte 0x40, 0x80, 0x00, 0x1C # 80467a00
.byte 0x8A, 0xD5, 0x00, 0x00 # 80467a04
.byte 0x3A, 0xB5, 0x00, 0x01 # 80467a08
.byte 0x3B, 0x39, 0x00, 0x01 # 80467a0c
.byte 0x9A, 0xC3, 0x00, 0x00 # 80467a10
.byte 0x38, 0x63, 0x00, 0x01 # 80467a14
.byte 0x42, 0x00, 0xFF, 0xEC # 80467a18
.byte 0x7F, 0x9C, 0xBA, 0x14 # 80467a1c
.byte 0x7C, 0xC6, 0xBA, 0x14 # 80467a20
.byte 0x7C, 0x1C, 0x38, 0x40 # 80467a24
.byte 0x41, 0x80, 0xFD, 0x98 # 80467a28
.byte 0x2C, 0x08, 0x00, 0x00 # 80467a2c
.byte 0x41, 0x82, 0x00, 0x08 # 80467a30
.byte 0x93, 0x88, 0x00, 0x00 # 80467a34
.byte 0x2C, 0x05, 0x00, 0x00 # 80467a38
.byte 0x41, 0x82, 0x00, 0x08 # 80467a3c
.byte 0x93, 0xA5, 0x00, 0x00 # 80467a40
.byte 0x7F, 0x63, 0xDB, 0x78 # 80467a44
.byte 0x39, 0x61, 0x00, 0x40 # 80467a48
.byte 0x48, 0x0B, 0x0F, 0xE9 # 80467a4c
.byte 0x80, 0x01, 0x00, 0x44 # 80467a50
.byte 0x7C, 0x08, 0x03, 0xA6 # 80467a54
.byte 0x38, 0x21, 0x00, 0x40 # 80467a58
.byte 0x4E, 0x80, 0x00, 0x20 # 80467a5c
NWC24EncodeQuotedPrintable:
.byte 0x39, 0x20, 0x00, 0x00 # 80467a60
.byte 0x4B, 0xFF, 0xFC, 0xD0 # 80467a64
.section .data
?2661:
.byte 0x41, 0x42, 0x43, 0x44 # 805eab38
.byte 0x45, 0x46, 0x47, 0x48 # 805eab3c
.byte 0x49, 0x4A, 0x4B, 0x4C # 805eab40
.byte 0x4D, 0x4E, 0x4F, 0x50 # 805eab44
.byte 0x51, 0x52, 0x53, 0x54 # 805eab48
.byte 0x55, 0x56, 0x57, 0x58 # 805eab4c
.byte 0x59, 0x5A, 0x61, 0x62 # 805eab50
.byte 0x63, 0x64, 0x65, 0x66 # 805eab54
.byte 0x67, 0x68, 0x69, 0x6A # 805eab58
.byte 0x6B, 0x6C, 0x6D, 0x6E # 805eab5c
.byte 0x6F, 0x70, 0x71, 0x72 # 805eab60
.byte 0x73, 0x74, 0x75, 0x76 # 805eab64
.byte 0x77, 0x78, 0x79, 0x7A # 805eab68
.byte 0x30, 0x31, 0x32, 0x33 # 805eab6c
.byte 0x34, 0x35, 0x36, 0x37 # 805eab70
.byte 0x38, 0x39, 0x2B, 0x2F # 805eab74
.byte 0x3D, 0x00, 0x00, 0x00 # 805eab78
.byte 0x00, 0x00, 0x00, 0x00 # 805eab7c
.section .sdata
MIMEEncStr:
.byte 0x80, 0x5E, 0xAB, 0x38 # 806b2860
.byte 0x00, 0x00, 0x00, 0x00 # 806b2864
