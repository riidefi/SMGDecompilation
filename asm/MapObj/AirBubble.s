; Generated with ikazuchi 1.0 by riidefi
; Object File: AirBubble
; Segments:
;     .text:       0x801a53d8 -> 0x801a5d80
;     .data:       0x8058d2b8 -> 0x8058d3a4 (8058d370 -> 8058d3a4 (size 0052/0x0034) is greedily claimed anonymous data)
;     .sbss:       0x806b4cf0 -> 0x806b4d00
;     .sdata2:     0x806bc5e0 -> 0x806bc618


; Symbols Defined
; 801a53d8 -> 801a5434 __ct__9AirBubbleFPCc
; 801a5434 -> 801a5544 init__9AirBubbleFRC12JMapInfoIter
; 801a5544 -> 801a5588 initAfterPlacement__9AirBubbleFv
; 801a5588 -> 801a558c appear__9AirBubbleFv
; 801a558c -> 801a55d0 kill__9AirBubbleFv
; 801a55d0 -> 801a55d4 control__9AirBubbleFv
; 801a55d4 -> 801a5664 appearMove__9AirBubbleFRCQ29JGeometry8TVec3<f>l
; 801a5664 -> 801a57e0 exeWait__9AirBubbleFv
; 801a57e0 -> 801a59a8 exeMove__9AirBubbleFv
; 801a59a8 -> 801a5a2c exeBreak__9AirBubbleFv
; 801a5a2c -> 801a5ab4 receiveMsgPush__9AirBubbleFP9HitSensorP9HitSensor
; 801a5ab4 -> 801a5be8 receiveOtherMsg__9AirBubbleFUlP9HitSensorP9HitSensor
; 801a5be8 -> 801a5c40 canSpinGet__9AirBubbleCFv
; 801a5c40 -> 801a5c9c __dt__9AirBubbleFv
; 801a5c9c -> 801a5cd8 __sinit_\AirBubble_cpp
; 801a5cd8 -> 801a5ce8 __ct__Q212NrvAirBubble16AirBubbleNrvWaitFv
; 801a5ce8 -> 801a5cf8 __ct__Q212NrvAirBubble16AirBubbleNrvMoveFv
; 801a5cf8 -> 801a5d08 __ct__Q212NrvAirBubble17AirBubbleNrvBreakFv
; 801a5d08 -> 801a5d18 __ct__Q212NrvAirBubble20AirBubbleNrvKillWaitFv
; 801a5d18 -> 801a5d68 execute__Q212NrvAirBubble20AirBubbleNrvKillWaitCFP5Spine
; 801a5d68 -> 801a5d70 execute__Q212NrvAirBubble17AirBubbleNrvBreakCFP5Spine
; 801a5d70 -> 801a5d78 execute__Q212NrvAirBubble16AirBubbleNrvMoveCFP5Spine
; 801a5d78 -> 801a5d80 execute__Q212NrvAirBubble16AirBubbleNrvWaitCFP5Spine
; 8058d2b8 -> 8058d330 __vt__9AirBubble
; 8058d330 -> 8058d340 __vt__Q212NrvAirBubble20AirBubbleNrvKillWait
; 8058d340 -> 8058d350 __vt__Q212NrvAirBubble17AirBubbleNrvBreak
; 8058d350 -> 8058d360 __vt__Q212NrvAirBubble16AirBubbleNrvMove
; 8058d360 -> 8058d370 __vt__Q212NrvAirBubble16AirBubbleNrvWait
; 806b4cf0 -> 806b4cf4 sInstance__Q212NrvAirBubble16AirBubbleNrvWait
; 806b4cf4 -> 806b4cf8 sInstance__Q212NrvAirBubble16AirBubbleNrvMove
; 806b4cf8 -> 806b4cfc sInstance__Q212NrvAirBubble17AirBubbleNrvBreak
; 806b4cfc -> 806b4d00 sInstance__Q212NrvAirBubble20AirBubbleNrvKillWait
; 806bc5e0 -> 806bc5e4 @59520
; 806bc5e4 -> 806bc5e8 @59521
; 806bc5e8 -> 806bc5ec @60665
; 806bc5ec -> 806bc5f0 @60695__59599
; 806bc5f0 -> 806bc5f4 @60740__59600
; 806bc5f4 -> 806bc5f8 @60775__59601
; 806bc5f8 -> 806bc5fc @60776__59602
; 806bc5fc -> 806bc600 @60805
; 806bc600 -> 806bc604 @60806
; 806bc604 -> 806bc608 @60807
; 806bc608 -> 806bc60c @60808
; 806bc60c -> 806bc610 @60809
; 806bc610 -> 806bc614 @60810
; 806bc614 -> 806bc618 @60836


; Exports
.global __ct__9AirBubbleFPCc
.global init__9AirBubbleFRC12JMapInfoIter
.global initAfterPlacement__9AirBubbleFv
.global appear__9AirBubbleFv
.global kill__9AirBubbleFv
.global control__9AirBubbleFv
.global appearMove__9AirBubbleFRCQ29JGeometry8TVec3?0f?1l
.global exeWait__9AirBubbleFv
.global exeMove__9AirBubbleFv
.global exeBreak__9AirBubbleFv
.global receiveMsgPush__9AirBubbleFP9HitSensorP9HitSensor
.global receiveOtherMsg__9AirBubbleFUlP9HitSensorP9HitSensor
.global canSpinGet__9AirBubbleCFv
.global __dt__9AirBubbleFv
.global __sinit_?3AirBubble_cpp
.global __ct__Q212NrvAirBubble16AirBubbleNrvWaitFv
.global __ct__Q212NrvAirBubble16AirBubbleNrvMoveFv
.global __ct__Q212NrvAirBubble17AirBubbleNrvBreakFv
.global __ct__Q212NrvAirBubble20AirBubbleNrvKillWaitFv
.global execute__Q212NrvAirBubble20AirBubbleNrvKillWaitCFP5Spine
.global execute__Q212NrvAirBubble17AirBubbleNrvBreakCFP5Spine
.global execute__Q212NrvAirBubble16AirBubbleNrvMoveCFP5Spine
.global execute__Q212NrvAirBubble16AirBubbleNrvWaitCFP5Spine
.global __vt__9AirBubble
.global __vt__Q212NrvAirBubble20AirBubbleNrvKillWait
.global __vt__Q212NrvAirBubble17AirBubbleNrvBreak
.global __vt__Q212NrvAirBubble16AirBubbleNrvMove
.global __vt__Q212NrvAirBubble16AirBubbleNrvWait
.global sInstance__Q212NrvAirBubble16AirBubbleNrvWait
.global sInstance__Q212NrvAirBubble16AirBubbleNrvMove
.global sInstance__Q212NrvAirBubble17AirBubbleNrvBreak
.global sInstance__Q212NrvAirBubble20AirBubbleNrvKillWait
.global ?259520
.global ?259521
.global ?260665
.global ?260695__59599
.global ?260740__59600
.global ?260775__59601
.global ?260776__59602
.global ?260805
.global ?260806
.global ?260807
.global ?260808
.global ?260809
.global ?260810
.global ?260836


