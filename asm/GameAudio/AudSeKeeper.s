; Generated with ikazuchi 1.0 by riidefi
; Object File: AudSeKeeper
; Segments:
;     .text:       0x80155314 -> 0x801557b4
;     .data:       0x80586cf8 -> 0x80586d5c (80586d04 -> 80586d5c (size 0088/0x0058) is greedily claimed anonymous data)


; Symbols Defined
; 80155314 -> 80155328 __ct__14AudSeKeeperBoxFv
; 80155328 -> 801553b4 __dt__14AudSeKeeperBoxFv
; 801553b4 -> 801553fc update__14AudSeKeeperBoxFv
; 801553fc -> 8015546c add__14AudSeKeeperBoxFP8J3DJointUs
; 8015546c -> 801554b8 updateJointPos__14AudSeKeeperBoxFv
; 801554b8 -> 80155540 __ct__11AudSeKeeperFP9LiveActori
; 80155540 -> 801555b8 __dt__11AudSeKeeperFv
; 801555b8 -> 80155614 update__11AudSeKeeperFv
; 80155614 -> 801556dc makeBox__11AudSeKeeperFPCcPCc
; 801556dc -> 80155740 playLevel__11AudSeKeeperFPCcPCc
; 80155740 -> 801557b4 getBoxEqualName__11AudSeKeeperFPCc
; 80586cf8 -> 80586d04 __vt__11AudSeKeeper


; Exports
.global __ct__14AudSeKeeperBoxFv
.global __dt__14AudSeKeeperBoxFv
.global update__14AudSeKeeperBoxFv
.global add__14AudSeKeeperBoxFP8J3DJointUs
.global updateJointPos__14AudSeKeeperBoxFv
.global __ct__11AudSeKeeperFP9LiveActori
.global __dt__11AudSeKeeperFv
.global update__11AudSeKeeperFv
.global makeBox__11AudSeKeeperFPCcPCc
.global playLevel__11AudSeKeeperFPCcPCc
.global getBoxEqualName__11AudSeKeeperFPCc
.global __vt__11AudSeKeeper


