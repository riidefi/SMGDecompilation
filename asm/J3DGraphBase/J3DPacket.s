; Generated with ikazuchi 1.0 by riidefi
; Object File: J3DPacket
; Segments:
;     .text:       0x8042440c -> 0x80424ef0
;     .data:       0x805e8a18 -> 0x805e8a90 (805e8a8c -> 805e8a90 (size 0004/0x0004) is greedily claimed anonymous data)
;     .bss:        0x8060d6d0 -> 0x8060d6f4 (8060d6e0 -> 8060d6f4 (size 0020/0x0014) is greedily claimed anonymous data)
;     .sbss:       0x806b7260 -> 0x806b7268 (806b7264 -> 806b7268 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 8042440c -> 8042446c newDisplayList__17J3DDisplayListObjFUl
; 8042446c -> 804244c0 newSingleDisplayList__17J3DDisplayListObjFUl
; 804244c0 -> 80424524 single_To_Double__17J3DDisplayListObjFv
; 80424524 -> 80424540 setSingleDisplayList__17J3DDisplayListObjFPvUl
; 80424540 -> 80424554 swapBuffer__17J3DDisplayListObjFv
; 80424554 -> 80424564 callDL__17J3DDisplayListObjCFv
; 80424564 -> 804245bc beginDL__17J3DDisplayListObjFv
; 804245bc -> 80424618 endDL__17J3DDisplayListObjFv
; 80424618 -> 8042461c beginPatch__17J3DDisplayListObjFv
; 8042461c -> 80424658 endPatch__17J3DDisplayListObjFv
; 80424658 -> 80424660 entry__9J3DPacketFP13J3DDrawBuffer
; 80424660 -> 80424680 addChildPacket__9J3DPacketFP9J3DPacket
; 80424680 -> 804246ac __ct__13J3DDrawPacketFv
; 804246ac -> 804246ec __dt__13J3DDrawPacketFv
; 804246ec -> 80424764 newDisplayList__13J3DDrawPacketFUl
; 80424764 -> 804247dc newSingleDisplayList__13J3DDrawPacketFUl
; 804247dc -> 804247ec draw__13J3DDrawPacketFv
; 804247ec -> 80424844 __ct__12J3DMatPacketFv
; 80424844 -> 80424884 __dt__12J3DMatPacketFv
; 80424884 -> 804248a4 addShapePacket__12J3DMatPacketFP14J3DShapePacket
; 804248a4 -> 804248b0 beginDiff__12J3DMatPacketFv
; 804248b0 -> 804248bc endDiff__12J3DMatPacketFv
; 804248bc -> 804248e0 isSame__12J3DMatPacketCFP12J3DMatPacket
; 804248e0 -> 80424970 draw__12J3DMatPacketFv
; 80424970 -> 804249c4 __ct__14J3DShapePacketFv
; 804249c4 -> 80424a04 __dt__14J3DShapePacketFv
; 80424a04 -> 80424be4 calcDifferedBufferSize__14J3DShapePacketFUl
; 80424be4 -> 80424c34 newDifferedDisplayList__14J3DShapePacketFUl
; 80424c34 -> 80424d50 prepareDraw__14J3DShapePacketCFv
; 80424d50 -> 80424df0 draw__14J3DShapePacketFv
; 80424df0 -> 80424e78 drawFast__14J3DShapePacketFv
; 80424e78 -> 80424e90 __ct__17J3DDisplayListObjFv
; 80424e90 -> 80424ef0 entry__12J3DMatPacketFP13J3DDrawBuffer
; 805e8a18 -> 805e8a34 sDifferedRegister
; 805e8a34 -> 805e8a50 sSizeOfDiffered
; 805e8a50 -> 805e8a64 __vt__12J3DMatPacket
; 805e8a64 -> 805e8a78 __vt__14J3DShapePacket
; 805e8a78 -> 805e8a8c __vt__13J3DDrawPacket
; 8060d6d0 -> 8060d6e0 sGDLObj__17J3DDisplayListObj
; 806b7260 -> 806b7264 sInterruptFlag__17J3DDisplayListObj


; Exports
.global newDisplayList__17J3DDisplayListObjFUl
.global newSingleDisplayList__17J3DDisplayListObjFUl
.global single_To_Double__17J3DDisplayListObjFv
.global setSingleDisplayList__17J3DDisplayListObjFPvUl
.global swapBuffer__17J3DDisplayListObjFv
.global callDL__17J3DDisplayListObjCFv
.global beginDL__17J3DDisplayListObjFv
.global endDL__17J3DDisplayListObjFv
.global beginPatch__17J3DDisplayListObjFv
.global endPatch__17J3DDisplayListObjFv
.global entry__9J3DPacketFP13J3DDrawBuffer
.global addChildPacket__9J3DPacketFP9J3DPacket
.global __ct__13J3DDrawPacketFv
.global __dt__13J3DDrawPacketFv
.global newDisplayList__13J3DDrawPacketFUl
.global newSingleDisplayList__13J3DDrawPacketFUl
.global draw__13J3DDrawPacketFv
.global __ct__12J3DMatPacketFv
.global __dt__12J3DMatPacketFv
.global addShapePacket__12J3DMatPacketFP14J3DShapePacket
.global beginDiff__12J3DMatPacketFv
.global endDiff__12J3DMatPacketFv
.global isSame__12J3DMatPacketCFP12J3DMatPacket
.global draw__12J3DMatPacketFv
.global __ct__14J3DShapePacketFv
.global __dt__14J3DShapePacketFv
.global calcDifferedBufferSize__14J3DShapePacketFUl
.global newDifferedDisplayList__14J3DShapePacketFUl
.global prepareDraw__14J3DShapePacketCFv
.global draw__14J3DShapePacketFv
.global drawFast__14J3DShapePacketFv
.global __ct__17J3DDisplayListObjFv
.global entry__12J3DMatPacketFP13J3DDrawBuffer
.global sDifferedRegister
.global sSizeOfDiffered
.global __vt__12J3DMatPacket
.global __vt__14J3DShapePacket
.global __vt__13J3DDrawPacket
.global sGDLObj__17J3DDisplayListObj
.global sInterruptFlag__17J3DDisplayListObj


; Segments
.section .text
newDisplayList__17J3DDisplayListObjFUl:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8042440c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80424410
.byte 0x90, 0x01, 0x00, 0x14 # 80424414
.byte 0x38, 0x04, 0x00, 0x1F # 80424418
.byte 0x54, 0x00, 0x00, 0x34 # 8042441c
.byte 0x38, 0x80, 0x00, 0x20 # 80424420
.byte 0x93, 0xE1, 0x00, 0x0C # 80424424
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80424428
.byte 0x90, 0x03, 0x00, 0x0C # 8042442c
.byte 0x7C, 0x03, 0x03, 0x78 # 80424430
.byte 0x4B, 0xFE, 0x70, 0x55 # 80424434
.byte 0x90, 0x7F, 0x00, 0x00 # 80424438
.byte 0x38, 0x80, 0x00, 0x20 # 8042443c
.byte 0x80, 0x7F, 0x00, 0x0C # 80424440
.byte 0x4B, 0xFE, 0x70, 0x45 # 80424444
.byte 0x38, 0x00, 0x00, 0x00 # 80424448
.byte 0x90, 0x7F, 0x00, 0x04 # 8042444c
.byte 0x38, 0x60, 0x00, 0x00 # 80424450
.byte 0x90, 0x1F, 0x00, 0x08 # 80424454
.byte 0x83, 0xE1, 0x00, 0x0C # 80424458
.byte 0x80, 0x01, 0x00, 0x14 # 8042445c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80424460
.byte 0x38, 0x21, 0x00, 0x10 # 80424464
.byte 0x4E, 0x80, 0x00, 0x20 # 80424468
newSingleDisplayList__17J3DDisplayListObjFUl:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8042446c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80424470
.byte 0x90, 0x01, 0x00, 0x14 # 80424474
.byte 0x38, 0x04, 0x00, 0x1F # 80424478
.byte 0x54, 0x00, 0x00, 0x34 # 8042447c
.byte 0x38, 0x80, 0x00, 0x20 # 80424480
.byte 0x93, 0xE1, 0x00, 0x0C # 80424484
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80424488
.byte 0x90, 0x03, 0x00, 0x0C # 8042448c
.byte 0x7C, 0x03, 0x03, 0x78 # 80424490
.byte 0x4B, 0xFE, 0x6F, 0xF5 # 80424494
.byte 0x38, 0x00, 0x00, 0x00 # 80424498
.byte 0x90, 0x7F, 0x00, 0x00 # 8042449c
.byte 0x90, 0x7F, 0x00, 0x04 # 804244a0
.byte 0x38, 0x60, 0x00, 0x00 # 804244a4
.byte 0x90, 0x1F, 0x00, 0x08 # 804244a8
.byte 0x83, 0xE1, 0x00, 0x0C # 804244ac
.byte 0x80, 0x01, 0x00, 0x14 # 804244b0
.byte 0x7C, 0x08, 0x03, 0xA6 # 804244b4
.byte 0x38, 0x21, 0x00, 0x10 # 804244b8
.byte 0x4E, 0x80, 0x00, 0x20 # 804244bc
single_To_Double__17J3DDisplayListObjFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804244c0
.byte 0x7C, 0x08, 0x02, 0xA6 # 804244c4
.byte 0x90, 0x01, 0x00, 0x14 # 804244c8
.byte 0x93, 0xE1, 0x00, 0x0C # 804244cc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804244d0
.byte 0x80, 0x83, 0x00, 0x00 # 804244d4
.byte 0x80, 0x03, 0x00, 0x04 # 804244d8
.byte 0x7C, 0x04, 0x00, 0x40 # 804244dc
.byte 0x40, 0x82, 0x00, 0x2C # 804244e0
.byte 0x80, 0x63, 0x00, 0x0C # 804244e4
.byte 0x38, 0x80, 0x00, 0x20 # 804244e8
.byte 0x4B, 0xFE, 0x6F, 0x9D # 804244ec
.byte 0x90, 0x7F, 0x00, 0x04 # 804244f0
.byte 0x80, 0x9F, 0x00, 0x00 # 804244f4
.byte 0x80, 0xBF, 0x00, 0x0C # 804244f8
.byte 0x4B, 0xBD, 0xFE, 0x3D # 804244fc
.byte 0x80, 0x7F, 0x00, 0x04 # 80424500
.byte 0x80, 0x9F, 0x00, 0x0C # 80424504
.byte 0x48, 0x08, 0x0C, 0x89 # 80424508
.byte 0x83, 0xE1, 0x00, 0x0C # 8042450c
.byte 0x38, 0x60, 0x00, 0x00 # 80424510
.byte 0x80, 0x01, 0x00, 0x14 # 80424514
.byte 0x7C, 0x08, 0x03, 0xA6 # 80424518
.byte 0x38, 0x21, 0x00, 0x10 # 8042451c
.byte 0x4E, 0x80, 0x00, 0x20 # 80424520
setSingleDisplayList__17J3DDisplayListObjFPvUl:
.byte 0x38, 0x05, 0x00, 0x1F # 80424524
.byte 0x90, 0x83, 0x00, 0x00 # 80424528
.byte 0x54, 0x00, 0x00, 0x34 # 8042452c
.byte 0x90, 0x03, 0x00, 0x0C # 80424530
.byte 0x90, 0x83, 0x00, 0x04 # 80424534
.byte 0x90, 0xA3, 0x00, 0x08 # 80424538
.byte 0x4E, 0x80, 0x00, 0x20 # 8042453c
swapBuffer__17J3DDisplayListObjFv:
.byte 0x80, 0x83, 0x00, 0x00 # 80424540
.byte 0x80, 0x03, 0x00, 0x04 # 80424544
.byte 0x90, 0x03, 0x00, 0x00 # 80424548
.byte 0x90, 0x83, 0x00, 0x04 # 8042454c
.byte 0x4E, 0x80, 0x00, 0x20 # 80424550
callDL__17J3DDisplayListObjCFv:
.byte 0x7C, 0x64, 0x1B, 0x78 # 80424554
.byte 0x80, 0x63, 0x00, 0x00 # 80424558
.byte 0x80, 0x84, 0x00, 0x08 # 8042455c
.byte 0x48, 0x09, 0xBD, 0xD0 # 80424560
beginDL__17J3DDisplayListObjFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80424564
.byte 0x7C, 0x08, 0x02, 0xA6 # 80424568
.byte 0x90, 0x01, 0x00, 0x14 # 8042456c
.byte 0x93, 0xE1, 0x00, 0x0C # 80424570
.byte 0x93, 0xC1, 0x00, 0x08 # 80424574
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80424578
.byte 0x4B, 0xFF, 0xFF, 0xC5 # 8042457c
.byte 0x48, 0x08, 0x51, 0xF9 # 80424580
.byte 0x90, 0x6D, 0xDC, 0x40 # 80424584
.byte 0x3F, 0xE0, 0x80, 0x61 # 80424588
.byte 0x38, 0x7F, 0xD6, 0xD0 # 8042458c
.byte 0x80, 0x9E, 0x00, 0x00 # 80424590
.byte 0x80, 0xBE, 0x00, 0x0C # 80424594
.byte 0x48, 0x02, 0x78, 0x39 # 80424598
.byte 0x38, 0x1F, 0xD6, 0xD0 # 8042459c
.byte 0x90, 0x0D, 0xDC, 0x98 # 804245a0
.byte 0x83, 0xE1, 0x00, 0x0C # 804245a4
.byte 0x83, 0xC1, 0x00, 0x08 # 804245a8
.byte 0x80, 0x01, 0x00, 0x14 # 804245ac
.byte 0x7C, 0x08, 0x03, 0xA6 # 804245b0
.byte 0x38, 0x21, 0x00, 0x10 # 804245b4
.byte 0x4E, 0x80, 0x00, 0x20 # 804245b8
endDL__17J3DDisplayListObjFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804245bc
.byte 0x7C, 0x08, 0x02, 0xA6 # 804245c0
.byte 0x90, 0x01, 0x00, 0x14 # 804245c4
.byte 0x93, 0xE1, 0x00, 0x0C # 804245c8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804245cc
.byte 0x48, 0x02, 0x78, 0x29 # 804245d0
.byte 0x80, 0x6D, 0xDC, 0x40 # 804245d4
.byte 0x48, 0x08, 0x51, 0xC9 # 804245d8
.byte 0x3C, 0x80, 0x80, 0x61 # 804245dc
.byte 0x38, 0x64, 0xD6, 0xD0 # 804245e0
.byte 0x80, 0x84, 0xD6, 0xD0 # 804245e4
.byte 0x80, 0x03, 0x00, 0x08 # 804245e8
.byte 0x7C, 0x04, 0x00, 0x50 # 804245ec
.byte 0x90, 0x1F, 0x00, 0x08 # 804245f0
.byte 0x48, 0x02, 0x77, 0xF5 # 804245f4
.byte 0x38, 0x00, 0x00, 0x00 # 804245f8
.byte 0x90, 0x0D, 0xDC, 0x98 # 804245fc
.byte 0x80, 0x7F, 0x00, 0x08 # 80424600
.byte 0x83, 0xE1, 0x00, 0x0C # 80424604
.byte 0x80, 0x01, 0x00, 0x14 # 80424608
.byte 0x7C, 0x08, 0x03, 0xA6 # 8042460c
.byte 0x38, 0x21, 0x00, 0x10 # 80424610
.byte 0x4E, 0x80, 0x00, 0x20 # 80424614
beginPatch__17J3DDisplayListObjFv:
.byte 0x4B, 0xFF, 0xFF, 0x4C # 80424618
endPatch__17J3DDisplayListObjFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8042461c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80424620
.byte 0x90, 0x01, 0x00, 0x14 # 80424624
.byte 0x93, 0xE1, 0x00, 0x0C # 80424628
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8042462c
.byte 0x80, 0x6D, 0xDC, 0x40 # 80424630
.byte 0x48, 0x08, 0x51, 0x6D # 80424634
.byte 0x38, 0x00, 0x00, 0x00 # 80424638
.byte 0x90, 0x0D, 0xDC, 0x98 # 8042463c
.byte 0x80, 0x7F, 0x00, 0x08 # 80424640
.byte 0x83, 0xE1, 0x00, 0x0C # 80424644
.byte 0x80, 0x01, 0x00, 0x14 # 80424648
.byte 0x7C, 0x08, 0x03, 0xA6 # 8042464c
.byte 0x38, 0x21, 0x00, 0x10 # 80424650
.byte 0x4E, 0x80, 0x00, 0x20 # 80424654
entry__9J3DPacketFP13J3DDrawBuffer:
.byte 0x38, 0x60, 0x00, 0x01 # 80424658
.byte 0x4E, 0x80, 0x00, 0x20 # 8042465c
addChildPacket__9J3DPacketFP9J3DPacket:
.byte 0x80, 0x03, 0x00, 0x08 # 80424660
.byte 0x2C, 0x00, 0x00, 0x00 # 80424664
.byte 0x40, 0x82, 0x00, 0x0C # 80424668
.byte 0x90, 0x83, 0x00, 0x08 # 8042466c
.byte 0x4E, 0x80, 0x00, 0x20 # 80424670
.byte 0x90, 0x04, 0x00, 0x04 # 80424674
.byte 0x90, 0x83, 0x00, 0x08 # 80424678
.byte 0x4E, 0x80, 0x00, 0x20 # 8042467c
__ct__13J3DDrawPacketFv:
.byte 0x3C, 0x80, 0x80, 0x5F # 80424680
.byte 0x38, 0x00, 0x00, 0x00 # 80424684
.byte 0x38, 0x84, 0x8A, 0x78 # 80424688
.byte 0x90, 0x03, 0x00, 0x04 # 8042468c
.byte 0x90, 0x03, 0x00, 0x08 # 80424690
.byte 0x90, 0x03, 0x00, 0x0C # 80424694
.byte 0x90, 0x83, 0x00, 0x00 # 80424698
.byte 0x90, 0x03, 0x00, 0x10 # 8042469c
.byte 0x90, 0x03, 0x00, 0x20 # 804246a0
.byte 0x90, 0x03, 0x00, 0x24 # 804246a4
.byte 0x4E, 0x80, 0x00, 0x20 # 804246a8
__dt__13J3DDrawPacketFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804246ac
.byte 0x7C, 0x08, 0x02, 0xA6 # 804246b0
.byte 0x2C, 0x03, 0x00, 0x00 # 804246b4
.byte 0x90, 0x01, 0x00, 0x14 # 804246b8
.byte 0x93, 0xE1, 0x00, 0x0C # 804246bc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804246c0
.byte 0x41, 0x82, 0x00, 0x10 # 804246c4
.byte 0x2C, 0x04, 0x00, 0x00 # 804246c8
.byte 0x40, 0x81, 0x00, 0x08 # 804246cc
.byte 0x4B, 0xFE, 0x6D, 0xD1 # 804246d0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 804246d4
.byte 0x83, 0xE1, 0x00, 0x0C # 804246d8
.byte 0x80, 0x01, 0x00, 0x14 # 804246dc
.byte 0x7C, 0x08, 0x03, 0xA6 # 804246e0
.byte 0x38, 0x21, 0x00, 0x10 # 804246e4
.byte 0x4E, 0x80, 0x00, 0x20 # 804246e8
newDisplayList__13J3DDrawPacketFUl:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804246ec
.byte 0x7C, 0x08, 0x02, 0xA6 # 804246f0
.byte 0x90, 0x01, 0x00, 0x14 # 804246f4
.byte 0x93, 0xE1, 0x00, 0x0C # 804246f8
.byte 0x7C, 0x9F, 0x23, 0x78 # 804246fc
.byte 0x93, 0xC1, 0x00, 0x08 # 80424700
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80424704
.byte 0x38, 0x60, 0x00, 0x10 # 80424708
.byte 0x4B, 0xFE, 0x6D, 0x4D # 8042470c
.byte 0x2C, 0x03, 0x00, 0x00 # 80424710
.byte 0x41, 0x82, 0x00, 0x08 # 80424714
.byte 0x48, 0x00, 0x07, 0x61 # 80424718
.byte 0x2C, 0x03, 0x00, 0x00 # 8042471c
.byte 0x90, 0x7E, 0x00, 0x20 # 80424720
.byte 0x40, 0x82, 0x00, 0x0C # 80424724
.byte 0x38, 0x60, 0x00, 0x04 # 80424728
.byte 0x48, 0x00, 0x00, 0x20 # 8042472c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80424730
.byte 0x4B, 0xFF, 0xFC, 0xD9 # 80424734
.byte 0x2C, 0x03, 0x00, 0x00 # 80424738
.byte 0x38, 0x00, 0x00, 0x00 # 8042473c
.byte 0x41, 0x82, 0x00, 0x08 # 80424740
.byte 0x7C, 0x60, 0x1B, 0x78 # 80424744
.byte 0x7C, 0x03, 0x03, 0x78 # 80424748
.byte 0x80, 0x01, 0x00, 0x14 # 8042474c
.byte 0x83, 0xE1, 0x00, 0x0C # 80424750
.byte 0x83, 0xC1, 0x00, 0x08 # 80424754
.byte 0x7C, 0x08, 0x03, 0xA6 # 80424758
.byte 0x38, 0x21, 0x00, 0x10 # 8042475c
.byte 0x4E, 0x80, 0x00, 0x20 # 80424760
newSingleDisplayList__13J3DDrawPacketFUl:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80424764
.byte 0x7C, 0x08, 0x02, 0xA6 # 80424768
.byte 0x90, 0x01, 0x00, 0x14 # 8042476c
.byte 0x93, 0xE1, 0x00, 0x0C # 80424770
.byte 0x7C, 0x9F, 0x23, 0x78 # 80424774
.byte 0x93, 0xC1, 0x00, 0x08 # 80424778
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8042477c
.byte 0x38, 0x60, 0x00, 0x10 # 80424780
.byte 0x4B, 0xFE, 0x6C, 0xD5 # 80424784
.byte 0x2C, 0x03, 0x00, 0x00 # 80424788
.byte 0x41, 0x82, 0x00, 0x08 # 8042478c
.byte 0x48, 0x00, 0x06, 0xE9 # 80424790
.byte 0x2C, 0x03, 0x00, 0x00 # 80424794
.byte 0x90, 0x7E, 0x00, 0x20 # 80424798
.byte 0x40, 0x82, 0x00, 0x0C # 8042479c
.byte 0x38, 0x60, 0x00, 0x04 # 804247a0
.byte 0x48, 0x00, 0x00, 0x20 # 804247a4
.byte 0x7F, 0xE4, 0xFB, 0x78 # 804247a8
.byte 0x4B, 0xFF, 0xFC, 0xC1 # 804247ac
.byte 0x2C, 0x03, 0x00, 0x00 # 804247b0
.byte 0x38, 0x00, 0x00, 0x00 # 804247b4
.byte 0x41, 0x82, 0x00, 0x08 # 804247b8
.byte 0x7C, 0x60, 0x1B, 0x78 # 804247bc
.byte 0x7C, 0x03, 0x03, 0x78 # 804247c0
.byte 0x80, 0x01, 0x00, 0x14 # 804247c4
.byte 0x83, 0xE1, 0x00, 0x0C # 804247c8
.byte 0x83, 0xC1, 0x00, 0x08 # 804247cc
.byte 0x7C, 0x08, 0x03, 0xA6 # 804247d0
.byte 0x38, 0x21, 0x00, 0x10 # 804247d4
.byte 0x4E, 0x80, 0x00, 0x20 # 804247d8
draw__13J3DDrawPacketFv:
.byte 0x80, 0x83, 0x00, 0x20 # 804247dc
.byte 0x80, 0x64, 0x00, 0x00 # 804247e0
.byte 0x80, 0x84, 0x00, 0x08 # 804247e4
.byte 0x48, 0x09, 0xBB, 0x48 # 804247e8
__ct__12J3DMatPacketFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804247ec
.byte 0x7C, 0x08, 0x02, 0xA6 # 804247f0
.byte 0x90, 0x01, 0x00, 0x14 # 804247f4
.byte 0x93, 0xE1, 0x00, 0x0C # 804247f8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804247fc
.byte 0x4B, 0xFF, 0xFE, 0x81 # 80424800
.byte 0x3C, 0x60, 0x80, 0x5F # 80424804
.byte 0x38, 0x80, 0x00, 0x00 # 80424808
.byte 0x38, 0x63, 0x8A, 0x50 # 8042480c
.byte 0x38, 0x00, 0xFF, 0xFF # 80424810
.byte 0x90, 0x7F, 0x00, 0x00 # 80424814
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80424818
.byte 0x90, 0x9F, 0x00, 0x28 # 8042481c
.byte 0x90, 0x9F, 0x00, 0x30 # 80424820
.byte 0x90, 0x1F, 0x00, 0x34 # 80424824
.byte 0x90, 0x9F, 0x00, 0x38 # 80424828
.byte 0x90, 0x9F, 0x00, 0x3C # 8042482c
.byte 0x83, 0xE1, 0x00, 0x0C # 80424830
.byte 0x80, 0x01, 0x00, 0x14 # 80424834
.byte 0x7C, 0x08, 0x03, 0xA6 # 80424838
.byte 0x38, 0x21, 0x00, 0x10 # 8042483c
.byte 0x4E, 0x80, 0x00, 0x20 # 80424840
__dt__12J3DMatPacketFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80424844
.byte 0x7C, 0x08, 0x02, 0xA6 # 80424848
.byte 0x2C, 0x03, 0x00, 0x00 # 8042484c
.byte 0x90, 0x01, 0x00, 0x14 # 80424850
.byte 0x93, 0xE1, 0x00, 0x0C # 80424854
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80424858
.byte 0x41, 0x82, 0x00, 0x10 # 8042485c
.byte 0x2C, 0x04, 0x00, 0x00 # 80424860
.byte 0x40, 0x81, 0x00, 0x08 # 80424864
.byte 0x4B, 0xFE, 0x6C, 0x39 # 80424868
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8042486c
.byte 0x83, 0xE1, 0x00, 0x0C # 80424870
.byte 0x80, 0x01, 0x00, 0x14 # 80424874
.byte 0x7C, 0x08, 0x03, 0xA6 # 80424878
.byte 0x38, 0x21, 0x00, 0x10 # 8042487c
.byte 0x4E, 0x80, 0x00, 0x20 # 80424880
addShapePacket__12J3DMatPacketFP14J3DShapePacket:
.byte 0x80, 0x03, 0x00, 0x2C # 80424884
.byte 0x2C, 0x00, 0x00, 0x00 # 80424888
.byte 0x40, 0x82, 0x00, 0x0C # 8042488c
.byte 0x90, 0x83, 0x00, 0x2C # 80424890
.byte 0x4E, 0x80, 0x00, 0x20 # 80424894
.byte 0x90, 0x04, 0x00, 0x04 # 80424898
.byte 0x90, 0x83, 0x00, 0x2C # 8042489c
.byte 0x4E, 0x80, 0x00, 0x20 # 804248a0
beginDiff__12J3DMatPacketFv:
.byte 0x80, 0x63, 0x00, 0x28 # 804248a4
.byte 0x80, 0x63, 0x00, 0x20 # 804248a8
.byte 0x4B, 0xFF, 0xFC, 0xB8 # 804248ac
endDiff__12J3DMatPacketFv:
.byte 0x80, 0x63, 0x00, 0x28 # 804248b0
.byte 0x80, 0x63, 0x00, 0x20 # 804248b4
.byte 0x4B, 0xFF, 0xFD, 0x04 # 804248b8
isSame__12J3DMatPacketCFP12J3DMatPacket:
.byte 0x80, 0xA3, 0x00, 0x34 # 804248bc
.byte 0x38, 0x60, 0x00, 0x00 # 804248c0
.byte 0x80, 0x04, 0x00, 0x34 # 804248c4
.byte 0x7C, 0x05, 0x00, 0x40 # 804248c8
.byte 0x4C, 0x82, 0x00, 0x20 # 804248cc
.byte 0x54, 0xA0, 0x0F, 0xFF # 804248d0
.byte 0x4C, 0x82, 0x00, 0x20 # 804248d4
.byte 0x38, 0x60, 0x00, 0x01 # 804248d8
.byte 0x4E, 0x80, 0x00, 0x20 # 804248dc
draw__12J3DMatPacketFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804248e0
.byte 0x7C, 0x08, 0x02, 0xA6 # 804248e4
.byte 0x90, 0x01, 0x00, 0x14 # 804248e8
.byte 0x93, 0xE1, 0x00, 0x0C # 804248ec
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804248f0
.byte 0x80, 0x63, 0x00, 0x30 # 804248f4
.byte 0x81, 0x83, 0x00, 0x00 # 804248f8
.byte 0x81, 0x8C, 0x00, 0x18 # 804248fc
.byte 0x7D, 0x89, 0x03, 0xA6 # 80424900
.byte 0x4E, 0x80, 0x04, 0x21 # 80424904
.byte 0x80, 0x9F, 0x00, 0x20 # 80424908
.byte 0x80, 0x64, 0x00, 0x00 # 8042490c
.byte 0x80, 0x84, 0x00, 0x08 # 80424910
.byte 0x48, 0x09, 0xBA, 0x1D # 80424914
.byte 0x83, 0xFF, 0x00, 0x2C # 80424918
.byte 0x80, 0x7F, 0x00, 0x28 # 8042491c
.byte 0x48, 0x00, 0x25, 0x6D # 80424920
.byte 0x48, 0x00, 0x00, 0x28 # 80424924
.byte 0x80, 0x9F, 0x00, 0x20 # 80424928
.byte 0x2C, 0x04, 0x00, 0x00 # 8042492c
.byte 0x41, 0x82, 0x00, 0x10 # 80424930
.byte 0x80, 0x64, 0x00, 0x00 # 80424934
.byte 0x80, 0x84, 0x00, 0x08 # 80424938
.byte 0x48, 0x09, 0xB9, 0xF5 # 8042493c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80424940
.byte 0x48, 0x00, 0x04, 0xAD # 80424944
.byte 0x83, 0xFF, 0x00, 0x04 # 80424948
.byte 0x2C, 0x1F, 0x00, 0x00 # 8042494c
.byte 0x40, 0x82, 0xFF, 0xD8 # 80424950
.byte 0x38, 0x00, 0x00, 0x00 # 80424954
.byte 0x90, 0x0D, 0xDC, 0x68 # 80424958
.byte 0x83, 0xE1, 0x00, 0x0C # 8042495c
.byte 0x80, 0x01, 0x00, 0x14 # 80424960
.byte 0x7C, 0x08, 0x03, 0xA6 # 80424964
.byte 0x38, 0x21, 0x00, 0x10 # 80424968
.byte 0x4E, 0x80, 0x00, 0x20 # 8042496c
__ct__14J3DShapePacketFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80424970
.byte 0x7C, 0x08, 0x02, 0xA6 # 80424974
.byte 0x90, 0x01, 0x00, 0x14 # 80424978
.byte 0x93, 0xE1, 0x00, 0x0C # 8042497c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80424980
.byte 0x4B, 0xFF, 0xFC, 0xFD # 80424984
.byte 0x3C, 0x80, 0x80, 0x5F # 80424988
.byte 0x38, 0x00, 0x00, 0x00 # 8042498c
.byte 0x38, 0x84, 0x8A, 0x64 # 80424990
.byte 0x90, 0x1F, 0x00, 0x28 # 80424994
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80424998
.byte 0x90, 0x9F, 0x00, 0x00 # 8042499c
.byte 0x90, 0x1F, 0x00, 0x2C # 804249a0
.byte 0x90, 0x1F, 0x00, 0x30 # 804249a4
.byte 0x90, 0x1F, 0x00, 0x34 # 804249a8
.byte 0x90, 0x1F, 0x00, 0x38 # 804249ac
.byte 0x83, 0xE1, 0x00, 0x0C # 804249b0
.byte 0x80, 0x01, 0x00, 0x14 # 804249b4
.byte 0x7C, 0x08, 0x03, 0xA6 # 804249b8
.byte 0x38, 0x21, 0x00, 0x10 # 804249bc
.byte 0x4E, 0x80, 0x00, 0x20 # 804249c0
__dt__14J3DShapePacketFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804249c4
.byte 0x7C, 0x08, 0x02, 0xA6 # 804249c8
.byte 0x2C, 0x03, 0x00, 0x00 # 804249cc
.byte 0x90, 0x01, 0x00, 0x14 # 804249d0
.byte 0x93, 0xE1, 0x00, 0x0C # 804249d4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804249d8
.byte 0x41, 0x82, 0x00, 0x10 # 804249dc
.byte 0x2C, 0x04, 0x00, 0x00 # 804249e0
.byte 0x40, 0x81, 0x00, 0x08 # 804249e4
.byte 0x4B, 0xFE, 0x6A, 0xB9 # 804249e8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 804249ec
.byte 0x83, 0xE1, 0x00, 0x0C # 804249f0
.byte 0x80, 0x01, 0x00, 0x14 # 804249f4
.byte 0x7C, 0x08, 0x03, 0xA6 # 804249f8
.byte 0x38, 0x21, 0x00, 0x10 # 804249fc
.byte 0x4E, 0x80, 0x00, 0x20 # 80424a00
calcDifferedBufferSize__14J3DShapePacketFUl:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80424a04
.byte 0x7C, 0x08, 0x02, 0xA6 # 80424a08
.byte 0x90, 0x01, 0x00, 0x24 # 80424a0c
.byte 0x39, 0x61, 0x00, 0x20 # 80424a10
.byte 0x48, 0x0F, 0x3F, 0xF1 # 80424a14
.byte 0x3C, 0xC0, 0x80, 0x5F # 80424a18
.byte 0x3C, 0xE0, 0x80, 0x5F # 80424a1c
.byte 0x38, 0x00, 0x00, 0x07 # 80424a20
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80424a24
.byte 0x7C, 0x9E, 0x23, 0x78 # 80424a28
.byte 0x38, 0xC6, 0x8A, 0x34 # 80424a2c
.byte 0x38, 0xE7, 0x8A, 0x18 # 80424a30
.byte 0x3B, 0xE0, 0x00, 0x00 # 80424a34
.byte 0x38, 0xA0, 0x00, 0x00 # 80424a38
.byte 0x7C, 0x09, 0x03, 0xA6 # 80424a3c
.byte 0x7C, 0x07, 0x28, 0x2E # 80424a40
.byte 0x7C, 0x80, 0x00, 0x39 # 80424a44
.byte 0x41, 0x82, 0x00, 0x0C # 80424a48
.byte 0x7C, 0x06, 0x28, 0x2E # 80424a4c
.byte 0x7F, 0xFF, 0x02, 0x14 # 80424a50
.byte 0x38, 0xA5, 0x00, 0x04 # 80424a54
.byte 0x42, 0x00, 0xFF, 0xE8 # 80424a58
.byte 0x54, 0x80, 0xE7, 0x3E # 80424a5c
.byte 0x54, 0x9C, 0xC7, 0x3F # 80424a60
.byte 0x1C, 0x00, 0x00, 0x48 # 80424a64
.byte 0x7F, 0xFF, 0x02, 0x14 # 80424a68
.byte 0x41, 0x82, 0x00, 0x4C # 80424a6c
.byte 0x80, 0x63, 0x00, 0x28 # 80424a70
.byte 0x80, 0x63, 0x00, 0x04 # 80424a74
.byte 0x80, 0x63, 0x00, 0x28 # 80424a78
.byte 0x81, 0x83, 0x00, 0x00 # 80424a7c
.byte 0x81, 0x8C, 0x00, 0x40 # 80424a80
.byte 0x7D, 0x89, 0x03, 0xA6 # 80424a84
.byte 0x4E, 0x80, 0x04, 0x21 # 80424a88
.byte 0x7C, 0x1C, 0x18, 0x40 # 80424a8c
.byte 0x40, 0x81, 0x00, 0x08 # 80424a90
.byte 0x7F, 0x83, 0xE3, 0x78 # 80424a94
.byte 0x57, 0xC0, 0x04, 0xE7 # 80424a98
.byte 0x41, 0x82, 0x00, 0x14 # 80424a9c
.byte 0x1C, 0x03, 0x00, 0x3D # 80424aa0
.byte 0x7C, 0x7F, 0x02, 0x14 # 80424aa4
.byte 0x3B, 0xE3, 0x00, 0x0A # 80424aa8
.byte 0x48, 0x00, 0x00, 0x0C # 80424aac
.byte 0x1C, 0x03, 0x00, 0x35 # 80424ab0
.byte 0x7F, 0xFF, 0x02, 0x14 # 80424ab4
.byte 0x57, 0xDC, 0x87, 0x3F # 80424ab8
.byte 0x41, 0x82, 0x00, 0x8C # 80424abc
.byte 0x80, 0x7D, 0x00, 0x28 # 80424ac0
.byte 0x80, 0x63, 0x00, 0x04 # 80424ac4
.byte 0x80, 0x63, 0x00, 0x2C # 80424ac8
.byte 0x81, 0x83, 0x00, 0x00 # 80424acc
.byte 0x81, 0x8C, 0x00, 0x98 # 80424ad0
.byte 0x7D, 0x89, 0x03, 0xA6 # 80424ad4
.byte 0x4E, 0x80, 0x04, 0x21 # 80424ad8
.byte 0x54, 0x60, 0x06, 0x3E # 80424adc
.byte 0x28, 0x00, 0x00, 0x08 # 80424ae0
.byte 0x40, 0x81, 0x00, 0x0C # 80424ae4
.byte 0x38, 0x60, 0x00, 0x08 # 80424ae8
.byte 0x48, 0x00, 0x00, 0x20 # 80424aec
.byte 0x80, 0x7D, 0x00, 0x28 # 80424af0
.byte 0x80, 0x63, 0x00, 0x04 # 80424af4
.byte 0x80, 0x63, 0x00, 0x2C # 80424af8
.byte 0x81, 0x83, 0x00, 0x00 # 80424afc
.byte 0x81, 0x8C, 0x00, 0x98 # 80424b00
.byte 0x7D, 0x89, 0x03, 0xA6 # 80424b04
.byte 0x4E, 0x80, 0x04, 0x21 # 80424b08
.byte 0x54, 0x63, 0x06, 0x3E # 80424b0c
.byte 0x7C, 0x1C, 0x18, 0x40 # 80424b10
.byte 0x40, 0x81, 0x00, 0x08 # 80424b14
.byte 0x7F, 0x83, 0xE3, 0x78 # 80424b18
.byte 0x57, 0xC0, 0x01, 0x4B # 80424b1c
.byte 0x41, 0x82, 0x00, 0x20 # 80424b20
.byte 0x38, 0x03, 0x00, 0x01 # 80424b24
.byte 0x54, 0x00, 0xF8, 0x7E # 80424b28
.byte 0x1C, 0x63, 0x00, 0x37 # 80424b2c
.byte 0x1C, 0x00, 0x00, 0x37 # 80424b30
.byte 0x7C, 0x63, 0x02, 0x14 # 80424b34
.byte 0x7F, 0xFF, 0x1A, 0x14 # 80424b38
.byte 0x48, 0x00, 0x00, 0x0C # 80424b3c
.byte 0x1C, 0x03, 0x00, 0x37 # 80424b40
.byte 0x7F, 0xFF, 0x02, 0x14 # 80424b44
.byte 0x57, 0xDC, 0x67, 0x3F # 80424b48
.byte 0x41, 0x82, 0x00, 0x78 # 80424b4c
.byte 0x80, 0x7D, 0x00, 0x28 # 80424b50
.byte 0x80, 0x63, 0x00, 0x04 # 80424b54
.byte 0x80, 0x63, 0x00, 0x2C # 80424b58
.byte 0x81, 0x83, 0x00, 0x00 # 80424b5c
.byte 0x81, 0x8C, 0x00, 0x98 # 80424b60
.byte 0x7D, 0x89, 0x03, 0xA6 # 80424b64
.byte 0x4E, 0x80, 0x04, 0x21 # 80424b68
.byte 0x54, 0x60, 0x06, 0x3E # 80424b6c
.byte 0x28, 0x00, 0x00, 0x08 # 80424b70
.byte 0x40, 0x81, 0x00, 0x0C # 80424b74
.byte 0x38, 0x60, 0x00, 0x08 # 80424b78
.byte 0x48, 0x00, 0x00, 0x20 # 80424b7c
.byte 0x80, 0x7D, 0x00, 0x28 # 80424b80
.byte 0x80, 0x63, 0x00, 0x04 # 80424b84
.byte 0x80, 0x63, 0x00, 0x2C # 80424b88
.byte 0x81, 0x83, 0x00, 0x00 # 80424b8c
.byte 0x81, 0x8C, 0x00, 0x98 # 80424b90
.byte 0x7D, 0x89, 0x03, 0xA6 # 80424b94
.byte 0x4E, 0x80, 0x04, 0x21 # 80424b98
.byte 0x54, 0x64, 0x06, 0x3E # 80424b9c
.byte 0x7C, 0x1C, 0x20, 0x40 # 80424ba0
.byte 0x40, 0x81, 0x00, 0x08 # 80424ba4
.byte 0x7F, 0x84, 0xE3, 0x78 # 80424ba8
.byte 0x1C, 0x64, 0x00, 0x0A # 80424bac
.byte 0x57, 0xC0, 0x01, 0x09 # 80424bb0
.byte 0x7F, 0xFF, 0x1A, 0x14 # 80424bb4
.byte 0x41, 0x82, 0x00, 0x0C # 80424bb8
.byte 0x1C, 0x04, 0x00, 0x05 # 80424bbc
.byte 0x7F, 0xFF, 0x02, 0x14 # 80424bc0
.byte 0x38, 0x1F, 0x00, 0x1F # 80424bc4
.byte 0x39, 0x61, 0x00, 0x20 # 80424bc8
.byte 0x54, 0x03, 0x00, 0x34 # 80424bcc
.byte 0x48, 0x0F, 0x3E, 0x81 # 80424bd0
.byte 0x80, 0x01, 0x00, 0x24 # 80424bd4
.byte 0x7C, 0x08, 0x03, 0xA6 # 80424bd8
.byte 0x38, 0x21, 0x00, 0x20 # 80424bdc
.byte 0x4E, 0x80, 0x00, 0x20 # 80424be0
newDifferedDisplayList__14J3DShapePacketFUl:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80424be4
.byte 0x7C, 0x08, 0x02, 0xA6 # 80424be8
.byte 0x90, 0x01, 0x00, 0x14 # 80424bec
.byte 0x93, 0xE1, 0x00, 0x0C # 80424bf0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80424bf4
.byte 0x90, 0x83, 0x00, 0x34 # 80424bf8
.byte 0x4B, 0xFF, 0xFE, 0x09 # 80424bfc
.byte 0x7C, 0x64, 0x1B, 0x78 # 80424c00
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80424c04
.byte 0x4B, 0xFF, 0xFA, 0xE5 # 80424c08
.byte 0x2C, 0x03, 0x00, 0x00 # 80424c0c
.byte 0x38, 0x00, 0x00, 0x00 # 80424c10
.byte 0x41, 0x82, 0x00, 0x08 # 80424c14
.byte 0x7C, 0x60, 0x1B, 0x78 # 80424c18
.byte 0x7C, 0x03, 0x03, 0x78 # 80424c1c
.byte 0x83, 0xE1, 0x00, 0x0C # 80424c20
.byte 0x80, 0x01, 0x00, 0x14 # 80424c24
.byte 0x7C, 0x08, 0x03, 0xA6 # 80424c28
.byte 0x38, 0x21, 0x00, 0x10 # 80424c2c
.byte 0x4E, 0x80, 0x00, 0x20 # 80424c30
prepareDraw__14J3DShapePacketCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80424c34
.byte 0x7C, 0x08, 0x02, 0xA6 # 80424c38
.byte 0x80, 0x83, 0x00, 0x38 # 80424c3c
.byte 0x90, 0x01, 0x00, 0x14 # 80424c40
.byte 0x93, 0xE1, 0x00, 0x0C # 80424c44
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80424c48
.byte 0x38, 0x64, 0x00, 0x88 # 80424c4c
.byte 0x4B, 0xFF, 0xEC, 0xED # 80424c50
.byte 0x3C, 0x60, 0x80, 0x61 # 80424c54
.byte 0x80, 0x9F, 0x00, 0x38 # 80424c58
.byte 0x38, 0x63, 0xD5, 0x00 # 80424c5c
.byte 0x90, 0x83, 0x00, 0x38 # 80424c60
.byte 0x93, 0xE3, 0x00, 0x40 # 80424c64
.byte 0x80, 0x04, 0x00, 0x08 # 80424c68
.byte 0x54, 0x00, 0xE7, 0xFE # 80424c6c
.byte 0x98, 0x0D, 0xDC, 0x51 # 80424c70
.byte 0x80, 0x04, 0x00, 0x08 # 80424c74
.byte 0x54, 0x00, 0x07, 0x7B # 80424c78
.byte 0x41, 0x82, 0x00, 0x18 # 80424c7c
.byte 0x80, 0x7F, 0x00, 0x28 # 80424c80
.byte 0x80, 0x03, 0x00, 0x0C # 80424c84
.byte 0x60, 0x00, 0x00, 0x04 # 80424c88
.byte 0x90, 0x03, 0x00, 0x0C # 80424c8c
.byte 0x48, 0x00, 0x00, 0x14 # 80424c90
.byte 0x80, 0x7F, 0x00, 0x28 # 80424c94
.byte 0x80, 0x03, 0x00, 0x0C # 80424c98
.byte 0x54, 0x00, 0x07, 0xB8 # 80424c9c
.byte 0x90, 0x03, 0x00, 0x0C # 80424ca0
.byte 0x80, 0x7F, 0x00, 0x38 # 80424ca4
.byte 0x80, 0x03, 0x00, 0x08 # 80424ca8
.byte 0x54, 0x00, 0x07, 0x39 # 80424cac
.byte 0x41, 0x82, 0x00, 0x24 # 80424cb0
.byte 0x80, 0x7F, 0x00, 0x28 # 80424cb4
.byte 0x80, 0x03, 0x00, 0x0C # 80424cb8
.byte 0x54, 0x00, 0x05, 0xEF # 80424cbc
.byte 0x40, 0x82, 0x00, 0x14 # 80424cc0
.byte 0x80, 0x03, 0x00, 0x0C # 80424cc4
.byte 0x60, 0x00, 0x00, 0x08 # 80424cc8
.byte 0x90, 0x03, 0x00, 0x0C # 80424ccc
.byte 0x48, 0x00, 0x00, 0x14 # 80424cd0
.byte 0x80, 0x7F, 0x00, 0x28 # 80424cd4
.byte 0x80, 0x03, 0x00, 0x0C # 80424cd8
.byte 0x54, 0x00, 0x07, 0x76 # 80424cdc
.byte 0x90, 0x03, 0x00, 0x0C # 80424ce0
.byte 0x80, 0x7F, 0x00, 0x2C # 80424ce4
.byte 0x80, 0x9F, 0x00, 0x28 # 80424ce8
.byte 0x38, 0x03, 0x00, 0x30 # 80424cec
.byte 0x90, 0x04, 0x00, 0x60 # 80424cf0
.byte 0x80, 0x03, 0x00, 0x04 # 80424cf4
.byte 0x90, 0x04, 0x00, 0x54 # 80424cf8
.byte 0x80, 0x03, 0x00, 0x18 # 80424cfc
.byte 0x90, 0x04, 0x00, 0x58 # 80424d00
.byte 0x88, 0x04, 0x00, 0x34 # 80424d04
.byte 0x2C, 0x00, 0x00, 0x00 # 80424d08
.byte 0x40, 0x82, 0x00, 0x10 # 80424d0c
.byte 0x80, 0x03, 0x00, 0x20 # 80424d10
.byte 0x90, 0x04, 0x00, 0x5C # 80424d14
.byte 0x48, 0x00, 0x00, 0x18 # 80424d18
.byte 0x80, 0x04, 0x00, 0x64 # 80424d1c
.byte 0x80, 0x63, 0x00, 0x28 # 80424d20
.byte 0x54, 0x00, 0x10, 0x3A # 80424d24
.byte 0x7C, 0x03, 0x00, 0x2E # 80424d28
.byte 0x90, 0x04, 0x00, 0x5C # 80424d2c
.byte 0x80, 0x7F, 0x00, 0x38 # 80424d30
.byte 0x80, 0x63, 0x00, 0x04 # 80424d34
.byte 0x48, 0x00, 0xCE, 0x85 # 80424d38
.byte 0x80, 0x01, 0x00, 0x14 # 80424d3c
.byte 0x83, 0xE1, 0x00, 0x0C # 80424d40
.byte 0x7C, 0x08, 0x03, 0xA6 # 80424d44
.byte 0x38, 0x21, 0x00, 0x10 # 80424d48
.byte 0x4E, 0x80, 0x00, 0x20 # 80424d4c
draw__14J3DShapePacketFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80424d50
.byte 0x7C, 0x08, 0x02, 0xA6 # 80424d54
.byte 0x90, 0x01, 0x00, 0x14 # 80424d58
.byte 0x93, 0xE1, 0x00, 0x0C # 80424d5c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80424d60
.byte 0x80, 0x03, 0x00, 0x10 # 80424d64
.byte 0x54, 0x00, 0x06, 0xF7 # 80424d68
.byte 0x40, 0x82, 0x00, 0x70 # 80424d6c
.byte 0x80, 0x03, 0x00, 0x28 # 80424d70
.byte 0x2C, 0x00, 0x00, 0x00 # 80424d74
.byte 0x41, 0x82, 0x00, 0x64 # 80424d78
.byte 0x4B, 0xFF, 0xFE, 0xB9 # 80424d7c
.byte 0x80, 0x1F, 0x00, 0x24 # 80424d80
.byte 0x2C, 0x00, 0x00, 0x00 # 80424d84
.byte 0x41, 0x82, 0x00, 0x20 # 80424d88
.byte 0x80, 0x7F, 0x00, 0x28 # 80424d8c
.byte 0x80, 0x63, 0x00, 0x04 # 80424d90
.byte 0x80, 0x03, 0x00, 0x28 # 80424d94
.byte 0x90, 0x0D, 0xDC, 0x58 # 80424d98
.byte 0x80, 0x1F, 0x00, 0x24 # 80424d9c
.byte 0x90, 0x0D, 0xDC, 0x5C # 80424da0
.byte 0x48, 0x00, 0x00, 0x0C # 80424da4
.byte 0x38, 0x00, 0x00, 0x00 # 80424da8
.byte 0x90, 0x0D, 0xDC, 0x58 # 80424dac
.byte 0x80, 0x9F, 0x00, 0x20 # 80424db0
.byte 0x2C, 0x04, 0x00, 0x00 # 80424db4
.byte 0x41, 0x82, 0x00, 0x10 # 80424db8
.byte 0x80, 0x64, 0x00, 0x00 # 80424dbc
.byte 0x80, 0x84, 0x00, 0x08 # 80424dc0
.byte 0x48, 0x09, 0xB5, 0x6D # 80424dc4
.byte 0x80, 0x7F, 0x00, 0x28 # 80424dc8
.byte 0x81, 0x83, 0x00, 0x00 # 80424dcc
.byte 0x81, 0x8C, 0x00, 0x08 # 80424dd0
.byte 0x7D, 0x89, 0x03, 0xA6 # 80424dd4
.byte 0x4E, 0x80, 0x04, 0x21 # 80424dd8
.byte 0x80, 0x01, 0x00, 0x14 # 80424ddc
.byte 0x83, 0xE1, 0x00, 0x0C # 80424de0
.byte 0x7C, 0x08, 0x03, 0xA6 # 80424de4
.byte 0x38, 0x21, 0x00, 0x10 # 80424de8
.byte 0x4E, 0x80, 0x00, 0x20 # 80424dec
drawFast__14J3DShapePacketFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80424df0
.byte 0x7C, 0x08, 0x02, 0xA6 # 80424df4
.byte 0x90, 0x01, 0x00, 0x14 # 80424df8
.byte 0x93, 0xE1, 0x00, 0x0C # 80424dfc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80424e00
.byte 0x80, 0x03, 0x00, 0x10 # 80424e04
.byte 0x54, 0x00, 0x06, 0xF7 # 80424e08
.byte 0x40, 0x82, 0x00, 0x58 # 80424e0c
.byte 0x80, 0x03, 0x00, 0x28 # 80424e10
.byte 0x2C, 0x00, 0x00, 0x00 # 80424e14
.byte 0x41, 0x82, 0x00, 0x4C # 80424e18
.byte 0x4B, 0xFF, 0xFE, 0x19 # 80424e1c
.byte 0x80, 0x1F, 0x00, 0x24 # 80424e20
.byte 0x2C, 0x00, 0x00, 0x00 # 80424e24
.byte 0x41, 0x82, 0x00, 0x20 # 80424e28
.byte 0x80, 0x7F, 0x00, 0x28 # 80424e2c
.byte 0x80, 0x63, 0x00, 0x04 # 80424e30
.byte 0x80, 0x03, 0x00, 0x28 # 80424e34
.byte 0x90, 0x0D, 0xDC, 0x58 # 80424e38
.byte 0x80, 0x1F, 0x00, 0x24 # 80424e3c
.byte 0x90, 0x0D, 0xDC, 0x5C # 80424e40
.byte 0x48, 0x00, 0x00, 0x0C # 80424e44
.byte 0x38, 0x00, 0x00, 0x00 # 80424e48
.byte 0x90, 0x0D, 0xDC, 0x58 # 80424e4c
.byte 0x80, 0x7F, 0x00, 0x28 # 80424e50
.byte 0x81, 0x83, 0x00, 0x00 # 80424e54
.byte 0x81, 0x8C, 0x00, 0x0C # 80424e58
.byte 0x7D, 0x89, 0x03, 0xA6 # 80424e5c
.byte 0x4E, 0x80, 0x04, 0x21 # 80424e60
.byte 0x80, 0x01, 0x00, 0x14 # 80424e64
.byte 0x83, 0xE1, 0x00, 0x0C # 80424e68
.byte 0x7C, 0x08, 0x03, 0xA6 # 80424e6c
.byte 0x38, 0x21, 0x00, 0x10 # 80424e70
.byte 0x4E, 0x80, 0x00, 0x20 # 80424e74
__ct__17J3DDisplayListObjFv:
.byte 0x38, 0x00, 0x00, 0x00 # 80424e78
.byte 0x90, 0x03, 0x00, 0x00 # 80424e7c
.byte 0x90, 0x03, 0x00, 0x04 # 80424e80
.byte 0x90, 0x03, 0x00, 0x08 # 80424e84
.byte 0x90, 0x03, 0x00, 0x0C # 80424e88
.byte 0x4E, 0x80, 0x00, 0x20 # 80424e8c
entry__12J3DMatPacketFP13J3DDrawBuffer:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80424e90
.byte 0x7C, 0x08, 0x02, 0xA6 # 80424e94
.byte 0x3C, 0xA0, 0x80, 0x5F # 80424e98
.byte 0x7C, 0x66, 0x1B, 0x78 # 80424e9c
.byte 0x90, 0x01, 0x00, 0x24 # 80424ea0
.byte 0x38, 0xA5, 0x99, 0x88 # 80424ea4
.byte 0x7C, 0x83, 0x23, 0x78 # 80424ea8
.byte 0x39, 0x81, 0x00, 0x08 # 80424eac
.byte 0x80, 0x04, 0x00, 0x0C # 80424eb0
.byte 0x7C, 0xC4, 0x33, 0x78 # 80424eb4
.byte 0x1C, 0x00, 0x00, 0x0C # 80424eb8
.byte 0x7C, 0xE5, 0x02, 0x14 # 80424ebc
.byte 0x7C, 0xC5, 0x00, 0x2E # 80424ec0
.byte 0x80, 0xA7, 0x00, 0x04 # 80424ec4
.byte 0x80, 0x07, 0x00, 0x08 # 80424ec8
.byte 0x90, 0xC1, 0x00, 0x08 # 80424ecc
.byte 0x90, 0xA1, 0x00, 0x0C # 80424ed0
.byte 0x90, 0x01, 0x00, 0x10 # 80424ed4
.byte 0x48, 0x0F, 0x39, 0xD9 # 80424ed8
.byte 0x60, 0x00, 0x00, 0x00 # 80424edc
.byte 0x80, 0x01, 0x00, 0x24 # 80424ee0
.byte 0x7C, 0x08, 0x03, 0xA6 # 80424ee4
.byte 0x38, 0x21, 0x00, 0x20 # 80424ee8
.byte 0x4E, 0x80, 0x00, 0x20 # 80424eec
.section .data
sDifferedRegister:
.byte 0x00, 0x00, 0x00, 0x01 # 805e8a18
.byte 0x00, 0x00, 0x00, 0x02 # 805e8a1c
.byte 0x01, 0x00, 0x00, 0x00 # 805e8a20
.byte 0x10, 0x00, 0x00, 0x00 # 805e8a24
.byte 0x20, 0x00, 0x00, 0x00 # 805e8a28
.byte 0x02, 0x00, 0x00, 0x00 # 805e8a2c
.byte 0x08, 0x00, 0x00, 0x00 # 805e8a30
sSizeOfDiffered:
.byte 0x00, 0x00, 0x00, 0x0D # 805e8a34
.byte 0x00, 0x00, 0x00, 0x15 # 805e8a38
.byte 0x00, 0x00, 0x00, 0x78 # 805e8a3c
.byte 0x00, 0x00, 0x00, 0x37 # 805e8a40
.byte 0x00, 0x00, 0x00, 0x0F # 805e8a44
.byte 0x00, 0x00, 0x00, 0x13 # 805e8a48
.byte 0x00, 0x00, 0x00, 0x2D # 805e8a4c
__vt__12J3DMatPacket:
.byte 0x00, 0x00, 0x00, 0x00 # 805e8a50
.byte 0x00, 0x00, 0x00, 0x00 # 805e8a54
.byte 0x80, 0x42, 0x4E, 0x90 # 805e8a58
.byte 0x80, 0x42, 0x48, 0xE0 # 805e8a5c
.byte 0x80, 0x42, 0x48, 0x44 # 805e8a60
__vt__14J3DShapePacket:
.byte 0x00, 0x00, 0x00, 0x00 # 805e8a64
.byte 0x00, 0x00, 0x00, 0x00 # 805e8a68
.byte 0x80, 0x42, 0x46, 0x58 # 805e8a6c
.byte 0x80, 0x42, 0x4D, 0x50 # 805e8a70
.byte 0x80, 0x42, 0x49, 0xC4 # 805e8a74
__vt__13J3DDrawPacket:
.byte 0x00, 0x00, 0x00, 0x00 # 805e8a78
.byte 0x00, 0x00, 0x00, 0x00 # 805e8a7c
.byte 0x80, 0x42, 0x46, 0x58 # 805e8a80
.byte 0x80, 0x42, 0x47, 0xDC # 805e8a84
.byte 0x80, 0x42, 0x46, 0xAC # 805e8a88
.byte 0x00, 0x00, 0x00, 0x00 # 805e8a8c
.section .bss
sGDLObj__17J3DDisplayListObj:
.byte 0x00, 0x00, 0x00, 0x00 # 8060d6d0
.byte 0x00, 0x00, 0x00, 0x00 # 8060d6d4
.byte 0x00, 0x00, 0x00, 0x00 # 8060d6d8
.byte 0x00, 0x00, 0x00, 0x00 # 8060d6dc
.byte 0x00, 0x00, 0x00, 0x00 # 8060d6e0
.byte 0x00, 0x00, 0x00, 0x00 # 8060d6e4
.byte 0x00, 0x00, 0x00, 0x00 # 8060d6e8
.byte 0x00, 0x00, 0x00, 0x00 # 8060d6ec
.byte 0x00, 0x00, 0x00, 0x00 # 8060d6f0
.section .sbss
sInterruptFlag__17J3DDisplayListObj:
.byte 0x00, 0x00, 0x00, 0x00 # 806b7260
.byte 0x00, 0x00, 0x00, 0x00 # 806b7264