; Segments
.section .text
__ct__9AirBubbleFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801a53d8
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a53dc
.byte 0x90, 0x01, 0x00, 0x14 # 801a53e0
.byte 0x93, 0xE1, 0x00, 0x0C # 801a53e4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801a53e8
.byte 0x4B, 0xFC, 0x02, 0x89 # 801a53ec
.byte 0xC0, 0x22, 0xC9, 0xC4 # 801a53f0
.byte 0x3C, 0x60, 0x80, 0x59 # 801a53f4
.byte 0xC0, 0x02, 0xC9, 0xC0 # 801a53f8
.byte 0x38, 0x63, 0xD2, 0xB8 # 801a53fc
.byte 0x38, 0x00, 0x01, 0x68 # 801a5400
.byte 0x90, 0x7F, 0x00, 0x00 # 801a5404
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a5408
.byte 0xD0, 0x3F, 0x00, 0xA4 # 801a540c
.byte 0xD0, 0x3F, 0x00, 0xA8 # 801a5410
.byte 0xD0, 0x1F, 0x00, 0xAC # 801a5414
.byte 0xD0, 0x3F, 0x00, 0xB0 # 801a5418
.byte 0x90, 0x1F, 0x00, 0xC4 # 801a541c
.byte 0x83, 0xE1, 0x00, 0x0C # 801a5420
.byte 0x80, 0x01, 0x00, 0x14 # 801a5424
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a5428
.byte 0x38, 0x21, 0x00, 0x10 # 801a542c
.byte 0x4E, 0x80, 0x00, 0x20 # 801a5430
init__9AirBubbleFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xD0 # 801a5434
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a5438
.byte 0x90, 0x01, 0x00, 0x34 # 801a543c
.byte 0x39, 0x61, 0x00, 0x30 # 801a5440
.byte 0x48, 0x37, 0x35, 0xC5 # 801a5444
.byte 0x3F, 0xC0, 0x80, 0x59 # 801a5448
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801a544c
.byte 0x7C, 0x9F, 0x23, 0x78 # 801a5450
.byte 0x3B, 0xDE, 0xD2, 0x78 # 801a5454
.byte 0x48, 0x23, 0x5D, 0x3D # 801a5458
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a545c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801a5460
.byte 0x48, 0x22, 0x2B, 0x65 # 801a5464
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a5468
.byte 0x38, 0x9E, 0x00, 0x00 # 801a546c
.byte 0x38, 0xA0, 0x00, 0x00 # 801a5470
.byte 0x38, 0xC0, 0x00, 0x00 # 801a5474
.byte 0x4B, 0xFC, 0x09, 0xBD # 801a5478
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a547c
.byte 0x48, 0x24, 0xB5, 0x91 # 801a5480
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a5484
.byte 0x38, 0x80, 0x00, 0x01 # 801a5488
.byte 0x4B, 0xFC, 0x0A, 0x9D # 801a548c
.byte 0xC0, 0x22, 0xC9, 0xC4 # 801a5490
.byte 0x38, 0x61, 0x00, 0x08 # 801a5494
.byte 0xFC, 0x40, 0x08, 0x90 # 801a5498
.byte 0xFC, 0x60, 0x08, 0x90 # 801a549c
.byte 0x4B, 0xE7, 0x3A, 0x89 # 801a54a0
.byte 0xC0, 0x22, 0xC9, 0xD0 # 801a54a4
.byte 0x7C, 0x66, 0x1B, 0x78 # 801a54a8
.byte 0xC0, 0x1D, 0x00, 0x24 # 801a54ac
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a54b0
.byte 0x38, 0x9E, 0x00, 0x0A # 801a54b4
.byte 0x38, 0xA0, 0x00, 0x08 # 801a54b8
.byte 0xEC, 0x21, 0x00, 0x32 # 801a54bc
.byte 0x48, 0x21, 0xDC, 0xF9 # 801a54c0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a54c4
.byte 0x38, 0x80, 0x00, 0x00 # 801a54c8
.byte 0x38, 0xA0, 0x00, 0x00 # 801a54cc
.byte 0x38, 0xC0, 0x00, 0x00 # 801a54d0
.byte 0x4B, 0xFC, 0x0B, 0xAD # 801a54d4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a54d8
.byte 0x38, 0x80, 0x00, 0x02 # 801a54dc
.byte 0x38, 0xA0, 0x00, 0x00 # 801a54e0
.byte 0x4B, 0xFC, 0x0C, 0x49 # 801a54e4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a54e8
.byte 0x38, 0x8D, 0xB6, 0xD0 # 801a54ec
.byte 0x4B, 0xFC, 0x09, 0xE5 # 801a54f0
.byte 0x3B, 0xE0, 0x00, 0x00 # 801a54f4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a54f8
.byte 0x9B, 0xFD, 0x00, 0xC8 # 801a54fc
.byte 0x81, 0x9D, 0x00, 0x00 # 801a5500
.byte 0x81, 0x8C, 0x00, 0x28 # 801a5504
.byte 0x7D, 0x89, 0x03, 0xA6 # 801a5508
.byte 0x4E, 0x80, 0x04, 0x21 # 801a550c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a5510
.byte 0x48, 0x23, 0x60, 0x25 # 801a5514
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a5518
.byte 0x38, 0x9E, 0x00, 0x0F # 801a551c
.byte 0x38, 0xA0, 0x00, 0x00 # 801a5520
.byte 0x48, 0x23, 0x6C, 0x0D # 801a5524
.byte 0x9B, 0xFD, 0x00, 0xC9 # 801a5528
.byte 0x39, 0x61, 0x00, 0x30 # 801a552c
.byte 0x48, 0x37, 0x35, 0x25 # 801a5530
.byte 0x80, 0x01, 0x00, 0x34 # 801a5534
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a5538
.byte 0x38, 0x21, 0x00, 0x30 # 801a553c
.byte 0x4E, 0x80, 0x00, 0x20 # 801a5540
initAfterPlacement__9AirBubbleFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801a5544
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a5548
.byte 0x90, 0x01, 0x00, 0x14 # 801a554c
.byte 0x93, 0xE1, 0x00, 0x0C # 801a5550
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801a5554
.byte 0x88, 0x03, 0x00, 0xC8 # 801a5558
.byte 0x2C, 0x00, 0x00, 0x00 # 801a555c
.byte 0x41, 0x82, 0x00, 0x08 # 801a5560
.byte 0x48, 0x24, 0xFE, 0x09 # 801a5564
.byte 0x38, 0x7F, 0x00, 0x8C # 801a5568
.byte 0x38, 0x9F, 0x00, 0x0C # 801a556c
.byte 0x4B, 0xE7, 0x39, 0x09 # 801a5570
.byte 0x80, 0x01, 0x00, 0x14 # 801a5574
.byte 0x83, 0xE1, 0x00, 0x0C # 801a5578
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a557c
.byte 0x38, 0x21, 0x00, 0x10 # 801a5580
.byte 0x4E, 0x80, 0x00, 0x20 # 801a5584
appear__9AirBubbleFv:
.byte 0x4B, 0xFC, 0x01, 0xD8 # 801a5588
kill__9AirBubbleFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801a558c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a5590
.byte 0x90, 0x01, 0x00, 0x14 # 801a5594
.byte 0x93, 0xE1, 0x00, 0x0C # 801a5598
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801a559c
.byte 0x48, 0x22, 0x2B, 0x99 # 801a55a0
.byte 0x2C, 0x03, 0x00, 0x00 # 801a55a4
.byte 0x41, 0x82, 0x00, 0x0C # 801a55a8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a55ac
.byte 0x48, 0x22, 0x2B, 0xF9 # 801a55b0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a55b4
.byte 0x4B, 0xFC, 0x02, 0x7D # 801a55b8
.byte 0x80, 0x01, 0x00, 0x14 # 801a55bc
.byte 0x83, 0xE1, 0x00, 0x0C # 801a55c0
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a55c4
.byte 0x38, 0x21, 0x00, 0x10 # 801a55c8
.byte 0x4E, 0x80, 0x00, 0x20 # 801a55cc
control__9AirBubbleFv:
.byte 0x4E, 0x80, 0x00, 0x20 # 801a55d0
appearMove__9AirBubbleFRCQ29JGeometry8TVec3?0f?1l:
.byte 0x94, 0x21, 0xFF, 0xE0 # 801a55d4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a55d8
.byte 0x90, 0x01, 0x00, 0x24 # 801a55dc
.byte 0x39, 0x61, 0x00, 0x20 # 801a55e0
.byte 0x48, 0x37, 0x34, 0x25 # 801a55e4
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801a55e8
.byte 0x7C, 0x9E, 0x23, 0x78 # 801a55ec
.byte 0x7C, 0xBF, 0x2B, 0x78 # 801a55f0
.byte 0x38, 0x63, 0x00, 0x8C # 801a55f4
.byte 0x4B, 0xE7, 0x7C, 0xD1 # 801a55f8
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801a55fc
.byte 0x38, 0x7D, 0x00, 0x0C # 801a5600
.byte 0x4B, 0xE7, 0x7C, 0xC5 # 801a5604
.byte 0x81, 0x9D, 0x00, 0x00 # 801a5608
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a560c
.byte 0x81, 0x8C, 0x00, 0x24 # 801a5610
.byte 0x7D, 0x89, 0x03, 0xA6 # 801a5614
.byte 0x4E, 0x80, 0x04, 0x21 # 801a5618
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a561c
.byte 0x48, 0x23, 0x98, 0x51 # 801a5620
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a5624
.byte 0x38, 0x8D, 0xB6, 0xD4 # 801a5628
.byte 0x4B, 0xFC, 0x06, 0x69 # 801a562c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a5630
.byte 0x48, 0x23, 0x61, 0xD5 # 801a5634
.byte 0x2C, 0x1F, 0x00, 0x00 # 801a5638
.byte 0x38, 0x00, 0x01, 0x68 # 801a563c
.byte 0x40, 0x81, 0x00, 0x08 # 801a5640
.byte 0x7F, 0xE0, 0xFB, 0x78 # 801a5644
.byte 0x90, 0x1D, 0x00, 0xC4 # 801a5648
.byte 0x39, 0x61, 0x00, 0x20 # 801a564c
.byte 0x48, 0x37, 0x34, 0x05 # 801a5650
.byte 0x80, 0x01, 0x00, 0x24 # 801a5654
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a5658
.byte 0x38, 0x21, 0x00, 0x20 # 801a565c
.byte 0x4E, 0x80, 0x00, 0x20 # 801a5660
exeWait__9AirBubbleFv:
.byte 0x94, 0x21, 0xFF, 0xA0 # 801a5664
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a5668
.byte 0x90, 0x01, 0x00, 0x64 # 801a566c
.byte 0xDB, 0xE1, 0x00, 0x50 # 801a5670
.byte 0xF3, 0xE1, 0x00, 0x58 # 801a5674
.byte 0x93, 0xE1, 0x00, 0x4C # 801a5678
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801a567c
.byte 0x48, 0x23, 0x87, 0x85 # 801a5680
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a5684
.byte 0x38, 0x80, 0x00, 0x78 # 801a5688
.byte 0x48, 0x23, 0x88, 0xDD # 801a568c
.byte 0xC0, 0x02, 0xC9, 0xC8 # 801a5690
.byte 0xC0, 0x42, 0xC9, 0xCC # 801a5694
.byte 0xEC, 0x21, 0x00, 0x32 # 801a5698
.byte 0xC0, 0x02, 0xC9, 0xC4 # 801a569c
.byte 0xEC, 0x22, 0x00, 0x72 # 801a56a0
.byte 0xFC, 0x01, 0x00, 0x40 # 801a56a4
.byte 0x40, 0x80, 0x00, 0x30 # 801a56a8
.byte 0xC0, 0x02, 0xC9, 0xD4 # 801a56ac
.byte 0x3C, 0x60, 0x80, 0x61 # 801a56b0
.byte 0x38, 0x63, 0xFC, 0x80 # 801a56b4
.byte 0xEC, 0x01, 0x00, 0x32 # 801a56b8
.byte 0xFC, 0x00, 0x00, 0x1E # 801a56bc
.byte 0xD8, 0x01, 0x00, 0x40 # 801a56c0
.byte 0x80, 0x01, 0x00, 0x44 # 801a56c4
.byte 0x54, 0x00, 0x1B, 0xF8 # 801a56c8
.byte 0x7C, 0x03, 0x04, 0x2E # 801a56cc
.byte 0xFC, 0x00, 0x00, 0x50 # 801a56d0
.byte 0x48, 0x00, 0x00, 0x28 # 801a56d4
.byte 0xC0, 0x02, 0xC9, 0xD8 # 801a56d8
.byte 0x3C, 0x60, 0x80, 0x61 # 801a56dc
.byte 0x38, 0x63, 0xFC, 0x80 # 801a56e0
.byte 0xEC, 0x01, 0x00, 0x32 # 801a56e4
.byte 0xFC, 0x00, 0x00, 0x1E # 801a56e8
.byte 0xD8, 0x01, 0x00, 0x40 # 801a56ec
.byte 0x80, 0x01, 0x00, 0x44 # 801a56f0
.byte 0x54, 0x00, 0x1B, 0xF8 # 801a56f4
.byte 0x7C, 0x03, 0x04, 0x2E # 801a56f8
.byte 0x88, 0x1F, 0x00, 0xC8 # 801a56fc
.byte 0xD0, 0x1F, 0x00, 0xB0 # 801a5700
.byte 0x2C, 0x00, 0x00, 0x00 # 801a5704
.byte 0x41, 0x82, 0x00, 0x44 # 801a5708
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a570c
.byte 0x48, 0x25, 0x0E, 0xC5 # 801a5710
.byte 0x2C, 0x03, 0x00, 0x00 # 801a5714
.byte 0x41, 0x82, 0x00, 0x0C # 801a5718
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a571c
.byte 0x48, 0x24, 0xFE, 0xCD # 801a5720
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a5724
.byte 0x38, 0x81, 0x00, 0x08 # 801a5728
.byte 0x48, 0x25, 0x18, 0x21 # 801a572c
.byte 0x2C, 0x03, 0x00, 0x00 # 801a5730
.byte 0x41, 0x82, 0x00, 0x0C # 801a5734
.byte 0xC0, 0x01, 0x00, 0x08 # 801a5738
.byte 0xD0, 0x1F, 0x00, 0xC0 # 801a573c
.byte 0xC0, 0x3F, 0x00, 0xC0 # 801a5740
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a5744
.byte 0x48, 0x24, 0xFB, 0x65 # 801a5748
.byte 0x88, 0x1F, 0x00, 0xC9 # 801a574c
.byte 0x2C, 0x00, 0x00, 0x00 # 801a5750
.byte 0x40, 0x82, 0x00, 0x70 # 801a5754
.byte 0xC0, 0x22, 0xC9, 0xC4 # 801a5758
.byte 0x38, 0x61, 0x00, 0x0C # 801a575c
.byte 0xC3, 0xFF, 0x00, 0xB0 # 801a5760
.byte 0xFC, 0x60, 0x08, 0x90 # 801a5764
.byte 0xC0, 0x42, 0xC9, 0xC0 # 801a5768
.byte 0x4B, 0xE7, 0x37, 0xBD # 801a576c
.byte 0x7C, 0x64, 0x1B, 0x78 # 801a5770
.byte 0x38, 0x61, 0x00, 0x18 # 801a5774
.byte 0x4B, 0xE7, 0x37, 0x79 # 801a5778
.byte 0xFC, 0x20, 0xF8, 0x90 # 801a577c
.byte 0x38, 0x61, 0x00, 0x18 # 801a5780
.byte 0x4B, 0xE7, 0xDF, 0xE5 # 801a5784
.byte 0x38, 0x81, 0x00, 0x18 # 801a5788
.byte 0x38, 0x61, 0x00, 0x24 # 801a578c
.byte 0x4B, 0xE7, 0x37, 0x61 # 801a5790
.byte 0xC0, 0x22, 0xC9, 0xC0 # 801a5794
.byte 0x38, 0x61, 0x00, 0x24 # 801a5798
.byte 0x4B, 0xE7, 0xDF, 0xCD # 801a579c
.byte 0x38, 0x61, 0x00, 0x30 # 801a57a0
.byte 0x38, 0x9F, 0x00, 0x8C # 801a57a4
.byte 0x4B, 0xE7, 0x37, 0x49 # 801a57a8
.byte 0x38, 0x61, 0x00, 0x30 # 801a57ac
.byte 0x38, 0x81, 0x00, 0x24 # 801a57b0
.byte 0x4B, 0xE7, 0x37, 0x51 # 801a57b4
.byte 0x38, 0x7F, 0x00, 0x0C # 801a57b8
.byte 0x38, 0x81, 0x00, 0x30 # 801a57bc
.byte 0x4B, 0xE7, 0x36, 0xB9 # 801a57c0
.byte 0xE3, 0xE1, 0x00, 0x58 # 801a57c4
.byte 0x80, 0x01, 0x00, 0x64 # 801a57c8
.byte 0xCB, 0xE1, 0x00, 0x50 # 801a57cc
.byte 0x83, 0xE1, 0x00, 0x4C # 801a57d0
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a57d4
.byte 0x38, 0x21, 0x00, 0x60 # 801a57d8
.byte 0x4E, 0x80, 0x00, 0x20 # 801a57dc
exeMove__9AirBubbleFv:
.byte 0x94, 0x21, 0xFF, 0xC0 # 801a57e0
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a57e4
.byte 0x90, 0x01, 0x00, 0x44 # 801a57e8
.byte 0x93, 0xE1, 0x00, 0x3C # 801a57ec
.byte 0x93, 0xC1, 0x00, 0x38 # 801a57f0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801a57f4
.byte 0x48, 0x23, 0x86, 0x0D # 801a57f8
.byte 0x2C, 0x03, 0x00, 0x00 # 801a57fc
.byte 0x41, 0x82, 0x00, 0x6C # 801a5800
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a5804
.byte 0x48, 0x23, 0x60, 0x01 # 801a5808
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a580c
.byte 0x48, 0x23, 0x97, 0xE5 # 801a5810
.byte 0xE0, 0x1E, 0x00, 0x3C # 801a5814
.byte 0x38, 0x81, 0x00, 0x20 # 801a5818
.byte 0x38, 0x61, 0x00, 0x2C # 801a581c
.byte 0x10, 0x00, 0x00, 0x50 # 801a5820
.byte 0xF0, 0x04, 0x00, 0x00 # 801a5824
.byte 0xC0, 0x1E, 0x00, 0x44 # 801a5828
.byte 0xFC, 0x00, 0x00, 0x50 # 801a582c
.byte 0xD0, 0x01, 0x00, 0x28 # 801a5830
.byte 0x4B, 0xE7, 0x36, 0xBD # 801a5834
.byte 0xC0, 0x41, 0x00, 0x2C # 801a5838
.byte 0x38, 0x7E, 0x00, 0x30 # 801a583c
.byte 0xC0, 0x62, 0xC9, 0xDC # 801a5840
.byte 0x38, 0x81, 0x00, 0x2C # 801a5844
.byte 0xC0, 0x21, 0x00, 0x30 # 801a5848
.byte 0xC0, 0x01, 0x00, 0x34 # 801a584c
.byte 0xEC, 0x42, 0x00, 0xF2 # 801a5850
.byte 0xEC, 0x21, 0x00, 0xF2 # 801a5854
.byte 0xEC, 0x00, 0x00, 0xF2 # 801a5858
.byte 0xD0, 0x41, 0x00, 0x2C # 801a585c
.byte 0xD0, 0x21, 0x00, 0x30 # 801a5860
.byte 0xD0, 0x01, 0x00, 0x34 # 801a5864
.byte 0x4B, 0xE7, 0x7A, 0x61 # 801a5868
.byte 0xC0, 0x22, 0xC9, 0xE0 # 801a586c
.byte 0x38, 0x7E, 0x00, 0xA4 # 801a5870
.byte 0x38, 0x9E, 0x00, 0x3C # 801a5874
.byte 0x48, 0x24, 0x08, 0xA1 # 801a5878
.byte 0x3B, 0xFE, 0x00, 0x3C # 801a587c
.byte 0x38, 0x9E, 0x00, 0xA4 # 801a5880
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a5884
.byte 0x4B, 0xE7, 0x7A, 0x21 # 801a5888
.byte 0xFC, 0x20, 0x08, 0x50 # 801a588c
.byte 0x38, 0x9E, 0x00, 0xA4 # 801a5890
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a5894
.byte 0x7C, 0x85, 0x23, 0x78 # 801a5898
.byte 0x48, 0x29, 0xCF, 0xBD # 801a589c
.byte 0xC0, 0x22, 0xC9, 0xE4 # 801a58a0
.byte 0x38, 0x7E, 0x00, 0xA4 # 801a58a4
.byte 0x48, 0x24, 0x17, 0x41 # 801a58a8
.byte 0x2C, 0x03, 0x00, 0x00 # 801a58ac
.byte 0x41, 0x82, 0x00, 0x10 # 801a58b0
.byte 0xC0, 0x22, 0xC9, 0xC0 # 801a58b4
.byte 0x38, 0x7E, 0x00, 0xA4 # 801a58b8
.byte 0x48, 0x23, 0xEA, 0x05 # 801a58bc
.byte 0x38, 0x7E, 0x00, 0xA4 # 801a58c0
.byte 0x48, 0x24, 0x0C, 0x79 # 801a58c4
.byte 0x38, 0x61, 0x00, 0x14 # 801a58c8
.byte 0x38, 0x9E, 0x00, 0xA4 # 801a58cc
.byte 0x4B, 0xE7, 0x36, 0x21 # 801a58d0
.byte 0xC0, 0x22, 0xC9, 0xE8 # 801a58d4
.byte 0x38, 0x61, 0x00, 0x14 # 801a58d8
.byte 0x4B, 0xE7, 0xDE, 0x8D # 801a58dc
.byte 0x38, 0x7E, 0x00, 0x30 # 801a58e0
.byte 0x38, 0x81, 0x00, 0x14 # 801a58e4
.byte 0x4B, 0xE7, 0x36, 0x1D # 801a58e8
.byte 0x38, 0x61, 0x00, 0x08 # 801a58ec
.byte 0x38, 0x9E, 0x00, 0x3C # 801a58f0
.byte 0x4B, 0xE7, 0x35, 0xFD # 801a58f4
.byte 0xC0, 0x22, 0xC9, 0xEC # 801a58f8
.byte 0x38, 0x61, 0x00, 0x08 # 801a58fc
.byte 0x4B, 0xE7, 0xDE, 0x69 # 801a5900
.byte 0x38, 0x7E, 0x00, 0x30 # 801a5904
.byte 0x38, 0x81, 0x00, 0x08 # 801a5908
.byte 0x4B, 0xE7, 0xA7, 0xED # 801a590c
.byte 0xC0, 0x5E, 0x00, 0x30 # 801a5910
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a5914
.byte 0xC0, 0x62, 0xC9, 0xF0 # 801a5918
.byte 0xC0, 0x3E, 0x00, 0x34 # 801a591c
.byte 0xC0, 0x1E, 0x00, 0x38 # 801a5920
.byte 0xEC, 0x42, 0x00, 0xF2 # 801a5924
.byte 0xEC, 0x21, 0x00, 0xF2 # 801a5928
.byte 0x80, 0x9E, 0x00, 0xC4 # 801a592c
.byte 0xEC, 0x00, 0x00, 0xF2 # 801a5930
.byte 0xD0, 0x5E, 0x00, 0x30 # 801a5934
.byte 0xD0, 0x3E, 0x00, 0x34 # 801a5938
.byte 0xD0, 0x1E, 0x00, 0x38 # 801a593c
.byte 0x48, 0x23, 0x85, 0x49 # 801a5940
.byte 0x2C, 0x03, 0x00, 0x00 # 801a5944
.byte 0x41, 0x82, 0x00, 0x48 # 801a5948
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a594c
.byte 0x48, 0x23, 0x95, 0x5D # 801a5950
.byte 0x3C, 0x80, 0x80, 0x59 # 801a5954
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a5958
.byte 0x38, 0x84, 0xD2, 0x8C # 801a595c
.byte 0x38, 0xA0, 0xFF, 0xFF # 801a5960
.byte 0x38, 0xC0, 0xFF, 0xFF # 801a5964
.byte 0x48, 0x25, 0x47, 0x71 # 801a5968
.byte 0x3C, 0x80, 0x80, 0x59 # 801a596c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a5970
.byte 0x38, 0x84, 0xD2, 0xA3 # 801a5974
.byte 0x48, 0x22, 0x77, 0xE5 # 801a5978
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a597c
.byte 0x48, 0x23, 0x96, 0xB5 # 801a5980
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a5984
.byte 0x38, 0x8D, 0xB6, 0xDC # 801a5988
.byte 0x4B, 0xFC, 0x03, 0x09 # 801a598c
.byte 0x80, 0x01, 0x00, 0x44 # 801a5990
.byte 0x83, 0xE1, 0x00, 0x3C # 801a5994
.byte 0x83, 0xC1, 0x00, 0x38 # 801a5998
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a599c
.byte 0x38, 0x21, 0x00, 0x40 # 801a59a0
.byte 0x4E, 0x80, 0x00, 0x20 # 801a59a4
exeBreak__9AirBubbleFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801a59a8
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a59ac
.byte 0x90, 0x01, 0x00, 0x14 # 801a59b0
.byte 0x93, 0xE1, 0x00, 0x0C # 801a59b4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801a59b8
.byte 0x48, 0x23, 0x84, 0x49 # 801a59bc
.byte 0x2C, 0x03, 0x00, 0x00 # 801a59c0
.byte 0x41, 0x82, 0x00, 0x54 # 801a59c4
.byte 0x3C, 0x80, 0x80, 0x59 # 801a59c8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a59cc
.byte 0x38, 0x84, 0xD2, 0x8C # 801a59d0
.byte 0x38, 0xA0, 0xFF, 0xFF # 801a59d4
.byte 0x38, 0xC0, 0xFF, 0xFF # 801a59d8
.byte 0x48, 0x25, 0x46, 0xFD # 801a59dc
.byte 0x3C, 0x80, 0x80, 0x59 # 801a59e0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a59e4
.byte 0x38, 0x84, 0xD2, 0xA3 # 801a59e8
.byte 0x48, 0x22, 0x77, 0x71 # 801a59ec
.byte 0x38, 0x60, 0x00, 0x08 # 801a59f0
.byte 0x48, 0x24, 0xE3, 0x2D # 801a59f4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a59f8
.byte 0x38, 0x80, 0x00, 0x00 # 801a59fc
.byte 0x48, 0x24, 0xCF, 0x29 # 801a5a00
.byte 0x81, 0x9F, 0x00, 0x00 # 801a5a04
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a5a08
.byte 0x81, 0x8C, 0x00, 0x2C # 801a5a0c
.byte 0x7D, 0x89, 0x03, 0xA6 # 801a5a10
.byte 0x4E, 0x80, 0x04, 0x21 # 801a5a14
.byte 0x80, 0x01, 0x00, 0x14 # 801a5a18
.byte 0x83, 0xE1, 0x00, 0x0C # 801a5a1c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a5a20
.byte 0x38, 0x21, 0x00, 0x10 # 801a5a24
.byte 0x4E, 0x80, 0x00, 0x20 # 801a5a28
receiveMsgPush__9AirBubbleFP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801a5a2c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a5a30
.byte 0x90, 0x01, 0x00, 0x14 # 801a5a34
.byte 0x93, 0xE1, 0x00, 0x0C # 801a5a38
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801a5a3c
.byte 0x7C, 0x83, 0x23, 0x78 # 801a5a40
.byte 0x48, 0x21, 0xE4, 0xD9 # 801a5a44
.byte 0x2C, 0x03, 0x00, 0x00 # 801a5a48
.byte 0x41, 0x82, 0x00, 0x50 # 801a5a4c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a5a50
.byte 0x38, 0x8D, 0xB6, 0xDC # 801a5a54
.byte 0x4B, 0xFC, 0x02, 0x45 # 801a5a58
.byte 0x2C, 0x03, 0x00, 0x00 # 801a5a5c
.byte 0x41, 0x82, 0x00, 0x28 # 801a5a60
.byte 0x38, 0x60, 0x00, 0x08 # 801a5a64
.byte 0x48, 0x24, 0xE2, 0xB9 # 801a5a68
.byte 0x81, 0x9F, 0x00, 0x00 # 801a5a6c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a5a70
.byte 0x81, 0x8C, 0x00, 0x2C # 801a5a74
.byte 0x7D, 0x89, 0x03, 0xA6 # 801a5a78
.byte 0x4E, 0x80, 0x04, 0x21 # 801a5a7c
.byte 0x38, 0x60, 0x00, 0x01 # 801a5a80
.byte 0x48, 0x00, 0x00, 0x1C # 801a5a84
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a5a88
.byte 0x38, 0x8D, 0xB6, 0xD8 # 801a5a8c
.byte 0x4B, 0xFC, 0x02, 0x05 # 801a5a90
.byte 0x38, 0x60, 0x00, 0x01 # 801a5a94
.byte 0x48, 0x00, 0x00, 0x08 # 801a5a98
.byte 0x38, 0x60, 0x00, 0x00 # 801a5a9c
.byte 0x80, 0x01, 0x00, 0x14 # 801a5aa0
.byte 0x83, 0xE1, 0x00, 0x0C # 801a5aa4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a5aa8
.byte 0x38, 0x21, 0x00, 0x10 # 801a5aac
.byte 0x4E, 0x80, 0x00, 0x20 # 801a5ab0
receiveOtherMsg__9AirBubbleFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xD0 # 801a5ab4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a5ab8
.byte 0x90, 0x01, 0x00, 0x34 # 801a5abc
.byte 0x39, 0x61, 0x00, 0x30 # 801a5ac0
.byte 0x48, 0x37, 0x2F, 0x41 # 801a5ac4
.byte 0x7C, 0x9D, 0x23, 0x78 # 801a5ac8
.byte 0x7C, 0x7C, 0x1B, 0x78 # 801a5acc
.byte 0x7C, 0xBE, 0x2B, 0x78 # 801a5ad0
.byte 0x7C, 0xDF, 0x33, 0x78 # 801a5ad4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a5ad8
.byte 0x48, 0x21, 0xF1, 0xA1 # 801a5adc
.byte 0x2C, 0x03, 0x00, 0x00 # 801a5ae0
.byte 0x41, 0x82, 0x00, 0x18 # 801a5ae4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a5ae8
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801a5aec
.byte 0x7F, 0xE5, 0xFB, 0x78 # 801a5af0
.byte 0x48, 0x21, 0xEF, 0x1D # 801a5af4
.byte 0x48, 0x00, 0x00, 0xD8 # 801a5af8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a5afc
.byte 0x48, 0x21, 0xF1, 0x8D # 801a5b00
.byte 0x2C, 0x03, 0x00, 0x00 # 801a5b04
.byte 0x41, 0x82, 0x00, 0x18 # 801a5b08
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a5b0c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801a5b10
.byte 0x7F, 0xE5, 0xFB, 0x78 # 801a5b14
.byte 0x48, 0x21, 0xEF, 0x59 # 801a5b18
.byte 0x48, 0x00, 0x00, 0xB4 # 801a5b1c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a5b20
.byte 0x48, 0x21, 0xF1, 0x79 # 801a5b24
.byte 0x2C, 0x03, 0x00, 0x00 # 801a5b28
.byte 0x41, 0x82, 0x00, 0x14 # 801a5b2c
.byte 0x38, 0x00, 0x00, 0x01 # 801a5b30
.byte 0x38, 0x60, 0x00, 0x01 # 801a5b34
.byte 0x98, 0x1C, 0x00, 0xC9 # 801a5b38
.byte 0x48, 0x00, 0x00, 0x94 # 801a5b3c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a5b40
.byte 0x48, 0x21, 0xF1, 0x69 # 801a5b44
.byte 0x2C, 0x03, 0x00, 0x00 # 801a5b48
.byte 0x41, 0x82, 0x00, 0x20 # 801a5b4c
.byte 0x38, 0x00, 0x00, 0x00 # 801a5b50
.byte 0x38, 0x7C, 0x00, 0x8C # 801a5b54
.byte 0x98, 0x1C, 0x00, 0xC9 # 801a5b58
.byte 0x38, 0x9C, 0x00, 0x0C # 801a5b5c
.byte 0x4B, 0xE7, 0x33, 0x19 # 801a5b60
.byte 0x38, 0x60, 0x00, 0x01 # 801a5b64
.byte 0x48, 0x00, 0x00, 0x68 # 801a5b68
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801a5b6c
.byte 0x48, 0x21, 0xF1, 0xDD # 801a5b70
.byte 0x2C, 0x03, 0x00, 0x00 # 801a5b74
.byte 0x41, 0x82, 0x00, 0x54 # 801a5b78
.byte 0x7F, 0x83, 0xE3, 0x78 # 801a5b7c
.byte 0x48, 0x00, 0x00, 0x69 # 801a5b80
.byte 0x2C, 0x03, 0x00, 0x00 # 801a5b84
.byte 0x41, 0x82, 0x00, 0x44 # 801a5b88
.byte 0x38, 0x61, 0x00, 0x08 # 801a5b8c
.byte 0x38, 0x9E, 0x00, 0x04 # 801a5b90
.byte 0x4B, 0xE7, 0x33, 0x5D # 801a5b94
.byte 0x38, 0x61, 0x00, 0x08 # 801a5b98
.byte 0x38, 0x9C, 0x00, 0x0C # 801a5b9c
.byte 0x4B, 0xE7, 0xA5, 0x59 # 801a5ba0
.byte 0x38, 0x61, 0x00, 0x08 # 801a5ba4
.byte 0x48, 0x31, 0x35, 0x31 # 801a5ba8
.byte 0xC0, 0x02, 0xC9, 0xF4 # 801a5bac
.byte 0xFC, 0x01, 0x00, 0x40 # 801a5bb0
.byte 0x40, 0x80, 0x00, 0x18 # 801a5bb4
.byte 0x7F, 0x83, 0xE3, 0x78 # 801a5bb8
.byte 0x38, 0x8D, 0xB6, 0xD8 # 801a5bbc
.byte 0x4B, 0xFC, 0x00, 0xD5 # 801a5bc0
.byte 0x38, 0x60, 0x00, 0x01 # 801a5bc4
.byte 0x48, 0x00, 0x00, 0x08 # 801a5bc8
.byte 0x38, 0x60, 0x00, 0x00 # 801a5bcc
.byte 0x39, 0x61, 0x00, 0x30 # 801a5bd0
.byte 0x48, 0x37, 0x2E, 0x7D # 801a5bd4
.byte 0x80, 0x01, 0x00, 0x34 # 801a5bd8
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a5bdc
.byte 0x38, 0x21, 0x00, 0x30 # 801a5be0
.byte 0x4E, 0x80, 0x00, 0x20 # 801a5be4
canSpinGet__9AirBubbleCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801a5be8
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a5bec
.byte 0x38, 0x8D, 0xB6, 0xD0 # 801a5bf0
.byte 0x90, 0x01, 0x00, 0x14 # 801a5bf4
.byte 0x93, 0xE1, 0x00, 0x0C # 801a5bf8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801a5bfc
.byte 0x4B, 0xFC, 0x00, 0x9D # 801a5c00
.byte 0x2C, 0x03, 0x00, 0x00 # 801a5c04
.byte 0x40, 0x82, 0x00, 0x18 # 801a5c08
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a5c0c
.byte 0x38, 0x8D, 0xB6, 0xD4 # 801a5c10
.byte 0x4B, 0xFC, 0x00, 0x89 # 801a5c14
.byte 0x2C, 0x03, 0x00, 0x00 # 801a5c18
.byte 0x41, 0x82, 0x00, 0x0C # 801a5c1c
.byte 0x38, 0x60, 0x00, 0x01 # 801a5c20
.byte 0x48, 0x00, 0x00, 0x08 # 801a5c24
.byte 0x38, 0x60, 0x00, 0x00 # 801a5c28
.byte 0x80, 0x01, 0x00, 0x14 # 801a5c2c
.byte 0x83, 0xE1, 0x00, 0x0C # 801a5c30
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a5c34
.byte 0x38, 0x21, 0x00, 0x10 # 801a5c38
.byte 0x4E, 0x80, 0x00, 0x20 # 801a5c3c
__dt__9AirBubbleFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801a5c40
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a5c44
.byte 0x2C, 0x03, 0x00, 0x00 # 801a5c48
.byte 0x90, 0x01, 0x00, 0x14 # 801a5c4c
.byte 0x93, 0xE1, 0x00, 0x0C # 801a5c50
.byte 0x7C, 0x9F, 0x23, 0x78 # 801a5c54
.byte 0x93, 0xC1, 0x00, 0x08 # 801a5c58
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801a5c5c
.byte 0x41, 0x82, 0x00, 0x20 # 801a5c60
.byte 0x41, 0x82, 0x00, 0x0C # 801a5c64
.byte 0x38, 0x80, 0x00, 0x00 # 801a5c68
.byte 0x48, 0x0B, 0xBA, 0xA1 # 801a5c6c
.byte 0x2C, 0x1F, 0x00, 0x00 # 801a5c70
.byte 0x40, 0x81, 0x00, 0x0C # 801a5c74
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a5c78
.byte 0x48, 0x26, 0x58, 0x25 # 801a5c7c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a5c80
.byte 0x83, 0xE1, 0x00, 0x0C # 801a5c84
.byte 0x83, 0xC1, 0x00, 0x08 # 801a5c88
.byte 0x80, 0x01, 0x00, 0x14 # 801a5c8c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a5c90
.byte 0x38, 0x21, 0x00, 0x10 # 801a5c94
.byte 0x4E, 0x80, 0x00, 0x20 # 801a5c98
__sinit_?3AirBubble_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801a5c9c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a5ca0
.byte 0x38, 0x6D, 0xB6, 0xD0 # 801a5ca4
.byte 0x90, 0x01, 0x00, 0x14 # 801a5ca8
.byte 0x48, 0x00, 0x00, 0x2D # 801a5cac
.byte 0x38, 0x6D, 0xB6, 0xD4 # 801a5cb0
.byte 0x48, 0x00, 0x00, 0x35 # 801a5cb4
.byte 0x38, 0x6D, 0xB6, 0xD8 # 801a5cb8
.byte 0x48, 0x00, 0x00, 0x3D # 801a5cbc
.byte 0x38, 0x6D, 0xB6, 0xDC # 801a5cc0
.byte 0x48, 0x00, 0x00, 0x45 # 801a5cc4
.byte 0x80, 0x01, 0x00, 0x14 # 801a5cc8
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a5ccc
.byte 0x38, 0x21, 0x00, 0x10 # 801a5cd0
.byte 0x4E, 0x80, 0x00, 0x20 # 801a5cd4
__ct__Q212NrvAirBubble16AirBubbleNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801a5cd8
.byte 0x38, 0x84, 0xD3, 0x60 # 801a5cdc
.byte 0x90, 0x83, 0x00, 0x00 # 801a5ce0
.byte 0x4E, 0x80, 0x00, 0x20 # 801a5ce4
__ct__Q212NrvAirBubble16AirBubbleNrvMoveFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801a5ce8
.byte 0x38, 0x84, 0xD3, 0x50 # 801a5cec
.byte 0x90, 0x83, 0x00, 0x00 # 801a5cf0
.byte 0x4E, 0x80, 0x00, 0x20 # 801a5cf4
__ct__Q212NrvAirBubble17AirBubbleNrvBreakFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801a5cf8
.byte 0x38, 0x84, 0xD3, 0x40 # 801a5cfc
.byte 0x90, 0x83, 0x00, 0x00 # 801a5d00
.byte 0x4E, 0x80, 0x00, 0x20 # 801a5d04
__ct__Q212NrvAirBubble20AirBubbleNrvKillWaitFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801a5d08
.byte 0x38, 0x84, 0xD3, 0x30 # 801a5d0c
.byte 0x90, 0x83, 0x00, 0x00 # 801a5d10
.byte 0x4E, 0x80, 0x00, 0x20 # 801a5d14
execute__Q212NrvAirBubble20AirBubbleNrvKillWaitCFP5Spine:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801a5d18
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a5d1c
.byte 0x90, 0x01, 0x00, 0x14 # 801a5d20
.byte 0x93, 0xE1, 0x00, 0x0C # 801a5d24
.byte 0x83, 0xE4, 0x00, 0x00 # 801a5d28
.byte 0x38, 0x80, 0x00, 0x5A # 801a5d2c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a5d30
.byte 0x48, 0x23, 0x81, 0x55 # 801a5d34
.byte 0x2C, 0x03, 0x00, 0x00 # 801a5d38
.byte 0x41, 0x82, 0x00, 0x18 # 801a5d3c
.byte 0x81, 0x9F, 0x00, 0x00 # 801a5d40
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a5d44
.byte 0x81, 0x8C, 0x00, 0x2C # 801a5d48
.byte 0x7D, 0x89, 0x03, 0xA6 # 801a5d4c
.byte 0x4E, 0x80, 0x04, 0x21 # 801a5d50
.byte 0x80, 0x01, 0x00, 0x14 # 801a5d54
.byte 0x83, 0xE1, 0x00, 0x0C # 801a5d58
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a5d5c
.byte 0x38, 0x21, 0x00, 0x10 # 801a5d60
.byte 0x4E, 0x80, 0x00, 0x20 # 801a5d64
execute__Q212NrvAirBubble17AirBubbleNrvBreakCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801a5d68
.byte 0x4B, 0xFF, 0xFC, 0x3C # 801a5d6c
execute__Q212NrvAirBubble16AirBubbleNrvMoveCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801a5d70
.byte 0x4B, 0xFF, 0xFA, 0x6C # 801a5d74
execute__Q212NrvAirBubble16AirBubbleNrvWaitCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801a5d78
.byte 0x4B, 0xFF, 0xF8, 0xE8 # 801a5d7c
.section .data
__vt__9AirBubble:
.byte 0x00, 0x00, 0x00, 0x00 # 8058d2b8
.byte 0x00, 0x00, 0x00, 0x00 # 8058d2bc
.byte 0x80, 0x1A, 0x5C, 0x40 # 8058d2c0
.byte 0x80, 0x1A, 0x54, 0x34 # 8058d2c4
.byte 0x80, 0x1A, 0x55, 0x44 # 8058d2c8
.byte 0x80, 0x16, 0x58, 0xE8 # 8058d2cc
.byte 0x80, 0x26, 0x17, 0x58 # 8058d2d0
.byte 0x80, 0x16, 0x5A, 0x04 # 8058d2d4
.byte 0x80, 0x16, 0x5A, 0xAC # 8058d2d8
.byte 0x80, 0x1A, 0x55, 0x88 # 8058d2dc
.byte 0x80, 0x16, 0x57, 0x70 # 8058d2e0
.byte 0x80, 0x1A, 0x55, 0x8C # 8058d2e4
.byte 0x80, 0x16, 0x58, 0x44 # 8058d2e8
.byte 0x80, 0x16, 0x5A, 0xD0 # 8058d2ec
.byte 0x80, 0x16, 0x5C, 0xFC # 8058d2f0
.byte 0x80, 0x16, 0x5C, 0x84 # 8058d2f4
.byte 0x80, 0x16, 0x5D, 0x44 # 8058d2f8
.byte 0x80, 0x16, 0x5D, 0xB8 # 8058d2fc
.byte 0x80, 0x1A, 0x55, 0xD0 # 8058d300
.byte 0x80, 0x16, 0x5B, 0xE0 # 8058d304
.byte 0x80, 0x02, 0x1D, 0xAC # 8058d308
.byte 0x80, 0x16, 0x64, 0x38 # 8058d30c
.byte 0x80, 0x1A, 0x5A, 0x2C # 8058d310
.byte 0x80, 0x02, 0x1D, 0x9C # 8058d314
.byte 0x80, 0x02, 0x1D, 0x94 # 8058d318
.byte 0x80, 0x02, 0x1D, 0x8C # 8058d31c
.byte 0x80, 0x02, 0x1D, 0x84 # 8058d320
.byte 0x80, 0x02, 0x1D, 0x7C # 8058d324
.byte 0x80, 0x16, 0x64, 0x3C # 8058d328
.byte 0x80, 0x1A, 0x5A, 0xB4 # 8058d32c
__vt__Q212NrvAirBubble20AirBubbleNrvKillWait:
.byte 0x00, 0x00, 0x00, 0x00 # 8058d330
.byte 0x00, 0x00, 0x00, 0x00 # 8058d334
.byte 0x80, 0x1A, 0x5D, 0x18 # 8058d338
.byte 0x80, 0x16, 0xA4, 0x68 # 8058d33c
__vt__Q212NrvAirBubble17AirBubbleNrvBreak:
.byte 0x00, 0x00, 0x00, 0x00 # 8058d340
.byte 0x00, 0x00, 0x00, 0x00 # 8058d344
.byte 0x80, 0x1A, 0x5D, 0x68 # 8058d348
.byte 0x80, 0x16, 0xA4, 0x68 # 8058d34c
__vt__Q212NrvAirBubble16AirBubbleNrvMove:
.byte 0x00, 0x00, 0x00, 0x00 # 8058d350
.byte 0x00, 0x00, 0x00, 0x00 # 8058d354
.byte 0x80, 0x1A, 0x5D, 0x70 # 8058d358
.byte 0x80, 0x16, 0xA4, 0x68 # 8058d35c
__vt__Q212NrvAirBubble16AirBubbleNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 8058d360
.byte 0x00, 0x00, 0x00, 0x00 # 8058d364
.byte 0x80, 0x1A, 0x5D, 0x78 # 8058d368
.byte 0x80, 0x16, 0xA4, 0x68 # 8058d36c
.byte 0x41, 0x69, 0x72, 0x42 # 8058d370
.byte 0x75, 0x62, 0x62, 0x6C # 8058d374
.byte 0x65, 0x47, 0x65, 0x6E # 8058d378
.byte 0x65, 0x72, 0x61, 0x74 # 8058d37c
.byte 0x6F, 0x72, 0x00, 0x53 # 8058d380
.byte 0x45, 0x5F, 0x4F, 0x4A # 8058d384
.byte 0x5F, 0x41, 0x49, 0x52 # 8058d388
.byte 0x5F, 0x42, 0x55, 0x42 # 8058d38c
.byte 0x42, 0x4C, 0x45, 0x5F # 8058d390
.byte 0x41, 0x50, 0x50, 0x45 # 8058d394
.byte 0x41, 0x52, 0x00, 0x47 # 8058d398
.byte 0x65, 0x6E, 0x65, 0x72 # 8058d39c
.byte 0x61, 0x74, 0x65, 0x00 # 8058d3a0
.section .sbss
sInstance__Q212NrvAirBubble16AirBubbleNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4cf0
sInstance__Q212NrvAirBubble16AirBubbleNrvMove:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4cf4
sInstance__Q212NrvAirBubble17AirBubbleNrvBreak:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4cf8
sInstance__Q212NrvAirBubble20AirBubbleNrvKillWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4cfc
.section .sdata2
?259520:
.byte 0x3F, 0x80, 0x00, 0x00 # 806bc5e0
?259521:
.byte 0x00, 0x00, 0x00, 0x00 # 806bc5e4
?260665:
.byte 0x40, 0x49, 0x0F, 0xDB # 806bc5e8
?260695__59599:
.byte 0x40, 0x00, 0x00, 0x00 # 806bc5ec
?260740__59600:
.byte 0x43, 0x02, 0x00, 0x00 # 806bc5f0
?260775__59601:
.byte 0xC5, 0x22, 0xF9, 0x83 # 806bc5f4
?260776__59602:
.byte 0x45, 0x22, 0xF9, 0x83 # 806bc5f8
?260805:
.byte 0x40, 0xE0, 0x00, 0x00 # 806bc5fc
?260806:
.byte 0x3F, 0xC0, 0x00, 0x00 # 806bc600
?260807:
.byte 0x3A, 0x83, 0x12, 0x6F # 806bc604
?260808:
.byte 0x3D, 0xCC, 0xCC, 0xCD # 806bc608
?260809:
.byte 0x3E, 0x99, 0x99, 0x9A # 806bc60c
?260810:
.byte 0x3F, 0x59, 0x99, 0x9A # 806bc610
?260836:
.byte 0x43, 0x7A, 0x00, 0x00 # 806bc614


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3AirBubble_cpp
# END
