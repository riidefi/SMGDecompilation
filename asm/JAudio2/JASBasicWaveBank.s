; Generated with ikazuchi 1.0 by riidefi
; Object File: JASBasicWaveBank
; Segments:
;     .text:       0x804923c4 -> 0x80492b34
;     .data:       0x805ecd50 -> 0x805ecdb0 (805ecdac -> 805ecdb0 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 804923c4 -> 80492418 __ct__16JASBasicWaveBankFv
; 80492418 -> 804924c8 __dt__16JASBasicWaveBankFv
; 804924c8 -> 804924ec getWaveGroup__16JASBasicWaveBankFUl
; 804924ec -> 804925d4 setGroupCount__16JASBasicWaveBankFUlP7JKRHeap
; 804925d4 -> 80492638 setWaveTableSize__16JASBasicWaveBankFUlP7JKRHeap
; 80492638 -> 804926d8 incWaveTable__16JASBasicWaveBankFPCQ216JASBasicWaveBank10TWaveGroup
; 804926d8 -> 804927a8 decWaveTable__16JASBasicWaveBankFPCQ216JASBasicWaveBank10TWaveGroup
; 804927a8 -> 804927d8 getWaveHandle__16JASBasicWaveBankCFUl
; 804927d8 -> 80492830 __ct__Q216JASBasicWaveBank10TWaveGroupFP16JASBasicWaveBank
; 80492830 -> 804928a8 __dt__Q216JASBasicWaveBank10TWaveGroupFv
; 804928a8 -> 804928e8 __dt__Q216JASBasicWaveBank9TWaveInfoFv
; 804928e8 -> 80492928 __dt__Q216JASBasicWaveBank11TWaveHandleFv
; 80492928 -> 804929e0 setWaveCount__Q216JASBasicWaveBank10TWaveGroupFUlP7JKRHeap
; 804929e0 -> 80492a70 setWaveInfo__Q216JASBasicWaveBank10TWaveGroupFiUlRC11JASWaveInfo
; 80492a70 -> 80492a7c onLoadDone__Q216JASBasicWaveBank10TWaveGroupFv
; 80492a7c -> 80492a88 onEraseDone__Q216JASBasicWaveBank10TWaveGroupFv
; 80492a88 -> 80492aac getWavePtr__Q216JASBasicWaveBank11TWaveHandleCFv
; 80492aac -> 80492aec __dt__11JASWaveBankFv
; 80492aec -> 80492b20 __ct__Q216JASBasicWaveBank9TWaveInfoFv
; 80492b20 -> 80492b28 getArcCount__16JASBasicWaveBankCFv
; 80492b28 -> 80492b2c getWaveArc__16JASBasicWaveBankFUl
; 80492b2c -> 80492b34 getWaveInfo__Q216JASBasicWaveBank11TWaveHandleCFv
; 805ecd50 -> 805ecd68 __vt__16JASBasicWaveBank
; 805ecd68 -> 805ecd7c __vt__Q216JASBasicWaveBank11TWaveHandle
; 805ecd7c -> 805ecd94 __vt__Q216JASBasicWaveBank10TWaveGroup
; 805ecd94 -> 805ecdac __vt__11JASWaveBank


; Exports
.global __ct__16JASBasicWaveBankFv
.global __dt__16JASBasicWaveBankFv
.global getWaveGroup__16JASBasicWaveBankFUl
.global setGroupCount__16JASBasicWaveBankFUlP7JKRHeap
.global setWaveTableSize__16JASBasicWaveBankFUlP7JKRHeap
.global incWaveTable__16JASBasicWaveBankFPCQ216JASBasicWaveBank10TWaveGroup
.global decWaveTable__16JASBasicWaveBankFPCQ216JASBasicWaveBank10TWaveGroup
.global getWaveHandle__16JASBasicWaveBankCFUl
.global __ct__Q216JASBasicWaveBank10TWaveGroupFP16JASBasicWaveBank
.global __dt__Q216JASBasicWaveBank10TWaveGroupFv
.global __dt__Q216JASBasicWaveBank9TWaveInfoFv
.global __dt__Q216JASBasicWaveBank11TWaveHandleFv
.global setWaveCount__Q216JASBasicWaveBank10TWaveGroupFUlP7JKRHeap
.global setWaveInfo__Q216JASBasicWaveBank10TWaveGroupFiUlRC11JASWaveInfo
.global onLoadDone__Q216JASBasicWaveBank10TWaveGroupFv
.global onEraseDone__Q216JASBasicWaveBank10TWaveGroupFv
.global getWavePtr__Q216JASBasicWaveBank11TWaveHandleCFv
.global __dt__11JASWaveBankFv
.global __ct__Q216JASBasicWaveBank9TWaveInfoFv
.global getArcCount__16JASBasicWaveBankCFv
.global getWaveArc__16JASBasicWaveBankFUl
.global getWaveInfo__Q216JASBasicWaveBank11TWaveHandleCFv
.global __vt__16JASBasicWaveBank
.global __vt__Q216JASBasicWaveBank11TWaveHandle
.global __vt__Q216JASBasicWaveBank10TWaveGroup
.global __vt__11JASWaveBank


; Segments
.section .text
__ct__16JASBasicWaveBankFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804923c4
.byte 0x7C, 0x08, 0x02, 0xA6 # 804923c8
.byte 0x3C, 0x80, 0x80, 0x5F # 804923cc
.byte 0x90, 0x01, 0x00, 0x14 # 804923d0
.byte 0x38, 0x00, 0x00, 0x00 # 804923d4
.byte 0x38, 0x84, 0xCD, 0x50 # 804923d8
.byte 0x93, 0xE1, 0x00, 0x0C # 804923dc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804923e0
.byte 0x90, 0x03, 0x00, 0x1C # 804923e4
.byte 0x90, 0x83, 0x00, 0x00 # 804923e8
.byte 0x90, 0x03, 0x00, 0x20 # 804923ec
.byte 0x90, 0x03, 0x00, 0x24 # 804923f0
.byte 0x90, 0x03, 0x00, 0x28 # 804923f4
.byte 0x38, 0x63, 0x00, 0x04 # 804923f8
.byte 0x48, 0x01, 0x86, 0xC9 # 804923fc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80492400
.byte 0x83, 0xE1, 0x00, 0x0C # 80492404
.byte 0x80, 0x01, 0x00, 0x14 # 80492408
.byte 0x7C, 0x08, 0x03, 0xA6 # 8049240c
.byte 0x38, 0x21, 0x00, 0x10 # 80492410
.byte 0x4E, 0x80, 0x00, 0x20 # 80492414
__dt__16JASBasicWaveBankFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80492418
.byte 0x7C, 0x08, 0x02, 0xA6 # 8049241c
.byte 0x90, 0x01, 0x00, 0x24 # 80492420
.byte 0x39, 0x61, 0x00, 0x20 # 80492424
.byte 0x48, 0x08, 0x65, 0xDD # 80492428
.byte 0x2C, 0x03, 0x00, 0x00 # 8049242c
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80492430
.byte 0x7C, 0x9D, 0x23, 0x78 # 80492434
.byte 0x41, 0x82, 0x00, 0x74 # 80492438
.byte 0x3C, 0x80, 0x80, 0x5F # 8049243c
.byte 0x38, 0x84, 0xCD, 0x50 # 80492440
.byte 0x90, 0x83, 0x00, 0x00 # 80492444
.byte 0x80, 0x63, 0x00, 0x1C # 80492448
.byte 0x4B, 0xF7, 0x90, 0x5D # 8049244c
.byte 0x3B, 0xC0, 0x00, 0x00 # 80492450
.byte 0x3B, 0xE0, 0x00, 0x00 # 80492454
.byte 0x48, 0x00, 0x00, 0x30 # 80492458
.byte 0x80, 0x7C, 0x00, 0x24 # 8049245c
.byte 0x7C, 0x63, 0xF8, 0x2E # 80492460
.byte 0x2C, 0x03, 0x00, 0x00 # 80492464
.byte 0x41, 0x82, 0x00, 0x18 # 80492468
.byte 0x81, 0x83, 0x00, 0x00 # 8049246c
.byte 0x38, 0x80, 0x00, 0x01 # 80492470
.byte 0x81, 0x8C, 0x00, 0x08 # 80492474
.byte 0x7D, 0x89, 0x03, 0xA6 # 80492478
.byte 0x4E, 0x80, 0x04, 0x21 # 8049247c
.byte 0x3B, 0xDE, 0x00, 0x01 # 80492480
.byte 0x3B, 0xFF, 0x00, 0x04 # 80492484
.byte 0x80, 0x1C, 0x00, 0x28 # 80492488
.byte 0x7C, 0x1E, 0x00, 0x40 # 8049248c
.byte 0x41, 0x80, 0xFF, 0xCC # 80492490
.byte 0x80, 0x7C, 0x00, 0x24 # 80492494
.byte 0x4B, 0xF7, 0x90, 0x11 # 80492498
.byte 0x2C, 0x1D, 0x00, 0x00 # 8049249c
.byte 0x40, 0x81, 0x00, 0x0C # 804924a0
.byte 0x7F, 0x83, 0xE3, 0x78 # 804924a4
.byte 0x4B, 0xF7, 0x8F, 0xF9 # 804924a8
.byte 0x39, 0x61, 0x00, 0x20 # 804924ac
.byte 0x7F, 0x83, 0xE3, 0x78 # 804924b0
.byte 0x48, 0x08, 0x65, 0x9D # 804924b4
.byte 0x80, 0x01, 0x00, 0x24 # 804924b8
.byte 0x7C, 0x08, 0x03, 0xA6 # 804924bc
.byte 0x38, 0x21, 0x00, 0x20 # 804924c0
.byte 0x4E, 0x80, 0x00, 0x20 # 804924c4
getWaveGroup__16JASBasicWaveBankFUl:
.byte 0x80, 0x03, 0x00, 0x28 # 804924c8
.byte 0x7C, 0x04, 0x00, 0x40 # 804924cc
.byte 0x41, 0x80, 0x00, 0x0C # 804924d0
.byte 0x38, 0x60, 0x00, 0x00 # 804924d4
.byte 0x4E, 0x80, 0x00, 0x20 # 804924d8
.byte 0x80, 0x63, 0x00, 0x24 # 804924dc
.byte 0x54, 0x80, 0x10, 0x3A # 804924e0
.byte 0x7C, 0x63, 0x00, 0x2E # 804924e4
.byte 0x4E, 0x80, 0x00, 0x20 # 804924e8
setGroupCount__16JASBasicWaveBankFUlP7JKRHeap:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804924ec
.byte 0x7C, 0x08, 0x02, 0xA6 # 804924f0
.byte 0x90, 0x01, 0x00, 0x24 # 804924f4
.byte 0x39, 0x61, 0x00, 0x20 # 804924f8
.byte 0x48, 0x08, 0x65, 0x05 # 804924fc
.byte 0x7C, 0x7B, 0x1B, 0x78 # 80492500
.byte 0x7C, 0x9C, 0x23, 0x78 # 80492504
.byte 0x7C, 0xBD, 0x2B, 0x78 # 80492508
.byte 0x3B, 0xC0, 0x00, 0x00 # 8049250c
.byte 0x3B, 0xE0, 0x00, 0x00 # 80492510
.byte 0x48, 0x00, 0x00, 0x30 # 80492514
.byte 0x80, 0x7B, 0x00, 0x24 # 80492518
.byte 0x7C, 0x63, 0xF8, 0x2E # 8049251c
.byte 0x2C, 0x03, 0x00, 0x00 # 80492520
.byte 0x41, 0x82, 0x00, 0x18 # 80492524
.byte 0x81, 0x83, 0x00, 0x00 # 80492528
.byte 0x38, 0x80, 0x00, 0x01 # 8049252c
.byte 0x81, 0x8C, 0x00, 0x08 # 80492530
.byte 0x7D, 0x89, 0x03, 0xA6 # 80492534
.byte 0x4E, 0x80, 0x04, 0x21 # 80492538
.byte 0x3B, 0xDE, 0x00, 0x01 # 8049253c
.byte 0x3B, 0xFF, 0x00, 0x04 # 80492540
.byte 0x80, 0x1B, 0x00, 0x28 # 80492544
.byte 0x7C, 0x1E, 0x00, 0x40 # 80492548
.byte 0x41, 0x80, 0xFF, 0xCC # 8049254c
.byte 0x80, 0x7B, 0x00, 0x24 # 80492550
.byte 0x4B, 0xF7, 0x8F, 0x55 # 80492554
.byte 0x57, 0x80, 0x04, 0x3E # 80492558
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8049255c
.byte 0x90, 0x1B, 0x00, 0x28 # 80492560
.byte 0x57, 0x83, 0x10, 0x3A # 80492564
.byte 0x38, 0xA0, 0x00, 0x00 # 80492568
.byte 0x4B, 0xF7, 0x8F, 0x25 # 8049256c
.byte 0x90, 0x7B, 0x00, 0x24 # 80492570
.byte 0x3B, 0xC0, 0x00, 0x00 # 80492574
.byte 0x3B, 0xE0, 0x00, 0x00 # 80492578
.byte 0x48, 0x00, 0x00, 0x34 # 8049257c
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80492580
.byte 0x38, 0x60, 0x00, 0x80 # 80492584
.byte 0x38, 0xA0, 0x00, 0x00 # 80492588
.byte 0x4B, 0xF7, 0x8E, 0xE1 # 8049258c
.byte 0x2C, 0x03, 0x00, 0x00 # 80492590
.byte 0x41, 0x82, 0x00, 0x0C # 80492594
.byte 0x7F, 0x64, 0xDB, 0x78 # 80492598
.byte 0x48, 0x00, 0x02, 0x3D # 8049259c
.byte 0x80, 0x9B, 0x00, 0x24 # 804925a0
.byte 0x3B, 0xDE, 0x00, 0x01 # 804925a4
.byte 0x7C, 0x64, 0xF9, 0x2E # 804925a8
.byte 0x3B, 0xFF, 0x00, 0x04 # 804925ac
.byte 0x80, 0x1B, 0x00, 0x28 # 804925b0
.byte 0x7C, 0x1E, 0x00, 0x40 # 804925b4
.byte 0x41, 0x80, 0xFF, 0xC8 # 804925b8
.byte 0x39, 0x61, 0x00, 0x20 # 804925bc
.byte 0x48, 0x08, 0x64, 0x8D # 804925c0
.byte 0x80, 0x01, 0x00, 0x24 # 804925c4
.byte 0x7C, 0x08, 0x03, 0xA6 # 804925c8
.byte 0x38, 0x21, 0x00, 0x20 # 804925cc
.byte 0x4E, 0x80, 0x00, 0x20 # 804925d0
setWaveTableSize__16JASBasicWaveBankFUlP7JKRHeap:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804925d4
.byte 0x7C, 0x08, 0x02, 0xA6 # 804925d8
.byte 0x90, 0x01, 0x00, 0x24 # 804925dc
.byte 0x39, 0x61, 0x00, 0x20 # 804925e0
.byte 0x48, 0x08, 0x64, 0x25 # 804925e4
.byte 0x7C, 0x7D, 0x1B, 0x78 # 804925e8
.byte 0x80, 0x63, 0x00, 0x1C # 804925ec
.byte 0x7C, 0x9E, 0x23, 0x78 # 804925f0
.byte 0x7C, 0xBF, 0x2B, 0x78 # 804925f4
.byte 0x4B, 0xF7, 0x8E, 0xB1 # 804925f8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 804925fc
.byte 0x57, 0xC3, 0x10, 0x3A # 80492600
.byte 0x38, 0xA0, 0x00, 0x00 # 80492604
.byte 0x4B, 0xF7, 0x8E, 0x89 # 80492608
.byte 0x90, 0x7D, 0x00, 0x1C # 8049260c
.byte 0x57, 0xC4, 0x10, 0x3A # 80492610
.byte 0x4B, 0xFF, 0x76, 0x59 # 80492614
.byte 0x57, 0xC0, 0x04, 0x3E # 80492618
.byte 0x39, 0x61, 0x00, 0x20 # 8049261c
.byte 0x90, 0x1D, 0x00, 0x20 # 80492620
.byte 0x48, 0x08, 0x64, 0x31 # 80492624
.byte 0x80, 0x01, 0x00, 0x24 # 80492628
.byte 0x7C, 0x08, 0x03, 0xA6 # 8049262c
.byte 0x38, 0x21, 0x00, 0x20 # 80492630
.byte 0x4E, 0x80, 0x00, 0x20 # 80492634
incWaveTable__16JASBasicWaveBankFPCQ216JASBasicWaveBank10TWaveGroup:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80492638
.byte 0x7C, 0x08, 0x02, 0xA6 # 8049263c
.byte 0x90, 0x01, 0x00, 0x24 # 80492640
.byte 0x39, 0x61, 0x00, 0x20 # 80492644
.byte 0x48, 0x08, 0x63, 0xC1 # 80492648
.byte 0x3B, 0xE3, 0x00, 0x04 # 8049264c
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80492650
.byte 0x7C, 0x9E, 0x23, 0x78 # 80492654
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80492658
.byte 0x48, 0x01, 0x84, 0xA1 # 8049265c
.byte 0x39, 0x20, 0x00, 0x00 # 80492660
.byte 0x38, 0x60, 0x00, 0x00 # 80492664
.byte 0x7D, 0x25, 0x4B, 0x78 # 80492668
.byte 0x48, 0x00, 0x00, 0x40 # 8049266c
.byte 0x80, 0x1E, 0x00, 0x78 # 80492670
.byte 0x80, 0xFD, 0x00, 0x1C # 80492674
.byte 0x7D, 0x00, 0x1A, 0x14 # 80492678
.byte 0x80, 0x08, 0x00, 0x30 # 8049267c
.byte 0x90, 0xA8, 0x00, 0x38 # 80492680
.byte 0x54, 0x06, 0x10, 0x3A # 80492684
.byte 0x7C, 0x07, 0x30, 0x2E # 80492688
.byte 0x90, 0x08, 0x00, 0x34 # 8049268c
.byte 0x7C, 0x87, 0x30, 0x2E # 80492690
.byte 0x2C, 0x04, 0x00, 0x00 # 80492694
.byte 0x41, 0x82, 0x00, 0x08 # 80492698
.byte 0x91, 0x04, 0x00, 0x38 # 8049269c
.byte 0x7D, 0x07, 0x31, 0x2E # 804926a0
.byte 0x39, 0x29, 0x00, 0x01 # 804926a4
.byte 0x38, 0x63, 0x00, 0x3C # 804926a8
.byte 0x80, 0x1E, 0x00, 0x7C # 804926ac
.byte 0x7C, 0x09, 0x00, 0x40 # 804926b0
.byte 0x41, 0x80, 0xFF, 0xBC # 804926b4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 804926b8
.byte 0x48, 0x01, 0x85, 0x1D # 804926bc
.byte 0x39, 0x61, 0x00, 0x20 # 804926c0
.byte 0x48, 0x08, 0x63, 0x91 # 804926c4
.byte 0x80, 0x01, 0x00, 0x24 # 804926c8
.byte 0x7C, 0x08, 0x03, 0xA6 # 804926cc
.byte 0x38, 0x21, 0x00, 0x20 # 804926d0
.byte 0x4E, 0x80, 0x00, 0x20 # 804926d4
decWaveTable__16JASBasicWaveBankFPCQ216JASBasicWaveBank10TWaveGroup:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804926d8
.byte 0x7C, 0x08, 0x02, 0xA6 # 804926dc
.byte 0x90, 0x01, 0x00, 0x24 # 804926e0
.byte 0x39, 0x61, 0x00, 0x20 # 804926e4
.byte 0x48, 0x08, 0x63, 0x21 # 804926e8
.byte 0x3B, 0xE3, 0x00, 0x04 # 804926ec
.byte 0x7C, 0x7D, 0x1B, 0x78 # 804926f0
.byte 0x7C, 0x9E, 0x23, 0x78 # 804926f4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 804926f8
.byte 0x48, 0x01, 0x84, 0x01 # 804926fc
.byte 0x38, 0xE0, 0x00, 0x00 # 80492700
.byte 0x38, 0x60, 0x00, 0x00 # 80492704
.byte 0x48, 0x00, 0x00, 0x74 # 80492708
.byte 0x80, 0x1E, 0x00, 0x78 # 8049270c
.byte 0x80, 0xBD, 0x00, 0x1C # 80492710
.byte 0x7C, 0xC0, 0x1A, 0x14 # 80492714
.byte 0x80, 0x06, 0x00, 0x30 # 80492718
.byte 0x54, 0x04, 0x10, 0x3A # 8049271c
.byte 0x7D, 0x05, 0x20, 0x2E # 80492720
.byte 0x48, 0x00, 0x00, 0x48 # 80492724
.byte 0x7C, 0x08, 0x30, 0x40 # 80492728
.byte 0x40, 0x82, 0x00, 0x3C # 8049272c
.byte 0x80, 0xC8, 0x00, 0x38 # 80492730
.byte 0x2C, 0x06, 0x00, 0x00 # 80492734
.byte 0x40, 0x82, 0x00, 0x10 # 80492738
.byte 0x80, 0x08, 0x00, 0x34 # 8049273c
.byte 0x7C, 0x05, 0x21, 0x2E # 80492740
.byte 0x48, 0x00, 0x00, 0x0C # 80492744
.byte 0x80, 0x08, 0x00, 0x34 # 80492748
.byte 0x90, 0x06, 0x00, 0x34 # 8049274c
.byte 0x80, 0x88, 0x00, 0x34 # 80492750
.byte 0x2C, 0x04, 0x00, 0x00 # 80492754
.byte 0x41, 0x82, 0x00, 0x1C # 80492758
.byte 0x80, 0x08, 0x00, 0x38 # 8049275c
.byte 0x90, 0x04, 0x00, 0x38 # 80492760
.byte 0x48, 0x00, 0x00, 0x10 # 80492764
.byte 0x81, 0x08, 0x00, 0x34 # 80492768
.byte 0x2C, 0x08, 0x00, 0x00 # 8049276c
.byte 0x40, 0x82, 0xFF, 0xB8 # 80492770
.byte 0x38, 0xE7, 0x00, 0x01 # 80492774
.byte 0x38, 0x63, 0x00, 0x3C # 80492778
.byte 0x80, 0x1E, 0x00, 0x7C # 8049277c
.byte 0x7C, 0x07, 0x00, 0x40 # 80492780
.byte 0x41, 0x80, 0xFF, 0x88 # 80492784
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80492788
.byte 0x48, 0x01, 0x84, 0x4D # 8049278c
.byte 0x39, 0x61, 0x00, 0x20 # 80492790
.byte 0x48, 0x08, 0x62, 0xC1 # 80492794
.byte 0x80, 0x01, 0x00, 0x24 # 80492798
.byte 0x7C, 0x08, 0x03, 0xA6 # 8049279c
.byte 0x38, 0x21, 0x00, 0x20 # 804927a0
.byte 0x4E, 0x80, 0x00, 0x20 # 804927a4
getWaveHandle__16JASBasicWaveBankCFUl:
.byte 0x80, 0x03, 0x00, 0x20 # 804927a8
.byte 0x7C, 0x04, 0x00, 0x40 # 804927ac
.byte 0x41, 0x80, 0x00, 0x0C # 804927b0
.byte 0x38, 0x60, 0x00, 0x00 # 804927b4
.byte 0x4E, 0x80, 0x00, 0x20 # 804927b8
.byte 0x80, 0x63, 0x00, 0x1C # 804927bc
.byte 0x54, 0x80, 0x10, 0x3A # 804927c0
.byte 0x7C, 0x63, 0x00, 0x2E # 804927c4
.byte 0x2C, 0x03, 0x00, 0x00 # 804927c8
.byte 0x4C, 0x82, 0x00, 0x20 # 804927cc
.byte 0x38, 0x60, 0x00, 0x00 # 804927d0
.byte 0x4E, 0x80, 0x00, 0x20 # 804927d4
__ct__Q216JASBasicWaveBank10TWaveGroupFP16JASBasicWaveBank:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804927d8
.byte 0x7C, 0x08, 0x02, 0xA6 # 804927dc
.byte 0x90, 0x01, 0x00, 0x14 # 804927e0
.byte 0x93, 0xE1, 0x00, 0x0C # 804927e4
.byte 0x7C, 0x9F, 0x23, 0x78 # 804927e8
.byte 0x93, 0xC1, 0x00, 0x08 # 804927ec
.byte 0x7C, 0x7E, 0x1B, 0x78 # 804927f0
.byte 0x48, 0x00, 0x1E, 0xA5 # 804927f4
.byte 0x3C, 0x80, 0x80, 0x5F # 804927f8
.byte 0x38, 0x00, 0x00, 0x00 # 804927fc
.byte 0x38, 0x84, 0xCD, 0x7C # 80492800
.byte 0x93, 0xFE, 0x00, 0x74 # 80492804
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80492808
.byte 0x90, 0x9E, 0x00, 0x00 # 8049280c
.byte 0x90, 0x1E, 0x00, 0x78 # 80492810
.byte 0x90, 0x1E, 0x00, 0x7C # 80492814
.byte 0x83, 0xE1, 0x00, 0x0C # 80492818
.byte 0x83, 0xC1, 0x00, 0x08 # 8049281c
.byte 0x80, 0x01, 0x00, 0x14 # 80492820
.byte 0x7C, 0x08, 0x03, 0xA6 # 80492824
.byte 0x38, 0x21, 0x00, 0x10 # 80492828
.byte 0x4E, 0x80, 0x00, 0x20 # 8049282c
__dt__Q216JASBasicWaveBank10TWaveGroupFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80492830
.byte 0x7C, 0x08, 0x02, 0xA6 # 80492834
.byte 0x2C, 0x03, 0x00, 0x00 # 80492838
.byte 0x90, 0x01, 0x00, 0x14 # 8049283c
.byte 0x93, 0xE1, 0x00, 0x0C # 80492840
.byte 0x7C, 0x9F, 0x23, 0x78 # 80492844
.byte 0x93, 0xC1, 0x00, 0x08 # 80492848
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8049284c
.byte 0x41, 0x82, 0x00, 0x3C # 80492850
.byte 0x3C, 0xA0, 0x80, 0x5F # 80492854
.byte 0x3C, 0x80, 0x80, 0x49 # 80492858
.byte 0x38, 0xA5, 0xCD, 0x7C # 8049285c
.byte 0x90, 0xA3, 0x00, 0x00 # 80492860
.byte 0x38, 0x84, 0x28, 0xA8 # 80492864
.byte 0x80, 0x63, 0x00, 0x78 # 80492868
.byte 0x48, 0x08, 0x5F, 0x59 # 8049286c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80492870
.byte 0x38, 0x80, 0x00, 0x00 # 80492874
.byte 0x48, 0x00, 0x1E, 0x8D # 80492878
.byte 0x2C, 0x1F, 0x00, 0x00 # 8049287c
.byte 0x40, 0x81, 0x00, 0x0C # 80492880
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80492884
.byte 0x4B, 0xF7, 0x8C, 0x19 # 80492888
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8049288c
.byte 0x83, 0xE1, 0x00, 0x0C # 80492890
.byte 0x83, 0xC1, 0x00, 0x08 # 80492894
.byte 0x80, 0x01, 0x00, 0x14 # 80492898
.byte 0x7C, 0x08, 0x03, 0xA6 # 8049289c
.byte 0x38, 0x21, 0x00, 0x10 # 804928a0
.byte 0x4E, 0x80, 0x00, 0x20 # 804928a4
__dt__Q216JASBasicWaveBank9TWaveInfoFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804928a8
.byte 0x7C, 0x08, 0x02, 0xA6 # 804928ac
.byte 0x2C, 0x03, 0x00, 0x00 # 804928b0
.byte 0x90, 0x01, 0x00, 0x14 # 804928b4
.byte 0x93, 0xE1, 0x00, 0x0C # 804928b8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804928bc
.byte 0x41, 0x82, 0x00, 0x10 # 804928c0
.byte 0x2C, 0x04, 0x00, 0x00 # 804928c4
.byte 0x40, 0x81, 0x00, 0x08 # 804928c8
.byte 0x4B, 0xF7, 0x8B, 0xD5 # 804928cc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 804928d0
.byte 0x83, 0xE1, 0x00, 0x0C # 804928d4
.byte 0x80, 0x01, 0x00, 0x14 # 804928d8
.byte 0x7C, 0x08, 0x03, 0xA6 # 804928dc
.byte 0x38, 0x21, 0x00, 0x10 # 804928e0
.byte 0x4E, 0x80, 0x00, 0x20 # 804928e4
__dt__Q216JASBasicWaveBank11TWaveHandleFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804928e8
.byte 0x7C, 0x08, 0x02, 0xA6 # 804928ec
.byte 0x2C, 0x03, 0x00, 0x00 # 804928f0
.byte 0x90, 0x01, 0x00, 0x14 # 804928f4
.byte 0x93, 0xE1, 0x00, 0x0C # 804928f8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804928fc
.byte 0x41, 0x82, 0x00, 0x10 # 80492900
.byte 0x2C, 0x04, 0x00, 0x00 # 80492904
.byte 0x40, 0x81, 0x00, 0x08 # 80492908
.byte 0x4B, 0xF7, 0x8B, 0x95 # 8049290c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80492910
.byte 0x83, 0xE1, 0x00, 0x0C # 80492914
.byte 0x80, 0x01, 0x00, 0x14 # 80492918
.byte 0x7C, 0x08, 0x03, 0xA6 # 8049291c
.byte 0x38, 0x21, 0x00, 0x10 # 80492920
.byte 0x4E, 0x80, 0x00, 0x20 # 80492924
setWaveCount__Q216JASBasicWaveBank10TWaveGroupFUlP7JKRHeap:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80492928
.byte 0x7C, 0x08, 0x02, 0xA6 # 8049292c
.byte 0x90, 0x01, 0x00, 0x24 # 80492930
.byte 0x39, 0x61, 0x00, 0x20 # 80492934
.byte 0x48, 0x08, 0x60, 0xCD # 80492938
.byte 0x7C, 0x7C, 0x1B, 0x78 # 8049293c
.byte 0x80, 0x63, 0x00, 0x78 # 80492940
.byte 0x3F, 0xE0, 0x80, 0x49 # 80492944
.byte 0x7C, 0x9D, 0x23, 0x78 # 80492948
.byte 0x7C, 0xBE, 0x2B, 0x78 # 8049294c
.byte 0x38, 0x9F, 0x28, 0xA8 # 80492950
.byte 0x48, 0x08, 0x5E, 0x71 # 80492954
.byte 0x1C, 0x7D, 0x00, 0x3C # 80492958
.byte 0x57, 0xA0, 0x04, 0x3E # 8049295c
.byte 0x90, 0x1C, 0x00, 0x7C # 80492960
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80492964
.byte 0x38, 0xA0, 0x00, 0x00 # 80492968
.byte 0x38, 0x63, 0x00, 0x10 # 8049296c
.byte 0x4B, 0xF7, 0x8B, 0x21 # 80492970
.byte 0x3C, 0x80, 0x80, 0x49 # 80492974
.byte 0x7F, 0xA7, 0xEB, 0x78 # 80492978
.byte 0x38, 0x84, 0x2A, 0xEC # 8049297c
.byte 0x38, 0xBF, 0x28, 0xA8 # 80492980
.byte 0x38, 0xC0, 0x00, 0x3C # 80492984
.byte 0x48, 0x08, 0x5B, 0x0D # 80492988
.byte 0x90, 0x7C, 0x00, 0x78 # 8049298c
.byte 0x38, 0xDC, 0x00, 0x04 # 80492990
.byte 0x38, 0xBC, 0x00, 0x48 # 80492994
.byte 0x38, 0x60, 0x00, 0x00 # 80492998
.byte 0x7F, 0xA9, 0x03, 0xA6 # 8049299c
.byte 0x28, 0x1D, 0x00, 0x00 # 804929a0
.byte 0x40, 0x81, 0x00, 0x24 # 804929a4
.byte 0x80, 0x1C, 0x00, 0x78 # 804929a8
.byte 0x7C, 0x80, 0x1A, 0x14 # 804929ac
.byte 0x90, 0xC4, 0x00, 0x2C # 804929b0
.byte 0x80, 0x1C, 0x00, 0x78 # 804929b4
.byte 0x7C, 0x80, 0x1A, 0x14 # 804929b8
.byte 0x38, 0x63, 0x00, 0x3C # 804929bc
.byte 0x90, 0xA4, 0x00, 0x28 # 804929c0
.byte 0x42, 0x00, 0xFF, 0xE4 # 804929c4
.byte 0x39, 0x61, 0x00, 0x20 # 804929c8
.byte 0x48, 0x08, 0x60, 0x85 # 804929cc
.byte 0x80, 0x01, 0x00, 0x24 # 804929d0
.byte 0x7C, 0x08, 0x03, 0xA6 # 804929d4
.byte 0x38, 0x21, 0x00, 0x20 # 804929d8
.byte 0x4E, 0x80, 0x00, 0x20 # 804929dc
setWaveInfo__Q216JASBasicWaveBank10TWaveGroupFiUlRC11JASWaveInfo:
.byte 0x1D, 0x84, 0x00, 0x3C # 804929e0
.byte 0x80, 0x03, 0x00, 0x78 # 804929e4
.byte 0x54, 0xA7, 0x04, 0x3E # 804929e8
.byte 0x89, 0x26, 0x00, 0x00 # 804929ec
.byte 0x89, 0x06, 0x00, 0x01 # 804929f0
.byte 0x38, 0x83, 0x00, 0x48 # 804929f4
.byte 0x7C, 0xA0, 0x62, 0x14 # 804929f8
.byte 0xC0, 0x06, 0x00, 0x04 # 804929fc
.byte 0x90, 0xE5, 0x00, 0x30 # 80492a00
.byte 0x80, 0xE6, 0x00, 0x08 # 80492a04
.byte 0x80, 0x03, 0x00, 0x78 # 80492a08
.byte 0x80, 0xA6, 0x00, 0x0C # 80492a0c
.byte 0x7D, 0x60, 0x62, 0x14 # 80492a10
.byte 0x80, 0x06, 0x00, 0x10 # 80492a14
.byte 0x99, 0x2B, 0x00, 0x04 # 80492a18
.byte 0x81, 0x46, 0x00, 0x14 # 80492a1c
.byte 0x99, 0x0B, 0x00, 0x05 # 80492a20
.byte 0x81, 0x26, 0x00, 0x18 # 80492a24
.byte 0xD0, 0x0B, 0x00, 0x08 # 80492a28
.byte 0x81, 0x06, 0x00, 0x1C # 80492a2c
.byte 0x90, 0xEB, 0x00, 0x0C # 80492a30
.byte 0xA8, 0xE6, 0x00, 0x20 # 80492a34
.byte 0x90, 0xAB, 0x00, 0x10 # 80492a38
.byte 0xA8, 0xA6, 0x00, 0x22 # 80492a3c
.byte 0x90, 0x0B, 0x00, 0x14 # 80492a40
.byte 0x80, 0x06, 0x00, 0x24 # 80492a44
.byte 0x91, 0x4B, 0x00, 0x18 # 80492a48
.byte 0x91, 0x2B, 0x00, 0x1C # 80492a4c
.byte 0x91, 0x0B, 0x00, 0x20 # 80492a50
.byte 0xB0, 0xEB, 0x00, 0x24 # 80492a54
.byte 0xB0, 0xAB, 0x00, 0x26 # 80492a58
.byte 0x90, 0x0B, 0x00, 0x28 # 80492a5c
.byte 0x80, 0x03, 0x00, 0x78 # 80492a60
.byte 0x7C, 0x60, 0x62, 0x14 # 80492a64
.byte 0x90, 0x83, 0x00, 0x28 # 80492a68
.byte 0x4E, 0x80, 0x00, 0x20 # 80492a6c
onLoadDone__Q216JASBasicWaveBank10TWaveGroupFv:
.byte 0x7C, 0x64, 0x1B, 0x78 # 80492a70
.byte 0x80, 0x63, 0x00, 0x74 # 80492a74
.byte 0x4B, 0xFF, 0xFB, 0xC0 # 80492a78
onEraseDone__Q216JASBasicWaveBank10TWaveGroupFv:
.byte 0x7C, 0x64, 0x1B, 0x78 # 80492a7c
.byte 0x80, 0x63, 0x00, 0x74 # 80492a80
.byte 0x4B, 0xFF, 0xFC, 0x54 # 80492a84
getWavePtr__Q216JASBasicWaveBank11TWaveHandleCFv:
.byte 0x80, 0x83, 0x00, 0x2C # 80492a88
.byte 0x80, 0x84, 0x00, 0x38 # 80492a8c
.byte 0x2C, 0x04, 0x00, 0x00 # 80492a90
.byte 0x40, 0x82, 0x00, 0x0C # 80492a94
.byte 0x38, 0x60, 0x00, 0x00 # 80492a98
.byte 0x4E, 0x80, 0x00, 0x20 # 80492a9c
.byte 0x80, 0x03, 0x00, 0x0C # 80492aa0
.byte 0x7C, 0x64, 0x02, 0x14 # 80492aa4
.byte 0x4E, 0x80, 0x00, 0x20 # 80492aa8
__dt__11JASWaveBankFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80492aac
.byte 0x7C, 0x08, 0x02, 0xA6 # 80492ab0
.byte 0x2C, 0x03, 0x00, 0x00 # 80492ab4
.byte 0x90, 0x01, 0x00, 0x14 # 80492ab8
.byte 0x93, 0xE1, 0x00, 0x0C # 80492abc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80492ac0
.byte 0x41, 0x82, 0x00, 0x10 # 80492ac4
.byte 0x2C, 0x04, 0x00, 0x00 # 80492ac8
.byte 0x40, 0x81, 0x00, 0x08 # 80492acc
.byte 0x4B, 0xF7, 0x89, 0xD1 # 80492ad0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80492ad4
.byte 0x83, 0xE1, 0x00, 0x0C # 80492ad8
.byte 0x80, 0x01, 0x00, 0x14 # 80492adc
.byte 0x7C, 0x08, 0x03, 0xA6 # 80492ae0
.byte 0x38, 0x21, 0x00, 0x10 # 80492ae4
.byte 0x4E, 0x80, 0x00, 0x20 # 80492ae8
__ct__Q216JASBasicWaveBank9TWaveInfoFv:
.byte 0x3C, 0xC0, 0x80, 0x5F # 80492aec
.byte 0x38, 0x00, 0x00, 0x00 # 80492af0
.byte 0x38, 0xC6, 0xCD, 0x68 # 80492af4
.byte 0x38, 0xA0, 0x00, 0x3C # 80492af8
.byte 0x38, 0x8D, 0x93, 0xC0 # 80492afc
.byte 0x90, 0xC3, 0x00, 0x00 # 80492b00
.byte 0x98, 0xA3, 0x00, 0x05 # 80492b04
.byte 0x90, 0x83, 0x00, 0x28 # 80492b08
.byte 0x90, 0x03, 0x00, 0x2C # 80492b0c
.byte 0x90, 0x03, 0x00, 0x30 # 80492b10
.byte 0x90, 0x03, 0x00, 0x34 # 80492b14
.byte 0x90, 0x03, 0x00, 0x38 # 80492b18
.byte 0x4E, 0x80, 0x00, 0x20 # 80492b1c
getArcCount__16JASBasicWaveBankCFv:
.byte 0x80, 0x63, 0x00, 0x28 # 80492b20
.byte 0x4E, 0x80, 0x00, 0x20 # 80492b24
getWaveArc__16JASBasicWaveBankFUl:
.byte 0x4B, 0xFF, 0xF9, 0xA0 # 80492b28
getWaveInfo__Q216JASBasicWaveBank11TWaveHandleCFv:
.byte 0x38, 0x63, 0x00, 0x04 # 80492b2c
.byte 0x4E, 0x80, 0x00, 0x20 # 80492b30
.section .data
__vt__16JASBasicWaveBank:
.byte 0x00, 0x00, 0x00, 0x00 # 805ecd50
.byte 0x00, 0x00, 0x00, 0x00 # 805ecd54
.byte 0x80, 0x49, 0x24, 0x18 # 805ecd58
.byte 0x80, 0x49, 0x27, 0xA8 # 805ecd5c
.byte 0x80, 0x49, 0x2B, 0x28 # 805ecd60
.byte 0x80, 0x49, 0x2B, 0x20 # 805ecd64
__vt__Q216JASBasicWaveBank11TWaveHandle:
.byte 0x00, 0x00, 0x00, 0x00 # 805ecd68
.byte 0x00, 0x00, 0x00, 0x00 # 805ecd6c
.byte 0x80, 0x49, 0x28, 0xE8 # 805ecd70
.byte 0x80, 0x49, 0x2B, 0x2C # 805ecd74
.byte 0x80, 0x49, 0x2A, 0x88 # 805ecd78
__vt__Q216JASBasicWaveBank10TWaveGroup:
.byte 0x00, 0x00, 0x00, 0x00 # 805ecd7c
.byte 0x00, 0x00, 0x00, 0x00 # 805ecd80
.byte 0x80, 0x49, 0x28, 0x30 # 805ecd84
.byte 0x80, 0x49, 0x49, 0xE0 # 805ecd88
.byte 0x80, 0x49, 0x2A, 0x70 # 805ecd8c
.byte 0x80, 0x49, 0x2A, 0x7C # 805ecd90
__vt__11JASWaveBank:
.byte 0x00, 0x00, 0x00, 0x00 # 805ecd94
.byte 0x00, 0x00, 0x00, 0x00 # 805ecd98
.byte 0x80, 0x49, 0x2A, 0xAC # 805ecd9c
.byte 0x00, 0x00, 0x00, 0x00 # 805ecda0
.byte 0x00, 0x00, 0x00, 0x00 # 805ecda4
.byte 0x00, 0x00, 0x00, 0x00 # 805ecda8
.byte 0x00, 0x00, 0x00, 0x00 # 805ecdac
