; Generated with ikazuchi 1.0 by riidefi
; Object File: ValveSwitch
; Segments:
;     .text:       0x80250478 -> 0x80250c1c
;     .data:       0x805a5c20 -> 0x805a5d9c (805a5cd8 -> 805a5d9c (size 0196/0x00c4) is greedily claimed anonymous data)
;     .sbss:       0x806b5a70 -> 0x806b5a80
;     .sdata2:     0x806be6a0 -> 0x806be6b8 (806be6b4 -> 806be6b8 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 80250478 -> 802504e8 __ct__11ValveSwitchFPCc
; 802504e8 -> 80250644 init__11ValveSwitchFRC12JMapInfoIter
; 80250644 -> 8025064c initAfterPlacement__11ValveSwitchFv
; 8025064c -> 80250698 control__11ValveSwitchFv
; 80250698 -> 802506cc calcAndSetBaseMtx__11ValveSwitchFv
; 802506cc -> 80250764 exeWait__11ValveSwitchFv
; 80250764 -> 8025083c exeAdjust__11ValveSwitchFv
; 8025083c -> 80250950 exeValve__11ValveSwitchFv
; 80250950 -> 802509ac exeEnd__11ValveSwitchFv
; 802509ac -> 80250aa8 receiveOtherMsg__11ValveSwitchFUlP9HitSensorP9HitSensor
; 80250aa8 -> 80250b24 updateBindActorMtx__11ValveSwitchFv
; 80250b24 -> 80250b60 __sinit_\ValveSwitch_cpp
; 80250b60 -> 80250b70 __ct__Q214NrvValveSwitch18ValveSwitchNrvWaitFv
; 80250b70 -> 80250b80 __ct__Q214NrvValveSwitch20ValveSwitchNrvAdjustFv
; 80250b80 -> 80250b90 __ct__Q214NrvValveSwitch19ValveSwitchNrvValveFv
; 80250b90 -> 80250ba0 __ct__Q214NrvValveSwitch17ValveSwitchNrvEndFv
; 80250ba0 -> 80250ba8 execute__Q214NrvValveSwitch17ValveSwitchNrvEndCFP5Spine
; 80250ba8 -> 80250bb0 execute__Q214NrvValveSwitch19ValveSwitchNrvValveCFP5Spine
; 80250bb0 -> 80250bb8 execute__Q214NrvValveSwitch20ValveSwitchNrvAdjustCFP5Spine
; 80250bb8 -> 80250bc0 execute__Q214NrvValveSwitch18ValveSwitchNrvWaitCFP5Spine
; 80250bc0 -> 80250c1c __dt__11ValveSwitchFv
; 805a5c20 -> 805a5c98 __vt__11ValveSwitch
; 805a5c98 -> 805a5ca8 __vt__Q214NrvValveSwitch17ValveSwitchNrvEnd
; 805a5ca8 -> 805a5cb8 __vt__Q214NrvValveSwitch19ValveSwitchNrvValve
; 805a5cb8 -> 805a5cc8 __vt__Q214NrvValveSwitch20ValveSwitchNrvAdjust
; 805a5cc8 -> 805a5cd8 __vt__Q214NrvValveSwitch18ValveSwitchNrvWait
; 806b5a70 -> 806b5a74 sInstance__Q214NrvValveSwitch18ValveSwitchNrvWait
; 806b5a74 -> 806b5a78 sInstance__Q214NrvValveSwitch20ValveSwitchNrvAdjust
; 806b5a78 -> 806b5a7c sInstance__Q214NrvValveSwitch19ValveSwitchNrvValve
; 806b5a7c -> 806b5a80 sInstance__Q214NrvValveSwitch17ValveSwitchNrvEnd
; 806be6a0 -> 806be6a4 @57803__61551
; 806be6a4 -> 806be6a8 @58847__61552
; 806be6a8 -> 806be6ac @59029
; 806be6ac -> 806be6b0 @59030
; 806be6b0 -> 806be6b4 @59033


; Exports
.global __ct__11ValveSwitchFPCc
.global init__11ValveSwitchFRC12JMapInfoIter
.global initAfterPlacement__11ValveSwitchFv
.global control__11ValveSwitchFv
.global calcAndSetBaseMtx__11ValveSwitchFv
.global exeWait__11ValveSwitchFv
.global exeAdjust__11ValveSwitchFv
.global exeValve__11ValveSwitchFv
.global exeEnd__11ValveSwitchFv
.global receiveOtherMsg__11ValveSwitchFUlP9HitSensorP9HitSensor
.global updateBindActorMtx__11ValveSwitchFv
.global __sinit_?3ValveSwitch_cpp
.global __ct__Q214NrvValveSwitch18ValveSwitchNrvWaitFv
.global __ct__Q214NrvValveSwitch20ValveSwitchNrvAdjustFv
.global __ct__Q214NrvValveSwitch19ValveSwitchNrvValveFv
.global __ct__Q214NrvValveSwitch17ValveSwitchNrvEndFv
.global execute__Q214NrvValveSwitch17ValveSwitchNrvEndCFP5Spine
.global execute__Q214NrvValveSwitch19ValveSwitchNrvValveCFP5Spine
.global execute__Q214NrvValveSwitch20ValveSwitchNrvAdjustCFP5Spine
.global execute__Q214NrvValveSwitch18ValveSwitchNrvWaitCFP5Spine
.global __dt__11ValveSwitchFv
.global __vt__11ValveSwitch
.global __vt__Q214NrvValveSwitch17ValveSwitchNrvEnd
.global __vt__Q214NrvValveSwitch19ValveSwitchNrvValve
.global __vt__Q214NrvValveSwitch20ValveSwitchNrvAdjust
.global __vt__Q214NrvValveSwitch18ValveSwitchNrvWait
.global sInstance__Q214NrvValveSwitch18ValveSwitchNrvWait
.global sInstance__Q214NrvValveSwitch20ValveSwitchNrvAdjust
.global sInstance__Q214NrvValveSwitch19ValveSwitchNrvValve
.global sInstance__Q214NrvValveSwitch17ValveSwitchNrvEnd
.global ?257803__61551
.global ?258847__61552
.global ?259029
.global ?259030
.global ?259033


; Segments
.section .text
__ct__11ValveSwitchFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80250478
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025047c
.byte 0x90, 0x01, 0x00, 0x14 # 80250480
.byte 0x93, 0xE1, 0x00, 0x0C # 80250484
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80250488
.byte 0x4B, 0xF1, 0x51, 0xE9 # 8025048c
.byte 0x3C, 0x80, 0x80, 0x5A # 80250490
.byte 0x38, 0x00, 0x00, 0x00 # 80250494
.byte 0x38, 0x84, 0x5C, 0x20 # 80250498
.byte 0x90, 0x1F, 0x00, 0x8C # 8025049c
.byte 0x38, 0x60, 0x00, 0x38 # 802504a0
.byte 0x90, 0x9F, 0x00, 0x00 # 802504a4
.byte 0x90, 0x1F, 0x00, 0xC0 # 802504a8
.byte 0x98, 0x1F, 0x00, 0xC4 # 802504ac
.byte 0x48, 0x1B, 0xAF, 0xA9 # 802504b0
.byte 0x2C, 0x03, 0x00, 0x00 # 802504b4
.byte 0x41, 0x82, 0x00, 0x0C # 802504b8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 802504bc
.byte 0x4B, 0xFA, 0x84, 0xB1 # 802504c0
.byte 0x90, 0x7F, 0x00, 0xC0 # 802504c4
.byte 0x38, 0x7F, 0x00, 0x90 # 802504c8
.byte 0x4B, 0xDC, 0x64, 0x49 # 802504cc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802504d0
.byte 0x83, 0xE1, 0x00, 0x0C # 802504d4
.byte 0x80, 0x01, 0x00, 0x14 # 802504d8
.byte 0x7C, 0x08, 0x03, 0xA6 # 802504dc
.byte 0x38, 0x21, 0x00, 0x10 # 802504e0
.byte 0x4E, 0x80, 0x00, 0x20 # 802504e4
init__11ValveSwitchFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xD0 # 802504e8
.byte 0x7C, 0x08, 0x02, 0xA6 # 802504ec
.byte 0x90, 0x01, 0x00, 0x34 # 802504f0
.byte 0x39, 0x61, 0x00, 0x30 # 802504f4
.byte 0x48, 0x2C, 0x85, 0x11 # 802504f8
.byte 0x3F, 0xE0, 0x80, 0x5A # 802504fc
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80250500
.byte 0x7C, 0x9E, 0x23, 0x78 # 80250504
.byte 0x3B, 0xFF, 0x5B, 0x70 # 80250508
.byte 0x48, 0x18, 0xAC, 0x89 # 8025050c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80250510
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80250514
.byte 0x48, 0x17, 0x7B, 0x3D # 80250518
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8025051c
.byte 0x38, 0x9F, 0x00, 0x00 # 80250520
.byte 0x38, 0xA0, 0x00, 0x00 # 80250524
.byte 0x38, 0xC0, 0x00, 0x00 # 80250528
.byte 0x4B, 0xF1, 0x59, 0x09 # 8025052c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80250530
.byte 0x48, 0x1A, 0x03, 0x05 # 80250534
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80250538
.byte 0x48, 0x18, 0xD6, 0xCD # 8025053c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80250540
.byte 0x38, 0x80, 0x00, 0x02 # 80250544
.byte 0x4B, 0xF1, 0x59, 0xE1 # 80250548
.byte 0xC0, 0x02, 0xEA, 0x80 # 8025054c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80250550
.byte 0xC0, 0x22, 0xEA, 0x88 # 80250554
.byte 0x38, 0x9F, 0x00, 0x0C # 80250558
.byte 0xD0, 0x01, 0x00, 0x08 # 8025055c
.byte 0x38, 0xC1, 0x00, 0x08 # 80250560
.byte 0x38, 0xA0, 0x00, 0x08 # 80250564
.byte 0xD0, 0x01, 0x00, 0x0C # 80250568
.byte 0xD0, 0x01, 0x00, 0x10 # 8025056c
.byte 0x48, 0x17, 0x2C, 0x49 # 80250570
.byte 0xC0, 0x22, 0xEA, 0x8C # 80250574
.byte 0x38, 0x61, 0x00, 0x14 # 80250578
.byte 0x38, 0x9D, 0x00, 0x3C # 8025057c
.byte 0x4B, 0xE0, 0x4B, 0x59 # 80250580
.byte 0xC0, 0x22, 0xEA, 0x90 # 80250584
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80250588
.byte 0x38, 0x9F, 0x00, 0x11 # 8025058c
.byte 0x38, 0xBF, 0x00, 0x18 # 80250590
.byte 0x39, 0x01, 0x00, 0x14 # 80250594
.byte 0x38, 0xC0, 0x00, 0x61 # 80250598
.byte 0x38, 0xE0, 0x00, 0x08 # 8025059c
.byte 0x48, 0x17, 0x2E, 0x65 # 802505a0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802505a4
.byte 0x38, 0x9F, 0x00, 0x18 # 802505a8
.byte 0x48, 0x18, 0x62, 0x89 # 802505ac
.byte 0x7C, 0x64, 0x1B, 0x78 # 802505b0
.byte 0x38, 0x7D, 0x00, 0x90 # 802505b4
.byte 0x4B, 0xDD, 0x5D, 0x39 # 802505b8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802505bc
.byte 0x38, 0x9F, 0x00, 0x11 # 802505c0
.byte 0x4B, 0xF1, 0x57, 0x21 # 802505c4
.byte 0x7C, 0x65, 0x1B, 0x78 # 802505c8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802505cc
.byte 0x38, 0x9F, 0x00, 0x1E # 802505d0
.byte 0x38, 0xDD, 0x00, 0x90 # 802505d4
.byte 0x48, 0x18, 0xF2, 0x2D # 802505d8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802505dc
.byte 0x38, 0x80, 0x00, 0x00 # 802505e0
.byte 0x38, 0xA0, 0x00, 0x00 # 802505e4
.byte 0x38, 0xC0, 0x00, 0x00 # 802505e8
.byte 0x4B, 0xF1, 0x5A, 0x95 # 802505ec
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802505f0
.byte 0x38, 0x80, 0x00, 0x04 # 802505f4
.byte 0x38, 0xA0, 0x00, 0x00 # 802505f8
.byte 0x4B, 0xF1, 0x5B, 0x31 # 802505fc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80250600
.byte 0x38, 0x9D, 0x00, 0xC4 # 80250604
.byte 0x48, 0x18, 0x53, 0x71 # 80250608
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8025060c
.byte 0x38, 0x8D, 0xC4, 0x50 # 80250610
.byte 0x4B, 0xF1, 0x58, 0xC1 # 80250614
.byte 0x81, 0x9D, 0x00, 0x00 # 80250618
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8025061c
.byte 0x81, 0x8C, 0x00, 0x28 # 80250620
.byte 0x7D, 0x89, 0x03, 0xA6 # 80250624
.byte 0x4E, 0x80, 0x04, 0x21 # 80250628
.byte 0x39, 0x61, 0x00, 0x30 # 8025062c
.byte 0x48, 0x2C, 0x84, 0x25 # 80250630
.byte 0x80, 0x01, 0x00, 0x34 # 80250634
.byte 0x7C, 0x08, 0x03, 0xA6 # 80250638
.byte 0x38, 0x21, 0x00, 0x30 # 8025063c
.byte 0x4E, 0x80, 0x00, 0x20 # 80250640
initAfterPlacement__11ValveSwitchFv:
.byte 0x80, 0x63, 0x00, 0xC0 # 80250644
.byte 0x4B, 0xFA, 0x83, 0x68 # 80250648
control__11ValveSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8025064c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80250650
.byte 0x3C, 0x80, 0x80, 0x5A # 80250654
.byte 0x90, 0x01, 0x00, 0x14 # 80250658
.byte 0x38, 0x84, 0x5B, 0x88 # 8025065c
.byte 0x93, 0xE1, 0x00, 0x0C # 80250660
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80250664
.byte 0x48, 0x18, 0x61, 0xCD # 80250668
.byte 0x7C, 0x64, 0x1B, 0x78 # 8025066c
.byte 0x38, 0x7F, 0x00, 0x90 # 80250670
.byte 0x4B, 0xDD, 0x5C, 0x7D # 80250674
.byte 0x38, 0x7F, 0x00, 0x90 # 80250678
.byte 0x7C, 0x64, 0x1B, 0x78 # 8025067c
.byte 0x48, 0x19, 0xBA, 0x41 # 80250680
.byte 0x80, 0x01, 0x00, 0x14 # 80250684
.byte 0x83, 0xE1, 0x00, 0x0C # 80250688
.byte 0x7C, 0x08, 0x03, 0xA6 # 8025068c
.byte 0x38, 0x21, 0x00, 0x10 # 80250690
.byte 0x4E, 0x80, 0x00, 0x20 # 80250694
calcAndSetBaseMtx__11ValveSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80250698
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025069c
.byte 0x90, 0x01, 0x00, 0x14 # 802506a0
.byte 0x93, 0xE1, 0x00, 0x0C # 802506a4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802506a8
.byte 0x4B, 0xF1, 0x55, 0x35 # 802506ac
.byte 0x80, 0x7F, 0x00, 0xC0 # 802506b0
.byte 0x4B, 0xFA, 0x84, 0x99 # 802506b4
.byte 0x80, 0x01, 0x00, 0x14 # 802506b8
.byte 0x83, 0xE1, 0x00, 0x0C # 802506bc
.byte 0x7C, 0x08, 0x03, 0xA6 # 802506c0
.byte 0x38, 0x21, 0x00, 0x10 # 802506c4
.byte 0x4E, 0x80, 0x00, 0x20 # 802506c8
exeWait__11ValveSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802506cc
.byte 0x7C, 0x08, 0x02, 0xA6 # 802506d0
.byte 0x90, 0x01, 0x00, 0x14 # 802506d4
.byte 0x93, 0xE1, 0x00, 0x0C # 802506d8
.byte 0x93, 0xC1, 0x00, 0x08 # 802506dc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802506e0
.byte 0x48, 0x18, 0xD7, 0x21 # 802506e4
.byte 0x2C, 0x03, 0x00, 0x00 # 802506e8
.byte 0x41, 0x82, 0x00, 0x60 # 802506ec
.byte 0x3F, 0xE0, 0x80, 0x5A # 802506f0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802506f4
.byte 0x38, 0x9F, 0x5B, 0x97 # 802506f8
.byte 0x48, 0x18, 0xC8, 0x19 # 802506fc
.byte 0xC0, 0x22, 0xEA, 0x80 # 80250700
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80250704
.byte 0x48, 0x18, 0xC5, 0x4D # 80250708
.byte 0x88, 0x1E, 0x00, 0xC4 # 8025070c
.byte 0x2C, 0x00, 0x00, 0x00 # 80250710
.byte 0x41, 0x82, 0x00, 0x1C # 80250714
.byte 0x3C, 0x80, 0x80, 0x5A # 80250718
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8025071c
.byte 0x38, 0x84, 0x5B, 0xA5 # 80250720
.byte 0x38, 0xA0, 0x00, 0x00 # 80250724
.byte 0x48, 0x18, 0xBA, 0x09 # 80250728
.byte 0x48, 0x00, 0x00, 0x14 # 8025072c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80250730
.byte 0x38, 0x9F, 0x5B, 0x97 # 80250734
.byte 0x38, 0xA0, 0x00, 0x00 # 80250738
.byte 0x48, 0x18, 0xB9, 0xF5 # 8025073c
.byte 0xC0, 0x22, 0xEA, 0x80 # 80250740
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80250744
.byte 0x48, 0x18, 0xC4, 0x5D # 80250748
.byte 0x80, 0x01, 0x00, 0x14 # 8025074c
.byte 0x83, 0xE1, 0x00, 0x0C # 80250750
.byte 0x83, 0xC1, 0x00, 0x08 # 80250754
.byte 0x7C, 0x08, 0x03, 0xA6 # 80250758
.byte 0x38, 0x21, 0x00, 0x10 # 8025075c
.byte 0x4E, 0x80, 0x00, 0x20 # 80250760
exeAdjust__11ValveSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80250764
.byte 0x7C, 0x08, 0x02, 0xA6 # 80250768
.byte 0x90, 0x01, 0x00, 0x34 # 8025076c
.byte 0xDB, 0xE1, 0x00, 0x20 # 80250770
.byte 0xF3, 0xE1, 0x00, 0x28 # 80250774
.byte 0x93, 0xE1, 0x00, 0x1C # 80250778
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8025077c
.byte 0x48, 0x18, 0xD6, 0x85 # 80250780
.byte 0x2C, 0x03, 0x00, 0x00 # 80250784
.byte 0x41, 0x82, 0x00, 0x20 # 80250788
.byte 0x3C, 0x80, 0x80, 0x5A # 8025078c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80250790
.byte 0x38, 0x84, 0x5B, 0x97 # 80250794
.byte 0x48, 0x18, 0xC7, 0x7D # 80250798
.byte 0xC0, 0x22, 0xEA, 0x80 # 8025079c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802507a0
.byte 0x48, 0x18, 0xC4, 0xB1 # 802507a4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802507a8
.byte 0x4B, 0xF1, 0x55, 0x2D # 802507ac
.byte 0x6C, 0x63, 0x80, 0x00 # 802507b0
.byte 0x3C, 0x00, 0x43, 0x30 # 802507b4
.byte 0x90, 0x61, 0x00, 0x0C # 802507b8
.byte 0x3C, 0x60, 0x80, 0x53 # 802507bc
.byte 0xC8, 0x43, 0x4C, 0xE0 # 802507c0
.byte 0x3C, 0x80, 0x80, 0x5A # 802507c4
.byte 0x90, 0x01, 0x00, 0x08 # 802507c8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802507cc
.byte 0xC0, 0x02, 0xEA, 0x84 # 802507d0
.byte 0x38, 0x84, 0x5B, 0x81 # 802507d4
.byte 0xC8, 0x21, 0x00, 0x08 # 802507d8
.byte 0xEC, 0x21, 0x10, 0x28 # 802507dc
.byte 0xEF, 0xE1, 0x00, 0x24 # 802507e0
.byte 0x4B, 0xF1, 0x55, 0x01 # 802507e4
.byte 0x80, 0xBF, 0x00, 0x8C # 802507e8
.byte 0x38, 0x83, 0x00, 0x04 # 802507ec
.byte 0xFC, 0x20, 0xF8, 0x90 # 802507f0
.byte 0x38, 0x65, 0x00, 0x0C # 802507f4
.byte 0x7C, 0x65, 0x1B, 0x78 # 802507f8
.byte 0x48, 0x1F, 0x20, 0x81 # 802507fc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80250800
.byte 0x38, 0x80, 0x00, 0x03 # 80250804
.byte 0x48, 0x18, 0xD5, 0xC5 # 80250808
.byte 0x2C, 0x03, 0x00, 0x00 # 8025080c
.byte 0x41, 0x82, 0x00, 0x10 # 80250810
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80250814
.byte 0x38, 0x8D, 0xC4, 0x58 # 80250818
.byte 0x4B, 0xF1, 0x54, 0x79 # 8025081c
.byte 0xE3, 0xE1, 0x00, 0x28 # 80250820
.byte 0x80, 0x01, 0x00, 0x34 # 80250824
.byte 0xCB, 0xE1, 0x00, 0x20 # 80250828
.byte 0x83, 0xE1, 0x00, 0x1C # 8025082c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80250830
.byte 0x38, 0x21, 0x00, 0x30 # 80250834
.byte 0x4E, 0x80, 0x00, 0x20 # 80250838
exeValve__11ValveSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8025083c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80250840
.byte 0x90, 0x01, 0x00, 0x14 # 80250844
.byte 0x93, 0xE1, 0x00, 0x0C # 80250848
.byte 0x3F, 0xE0, 0x80, 0x5A # 8025084c
.byte 0x3B, 0xFF, 0x5B, 0x70 # 80250850
.byte 0x93, 0xC1, 0x00, 0x08 # 80250854
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80250858
.byte 0x48, 0x18, 0xD5, 0xA9 # 8025085c
.byte 0x2C, 0x03, 0x00, 0x00 # 80250860
.byte 0x41, 0x82, 0x00, 0x4C # 80250864
.byte 0x88, 0x1E, 0x00, 0xC4 # 80250868
.byte 0x2C, 0x00, 0x00, 0x00 # 8025086c
.byte 0x41, 0x82, 0x00, 0x18 # 80250870
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80250874
.byte 0x38, 0x9F, 0x00, 0x35 # 80250878
.byte 0x38, 0xA0, 0x00, 0x00 # 8025087c
.byte 0x48, 0x18, 0xB8, 0xB1 # 80250880
.byte 0x48, 0x00, 0x00, 0x14 # 80250884
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80250888
.byte 0x38, 0x9F, 0x00, 0x27 # 8025088c
.byte 0x38, 0xA0, 0x00, 0x00 # 80250890
.byte 0x48, 0x18, 0xB8, 0x9D # 80250894
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80250898
.byte 0x38, 0x9F, 0x00, 0x27 # 8025089c
.byte 0x48, 0x18, 0xC6, 0x75 # 802508a0
.byte 0x38, 0x7F, 0x00, 0x4A # 802508a4
.byte 0x38, 0x80, 0x00, 0x00 # 802508a8
.byte 0x48, 0x1A, 0x30, 0x61 # 802508ac
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802508b0
.byte 0x38, 0x80, 0x00, 0x1E # 802508b4
.byte 0x48, 0x18, 0xD5, 0x55 # 802508b8
.byte 0x2C, 0x03, 0x00, 0x00 # 802508bc
.byte 0x41, 0x82, 0x00, 0x1C # 802508c0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802508c4
.byte 0x38, 0x9F, 0x00, 0x58 # 802508c8
.byte 0x38, 0xA0, 0xFF, 0xFF # 802508cc
.byte 0x38, 0xC0, 0xFF, 0xFF # 802508d0
.byte 0x38, 0xE0, 0xFF, 0xFF # 802508d4
.byte 0x48, 0x1A, 0x99, 0xC9 # 802508d8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802508dc
.byte 0x38, 0x80, 0x00, 0x1E # 802508e0
.byte 0x48, 0x18, 0xD4, 0xE9 # 802508e4
.byte 0x2C, 0x03, 0x00, 0x00 # 802508e8
.byte 0x41, 0x82, 0x00, 0x28 # 802508ec
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802508f0
.byte 0x38, 0x9F, 0x00, 0x73 # 802508f4
.byte 0x38, 0xA0, 0xFF, 0xFF # 802508f8
.byte 0x38, 0xC0, 0xFF, 0xFF # 802508fc
.byte 0x48, 0x1A, 0x97, 0xD9 # 80250900
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80250904
.byte 0x38, 0x80, 0x00, 0x00 # 80250908
.byte 0x48, 0x1A, 0x1F, 0xA1 # 8025090c
.byte 0x48, 0x1A, 0x21, 0x95 # 80250910
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80250914
.byte 0x48, 0x18, 0xC0, 0xB1 # 80250918
.byte 0x2C, 0x03, 0x00, 0x00 # 8025091c
.byte 0x41, 0x82, 0x00, 0x18 # 80250920
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80250924
.byte 0x48, 0x17, 0x78, 0x71 # 80250928
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8025092c
.byte 0x38, 0x8D, 0xC4, 0x5C # 80250930
.byte 0x4B, 0xF1, 0x53, 0x61 # 80250934
.byte 0x80, 0x01, 0x00, 0x14 # 80250938
.byte 0x83, 0xE1, 0x00, 0x0C # 8025093c
.byte 0x83, 0xC1, 0x00, 0x08 # 80250940
.byte 0x7C, 0x08, 0x03, 0xA6 # 80250944
.byte 0x38, 0x21, 0x00, 0x10 # 80250948
.byte 0x4E, 0x80, 0x00, 0x20 # 8025094c
exeEnd__11ValveSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80250950
.byte 0x7C, 0x08, 0x02, 0xA6 # 80250954
.byte 0x38, 0x80, 0x00, 0x00 # 80250958
.byte 0x90, 0x01, 0x00, 0x14 # 8025095c
.byte 0x93, 0xE1, 0x00, 0x0C # 80250960
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80250964
.byte 0x48, 0x18, 0xD4, 0x65 # 80250968
.byte 0x2C, 0x03, 0x00, 0x00 # 8025096c
.byte 0x41, 0x82, 0x00, 0x28 # 80250970
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80250974
.byte 0x48, 0x17, 0x34, 0x99 # 80250978
.byte 0x48, 0x1A, 0x33, 0xF1 # 8025097c
.byte 0x2C, 0x03, 0x00, 0x00 # 80250980
.byte 0x41, 0x82, 0x00, 0x14 # 80250984
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80250988
.byte 0x48, 0x1A, 0x36, 0x25 # 8025098c
.byte 0x38, 0x00, 0x00, 0x00 # 80250990
.byte 0x90, 0x1F, 0x00, 0x8C # 80250994
.byte 0x80, 0x01, 0x00, 0x14 # 80250998
.byte 0x83, 0xE1, 0x00, 0x0C # 8025099c
.byte 0x7C, 0x08, 0x03, 0xA6 # 802509a0
.byte 0x38, 0x21, 0x00, 0x10 # 802509a4
.byte 0x4E, 0x80, 0x00, 0x20 # 802509a8
receiveOtherMsg__11ValveSwitchFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xE0 # 802509ac
.byte 0x7C, 0x08, 0x02, 0xA6 # 802509b0
.byte 0x90, 0x01, 0x00, 0x24 # 802509b4
.byte 0x39, 0x61, 0x00, 0x20 # 802509b8
.byte 0x48, 0x2C, 0x80, 0x49 # 802509bc
.byte 0x3F, 0xE0, 0x80, 0x5A # 802509c0
.byte 0x7C, 0x9D, 0x23, 0x78 # 802509c4
.byte 0x7C, 0x7C, 0x1B, 0x78 # 802509c8
.byte 0x7C, 0xBE, 0x2B, 0x78 # 802509cc
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802509d0
.byte 0x3B, 0xFF, 0x5B, 0x70 # 802509d4
.byte 0x48, 0x17, 0x42, 0x15 # 802509d8
.byte 0x2C, 0x03, 0x00, 0x00 # 802509dc
.byte 0x41, 0x82, 0x00, 0x6C # 802509e0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802509e4
.byte 0x48, 0x17, 0x35, 0x35 # 802509e8
.byte 0x2C, 0x03, 0x00, 0x00 # 802509ec
.byte 0x41, 0x82, 0x00, 0x5C # 802509f0
.byte 0x7F, 0x83, 0xE3, 0x78 # 802509f4
.byte 0x38, 0x9F, 0x00, 0x11 # 802509f8
.byte 0x4B, 0xF1, 0x52, 0xE9 # 802509fc
.byte 0x48, 0x1A, 0x30, 0xC1 # 80250a00
.byte 0x2C, 0x03, 0x00, 0x00 # 80250a04
.byte 0x41, 0x82, 0x00, 0x44 # 80250a08
.byte 0x80, 0x7E, 0x00, 0x24 # 80250a0c
.byte 0x38, 0x9F, 0x00, 0x89 # 80250a10
.byte 0x38, 0xA0, 0xFF, 0xFF # 80250a14
.byte 0x38, 0xC0, 0xFF, 0xFF # 80250a18
.byte 0x90, 0x7C, 0x00, 0x8C # 80250a1c
.byte 0x48, 0x1A, 0x96, 0xB9 # 80250a20
.byte 0x80, 0x7C, 0x00, 0x8C # 80250a24
.byte 0x38, 0x9F, 0x00, 0x9B # 80250a28
.byte 0x38, 0xA0, 0xFF, 0xFF # 80250a2c
.byte 0x38, 0xC0, 0xFF, 0xFF # 80250a30
.byte 0x48, 0x1A, 0x96, 0xA5 # 80250a34
.byte 0x7F, 0x83, 0xE3, 0x78 # 80250a38
.byte 0x38, 0x8D, 0xC4, 0x54 # 80250a3c
.byte 0x4B, 0xF1, 0x52, 0x55 # 80250a40
.byte 0x38, 0x60, 0x00, 0x01 # 80250a44
.byte 0x48, 0x00, 0x00, 0x48 # 80250a48
.byte 0x28, 0x1D, 0x00, 0xA1 # 80250a4c
.byte 0x40, 0x82, 0x00, 0x34 # 80250a50
.byte 0x80, 0x1C, 0x00, 0x8C # 80250a54
.byte 0x2C, 0x00, 0x00, 0x00 # 80250a58
.byte 0x41, 0x82, 0x00, 0x28 # 80250a5c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80250a60
.byte 0x38, 0x8D, 0xC4, 0x58 # 80250a64
.byte 0x4B, 0xF1, 0x52, 0x35 # 80250a68
.byte 0x2C, 0x03, 0x00, 0x00 # 80250a6c
.byte 0x41, 0x82, 0x00, 0x14 # 80250a70
.byte 0x7F, 0x83, 0xE3, 0x78 # 80250a74
.byte 0x48, 0x00, 0x00, 0x31 # 80250a78
.byte 0x38, 0x60, 0x00, 0x01 # 80250a7c
.byte 0x48, 0x00, 0x00, 0x10 # 80250a80
.byte 0x38, 0x1D, 0xFF, 0x6D # 80250a84
.byte 0x7C, 0x00, 0x00, 0x34 # 80250a88
.byte 0x54, 0x03, 0xD9, 0x7E # 80250a8c
.byte 0x39, 0x61, 0x00, 0x20 # 80250a90
.byte 0x48, 0x2C, 0x7F, 0xBD # 80250a94
.byte 0x80, 0x01, 0x00, 0x24 # 80250a98
.byte 0x7C, 0x08, 0x03, 0xA6 # 80250a9c
.byte 0x38, 0x21, 0x00, 0x20 # 80250aa0
.byte 0x4E, 0x80, 0x00, 0x20 # 80250aa4
updateBindActorMtx__11ValveSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xC0 # 80250aa8
.byte 0x7C, 0x08, 0x02, 0xA6 # 80250aac
.byte 0x90, 0x01, 0x00, 0x44 # 80250ab0
.byte 0x93, 0xE1, 0x00, 0x3C # 80250ab4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80250ab8
.byte 0x80, 0x63, 0x00, 0x8C # 80250abc
.byte 0x81, 0x83, 0x00, 0x00 # 80250ac0
.byte 0x81, 0x8C, 0x00, 0x38 # 80250ac4
.byte 0x7D, 0x89, 0x03, 0xA6 # 80250ac8
.byte 0x4E, 0x80, 0x04, 0x21 # 80250acc
.byte 0x7C, 0x64, 0x1B, 0x78 # 80250ad0
.byte 0x38, 0x61, 0x00, 0x08 # 80250ad4
.byte 0x4B, 0xDD, 0x58, 0x19 # 80250ad8
.byte 0x3C, 0x80, 0x80, 0x5A # 80250adc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80250ae0
.byte 0x38, 0x84, 0x5B, 0x81 # 80250ae4
.byte 0x4B, 0xF1, 0x51, 0xFD # 80250ae8
.byte 0xC0, 0x03, 0x00, 0x04 # 80250aec
.byte 0x38, 0x81, 0x00, 0x08 # 80250af0
.byte 0xD0, 0x01, 0x00, 0x14 # 80250af4
.byte 0xC0, 0x03, 0x00, 0x08 # 80250af8
.byte 0xD0, 0x01, 0x00, 0x24 # 80250afc
.byte 0xC0, 0x03, 0x00, 0x0C # 80250b00
.byte 0xD0, 0x01, 0x00, 0x34 # 80250b04
.byte 0x80, 0x7F, 0x00, 0x8C # 80250b08
.byte 0x48, 0x18, 0xAE, 0x01 # 80250b0c
.byte 0x80, 0x01, 0x00, 0x44 # 80250b10
.byte 0x83, 0xE1, 0x00, 0x3C # 80250b14
.byte 0x7C, 0x08, 0x03, 0xA6 # 80250b18
.byte 0x38, 0x21, 0x00, 0x40 # 80250b1c
.byte 0x4E, 0x80, 0x00, 0x20 # 80250b20
__sinit_?3ValveSwitch_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80250b24
.byte 0x7C, 0x08, 0x02, 0xA6 # 80250b28
.byte 0x38, 0x6D, 0xC4, 0x50 # 80250b2c
.byte 0x90, 0x01, 0x00, 0x14 # 80250b30
.byte 0x48, 0x00, 0x00, 0x2D # 80250b34
.byte 0x38, 0x6D, 0xC4, 0x54 # 80250b38
.byte 0x48, 0x00, 0x00, 0x35 # 80250b3c
.byte 0x38, 0x6D, 0xC4, 0x58 # 80250b40
.byte 0x48, 0x00, 0x00, 0x3D # 80250b44
.byte 0x38, 0x6D, 0xC4, 0x5C # 80250b48
.byte 0x48, 0x00, 0x00, 0x45 # 80250b4c
.byte 0x80, 0x01, 0x00, 0x14 # 80250b50
.byte 0x7C, 0x08, 0x03, 0xA6 # 80250b54
.byte 0x38, 0x21, 0x00, 0x10 # 80250b58
.byte 0x4E, 0x80, 0x00, 0x20 # 80250b5c
__ct__Q214NrvValveSwitch18ValveSwitchNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 80250b60
.byte 0x38, 0x84, 0x5C, 0xC8 # 80250b64
.byte 0x90, 0x83, 0x00, 0x00 # 80250b68
.byte 0x4E, 0x80, 0x00, 0x20 # 80250b6c
__ct__Q214NrvValveSwitch20ValveSwitchNrvAdjustFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 80250b70
.byte 0x38, 0x84, 0x5C, 0xB8 # 80250b74
.byte 0x90, 0x83, 0x00, 0x00 # 80250b78
.byte 0x4E, 0x80, 0x00, 0x20 # 80250b7c
__ct__Q214NrvValveSwitch19ValveSwitchNrvValveFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 80250b80
.byte 0x38, 0x84, 0x5C, 0xA8 # 80250b84
.byte 0x90, 0x83, 0x00, 0x00 # 80250b88
.byte 0x4E, 0x80, 0x00, 0x20 # 80250b8c
__ct__Q214NrvValveSwitch17ValveSwitchNrvEndFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 80250b90
.byte 0x38, 0x84, 0x5C, 0x98 # 80250b94
.byte 0x90, 0x83, 0x00, 0x00 # 80250b98
.byte 0x4E, 0x80, 0x00, 0x20 # 80250b9c
execute__Q214NrvValveSwitch17ValveSwitchNrvEndCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80250ba0
.byte 0x4B, 0xFF, 0xFD, 0xAC # 80250ba4
execute__Q214NrvValveSwitch19ValveSwitchNrvValveCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80250ba8
.byte 0x4B, 0xFF, 0xFC, 0x90 # 80250bac
execute__Q214NrvValveSwitch20ValveSwitchNrvAdjustCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80250bb0
.byte 0x4B, 0xFF, 0xFB, 0xB0 # 80250bb4
execute__Q214NrvValveSwitch18ValveSwitchNrvWaitCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80250bb8
.byte 0x4B, 0xFF, 0xFB, 0x10 # 80250bbc
__dt__11ValveSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80250bc0
.byte 0x7C, 0x08, 0x02, 0xA6 # 80250bc4
.byte 0x2C, 0x03, 0x00, 0x00 # 80250bc8
.byte 0x90, 0x01, 0x00, 0x14 # 80250bcc
.byte 0x93, 0xE1, 0x00, 0x0C # 80250bd0
.byte 0x7C, 0x9F, 0x23, 0x78 # 80250bd4
.byte 0x93, 0xC1, 0x00, 0x08 # 80250bd8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80250bdc
.byte 0x41, 0x82, 0x00, 0x20 # 80250be0
.byte 0x41, 0x82, 0x00, 0x0C # 80250be4
.byte 0x38, 0x80, 0x00, 0x00 # 80250be8
.byte 0x48, 0x01, 0x0B, 0x21 # 80250bec
.byte 0x2C, 0x1F, 0x00, 0x00 # 80250bf0
.byte 0x40, 0x81, 0x00, 0x0C # 80250bf4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80250bf8
.byte 0x48, 0x1B, 0xA8, 0xA5 # 80250bfc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80250c00
.byte 0x83, 0xE1, 0x00, 0x0C # 80250c04
.byte 0x83, 0xC1, 0x00, 0x08 # 80250c08
.byte 0x80, 0x01, 0x00, 0x14 # 80250c0c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80250c10
.byte 0x38, 0x21, 0x00, 0x10 # 80250c14
.byte 0x4E, 0x80, 0x00, 0x20 # 80250c18
.section .data
__vt__11ValveSwitch:
.byte 0x00, 0x00, 0x00, 0x00 # 805a5c20
.byte 0x00, 0x00, 0x00, 0x00 # 805a5c24
.byte 0x80, 0x25, 0x0B, 0xC0 # 805a5c28
.byte 0x80, 0x25, 0x04, 0xE8 # 805a5c2c
.byte 0x80, 0x25, 0x06, 0x44 # 805a5c30
.byte 0x80, 0x16, 0x58, 0xE8 # 805a5c34
.byte 0x80, 0x26, 0x17, 0x58 # 805a5c38
.byte 0x80, 0x16, 0x5A, 0x04 # 805a5c3c
.byte 0x80, 0x16, 0x5A, 0xAC # 805a5c40
.byte 0x80, 0x16, 0x57, 0x60 # 805a5c44
.byte 0x80, 0x16, 0x57, 0x70 # 805a5c48
.byte 0x80, 0x16, 0x58, 0x34 # 805a5c4c
.byte 0x80, 0x16, 0x58, 0x44 # 805a5c50
.byte 0x80, 0x16, 0x5A, 0xD0 # 805a5c54
.byte 0x80, 0x16, 0x5C, 0xFC # 805a5c58
.byte 0x80, 0x16, 0x5C, 0x84 # 805a5c5c
.byte 0x80, 0x16, 0x5D, 0x44 # 805a5c60
.byte 0x80, 0x16, 0x5D, 0xB8 # 805a5c64
.byte 0x80, 0x25, 0x06, 0x4C # 805a5c68
.byte 0x80, 0x25, 0x06, 0x98 # 805a5c6c
.byte 0x80, 0x02, 0x1D, 0xAC # 805a5c70
.byte 0x80, 0x16, 0x64, 0x38 # 805a5c74
.byte 0x80, 0x02, 0x1D, 0xA4 # 805a5c78
.byte 0x80, 0x02, 0x1D, 0x9C # 805a5c7c
.byte 0x80, 0x02, 0x1D, 0x94 # 805a5c80
.byte 0x80, 0x02, 0x1D, 0x8C # 805a5c84
.byte 0x80, 0x02, 0x1D, 0x84 # 805a5c88
.byte 0x80, 0x02, 0x1D, 0x7C # 805a5c8c
.byte 0x80, 0x16, 0x64, 0x3C # 805a5c90
.byte 0x80, 0x25, 0x09, 0xAC # 805a5c94
__vt__Q214NrvValveSwitch17ValveSwitchNrvEnd:
.byte 0x00, 0x00, 0x00, 0x00 # 805a5c98
.byte 0x00, 0x00, 0x00, 0x00 # 805a5c9c
.byte 0x80, 0x25, 0x0B, 0xA0 # 805a5ca0
.byte 0x80, 0x16, 0xA4, 0x68 # 805a5ca4
__vt__Q214NrvValveSwitch19ValveSwitchNrvValve:
.byte 0x00, 0x00, 0x00, 0x00 # 805a5ca8
.byte 0x00, 0x00, 0x00, 0x00 # 805a5cac
.byte 0x80, 0x25, 0x0B, 0xA8 # 805a5cb0
.byte 0x80, 0x16, 0xA4, 0x68 # 805a5cb4
__vt__Q214NrvValveSwitch20ValveSwitchNrvAdjust:
.byte 0x00, 0x00, 0x00, 0x00 # 805a5cb8
.byte 0x00, 0x00, 0x00, 0x00 # 805a5cbc
.byte 0x80, 0x25, 0x0B, 0xB0 # 805a5cc0
.byte 0x80, 0x16, 0xA4, 0x68 # 805a5cc4
__vt__Q214NrvValveSwitch18ValveSwitchNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 805a5cc8
.byte 0x00, 0x00, 0x00, 0x00 # 805a5ccc
.byte 0x80, 0x25, 0x0B, 0xB8 # 805a5cd0
.byte 0x80, 0x16, 0xA4, 0x68 # 805a5cd4
.byte 0x00, 0x64, 0xC8, 0x00 # 805a5cd8
.byte 0x2C, 0xFF, 0x2A, 0x00 # 805a5cdc
.byte 0xFF, 0x3C, 0x3C, 0x00 # 805a5ce0
.byte 0xC4, 0xA6, 0x00, 0x00 # 805a5ce4
.byte 0x00, 0xFF, 0x00, 0x00 # 805a5ce8
.byte 0xFF, 0x00, 0xFF, 0x00 # 805a5cec
.byte 0xFF, 0xFF, 0x00, 0x00 # 805a5cf0
.byte 0xFF, 0xFF, 0xFF, 0x00 # 805a5cf4
.byte 0x83, 0x8F, 0x81, 0x5B # 805a5cf8
.byte 0x83, 0x76, 0x83, 0x7C # 805a5cfc
.byte 0x83, 0x62, 0x83, 0x68 # 805a5d00
.byte 0x8C, 0x51, 0x00, 0x57 # 805a5d04
.byte 0x61, 0x69, 0x74, 0x00 # 805a5d08
.byte 0x57, 0x61, 0x72, 0x70 # 805a5d0c
.byte 0x50, 0x6F, 0x64, 0x00 # 805a5d10
.byte 0x83, 0x8F, 0x81, 0x5B # 805a5d14
.byte 0x83, 0x76, 0x83, 0x4A # 805a5d18
.byte 0x83, 0x81, 0x83, 0x89 # 805a5d1c
.byte 0x20, 0x25, 0x64, 0x2D # 805a5d20
.byte 0x25, 0x63, 0x00, 0x41 # 805a5d24
.byte 0x63, 0x74, 0x69, 0x76 # 805a5d28
.byte 0x65, 0x00, 0x45, 0x6E # 805a5d2c
.byte 0x64, 0x47, 0x6C, 0x6F # 805a5d30
.byte 0x77, 0x00, 0x77, 0x50 # 805a5d34
.byte 0x6F, 0x64, 0x8F, 0x6F # 805a5d38
.byte 0x8C, 0xBB, 0x83, 0x4A # 805a5d3c
.byte 0x83, 0x81, 0x83, 0x89 # 805a5d40
.byte 0x20, 0x25, 0x64, 0x00 # 805a5d44
.byte 0x53, 0x45, 0x5F, 0x4F # 805a5d48
.byte 0x4A, 0x5F, 0x57, 0x41 # 805a5d4c
.byte 0x52, 0x50, 0x5F, 0x50 # 805a5d50
.byte 0x4F, 0x44, 0x5F, 0x50 # 805a5d54
.byte 0x41, 0x54, 0x48, 0x5F # 805a5d58
.byte 0x41, 0x50, 0x50, 0x45 # 805a5d5c
.byte 0x41, 0x52, 0x00, 0x8F # 805a5d60
.byte 0x6F, 0x8C, 0xBB, 0x00 # 805a5d64
.byte 0x53, 0x45, 0x5F, 0x4F # 805a5d68
.byte 0x4A, 0x5F, 0x57, 0x41 # 805a5d6c
.byte 0x52, 0x50, 0x5F, 0x50 # 805a5d70
.byte 0x4F, 0x44, 0x5F, 0x41 # 805a5d74
.byte 0x43, 0x54, 0x49, 0x56 # 805a5d78
.byte 0x45, 0x00, 0x54, 0x65 # 805a5d7c
.byte 0x73, 0x74, 0x43, 0x6F # 805a5d80
.byte 0x6C, 0x6F, 0x72, 0x2E # 805a5d84
.byte 0x62, 0x74, 0x69, 0x00 # 805a5d88
.byte 0x54, 0x65, 0x73, 0x74 # 805a5d8c
.byte 0x4D, 0x61, 0x73, 0x6B # 805a5d90
.byte 0x2E, 0x62, 0x74, 0x69 # 805a5d94
.byte 0x00, 0x00, 0x00, 0x00 # 805a5d98
.section .sbss
sInstance__Q214NrvValveSwitch18ValveSwitchNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5a70
sInstance__Q214NrvValveSwitch20ValveSwitchNrvAdjust:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5a74
sInstance__Q214NrvValveSwitch19ValveSwitchNrvValve:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5a78
sInstance__Q214NrvValveSwitch17ValveSwitchNrvEnd:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5a7c
.section .sdata2
?257803__61551:
.byte 0x00, 0x00, 0x00, 0x00 # 806be6a0
?258847__61552:
.byte 0x40, 0x40, 0x00, 0x00 # 806be6a4
?259029:
.byte 0x42, 0xC8, 0x00, 0x00 # 806be6a8
?259030:
.byte 0xC2, 0x96, 0x00, 0x00 # 806be6ac
?259033:
.byte 0x43, 0x16, 0x00, 0x00 # 806be6b0
.byte 0x00, 0x00, 0x00, 0x00 # 806be6b4


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3ValveSwitch_cpp
# END