; Segments
.section .text
__ct__14AudSeKeeperBoxFv:
.byte 0x38, 0x00, 0x00, 0x00 # 80155314
.byte 0x90, 0x03, 0x00, 0x00 # 80155318
.byte 0x90, 0x03, 0x00, 0x04 # 8015531c
.byte 0xB0, 0x03, 0x00, 0x14 # 80155320
.byte 0x4E, 0x80, 0x00, 0x20 # 80155324
__dt__14AudSeKeeperBoxFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80155328
.byte 0x7C, 0x08, 0x02, 0xA6 # 8015532c
.byte 0x2C, 0x03, 0x00, 0x00 # 80155330
.byte 0x90, 0x01, 0x00, 0x14 # 80155334
.byte 0x93, 0xE1, 0x00, 0x0C # 80155338
.byte 0x7C, 0x9F, 0x23, 0x78 # 8015533c
.byte 0x93, 0xC1, 0x00, 0x08 # 80155340
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80155344
.byte 0x41, 0x82, 0x00, 0x50 # 80155348
.byte 0x80, 0x63, 0x00, 0x00 # 8015534c
.byte 0x2C, 0x03, 0x00, 0x00 # 80155350
.byte 0x41, 0x82, 0x00, 0x34 # 80155354
.byte 0x81, 0x83, 0x00, 0x08 # 80155358
.byte 0x81, 0x8C, 0x00, 0x0C # 8015535c
.byte 0x7D, 0x89, 0x03, 0xA6 # 80155360
.byte 0x4E, 0x80, 0x04, 0x21 # 80155364
.byte 0x80, 0x7E, 0x00, 0x00 # 80155368
.byte 0x2C, 0x03, 0x00, 0x00 # 8015536c
.byte 0x41, 0x82, 0x00, 0x18 # 80155370
.byte 0x81, 0x83, 0x00, 0x08 # 80155374
.byte 0x38, 0x80, 0x00, 0x01 # 80155378
.byte 0x81, 0x8C, 0x00, 0x30 # 8015537c
.byte 0x7D, 0x89, 0x03, 0xA6 # 80155380
.byte 0x4E, 0x80, 0x04, 0x21 # 80155384
.byte 0x2C, 0x1F, 0x00, 0x00 # 80155388
.byte 0x40, 0x81, 0x00, 0x0C # 8015538c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80155390
.byte 0x48, 0x2B, 0x61, 0x0D # 80155394
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80155398
.byte 0x83, 0xE1, 0x00, 0x0C # 8015539c
.byte 0x83, 0xC1, 0x00, 0x08 # 801553a0
.byte 0x80, 0x01, 0x00, 0x14 # 801553a4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801553a8
.byte 0x38, 0x21, 0x00, 0x10 # 801553ac
.byte 0x4E, 0x80, 0x00, 0x20 # 801553b0
update__14AudSeKeeperBoxFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801553b4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801553b8
.byte 0x90, 0x01, 0x00, 0x14 # 801553bc
.byte 0x93, 0xE1, 0x00, 0x0C # 801553c0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801553c4
.byte 0x48, 0x00, 0x00, 0xA5 # 801553c8
.byte 0x80, 0x7F, 0x00, 0x00 # 801553cc
.byte 0x2C, 0x03, 0x00, 0x00 # 801553d0
.byte 0x41, 0x82, 0x00, 0x14 # 801553d4
.byte 0x81, 0x83, 0x00, 0x08 # 801553d8
.byte 0x81, 0x8C, 0x00, 0x08 # 801553dc
.byte 0x7D, 0x89, 0x03, 0xA6 # 801553e0
.byte 0x4E, 0x80, 0x04, 0x21 # 801553e4
.byte 0x80, 0x01, 0x00, 0x14 # 801553e8
.byte 0x83, 0xE1, 0x00, 0x0C # 801553ec
.byte 0x7C, 0x08, 0x03, 0xA6 # 801553f0
.byte 0x38, 0x21, 0x00, 0x10 # 801553f4
.byte 0x4E, 0x80, 0x00, 0x20 # 801553f8
add__14AudSeKeeperBoxFP8J3DJointUs:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801553fc
.byte 0x7C, 0x08, 0x02, 0xA6 # 80155400
.byte 0x90, 0x01, 0x00, 0x14 # 80155404
.byte 0x93, 0xE1, 0x00, 0x0C # 80155408
.byte 0x93, 0xC1, 0x00, 0x08 # 8015540c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80155410
.byte 0x90, 0x83, 0x00, 0x04 # 80155414
.byte 0xB0, 0xA3, 0x00, 0x14 # 80155418
.byte 0x48, 0x00, 0x00, 0x51 # 8015541c
.byte 0x38, 0x60, 0x00, 0x48 # 80155420
.byte 0x48, 0x2B, 0x60, 0x35 # 80155424
.byte 0x2C, 0x03, 0x00, 0x00 # 80155428
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8015542c
.byte 0x41, 0x82, 0x00, 0x20 # 80155430
.byte 0x48, 0x29, 0x35, 0xD1 # 80155434
.byte 0x7C, 0x66, 0x1B, 0x78 # 80155438
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8015543c
.byte 0x38, 0x9E, 0x00, 0x08 # 80155440
.byte 0x38, 0xA0, 0x00, 0x08 # 80155444
.byte 0x4B, 0xED, 0x57, 0x99 # 80155448
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8015544c
.byte 0x93, 0xFE, 0x00, 0x00 # 80155450
.byte 0x83, 0xE1, 0x00, 0x0C # 80155454
.byte 0x83, 0xC1, 0x00, 0x08 # 80155458
.byte 0x80, 0x01, 0x00, 0x14 # 8015545c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80155460
.byte 0x38, 0x21, 0x00, 0x10 # 80155464
.byte 0x4E, 0x80, 0x00, 0x20 # 80155468
updateJointPos__14AudSeKeeperBoxFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8015546c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80155470
.byte 0x90, 0x01, 0x00, 0x14 # 80155474
.byte 0x93, 0xE1, 0x00, 0x0C # 80155478
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8015547c
.byte 0x80, 0x63, 0x00, 0x04 # 80155480
.byte 0x48, 0x28, 0x19, 0x45 # 80155484
.byte 0xD0, 0x3F, 0x00, 0x08 # 80155488
.byte 0x80, 0x7F, 0x00, 0x04 # 8015548c
.byte 0x48, 0x28, 0x19, 0x41 # 80155490
.byte 0xD0, 0x3F, 0x00, 0x0C # 80155494
.byte 0x80, 0x7F, 0x00, 0x04 # 80155498
.byte 0x48, 0x28, 0x19, 0x3D # 8015549c
.byte 0xD0, 0x3F, 0x00, 0x10 # 801554a0
.byte 0x83, 0xE1, 0x00, 0x0C # 801554a4
.byte 0x80, 0x01, 0x00, 0x14 # 801554a8
.byte 0x7C, 0x08, 0x03, 0xA6 # 801554ac
.byte 0x38, 0x21, 0x00, 0x10 # 801554b0
.byte 0x4E, 0x80, 0x00, 0x20 # 801554b4
__ct__11AudSeKeeperFP9LiveActori:
.byte 0x94, 0x21, 0xFF, 0xE0 # 801554b8
.byte 0x7C, 0x08, 0x02, 0xA6 # 801554bc
.byte 0x90, 0x01, 0x00, 0x24 # 801554c0
.byte 0x39, 0x61, 0x00, 0x20 # 801554c4
.byte 0x48, 0x3C, 0x35, 0x41 # 801554c8
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801554cc
.byte 0x7C, 0x9E, 0x23, 0x78 # 801554d0
.byte 0x7C, 0xBF, 0x2B, 0x78 # 801554d4
.byte 0x48, 0x2B, 0x8E, 0xE9 # 801554d8
.byte 0x1C, 0x7F, 0x00, 0x18 # 801554dc
.byte 0x3C, 0x80, 0x80, 0x58 # 801554e0
.byte 0x38, 0x00, 0x00, 0x00 # 801554e4
.byte 0x93, 0xDD, 0x00, 0x18 # 801554e8
.byte 0x38, 0x84, 0x6C, 0xF8 # 801554ec
.byte 0x90, 0x9D, 0x00, 0x00 # 801554f0
.byte 0x38, 0x63, 0x00, 0x10 # 801554f4
.byte 0x93, 0xFD, 0x00, 0x20 # 801554f8
.byte 0x90, 0x1D, 0x00, 0x24 # 801554fc
.byte 0x48, 0x2B, 0x5F, 0x7D # 80155500
.byte 0x3C, 0x80, 0x80, 0x15 # 80155504
.byte 0x3C, 0xA0, 0x80, 0x15 # 80155508
.byte 0x7F, 0xE7, 0xFB, 0x78 # 8015550c
.byte 0x38, 0xC0, 0x00, 0x18 # 80155510
.byte 0x38, 0x84, 0x53, 0x14 # 80155514
.byte 0x38, 0xA5, 0x53, 0x28 # 80155518
.byte 0x48, 0x3C, 0x2F, 0x79 # 8015551c
.byte 0x90, 0x7D, 0x00, 0x1C # 80155520
.byte 0x39, 0x61, 0x00, 0x20 # 80155524
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80155528
.byte 0x48, 0x3C, 0x35, 0x29 # 8015552c
.byte 0x80, 0x01, 0x00, 0x24 # 80155530
.byte 0x7C, 0x08, 0x03, 0xA6 # 80155534
.byte 0x38, 0x21, 0x00, 0x20 # 80155538
.byte 0x4E, 0x80, 0x00, 0x20 # 8015553c
__dt__11AudSeKeeperFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80155540
.byte 0x7C, 0x08, 0x02, 0xA6 # 80155544
.byte 0x2C, 0x03, 0x00, 0x00 # 80155548
.byte 0x90, 0x01, 0x00, 0x14 # 8015554c
.byte 0x93, 0xE1, 0x00, 0x0C # 80155550
.byte 0x7C, 0x9F, 0x23, 0x78 # 80155554
.byte 0x93, 0xC1, 0x00, 0x08 # 80155558
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8015555c
.byte 0x41, 0x82, 0x00, 0x3C # 80155560
.byte 0x3C, 0xA0, 0x80, 0x58 # 80155564
.byte 0x3C, 0x80, 0x80, 0x15 # 80155568
.byte 0x38, 0xA5, 0x6C, 0xF8 # 8015556c
.byte 0x90, 0xA3, 0x00, 0x00 # 80155570
.byte 0x38, 0x84, 0x53, 0x28 # 80155574
.byte 0x80, 0x63, 0x00, 0x1C # 80155578
.byte 0x48, 0x3C, 0x32, 0x49 # 8015557c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80155580
.byte 0x38, 0x80, 0x00, 0x00 # 80155584
.byte 0x48, 0x2B, 0x8E, 0xF5 # 80155588
.byte 0x2C, 0x1F, 0x00, 0x00 # 8015558c
.byte 0x40, 0x81, 0x00, 0x0C # 80155590
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80155594
.byte 0x48, 0x2B, 0x5F, 0x09 # 80155598
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8015559c
.byte 0x83, 0xE1, 0x00, 0x0C # 801555a0
.byte 0x83, 0xC1, 0x00, 0x08 # 801555a4
.byte 0x80, 0x01, 0x00, 0x14 # 801555a8
.byte 0x7C, 0x08, 0x03, 0xA6 # 801555ac
.byte 0x38, 0x21, 0x00, 0x10 # 801555b0
.byte 0x4E, 0x80, 0x00, 0x20 # 801555b4
update__11AudSeKeeperFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 801555b8
.byte 0x7C, 0x08, 0x02, 0xA6 # 801555bc
.byte 0x90, 0x01, 0x00, 0x24 # 801555c0
.byte 0x39, 0x61, 0x00, 0x20 # 801555c4
.byte 0x48, 0x3C, 0x34, 0x41 # 801555c8
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801555cc
.byte 0x3B, 0xC0, 0x00, 0x00 # 801555d0
.byte 0x3B, 0xE0, 0x00, 0x00 # 801555d4
.byte 0x48, 0x00, 0x00, 0x18 # 801555d8
.byte 0x80, 0x1D, 0x00, 0x1C # 801555dc
.byte 0x7C, 0x60, 0xFA, 0x14 # 801555e0
.byte 0x4B, 0xFF, 0xFD, 0xD1 # 801555e4
.byte 0x3B, 0xDE, 0x00, 0x01 # 801555e8
.byte 0x3B, 0xFF, 0x00, 0x18 # 801555ec
.byte 0x80, 0x1D, 0x00, 0x24 # 801555f0
.byte 0x7C, 0x1E, 0x00, 0x00 # 801555f4
.byte 0x41, 0x80, 0xFF, 0xE4 # 801555f8
.byte 0x39, 0x61, 0x00, 0x20 # 801555fc
.byte 0x48, 0x3C, 0x34, 0x55 # 80155600
.byte 0x80, 0x01, 0x00, 0x24 # 80155604
.byte 0x7C, 0x08, 0x03, 0xA6 # 80155608
.byte 0x38, 0x21, 0x00, 0x20 # 8015560c
.byte 0x4E, 0x80, 0x00, 0x20 # 80155610
makeBox__11AudSeKeeperFPCcPCc:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80155614
.byte 0x7C, 0x08, 0x02, 0xA6 # 80155618
.byte 0x90, 0x01, 0x00, 0x24 # 8015561c
.byte 0x39, 0x61, 0x00, 0x20 # 80155620
.byte 0x48, 0x3C, 0x33, 0xE1 # 80155624
.byte 0x80, 0xC3, 0x00, 0x24 # 80155628
.byte 0x7C, 0x7C, 0x1B, 0x78 # 8015562c
.byte 0x80, 0x03, 0x00, 0x20 # 80155630
.byte 0x7C, 0x9D, 0x23, 0x78 # 80155634
.byte 0x7C, 0xBE, 0x2B, 0x78 # 80155638
.byte 0x7C, 0x06, 0x00, 0x00 # 8015563c
.byte 0x40, 0x80, 0x00, 0x84 # 80155640
.byte 0x80, 0x63, 0x00, 0x18 # 80155644
.byte 0x48, 0x28, 0x11, 0x3D # 80155648
.byte 0x2C, 0x1E, 0x00, 0x00 # 8015564c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80155650
.byte 0x41, 0x82, 0x00, 0x14 # 80155654
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80155658
.byte 0x48, 0x27, 0xFD, 0x89 # 8015565c
.byte 0x54, 0x65, 0x04, 0x3E # 80155660
.byte 0x48, 0x00, 0x00, 0x10 # 80155664
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80155668
.byte 0x48, 0x27, 0xFD, 0x79 # 8015566c
.byte 0x54, 0x65, 0x04, 0x3E # 80155670
.byte 0x80, 0xDC, 0x00, 0x24 # 80155674
.byte 0x38, 0x60, 0x00, 0x00 # 80155678
.byte 0x7C, 0xC9, 0x03, 0xA6 # 8015567c
.byte 0x2C, 0x06, 0x00, 0x00 # 80155680
.byte 0x40, 0x81, 0x00, 0x20 # 80155684
.byte 0x80, 0x1C, 0x00, 0x1C # 80155688
.byte 0x7C, 0x80, 0x1A, 0x14 # 8015568c
.byte 0xA0, 0x04, 0x00, 0x14 # 80155690
.byte 0x7C, 0x05, 0x00, 0x40 # 80155694
.byte 0x41, 0x82, 0x00, 0x2C # 80155698
.byte 0x38, 0x63, 0x00, 0x18 # 8015569c
.byte 0x42, 0x00, 0xFF, 0xE8 # 801556a0
.byte 0x1C, 0x06, 0x00, 0x18 # 801556a4
.byte 0x80, 0x7C, 0x00, 0x1C # 801556a8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801556ac
.byte 0x7C, 0x63, 0x02, 0x14 # 801556b0
.byte 0x4B, 0xFF, 0xFD, 0x49 # 801556b4
.byte 0x80, 0x7C, 0x00, 0x24 # 801556b8
.byte 0x38, 0x03, 0x00, 0x01 # 801556bc
.byte 0x90, 0x1C, 0x00, 0x24 # 801556c0
.byte 0x39, 0x61, 0x00, 0x20 # 801556c4
.byte 0x48, 0x3C, 0x33, 0x89 # 801556c8
.byte 0x80, 0x01, 0x00, 0x24 # 801556cc
.byte 0x7C, 0x08, 0x03, 0xA6 # 801556d0
.byte 0x38, 0x21, 0x00, 0x20 # 801556d4
.byte 0x4E, 0x80, 0x00, 0x20 # 801556d8
playLevel__11AudSeKeeperFPCcPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801556dc
.byte 0x7C, 0x08, 0x02, 0xA6 # 801556e0
.byte 0x90, 0x01, 0x00, 0x14 # 801556e4
.byte 0x93, 0xE1, 0x00, 0x0C # 801556e8
.byte 0x7C, 0xBF, 0x2B, 0x78 # 801556ec
.byte 0x93, 0xC1, 0x00, 0x08 # 801556f0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801556f4
.byte 0x48, 0x00, 0x00, 0x49 # 801556f8
.byte 0x2C, 0x03, 0x00, 0x00 # 801556fc
.byte 0x40, 0x80, 0x00, 0x0C # 80155700
.byte 0x38, 0x60, 0x00, 0x00 # 80155704
.byte 0x48, 0x00, 0x00, 0x20 # 80155708
.byte 0x1C, 0x03, 0x00, 0x18 # 8015570c
.byte 0x80, 0x7E, 0x00, 0x1C # 80155710
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80155714
.byte 0x38, 0xA0, 0xFF, 0xFF # 80155718
.byte 0x7C, 0x63, 0x00, 0x2E # 8015571c
.byte 0x48, 0x2A, 0x48, 0x35 # 80155720
.byte 0x38, 0x60, 0x00, 0x01 # 80155724
.byte 0x80, 0x01, 0x00, 0x14 # 80155728
.byte 0x83, 0xE1, 0x00, 0x0C # 8015572c
.byte 0x83, 0xC1, 0x00, 0x08 # 80155730
.byte 0x7C, 0x08, 0x03, 0xA6 # 80155734
.byte 0x38, 0x21, 0x00, 0x10 # 80155738
.byte 0x4E, 0x80, 0x00, 0x20 # 8015573c
getBoxEqualName__11AudSeKeeperFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80155740
.byte 0x7C, 0x08, 0x02, 0xA6 # 80155744
.byte 0x90, 0x01, 0x00, 0x14 # 80155748
.byte 0x93, 0xE1, 0x00, 0x0C # 8015574c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80155750
.byte 0x7C, 0x83, 0x23, 0x78 # 80155754
.byte 0x48, 0x27, 0xFC, 0x8D # 80155758
.byte 0x80, 0x1F, 0x00, 0x24 # 8015575c
.byte 0x54, 0x66, 0x04, 0x3E # 80155760
.byte 0x38, 0x60, 0x00, 0x00 # 80155764
.byte 0x38, 0x80, 0x00, 0x00 # 80155768
.byte 0x7C, 0x09, 0x03, 0xA6 # 8015576c
.byte 0x2C, 0x00, 0x00, 0x00 # 80155770
.byte 0x40, 0x81, 0x00, 0x28 # 80155774
.byte 0x80, 0x1F, 0x00, 0x1C # 80155778
.byte 0x7C, 0xA0, 0x22, 0x14 # 8015577c
.byte 0xA0, 0x05, 0x00, 0x14 # 80155780
.byte 0x7C, 0x06, 0x00, 0x40 # 80155784
.byte 0x40, 0x82, 0x00, 0x08 # 80155788
.byte 0x48, 0x00, 0x00, 0x14 # 8015578c
.byte 0x38, 0x63, 0x00, 0x01 # 80155790
.byte 0x38, 0x84, 0x00, 0x18 # 80155794
.byte 0x42, 0x00, 0xFF, 0xE0 # 80155798
.byte 0x38, 0x60, 0xFF, 0xFF # 8015579c
.byte 0x80, 0x01, 0x00, 0x14 # 801557a0
.byte 0x83, 0xE1, 0x00, 0x0C # 801557a4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801557a8
.byte 0x38, 0x21, 0x00, 0x10 # 801557ac
.byte 0x4E, 0x80, 0x00, 0x20 # 801557b0
.section .data
__vt__11AudSeKeeper:
.byte 0x00, 0x00, 0x00, 0x00 # 80586cf8
.byte 0x00, 0x00, 0x00, 0x00 # 80586cfc
.byte 0x80, 0x15, 0x55, 0x40 # 80586d00
.byte 0x00, 0x00, 0x00, 0x00 # 80586d04
.byte 0x83, 0x49, 0x81, 0x5B # 80586d08
.byte 0x83, 0x66, 0x83, 0x42 # 80586d0c
.byte 0x83, 0x49, 0x83, 0x47 # 80586d10
.byte 0x83, 0x74, 0x83, 0x46 # 80586d14
.byte 0x83, 0x4E, 0x83, 0x67 # 80586d18
.byte 0x83, 0x66, 0x83, 0x42 # 80586d1c
.byte 0x83, 0x8C, 0x83, 0x4E # 80586d20
.byte 0x83, 0x5E, 0x81, 0x5B # 80586d24
.byte 0x00, 0x53, 0x45, 0x5F # 80586d28
.byte 0x41, 0x54, 0x5F, 0x4C # 80586d2c
.byte 0x56, 0x5F, 0x57, 0x41 # 80586d30
.byte 0x54, 0x45, 0x52, 0x46 # 80586d34
.byte 0x41, 0x4C, 0x4C, 0x5F # 80586d38
.byte 0x43, 0x41, 0x56, 0x45 # 80586d3c
.byte 0x00, 0x53, 0x45, 0x5F # 80586d40
.byte 0x41, 0x54, 0x5F, 0x4C # 80586d44
.byte 0x56, 0x5F, 0x50, 0x48 # 80586d48
.byte 0x4E, 0x43, 0x56, 0x5F # 80586d4c
.byte 0x54, 0x45, 0x52, 0x45 # 80586d50
.byte 0x53, 0x41, 0x5F, 0x52 # 80586d54
.byte 0x4F, 0x4F, 0x4D, 0x00 # 80586d58
