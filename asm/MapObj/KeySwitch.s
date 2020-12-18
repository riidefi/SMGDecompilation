; Generated with ikazuchi 1.0 by riidefi
; Object File: KeySwitch
; Segments:
;     .text:       0x801ee87c -> 0x801ef14c
;     .data:       0x80596f64 -> 0x805970a4 (8059700c -> 805970a4 (size 0152/0x0098) is greedily claimed anonymous data)
;     .sbss:       0x806b5308 -> 0x806b5318 (806b5314 -> 806b5318 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806bd3e8 -> 0x806bd418


; Symbols Defined
; 801ee87c -> 801ee8d8 __dt__9KeySwitchFv
; 801ee8d8 -> 801ee924 __ct__9KeySwitchFPCc
; 801ee924 -> 801eead0 init__9KeySwitchFRC12JMapInfoIter
; 801eead0 -> 801eeb24 initKeySwitchByOwner__9KeySwitchFRC12JMapInfoIter
; 801eeb24 -> 801eeb74 appearKeySwitch__9KeySwitchFRCQ29JGeometry8TVec3<f>
; 801eeb74 -> 801eebe8 exeDemoStart__9KeySwitchFv
; 801eebe8 -> 801eed50 exeAppear__9KeySwitchFv
; 801eed50 -> 801eedbc exeWait__9KeySwitchFv
; 801eedbc -> 801eedc0 appear__9KeySwitchFv
; 801eedc0 -> 801eee14 kill__9KeySwitchFv
; 801eee14 -> 801eee68 calcAndSetBaseMtx__9KeySwitchFv
; 801eee68 -> 801eeee4 control__9KeySwitchFv
; 801eeee4 -> 801eeeec receiveMsgPlayerAttack__9KeySwitchFUlP9HitSensorP9HitSensor
; 801eeeec -> 801eefbc receiveOtherMsg__9KeySwitchFUlP9HitSensorP9HitSensor
; 801eefbc -> 801ef0d0 tryAvoid__9KeySwitchFv
; 801ef0d0 -> 801ef104 __sinit_\KeySwitch_cpp
; 801ef104 -> 801ef114 __ct__Q212NrvKeySwitch21KeySwitchNrvDemoStartFv
; 801ef114 -> 801ef124 __ct__Q212NrvKeySwitch18KeySwitchNrvAppearFv
; 801ef124 -> 801ef134 __ct__Q212NrvKeySwitch16KeySwitchNrvWaitFv
; 801ef134 -> 801ef13c execute__Q212NrvKeySwitch16KeySwitchNrvWaitCFP5Spine
; 801ef13c -> 801ef144 execute__Q212NrvKeySwitch18KeySwitchNrvAppearCFP5Spine
; 801ef144 -> 801ef14c execute__Q212NrvKeySwitch21KeySwitchNrvDemoStartCFP5Spine
; 80596f64 -> 80596fdc __vt__9KeySwitch
; 80596fdc -> 80596fec __vt__Q212NrvKeySwitch16KeySwitchNrvWait
; 80596fec -> 80596ffc __vt__Q212NrvKeySwitch18KeySwitchNrvAppear
; 80596ffc -> 8059700c __vt__Q212NrvKeySwitch21KeySwitchNrvDemoStart
; 806b5308 -> 806b530c sInstance__Q212NrvKeySwitch21KeySwitchNrvDemoStart
; 806b530c -> 806b5310 sInstance__Q212NrvKeySwitch18KeySwitchNrvAppear
; 806b5310 -> 806b5314 sInstance__Q212NrvKeySwitch16KeySwitchNrvWait
; 806bd3e8 -> 806bd3ec @59240
; 806bd3ec -> 806bd3f0 @59241
; 806bd3f0 -> 806bd3f4 @60285__60430
; 806bd3f4 -> 806bd3f8 @60418
; 806bd3f8 -> 806bd3fc cDemoName__23@unnamed@KeySwitch_cpp@
; 806bd3fc -> 806bd400 @60463__60433
; 806bd400 -> 806bd404 @60465__60434
; 806bd404 -> 806bd408 @60510
; 806bd408 -> 806bd40c @60512
; 806bd40c -> 806bd410 @60513
; 806bd410 -> 806bd414 @60515__60438
; 806bd414 -> 806bd418 @60516__60439


; Exports
.global __dt__9KeySwitchFv
.global __ct__9KeySwitchFPCc
.global init__9KeySwitchFRC12JMapInfoIter
.global initKeySwitchByOwner__9KeySwitchFRC12JMapInfoIter
.global appearKeySwitch__9KeySwitchFRCQ29JGeometry8TVec3?0f?1
.global exeDemoStart__9KeySwitchFv
.global exeAppear__9KeySwitchFv
.global exeWait__9KeySwitchFv
.global appear__9KeySwitchFv
.global kill__9KeySwitchFv
.global calcAndSetBaseMtx__9KeySwitchFv
.global control__9KeySwitchFv
.global receiveMsgPlayerAttack__9KeySwitchFUlP9HitSensorP9HitSensor
.global receiveOtherMsg__9KeySwitchFUlP9HitSensorP9HitSensor
.global tryAvoid__9KeySwitchFv
.global __sinit_?3KeySwitch_cpp
.global __ct__Q212NrvKeySwitch21KeySwitchNrvDemoStartFv
.global __ct__Q212NrvKeySwitch18KeySwitchNrvAppearFv
.global __ct__Q212NrvKeySwitch16KeySwitchNrvWaitFv
.global execute__Q212NrvKeySwitch16KeySwitchNrvWaitCFP5Spine
.global execute__Q212NrvKeySwitch18KeySwitchNrvAppearCFP5Spine
.global execute__Q212NrvKeySwitch21KeySwitchNrvDemoStartCFP5Spine
.global __vt__9KeySwitch
.global __vt__Q212NrvKeySwitch16KeySwitchNrvWait
.global __vt__Q212NrvKeySwitch18KeySwitchNrvAppear
.global __vt__Q212NrvKeySwitch21KeySwitchNrvDemoStart
.global sInstance__Q212NrvKeySwitch21KeySwitchNrvDemoStart
.global sInstance__Q212NrvKeySwitch18KeySwitchNrvAppear
.global sInstance__Q212NrvKeySwitch16KeySwitchNrvWait
.global ?259240
.global ?259241
.global ?260285__60430
.global ?260418
.global cDemoName__23?2unnamed?2KeySwitch_cpp?2
.global ?260463__60433
.global ?260465__60434
.global ?260510
.global ?260512
.global ?260513
.global ?260515__60438
.global ?260516__60439


; Segments
.section .text
__dt__9KeySwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801ee87c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801ee880
.byte 0x2C, 0x03, 0x00, 0x00 # 801ee884
.byte 0x90, 0x01, 0x00, 0x14 # 801ee888
.byte 0x93, 0xE1, 0x00, 0x0C # 801ee88c
.byte 0x7C, 0x9F, 0x23, 0x78 # 801ee890
.byte 0x93, 0xC1, 0x00, 0x08 # 801ee894
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801ee898
.byte 0x41, 0x82, 0x00, 0x20 # 801ee89c
.byte 0x41, 0x82, 0x00, 0x0C # 801ee8a0
.byte 0x38, 0x80, 0x00, 0x00 # 801ee8a4
.byte 0x48, 0x07, 0x2E, 0x65 # 801ee8a8
.byte 0x2C, 0x1F, 0x00, 0x00 # 801ee8ac
.byte 0x40, 0x81, 0x00, 0x0C # 801ee8b0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801ee8b4
.byte 0x48, 0x21, 0xCB, 0xE9 # 801ee8b8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801ee8bc
.byte 0x83, 0xE1, 0x00, 0x0C # 801ee8c0
.byte 0x83, 0xC1, 0x00, 0x08 # 801ee8c4
.byte 0x80, 0x01, 0x00, 0x14 # 801ee8c8
.byte 0x7C, 0x08, 0x03, 0xA6 # 801ee8cc
.byte 0x38, 0x21, 0x00, 0x10 # 801ee8d0
.byte 0x4E, 0x80, 0x00, 0x20 # 801ee8d4
__ct__9KeySwitchFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801ee8d8
.byte 0x7C, 0x08, 0x02, 0xA6 # 801ee8dc
.byte 0x90, 0x01, 0x00, 0x14 # 801ee8e0
.byte 0x93, 0xE1, 0x00, 0x0C # 801ee8e4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801ee8e8
.byte 0x4B, 0xF7, 0x6D, 0x89 # 801ee8ec
.byte 0x3C, 0x60, 0x80, 0x59 # 801ee8f0
.byte 0x38, 0x80, 0x00, 0x00 # 801ee8f4
.byte 0x38, 0x63, 0x6F, 0x64 # 801ee8f8
.byte 0x38, 0x00, 0xFF, 0xFF # 801ee8fc
.byte 0x90, 0x7F, 0x00, 0x00 # 801ee900
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801ee904
.byte 0x90, 0x9F, 0x00, 0x8C # 801ee908
.byte 0x90, 0x1F, 0x00, 0x90 # 801ee90c
.byte 0x83, 0xE1, 0x00, 0x0C # 801ee910
.byte 0x80, 0x01, 0x00, 0x14 # 801ee914
.byte 0x7C, 0x08, 0x03, 0xA6 # 801ee918
.byte 0x38, 0x21, 0x00, 0x10 # 801ee91c
.byte 0x4E, 0x80, 0x00, 0x20 # 801ee920
init__9KeySwitchFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xD0 # 801ee924
.byte 0x7C, 0x08, 0x02, 0xA6 # 801ee928
.byte 0x90, 0x01, 0x00, 0x34 # 801ee92c
.byte 0x39, 0x61, 0x00, 0x30 # 801ee930
.byte 0x48, 0x32, 0xA0, 0xD5 # 801ee934
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801ee938
.byte 0x7C, 0x9E, 0x23, 0x78 # 801ee93c
.byte 0x48, 0x1E, 0xC8, 0x55 # 801ee940
.byte 0x3C, 0x80, 0x80, 0x59 # 801ee944
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801ee948
.byte 0x38, 0x84, 0x6E, 0xF1 # 801ee94c
.byte 0x38, 0xA0, 0x00, 0x00 # 801ee950
.byte 0x38, 0xC0, 0x00, 0x00 # 801ee954
.byte 0x4B, 0xF7, 0x74, 0xDD # 801ee958
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801ee95c
.byte 0x48, 0x20, 0x1E, 0xC5 # 801ee960
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801ee964
.byte 0x38, 0x80, 0x00, 0x01 # 801ee968
.byte 0x4B, 0xF7, 0x75, 0xBD # 801ee96c
.byte 0xC0, 0x02, 0xD7, 0xCC # 801ee970
.byte 0x3C, 0x80, 0x80, 0x59 # 801ee974
.byte 0xC0, 0x22, 0xD7, 0xDC # 801ee978
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801ee97c
.byte 0xD0, 0x01, 0x00, 0x08 # 801ee980
.byte 0x38, 0x84, 0x6E, 0xFB # 801ee984
.byte 0x38, 0xC1, 0x00, 0x08 # 801ee988
.byte 0x38, 0xA0, 0x00, 0x08 # 801ee98c
.byte 0xD0, 0x21, 0x00, 0x0C # 801ee990
.byte 0xD0, 0x01, 0x00, 0x10 # 801ee994
.byte 0x48, 0x1D, 0x48, 0x51 # 801ee998
.byte 0xC0, 0x22, 0xD7, 0xDC # 801ee99c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801ee9a0
.byte 0x38, 0x80, 0x00, 0x00 # 801ee9a4
.byte 0xFC, 0x40, 0x08, 0x90 # 801ee9a8
.byte 0x4B, 0xF7, 0x75, 0xCD # 801ee9ac
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801ee9b0
.byte 0x38, 0x80, 0x00, 0x00 # 801ee9b4
.byte 0x38, 0xA0, 0x00, 0x00 # 801ee9b8
.byte 0x38, 0xC0, 0x00, 0x00 # 801ee9bc
.byte 0x4B, 0xF7, 0x76, 0xC1 # 801ee9c0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801ee9c4
.byte 0x38, 0x80, 0x00, 0x04 # 801ee9c8
.byte 0x38, 0xA0, 0x00, 0x00 # 801ee9cc
.byte 0x4B, 0xF7, 0x77, 0x5D # 801ee9d0
.byte 0xC0, 0x22, 0xD7, 0xE0 # 801ee9d4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801ee9d8
.byte 0x48, 0x1D, 0x7A, 0x85 # 801ee9dc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801ee9e0
.byte 0x48, 0x1E, 0x6A, 0x8D # 801ee9e4
.byte 0x2C, 0x03, 0x00, 0x00 # 801ee9e8
.byte 0x41, 0x82, 0x00, 0x14 # 801ee9ec
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801ee9f0
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801ee9f4
.byte 0x38, 0xBD, 0x00, 0x8C # 801ee9f8
.byte 0x48, 0x1C, 0xF2, 0x45 # 801ee9fc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801eea00
.byte 0x3B, 0xE0, 0x00, 0x00 # 801eea04
.byte 0x48, 0x1E, 0x6A, 0x69 # 801eea08
.byte 0x2C, 0x03, 0x00, 0x00 # 801eea0c
.byte 0x41, 0x82, 0x00, 0x30 # 801eea10
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801eea14
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801eea18
.byte 0x48, 0x1D, 0x94, 0x29 # 801eea1c
.byte 0x2C, 0x03, 0x00, 0x00 # 801eea20
.byte 0x41, 0x82, 0x00, 0x10 # 801eea24
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801eea28
.byte 0x3B, 0xE0, 0x00, 0x01 # 801eea2c
.byte 0x48, 0x1D, 0x97, 0x99 # 801eea30
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801eea34
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801eea38
.byte 0x48, 0x1D, 0x96, 0x19 # 801eea3c
.byte 0x2C, 0x1F, 0x00, 0x00 # 801eea40
.byte 0x40, 0x82, 0x00, 0x14 # 801eea44
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801eea48
.byte 0x48, 0x1E, 0x6A, 0x25 # 801eea4c
.byte 0x2C, 0x03, 0x00, 0x00 # 801eea50
.byte 0x40, 0x82, 0x00, 0x14 # 801eea54
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801eea58
.byte 0x38, 0x8D, 0xBC, 0xE8 # 801eea5c
.byte 0x4B, 0xF7, 0x74, 0x75 # 801eea60
.byte 0x48, 0x00, 0x00, 0x10 # 801eea64
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801eea68
.byte 0x38, 0x8D, 0xBC, 0xF0 # 801eea6c
.byte 0x4B, 0xF7, 0x74, 0x65 # 801eea70
.byte 0x2C, 0x1F, 0x00, 0x00 # 801eea74
.byte 0x40, 0x82, 0x00, 0x14 # 801eea78
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801eea7c
.byte 0x48, 0x1E, 0x69, 0xF1 # 801eea80
.byte 0x2C, 0x03, 0x00, 0x00 # 801eea84
.byte 0x40, 0x82, 0x00, 0x1C # 801eea88
.byte 0x81, 0x9D, 0x00, 0x00 # 801eea8c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801eea90
.byte 0x81, 0x8C, 0x00, 0x30 # 801eea94
.byte 0x7D, 0x89, 0x03, 0xA6 # 801eea98
.byte 0x4E, 0x80, 0x04, 0x21 # 801eea9c
.byte 0x48, 0x00, 0x00, 0x18 # 801eeaa0
.byte 0x81, 0x9D, 0x00, 0x00 # 801eeaa4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801eeaa8
.byte 0x81, 0x8C, 0x00, 0x28 # 801eeaac
.byte 0x7D, 0x89, 0x03, 0xA6 # 801eeab0
.byte 0x4E, 0x80, 0x04, 0x21 # 801eeab4
.byte 0x39, 0x61, 0x00, 0x30 # 801eeab8
.byte 0x48, 0x32, 0x9F, 0x99 # 801eeabc
.byte 0x80, 0x01, 0x00, 0x34 # 801eeac0
.byte 0x7C, 0x08, 0x03, 0xA6 # 801eeac4
.byte 0x38, 0x21, 0x00, 0x30 # 801eeac8
.byte 0x4E, 0x80, 0x00, 0x20 # 801eeacc
initKeySwitchByOwner__9KeySwitchFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801eead0
.byte 0x7C, 0x08, 0x02, 0xA6 # 801eead4
.byte 0x90, 0x01, 0x00, 0x14 # 801eead8
.byte 0x93, 0xE1, 0x00, 0x0C # 801eeadc
.byte 0x7C, 0x9F, 0x23, 0x78 # 801eeae0
.byte 0x93, 0xC1, 0x00, 0x08 # 801eeae4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801eeae8
.byte 0x48, 0x07, 0x2C, 0x79 # 801eeaec
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801eeaf0
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801eeaf4
.byte 0x48, 0x1D, 0x95, 0x5D # 801eeaf8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801eeafc
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801eeb00
.byte 0x38, 0xBE, 0x00, 0x8C # 801eeb04
.byte 0x48, 0x1C, 0xF1, 0x39 # 801eeb08
.byte 0x80, 0x01, 0x00, 0x14 # 801eeb0c
.byte 0x83, 0xE1, 0x00, 0x0C # 801eeb10
.byte 0x83, 0xC1, 0x00, 0x08 # 801eeb14
.byte 0x7C, 0x08, 0x03, 0xA6 # 801eeb18
.byte 0x38, 0x21, 0x00, 0x10 # 801eeb1c
.byte 0x4E, 0x80, 0x00, 0x20 # 801eeb20
appearKeySwitch__9KeySwitchFRCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801eeb24
.byte 0x7C, 0x08, 0x02, 0xA6 # 801eeb28
.byte 0x90, 0x01, 0x00, 0x14 # 801eeb2c
.byte 0x93, 0xE1, 0x00, 0x0C # 801eeb30
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801eeb34
.byte 0x48, 0x1D, 0x18, 0x59 # 801eeb38
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801eeb3c
.byte 0x48, 0x1F, 0x04, 0xB5 # 801eeb40
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801eeb44
.byte 0x48, 0x1E, 0xCC, 0xC1 # 801eeb48
.byte 0x81, 0x9F, 0x00, 0x00 # 801eeb4c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801eeb50
.byte 0x81, 0x8C, 0x00, 0x24 # 801eeb54
.byte 0x7D, 0x89, 0x03, 0xA6 # 801eeb58
.byte 0x4E, 0x80, 0x04, 0x21 # 801eeb5c
.byte 0x80, 0x01, 0x00, 0x14 # 801eeb60
.byte 0x83, 0xE1, 0x00, 0x0C # 801eeb64
.byte 0x7C, 0x08, 0x03, 0xA6 # 801eeb68
.byte 0x38, 0x21, 0x00, 0x10 # 801eeb6c
.byte 0x4E, 0x80, 0x00, 0x20 # 801eeb70
exeDemoStart__9KeySwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801eeb74
.byte 0x7C, 0x08, 0x02, 0xA6 # 801eeb78
.byte 0x90, 0x01, 0x00, 0x14 # 801eeb7c
.byte 0x93, 0xE1, 0x00, 0x0C # 801eeb80
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801eeb84
.byte 0x80, 0x03, 0x00, 0x8C # 801eeb88
.byte 0x2C, 0x00, 0x00, 0x00 # 801eeb8c
.byte 0x40, 0x82, 0x00, 0x10 # 801eeb90
.byte 0x38, 0x8D, 0xBC, 0xEC # 801eeb94
.byte 0x4B, 0xF7, 0x70, 0xFD # 801eeb98
.byte 0x48, 0x00, 0x00, 0x38 # 801eeb9c
.byte 0x80, 0x82, 0xD7, 0xD8 # 801eeba0
.byte 0x48, 0x1D, 0xBD, 0x51 # 801eeba4
.byte 0x2C, 0x03, 0x00, 0x00 # 801eeba8
.byte 0x41, 0x82, 0x00, 0x28 # 801eebac
.byte 0x80, 0x9F, 0x00, 0x8C # 801eebb0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801eebb4
.byte 0x38, 0xA0, 0xFF, 0xFF # 801eebb8
.byte 0x48, 0x1C, 0xF2, 0x45 # 801eebbc
.byte 0x38, 0x00, 0x00, 0x00 # 801eebc0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801eebc4
.byte 0x90, 0x1F, 0x00, 0x90 # 801eebc8
.byte 0x38, 0x8D, 0xBC, 0xEC # 801eebcc
.byte 0x4B, 0xF7, 0x70, 0xC5 # 801eebd0
.byte 0x80, 0x01, 0x00, 0x14 # 801eebd4
.byte 0x83, 0xE1, 0x00, 0x0C # 801eebd8
.byte 0x7C, 0x08, 0x03, 0xA6 # 801eebdc
.byte 0x38, 0x21, 0x00, 0x10 # 801eebe0
.byte 0x4E, 0x80, 0x00, 0x20 # 801eebe4
exeAppear__9KeySwitchFv:
.byte 0x94, 0x21, 0xFF, 0xD0 # 801eebe8
.byte 0x7C, 0x08, 0x02, 0xA6 # 801eebec
.byte 0x90, 0x01, 0x00, 0x34 # 801eebf0
.byte 0x39, 0x61, 0x00, 0x30 # 801eebf4
.byte 0x48, 0x32, 0x9E, 0x11 # 801eebf8
.byte 0x3F, 0xE0, 0x80, 0x59 # 801eebfc
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801eec00
.byte 0x3B, 0xFF, 0x6E, 0xE8 # 801eec04
.byte 0x48, 0x1E, 0xF1, 0xFD # 801eec08
.byte 0x2C, 0x03, 0x00, 0x00 # 801eec0c
.byte 0x41, 0x82, 0x00, 0x40 # 801eec10
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801eec14
.byte 0x38, 0x9F, 0x00, 0x18 # 801eec18
.byte 0x38, 0xA0, 0x00, 0x00 # 801eec1c
.byte 0x48, 0x1E, 0xD5, 0x11 # 801eec20
.byte 0xC0, 0x22, 0xD7, 0xE4 # 801eec24
.byte 0x38, 0x7D, 0x00, 0x30 # 801eec28
.byte 0x38, 0x9D, 0x00, 0x3C # 801eec2c
.byte 0x4B, 0xE6, 0x64, 0xA9 # 801eec30
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801eec34
.byte 0x48, 0x1E, 0xCB, 0xD1 # 801eec38
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801eec3c
.byte 0x38, 0x9F, 0x00, 0x21 # 801eec40
.byte 0x38, 0xA0, 0xFF, 0xFF # 801eec44
.byte 0x38, 0xC0, 0xFF, 0xFF # 801eec48
.byte 0x48, 0x20, 0xB4, 0x8D # 801eec4c
.byte 0xC0, 0x22, 0xD7, 0xD0 # 801eec50
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801eec54
.byte 0xC0, 0x42, 0xD7, 0xE8 # 801eec58
.byte 0x38, 0x80, 0x00, 0xB4 # 801eec5c
.byte 0x48, 0x1E, 0xF7, 0x09 # 801eec60
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801eec64
.byte 0x48, 0x1E, 0xE7, 0xCD # 801eec68
.byte 0xC0, 0x22, 0xD7, 0xD4 # 801eec6c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801eec70
.byte 0x48, 0x1D, 0x20, 0x61 # 801eec74
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801eec78
.byte 0x3B, 0xC0, 0x00, 0x00 # 801eec7c
.byte 0x48, 0x1E, 0xBE, 0xBD # 801eec80
.byte 0x2C, 0x03, 0x00, 0x00 # 801eec84
.byte 0x41, 0x82, 0x00, 0x84 # 801eec88
.byte 0x38, 0x7D, 0x00, 0x30 # 801eec8c
.byte 0x48, 0x2C, 0xA4, 0x49 # 801eec90
.byte 0xC0, 0x02, 0xD7, 0xEC # 801eec94
.byte 0xFC, 0x01, 0x00, 0x40 # 801eec98
.byte 0x4C, 0x41, 0x13, 0x82 # 801eec9c
.byte 0x40, 0x82, 0x00, 0x68 # 801eeca0
.byte 0x38, 0x7D, 0x00, 0x30 # 801eeca4
.byte 0x48, 0x2C, 0xA4, 0x31 # 801eeca8
.byte 0xFC, 0x00, 0x08, 0x1E # 801eecac
.byte 0xD8, 0x01, 0x00, 0x18 # 801eecb0
.byte 0x80, 0xA1, 0x00, 0x1C # 801eecb4
.byte 0x54, 0xA5, 0x08, 0x3C # 801eecb8
.byte 0x2C, 0x05, 0x00, 0x64 # 801eecbc
.byte 0x40, 0x81, 0x00, 0x08 # 801eecc0
.byte 0x38, 0xA0, 0x00, 0x64 # 801eecc4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801eecc8
.byte 0x38, 0x9F, 0x00, 0x39 # 801eeccc
.byte 0x38, 0xC0, 0xFF, 0xFF # 801eecd0
.byte 0x48, 0x20, 0xB4, 0x05 # 801eecd4
.byte 0xE0, 0x1D, 0x00, 0x3C # 801eecd8
.byte 0x38, 0x81, 0x00, 0x08 # 801eecdc
.byte 0xC0, 0x22, 0xD7, 0xF0 # 801eece0
.byte 0x38, 0x7D, 0x00, 0x30 # 801eece4
.byte 0x10, 0x00, 0x00, 0x50 # 801eece8
.byte 0xC0, 0x42, 0xD7, 0xF4 # 801eecec
.byte 0xF0, 0x04, 0x00, 0x00 # 801eecf0
.byte 0xC0, 0x1D, 0x00, 0x44 # 801eecf4
.byte 0xFC, 0x00, 0x00, 0x50 # 801eecf8
.byte 0xD0, 0x01, 0x00, 0x10 # 801eecfc
.byte 0x48, 0x1F, 0x64, 0xA9 # 801eed00
.byte 0x48, 0x00, 0x00, 0x08 # 801eed04
.byte 0x3B, 0xC0, 0x00, 0x01 # 801eed08
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801eed0c
.byte 0x48, 0x00, 0x02, 0xAD # 801eed10
.byte 0x2C, 0x03, 0x00, 0x00 # 801eed14
.byte 0x40, 0x82, 0x00, 0x20 # 801eed18
.byte 0x2C, 0x1E, 0x00, 0x00 # 801eed1c
.byte 0x41, 0x82, 0x00, 0x18 # 801eed20
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801eed24
.byte 0x48, 0x1E, 0xCA, 0x9D # 801eed28
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801eed2c
.byte 0x38, 0x8D, 0xBC, 0xF0 # 801eed30
.byte 0x4B, 0xF7, 0x6F, 0x61 # 801eed34
.byte 0x39, 0x61, 0x00, 0x30 # 801eed38
.byte 0x48, 0x32, 0x9D, 0x19 # 801eed3c
.byte 0x80, 0x01, 0x00, 0x34 # 801eed40
.byte 0x7C, 0x08, 0x03, 0xA6 # 801eed44
.byte 0x38, 0x21, 0x00, 0x30 # 801eed48
.byte 0x4E, 0x80, 0x00, 0x20 # 801eed4c
exeWait__9KeySwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801eed50
.byte 0x7C, 0x08, 0x02, 0xA6 # 801eed54
.byte 0x90, 0x01, 0x00, 0x14 # 801eed58
.byte 0x93, 0xE1, 0x00, 0x0C # 801eed5c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801eed60
.byte 0x48, 0x1E, 0xF0, 0xA1 # 801eed64
.byte 0x2C, 0x03, 0x00, 0x00 # 801eed68
.byte 0x41, 0x82, 0x00, 0x3C # 801eed6c
.byte 0x3C, 0x80, 0x80, 0x59 # 801eed70
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801eed74
.byte 0x38, 0x84, 0x6F, 0x00 # 801eed78
.byte 0x38, 0xA0, 0x00, 0x00 # 801eed7c
.byte 0x48, 0x1E, 0xD5, 0x3D # 801eed80
.byte 0xC0, 0x22, 0xD7, 0xC8 # 801eed84
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801eed88
.byte 0x48, 0x1E, 0xE6, 0xA9 # 801eed8c
.byte 0xC0, 0x02, 0xD7, 0xCC # 801eed90
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801eed94
.byte 0xD0, 0x1F, 0x00, 0x38 # 801eed98
.byte 0xD0, 0x1F, 0x00, 0x34 # 801eed9c
.byte 0xD0, 0x1F, 0x00, 0x30 # 801eeda0
.byte 0x48, 0x1F, 0x02, 0x91 # 801eeda4
.byte 0x80, 0x01, 0x00, 0x14 # 801eeda8
.byte 0x83, 0xE1, 0x00, 0x0C # 801eedac
.byte 0x7C, 0x08, 0x03, 0xA6 # 801eedb0
.byte 0x38, 0x21, 0x00, 0x10 # 801eedb4
.byte 0x4E, 0x80, 0x00, 0x20 # 801eedb8
appear__9KeySwitchFv:
.byte 0x4B, 0xF7, 0x69, 0xA4 # 801eedbc
kill__9KeySwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801eedc0
.byte 0x7C, 0x08, 0x02, 0xA6 # 801eedc4
.byte 0x90, 0x01, 0x00, 0x14 # 801eedc8
.byte 0x93, 0xE1, 0x00, 0x0C # 801eedcc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801eedd0
.byte 0x48, 0x1D, 0x93, 0xC5 # 801eedd4
.byte 0x3C, 0x60, 0x80, 0x59 # 801eedd8
.byte 0x38, 0x80, 0xFF, 0xFF # 801eeddc
.byte 0x38, 0x63, 0x6F, 0x38 # 801eede0
.byte 0x38, 0xA0, 0xFF, 0xFF # 801eede4
.byte 0x48, 0x20, 0xC6, 0xA1 # 801eede8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801eedec
.byte 0x38, 0x8D, 0x88, 0x60 # 801eedf0
.byte 0x48, 0x1D, 0xE3, 0x69 # 801eedf4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801eedf8
.byte 0x4B, 0xF7, 0x6A, 0x39 # 801eedfc
.byte 0x80, 0x01, 0x00, 0x14 # 801eee00
.byte 0x83, 0xE1, 0x00, 0x0C # 801eee04
.byte 0x7C, 0x08, 0x03, 0xA6 # 801eee08
.byte 0x38, 0x21, 0x00, 0x10 # 801eee0c
.byte 0x4E, 0x80, 0x00, 0x20 # 801eee10
calcAndSetBaseMtx__9KeySwitchFv:
.byte 0x94, 0x21, 0xFF, 0xB0 # 801eee14
.byte 0x7C, 0x08, 0x02, 0xA6 # 801eee18
.byte 0x90, 0x01, 0x00, 0x54 # 801eee1c
.byte 0x93, 0xE1, 0x00, 0x4C # 801eee20
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801eee24
.byte 0x38, 0x61, 0x00, 0x08 # 801eee28
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801eee2c
.byte 0x48, 0x1D, 0x00, 0x01 # 801eee30
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801eee34
.byte 0x38, 0x61, 0x00, 0x14 # 801eee38
.byte 0x38, 0xBF, 0x00, 0x3C # 801eee3c
.byte 0x38, 0xC1, 0x00, 0x08 # 801eee40
.byte 0x48, 0x1D, 0x0C, 0xED # 801eee44
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801eee48
.byte 0x38, 0x81, 0x00, 0x14 # 801eee4c
.byte 0x48, 0x1E, 0xCA, 0xBD # 801eee50
.byte 0x80, 0x01, 0x00, 0x54 # 801eee54
.byte 0x83, 0xE1, 0x00, 0x4C # 801eee58
.byte 0x7C, 0x08, 0x03, 0xA6 # 801eee5c
.byte 0x38, 0x21, 0x00, 0x50 # 801eee60
.byte 0x4E, 0x80, 0x00, 0x20 # 801eee64
control__9KeySwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801eee68
.byte 0x7C, 0x08, 0x02, 0xA6 # 801eee6c
.byte 0x90, 0x01, 0x00, 0x14 # 801eee70
.byte 0x93, 0xE1, 0x00, 0x0C # 801eee74
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801eee78
.byte 0x80, 0xA3, 0x00, 0x90 # 801eee7c
.byte 0x2C, 0x05, 0xFF, 0xFF # 801eee80
.byte 0x41, 0x82, 0x00, 0x4C # 801eee84
.byte 0x80, 0x83, 0x00, 0x8C # 801eee88
.byte 0x2C, 0x04, 0x00, 0x00 # 801eee8c
.byte 0x41, 0x82, 0x00, 0x40 # 801eee90
.byte 0x2C, 0x05, 0x00, 0x28 # 801eee94
.byte 0x41, 0x80, 0x00, 0x30 # 801eee98
.byte 0x38, 0xA0, 0x00, 0x00 # 801eee9c
.byte 0x38, 0xC0, 0xFF, 0xFF # 801eeea0
.byte 0x48, 0x1C, 0xF3, 0x2D # 801eeea4
.byte 0x80, 0x82, 0xD7, 0xD8 # 801eeea8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801eeeac
.byte 0x48, 0x1D, 0xC2, 0x99 # 801eeeb0
.byte 0x38, 0x60, 0x00, 0x00 # 801eeeb4
.byte 0x38, 0x00, 0xFF, 0xFF # 801eeeb8
.byte 0x90, 0x7F, 0x00, 0x8C # 801eeebc
.byte 0x90, 0x1F, 0x00, 0x90 # 801eeec0
.byte 0x48, 0x00, 0x00, 0x0C # 801eeec4
.byte 0x38, 0x05, 0x00, 0x01 # 801eeec8
.byte 0x90, 0x03, 0x00, 0x90 # 801eeecc
.byte 0x80, 0x01, 0x00, 0x14 # 801eeed0
.byte 0x83, 0xE1, 0x00, 0x0C # 801eeed4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801eeed8
.byte 0x38, 0x21, 0x00, 0x10 # 801eeedc
.byte 0x4E, 0x80, 0x00, 0x20 # 801eeee0
receiveMsgPlayerAttack__9KeySwitchFUlP9HitSensorP9HitSensor:
.byte 0x7C, 0x83, 0x23, 0x78 # 801eeee4
.byte 0x48, 0x1D, 0x5F, 0x64 # 801eeee8
receiveOtherMsg__9KeySwitchFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801eeeec
.byte 0x7C, 0x08, 0x02, 0xA6 # 801eeef0
.byte 0x90, 0x01, 0x00, 0x14 # 801eeef4
.byte 0x93, 0xE1, 0x00, 0x0C # 801eeef8
.byte 0x7C, 0x9F, 0x23, 0x78 # 801eeefc
.byte 0x93, 0xC1, 0x00, 0x08 # 801eef00
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801eef04
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801eef08
.byte 0x48, 0x1D, 0x5F, 0x41 # 801eef0c
.byte 0x2C, 0x03, 0x00, 0x00 # 801eef10
.byte 0x41, 0x82, 0x00, 0x0C # 801eef14
.byte 0x38, 0x60, 0x00, 0x01 # 801eef18
.byte 0x48, 0x00, 0x00, 0x88 # 801eef1c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801eef20
.byte 0x38, 0x8D, 0xBC, 0xEC # 801eef24
.byte 0x4B, 0xF7, 0x6D, 0x75 # 801eef28
.byte 0x2C, 0x03, 0x00, 0x00 # 801eef2c
.byte 0x41, 0x82, 0x00, 0x20 # 801eef30
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801eef34
.byte 0x38, 0x80, 0x00, 0x3C # 801eef38
.byte 0x48, 0x1E, 0xEF, 0x11 # 801eef3c
.byte 0x2C, 0x03, 0x00, 0x00 # 801eef40
.byte 0x41, 0x82, 0x00, 0x0C # 801eef44
.byte 0x38, 0x60, 0x00, 0x00 # 801eef48
.byte 0x48, 0x00, 0x00, 0x58 # 801eef4c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801eef50
.byte 0x48, 0x1D, 0x5D, 0x09 # 801eef54
.byte 0x2C, 0x03, 0x00, 0x00 # 801eef58
.byte 0x41, 0x82, 0x00, 0x44 # 801eef5c
.byte 0x3C, 0x80, 0x80, 0x59 # 801eef60
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801eef64
.byte 0x38, 0x84, 0x6F, 0x4C # 801eef68
.byte 0x38, 0xA0, 0xFF, 0xFF # 801eef6c
.byte 0x38, 0xC0, 0xFF, 0xFF # 801eef70
.byte 0x48, 0x20, 0xB1, 0x65 # 801eef74
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801eef78
.byte 0x38, 0x80, 0x00, 0x00 # 801eef7c
.byte 0x48, 0x20, 0x39, 0xA9 # 801eef80
.byte 0x81, 0x9E, 0x00, 0x00 # 801eef84
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801eef88
.byte 0x81, 0x8C, 0x00, 0x2C # 801eef8c
.byte 0x7D, 0x89, 0x03, 0xA6 # 801eef90
.byte 0x4E, 0x80, 0x04, 0x21 # 801eef94
.byte 0x38, 0x60, 0x00, 0x01 # 801eef98
.byte 0x48, 0x00, 0x00, 0x08 # 801eef9c
.byte 0x38, 0x60, 0x00, 0x00 # 801eefa0
.byte 0x80, 0x01, 0x00, 0x14 # 801eefa4
.byte 0x83, 0xE1, 0x00, 0x0C # 801eefa8
.byte 0x83, 0xC1, 0x00, 0x08 # 801eefac
.byte 0x7C, 0x08, 0x03, 0xA6 # 801eefb0
.byte 0x38, 0x21, 0x00, 0x10 # 801eefb4
.byte 0x4E, 0x80, 0x00, 0x20 # 801eefb8
tryAvoid__9KeySwitchFv:
.byte 0x94, 0x21, 0xFF, 0xC0 # 801eefbc
.byte 0x7C, 0x08, 0x02, 0xA6 # 801eefc0
.byte 0x90, 0x01, 0x00, 0x44 # 801eefc4
.byte 0x39, 0x61, 0x00, 0x40 # 801eefc8
.byte 0x48, 0x32, 0x9A, 0x3D # 801eefcc
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801eefd0
.byte 0x3B, 0xC0, 0x00, 0x00 # 801eefd4
.byte 0x48, 0x1E, 0xBB, 0x65 # 801eefd8
.byte 0x2C, 0x03, 0x00, 0x00 # 801eefdc
.byte 0x41, 0x82, 0x00, 0x14 # 801eefe0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801eefe4
.byte 0x48, 0x1D, 0x5A, 0xE9 # 801eefe8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801eefec
.byte 0x48, 0x00, 0x00, 0x20 # 801eeff0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801eeff4
.byte 0x48, 0x1E, 0xBB, 0xD1 # 801eeff8
.byte 0x2C, 0x03, 0x00, 0x00 # 801eeffc
.byte 0x41, 0x82, 0x00, 0x10 # 801ef000
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801ef004
.byte 0x48, 0x1D, 0x5A, 0xE1 # 801ef008
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801ef00c
.byte 0x2C, 0x1E, 0x00, 0x00 # 801ef010
.byte 0x40, 0x82, 0x00, 0x0C # 801ef014
.byte 0x38, 0x60, 0x00, 0x00 # 801ef018
.byte 0x48, 0x00, 0x00, 0x9C # 801ef01c
.byte 0x80, 0x1E, 0x00, 0x00 # 801ef020
.byte 0x28, 0x00, 0x00, 0x58 # 801ef024
.byte 0x41, 0x82, 0x00, 0x0C # 801ef028
.byte 0x38, 0x60, 0x00, 0x00 # 801ef02c
.byte 0x48, 0x00, 0x00, 0x88 # 801ef030
.byte 0x83, 0xDE, 0x00, 0x24 # 801ef034
.byte 0x38, 0x61, 0x00, 0x20 # 801ef038
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801ef03c
.byte 0x48, 0x1C, 0xFE, 0x45 # 801ef040
.byte 0xE0, 0x1D, 0x00, 0x0C # 801ef044
.byte 0x3B, 0xE1, 0x00, 0x14 # 801ef048
.byte 0xE0, 0x3E, 0x00, 0x0C # 801ef04c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801ef050
.byte 0x38, 0x61, 0x00, 0x20 # 801ef054
.byte 0x10, 0x00, 0x08, 0x28 # 801ef058
.byte 0xF0, 0x1F, 0x00, 0x00 # 801ef05c
.byte 0xE0, 0x1D, 0x80, 0x14 # 801ef060
.byte 0xE0, 0x3E, 0x80, 0x14 # 801ef064
.byte 0x10, 0x00, 0x08, 0x28 # 801ef068
.byte 0xF0, 0x1F, 0x80, 0x08 # 801ef06c
.byte 0x4B, 0xE2, 0xE2, 0x39 # 801ef070
.byte 0xFC, 0x20, 0x08, 0x50 # 801ef074
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801ef078
.byte 0x38, 0x61, 0x00, 0x20 # 801ef07c
.byte 0x38, 0xA1, 0x00, 0x08 # 801ef080
.byte 0x48, 0x25, 0x37, 0xD5 # 801ef084
.byte 0x38, 0x61, 0x00, 0x08 # 801ef088
.byte 0x48, 0x1F, 0x74, 0xB1 # 801ef08c
.byte 0x2C, 0x03, 0x00, 0x00 # 801ef090
.byte 0x41, 0x82, 0x00, 0x10 # 801ef094
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801ef098
.byte 0x38, 0x61, 0x00, 0x08 # 801ef09c
.byte 0x48, 0x1C, 0xFD, 0x91 # 801ef0a0
.byte 0xC0, 0x22, 0xD7, 0xEC # 801ef0a4
.byte 0x38, 0x7D, 0x00, 0x30 # 801ef0a8
.byte 0x38, 0x81, 0x00, 0x08 # 801ef0ac
.byte 0x4B, 0xE6, 0x60, 0x29 # 801ef0b0
.byte 0x38, 0x60, 0x00, 0x01 # 801ef0b4
.byte 0x39, 0x61, 0x00, 0x40 # 801ef0b8
.byte 0x48, 0x32, 0x99, 0x99 # 801ef0bc
.byte 0x80, 0x01, 0x00, 0x44 # 801ef0c0
.byte 0x7C, 0x08, 0x03, 0xA6 # 801ef0c4
.byte 0x38, 0x21, 0x00, 0x40 # 801ef0c8
.byte 0x4E, 0x80, 0x00, 0x20 # 801ef0cc
__sinit_?3KeySwitch_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801ef0d0
.byte 0x7C, 0x08, 0x02, 0xA6 # 801ef0d4
.byte 0x38, 0x6D, 0xBC, 0xE8 # 801ef0d8
.byte 0x90, 0x01, 0x00, 0x14 # 801ef0dc
.byte 0x48, 0x00, 0x00, 0x25 # 801ef0e0
.byte 0x38, 0x6D, 0xBC, 0xEC # 801ef0e4
.byte 0x48, 0x00, 0x00, 0x2D # 801ef0e8
.byte 0x38, 0x6D, 0xBC, 0xF0 # 801ef0ec
.byte 0x48, 0x00, 0x00, 0x35 # 801ef0f0
.byte 0x80, 0x01, 0x00, 0x14 # 801ef0f4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801ef0f8
.byte 0x38, 0x21, 0x00, 0x10 # 801ef0fc
.byte 0x4E, 0x80, 0x00, 0x20 # 801ef100
__ct__Q212NrvKeySwitch21KeySwitchNrvDemoStartFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801ef104
.byte 0x38, 0x84, 0x6F, 0xFC # 801ef108
.byte 0x90, 0x83, 0x00, 0x00 # 801ef10c
.byte 0x4E, 0x80, 0x00, 0x20 # 801ef110
__ct__Q212NrvKeySwitch18KeySwitchNrvAppearFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801ef114
.byte 0x38, 0x84, 0x6F, 0xEC # 801ef118
.byte 0x90, 0x83, 0x00, 0x00 # 801ef11c
.byte 0x4E, 0x80, 0x00, 0x20 # 801ef120
__ct__Q212NrvKeySwitch16KeySwitchNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801ef124
.byte 0x38, 0x84, 0x6F, 0xDC # 801ef128
.byte 0x90, 0x83, 0x00, 0x00 # 801ef12c
.byte 0x4E, 0x80, 0x00, 0x20 # 801ef130
execute__Q212NrvKeySwitch16KeySwitchNrvWaitCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801ef134
.byte 0x4B, 0xFF, 0xFC, 0x18 # 801ef138
execute__Q212NrvKeySwitch18KeySwitchNrvAppearCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801ef13c
.byte 0x4B, 0xFF, 0xFA, 0xA8 # 801ef140
execute__Q212NrvKeySwitch21KeySwitchNrvDemoStartCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801ef144
.byte 0x4B, 0xFF, 0xFA, 0x2C # 801ef148
.section .data
__vt__9KeySwitch:
.byte 0x00, 0x00, 0x00, 0x00 # 80596f64
.byte 0x00, 0x00, 0x00, 0x00 # 80596f68
.byte 0x80, 0x1E, 0xE8, 0x7C # 80596f6c
.byte 0x80, 0x1E, 0xE9, 0x24 # 80596f70
.byte 0x80, 0x26, 0x17, 0x50 # 80596f74
.byte 0x80, 0x16, 0x58, 0xE8 # 80596f78
.byte 0x80, 0x26, 0x17, 0x58 # 80596f7c
.byte 0x80, 0x16, 0x5A, 0x04 # 80596f80
.byte 0x80, 0x16, 0x5A, 0xAC # 80596f84
.byte 0x80, 0x1E, 0xED, 0xBC # 80596f88
.byte 0x80, 0x16, 0x57, 0x70 # 80596f8c
.byte 0x80, 0x1E, 0xED, 0xC0 # 80596f90
.byte 0x80, 0x16, 0x58, 0x44 # 80596f94
.byte 0x80, 0x16, 0x5A, 0xD0 # 80596f98
.byte 0x80, 0x16, 0x5C, 0xFC # 80596f9c
.byte 0x80, 0x16, 0x5C, 0x84 # 80596fa0
.byte 0x80, 0x16, 0x5D, 0x44 # 80596fa4
.byte 0x80, 0x16, 0x5D, 0xB8 # 80596fa8
.byte 0x80, 0x1E, 0xEE, 0x68 # 80596fac
.byte 0x80, 0x1E, 0xEE, 0x14 # 80596fb0
.byte 0x80, 0x02, 0x1D, 0xAC # 80596fb4
.byte 0x80, 0x16, 0x64, 0x38 # 80596fb8
.byte 0x80, 0x02, 0x1D, 0xA4 # 80596fbc
.byte 0x80, 0x1E, 0xEE, 0xE4 # 80596fc0
.byte 0x80, 0x02, 0x1D, 0x94 # 80596fc4
.byte 0x80, 0x02, 0x1D, 0x8C # 80596fc8
.byte 0x80, 0x02, 0x1D, 0x84 # 80596fcc
.byte 0x80, 0x02, 0x1D, 0x7C # 80596fd0
.byte 0x80, 0x16, 0x64, 0x3C # 80596fd4
.byte 0x80, 0x1E, 0xEE, 0xEC # 80596fd8
__vt__Q212NrvKeySwitch16KeySwitchNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 80596fdc
.byte 0x00, 0x00, 0x00, 0x00 # 80596fe0
.byte 0x80, 0x1E, 0xF1, 0x34 # 80596fe4
.byte 0x80, 0x16, 0xA4, 0x68 # 80596fe8
__vt__Q212NrvKeySwitch18KeySwitchNrvAppear:
.byte 0x00, 0x00, 0x00, 0x00 # 80596fec
.byte 0x00, 0x00, 0x00, 0x00 # 80596ff0
.byte 0x80, 0x1E, 0xF1, 0x3C # 80596ff4
.byte 0x80, 0x16, 0xA4, 0x68 # 80596ff8
__vt__Q212NrvKeySwitch21KeySwitchNrvDemoStart:
.byte 0x00, 0x00, 0x00, 0x00 # 80596ffc
.byte 0x00, 0x00, 0x00, 0x00 # 80597000
.byte 0x80, 0x1E, 0xF1, 0x44 # 80597004
.byte 0x80, 0x16, 0xA4, 0x68 # 80597008
.byte 0x00, 0x00, 0x00, 0x00 # 8059700c
.byte 0x4B, 0x69, 0x6C, 0x6C # 80597010
.byte 0x65, 0x72, 0x47, 0x75 # 80597014
.byte 0x6E, 0x6E, 0x65, 0x72 # 80597018
.byte 0x53, 0x69, 0x6E, 0x67 # 8059701c
.byte 0x6C, 0x65, 0x00, 0x62 # 80597020
.byte 0x6F, 0x64, 0x79, 0x00 # 80597024
.byte 0x73, 0x68, 0x65, 0x6C # 80597028
.byte 0x6C, 0x00, 0x4B, 0x69 # 8059702c
.byte 0x6C, 0x6C, 0x65, 0x72 # 80597030
.byte 0x47, 0x75, 0x6E, 0x6E # 80597034
.byte 0x65, 0x72, 0x53, 0x69 # 80597038
.byte 0x6E, 0x67, 0x6C, 0x65 # 8059703c
.byte 0x43, 0x68, 0x61, 0x72 # 80597040
.byte 0x67, 0x65, 0x00, 0x53 # 80597044
.byte 0x45, 0x5F, 0x4F, 0x4A # 80597048
.byte 0x5F, 0x4C, 0x56, 0x5F # 8059704c
.byte 0x4B, 0x5F, 0x47, 0x55 # 80597050
.byte 0x4E, 0x4E, 0x45, 0x52 # 80597054
.byte 0x5F, 0x43, 0x48, 0x41 # 80597058
.byte 0x52, 0x47, 0x45, 0x00 # 8059705c
.byte 0x4B, 0x69, 0x6C, 0x6C # 80597060
.byte 0x65, 0x72, 0x47, 0x75 # 80597064
.byte 0x6E, 0x6E, 0x65, 0x72 # 80597068
.byte 0x53, 0x69, 0x6E, 0x67 # 8059706c
.byte 0x6C, 0x65, 0x53, 0x68 # 80597070
.byte 0x6F, 0x6F, 0x74, 0x00 # 80597074
.byte 0x4B, 0x69, 0x6C, 0x6C # 80597078
.byte 0x65, 0x72, 0x47, 0x75 # 8059707c
.byte 0x6E, 0x6E, 0x65, 0x72 # 80597080
.byte 0x53, 0x69, 0x6E, 0x67 # 80597084
.byte 0x6C, 0x65, 0x53, 0x6D # 80597088
.byte 0x6F, 0x6B, 0x65, 0x00 # 8059708c
.byte 0x53, 0x45, 0x5F, 0x4F # 80597090
.byte 0x4A, 0x5F, 0x4B, 0x5F # 80597094
.byte 0x47, 0x55, 0x4E, 0x4E # 80597098
.byte 0x45, 0x52, 0x5F, 0x46 # 8059709c
.byte 0x49, 0x52, 0x45, 0x00 # 805970a0
.section .sbss
sInstance__Q212NrvKeySwitch21KeySwitchNrvDemoStart:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5308
sInstance__Q212NrvKeySwitch18KeySwitchNrvAppear:
.byte 0x00, 0x00, 0x00, 0x00 # 806b530c
sInstance__Q212NrvKeySwitch16KeySwitchNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5310
.byte 0x00, 0x00, 0x00, 0x00 # 806b5314
.section .sdata2
?259240:
.byte 0x3F, 0x80, 0x00, 0x00 # 806bd3e8
?259241:
.byte 0x00, 0x00, 0x00, 0x00 # 806bd3ec
?260285__60430:
.byte 0x40, 0x40, 0x00, 0x00 # 806bd3f0
?260418:
.byte 0x40, 0x00, 0x00, 0x00 # 806bd3f4
cDemoName__23?2unnamed?2KeySwitch_cpp?2:
.byte 0x80, 0x59, 0x6E, 0xE8 # 806bd3f8
?260463__60433:
.byte 0x42, 0xD2, 0x00, 0x00 # 806bd3fc
?260465__60434:
.byte 0x42, 0xB4, 0x00, 0x00 # 806bd400
?260510:
.byte 0xC2, 0x20, 0x00, 0x00 # 806bd404
?260512:
.byte 0x3F, 0xC0, 0x00, 0x00 # 806bd408
?260513:
.byte 0x41, 0x20, 0x00, 0x00 # 806bd40c
?260515__60438:
.byte 0x3F, 0x19, 0x99, 0x9A # 806bd410
?260516__60439:
.byte 0x3F, 0x33, 0x33, 0x33 # 806bd414


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3KeySwitch_cpp
# END
