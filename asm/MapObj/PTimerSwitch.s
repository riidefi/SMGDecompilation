; Generated with ikazuchi 1.0 by riidefi
; Object File: PTimerSwitch
; Segments:
;     .text:       0x80213084 -> 0x80213700
;     .data:       0x8059c0dc -> 0x8059c188 (8059c184 -> 8059c188 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sbss:       0x806b5608 -> 0x806b5618 (806b5614 -> 806b5618 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806bdb18 -> 0x806bdb28 (806bdb24 -> 806bdb28 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 80213084 -> 802130d4 __ct__12PTimerSwitchFPCc
; 802130d4 -> 80213134 reset__12PTimerSwitchFv
; 80213134 -> 802132b8 init__12PTimerSwitchFRC12JMapInfoIter
; 802132b8 -> 802132c0 initAfterPlacement__12PTimerSwitchFv
; 802132c0 -> 802132c4 appear__12PTimerSwitchFv
; 802132c4 -> 80213308 kill__12PTimerSwitchFv
; 80213308 -> 80213380 calcAnim__12PTimerSwitchFv
; 80213380 -> 802133bc control__12PTimerSwitchFv
; 802133bc -> 802133f0 calcAndSetBaseMtx__12PTimerSwitchFv
; 802133f0 -> 802133f8 receiveOtherMsg__12PTimerSwitchFUlP9HitSensorP9HitSensor
; 802133f8 -> 80213480 receiveMsgPlayerAttack__12PTimerSwitchFUlP9HitSensorP9HitSensor
; 80213480 -> 802134bc trySwitchDown__12PTimerSwitchFv
; 802134bc -> 80213508 tryOn__12PTimerSwitchFv
; 80213508 -> 80213554 exeOff__12PTimerSwitchFv
; 80213554 -> 802135a8 exeSwitchDown__12PTimerSwitchFv
; 802135a8 -> 80213628 exeOn__12PTimerSwitchFv
; 80213628 -> 80213684 __dt__12PTimerSwitchFv
; 80213684 -> 802136b8 __sinit_\PTimerSwitch_cpp
; 802136b8 -> 802136c8 __ct__Q215NrvPTimerSwitch18PTimerSwitchNrvOffFv
; 802136c8 -> 802136d8 __ct__Q215NrvPTimerSwitch25PTimerSwitchNrvSwitchDownFv
; 802136d8 -> 802136e8 __ct__Q215NrvPTimerSwitch17PTimerSwitchNrvOnFv
; 802136e8 -> 802136f0 execute__Q215NrvPTimerSwitch17PTimerSwitchNrvOnCFP5Spine
; 802136f0 -> 802136f8 execute__Q215NrvPTimerSwitch25PTimerSwitchNrvSwitchDownCFP5Spine
; 802136f8 -> 80213700 execute__Q215NrvPTimerSwitch18PTimerSwitchNrvOffCFP5Spine
; 8059c0dc -> 8059c154 __vt__12PTimerSwitch
; 8059c154 -> 8059c164 __vt__Q215NrvPTimerSwitch17PTimerSwitchNrvOn
; 8059c164 -> 8059c174 __vt__Q215NrvPTimerSwitch25PTimerSwitchNrvSwitchDown
; 8059c174 -> 8059c184 __vt__Q215NrvPTimerSwitch18PTimerSwitchNrvOff
; 806b5608 -> 806b560c sInstance__Q215NrvPTimerSwitch18PTimerSwitchNrvOff
; 806b560c -> 806b5610 sInstance__Q215NrvPTimerSwitch25PTimerSwitchNrvSwitchDown
; 806b5610 -> 806b5614 sInstance__Q215NrvPTimerSwitch17PTimerSwitchNrvOn
; 806bdb18 -> 806bdb1c @57689
; 806bdb1c -> 806bdb20 @58902
; 806bdb20 -> 806bdb24 @58903


; Exports
.global __ct__12PTimerSwitchFPCc
.global reset__12PTimerSwitchFv
.global init__12PTimerSwitchFRC12JMapInfoIter
.global initAfterPlacement__12PTimerSwitchFv
.global appear__12PTimerSwitchFv
.global kill__12PTimerSwitchFv
.global calcAnim__12PTimerSwitchFv
.global control__12PTimerSwitchFv
.global calcAndSetBaseMtx__12PTimerSwitchFv
.global receiveOtherMsg__12PTimerSwitchFUlP9HitSensorP9HitSensor
.global receiveMsgPlayerAttack__12PTimerSwitchFUlP9HitSensorP9HitSensor
.global trySwitchDown__12PTimerSwitchFv
.global tryOn__12PTimerSwitchFv
.global exeOff__12PTimerSwitchFv
.global exeSwitchDown__12PTimerSwitchFv
.global exeOn__12PTimerSwitchFv
.global __dt__12PTimerSwitchFv
.global __sinit_?3PTimerSwitch_cpp
.global __ct__Q215NrvPTimerSwitch18PTimerSwitchNrvOffFv
.global __ct__Q215NrvPTimerSwitch25PTimerSwitchNrvSwitchDownFv
.global __ct__Q215NrvPTimerSwitch17PTimerSwitchNrvOnFv
.global execute__Q215NrvPTimerSwitch17PTimerSwitchNrvOnCFP5Spine
.global execute__Q215NrvPTimerSwitch25PTimerSwitchNrvSwitchDownCFP5Spine
.global execute__Q215NrvPTimerSwitch18PTimerSwitchNrvOffCFP5Spine
.global __vt__12PTimerSwitch
.global __vt__Q215NrvPTimerSwitch17PTimerSwitchNrvOn
.global __vt__Q215NrvPTimerSwitch25PTimerSwitchNrvSwitchDown
.global __vt__Q215NrvPTimerSwitch18PTimerSwitchNrvOff
.global sInstance__Q215NrvPTimerSwitch18PTimerSwitchNrvOff
.global sInstance__Q215NrvPTimerSwitch25PTimerSwitchNrvSwitchDown
.global sInstance__Q215NrvPTimerSwitch17PTimerSwitchNrvOn
.global ?257689
.global ?258902
.global ?258903


; Segments
.section .text
__ct__12PTimerSwitchFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80213084
.byte 0x7C, 0x08, 0x02, 0xA6 # 80213088
.byte 0x90, 0x01, 0x00, 0x14 # 8021308c
.byte 0x93, 0xE1, 0x00, 0x0C # 80213090
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80213094
.byte 0x4B, 0xF5, 0x25, 0xDD # 80213098
.byte 0x3C, 0x80, 0x80, 0x5A # 8021309c
.byte 0x38, 0x00, 0x00, 0x00 # 802130a0
.byte 0x38, 0x84, 0xC0, 0xDC # 802130a4
.byte 0x90, 0x1F, 0x00, 0x8C # 802130a8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802130ac
.byte 0x90, 0x9F, 0x00, 0x00 # 802130b0
.byte 0x90, 0x1F, 0x00, 0x90 # 802130b4
.byte 0x90, 0x1F, 0x00, 0x94 # 802130b8
.byte 0x98, 0x1F, 0x00, 0x98 # 802130bc
.byte 0x83, 0xE1, 0x00, 0x0C # 802130c0
.byte 0x80, 0x01, 0x00, 0x14 # 802130c4
.byte 0x7C, 0x08, 0x03, 0xA6 # 802130c8
.byte 0x38, 0x21, 0x00, 0x10 # 802130cc
.byte 0x4E, 0x80, 0x00, 0x20 # 802130d0
reset__12PTimerSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802130d4
.byte 0x7C, 0x08, 0x02, 0xA6 # 802130d8
.byte 0x90, 0x01, 0x00, 0x14 # 802130dc
.byte 0x93, 0xE1, 0x00, 0x0C # 802130e0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802130e4
.byte 0x4B, 0xF5, 0x26, 0x79 # 802130e8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802130ec
.byte 0x38, 0x8D, 0xBF, 0xE8 # 802130f0
.byte 0x4B, 0xF5, 0x2B, 0xA1 # 802130f4
.byte 0x80, 0x7F, 0x00, 0x8C # 802130f8
.byte 0x48, 0x1C, 0xCC, 0x7D # 802130fc
.byte 0x3C, 0x80, 0x80, 0x5A # 80213100
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213104
.byte 0x38, 0x84, 0xC0, 0xA8 # 80213108
.byte 0x38, 0xA0, 0x00, 0x00 # 8021310c
.byte 0x48, 0x1C, 0x90, 0x21 # 80213110
.byte 0x38, 0x00, 0x00, 0x00 # 80213114
.byte 0x90, 0x1F, 0x00, 0x94 # 80213118
.byte 0x98, 0x1F, 0x00, 0x98 # 8021311c
.byte 0x83, 0xE1, 0x00, 0x0C # 80213120
.byte 0x80, 0x01, 0x00, 0x14 # 80213124
.byte 0x7C, 0x08, 0x03, 0xA6 # 80213128
.byte 0x38, 0x21, 0x00, 0x10 # 8021312c
.byte 0x4E, 0x80, 0x00, 0x20 # 80213130
init__12PTimerSwitchFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80213134
.byte 0x7C, 0x08, 0x02, 0xA6 # 80213138
.byte 0x90, 0x01, 0x00, 0x34 # 8021313c
.byte 0x39, 0x61, 0x00, 0x30 # 80213140
.byte 0x48, 0x30, 0x58, 0xC5 # 80213144
.byte 0x3F, 0xE0, 0x80, 0x5A # 80213148
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8021314c
.byte 0x7C, 0x9E, 0x23, 0x78 # 80213150
.byte 0x3B, 0xFF, 0xC0, 0xA8 # 80213154
.byte 0x48, 0x1C, 0x80, 0x3D # 80213158
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8021315c
.byte 0x38, 0x9F, 0x00, 0x05 # 80213160
.byte 0x38, 0xA0, 0x00, 0x00 # 80213164
.byte 0x38, 0xC0, 0x00, 0x00 # 80213168
.byte 0x4B, 0xF5, 0x2C, 0xC9 # 8021316c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80213170
.byte 0x48, 0x1D, 0xD5, 0xC9 # 80213174
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80213178
.byte 0x38, 0x80, 0x00, 0x02 # 8021317c
.byte 0x4B, 0xF5, 0x2D, 0xA9 # 80213180
.byte 0xC0, 0x22, 0xDE, 0xF8 # 80213184
.byte 0x38, 0x61, 0x00, 0x14 # 80213188
.byte 0xFC, 0x40, 0x08, 0x90 # 8021318c
.byte 0xFC, 0x60, 0x08, 0x90 # 80213190
.byte 0x4B, 0xE0, 0x5D, 0x95 # 80213194
.byte 0xC0, 0x22, 0xDE, 0xF8 # 80213198
.byte 0x7C, 0x66, 0x1B, 0x78 # 8021319c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802131a0
.byte 0x38, 0x9F, 0x00, 0x12 # 802131a4
.byte 0x38, 0xA0, 0x00, 0x10 # 802131a8
.byte 0x48, 0x1B, 0x00, 0x0D # 802131ac
.byte 0xC0, 0x22, 0xDE, 0xF8 # 802131b0
.byte 0x38, 0x61, 0x00, 0x08 # 802131b4
.byte 0xC0, 0x42, 0xDF, 0x00 # 802131b8
.byte 0xFC, 0x60, 0x08, 0x90 # 802131bc
.byte 0x4B, 0xE0, 0x5D, 0x69 # 802131c0
.byte 0xC0, 0x22, 0xDE, 0xFC # 802131c4
.byte 0x7C, 0x67, 0x1B, 0x78 # 802131c8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802131cc
.byte 0x38, 0x8D, 0x88, 0xD8 # 802131d0
.byte 0x38, 0xA0, 0x00, 0x4F # 802131d4
.byte 0x38, 0xC0, 0x00, 0x10 # 802131d8
.byte 0x48, 0x1A, 0xFF, 0x69 # 802131dc
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802131e0
.byte 0x38, 0x9F, 0x00, 0x12 # 802131e4
.byte 0x4B, 0xF5, 0x2A, 0xFD # 802131e8
.byte 0x7C, 0x65, 0x1B, 0x78 # 802131ec
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802131f0
.byte 0x38, 0x9F, 0x00, 0x05 # 802131f4
.byte 0x38, 0xC0, 0x00, 0x00 # 802131f8
.byte 0x48, 0x1C, 0xC6, 0x09 # 802131fc
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80213200
.byte 0x38, 0x8D, 0x88, 0xD8 # 80213204
.byte 0x4B, 0xF5, 0x2A, 0xDD # 80213208
.byte 0x7C, 0x65, 0x1B, 0x78 # 8021320c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80213210
.byte 0x38, 0x9F, 0x00, 0x17 # 80213214
.byte 0x38, 0xC0, 0x00, 0x02 # 80213218
.byte 0x48, 0x1C, 0xC6, 0x31 # 8021321c
.byte 0x90, 0x7D, 0x00, 0x8C # 80213220
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80213224
.byte 0x38, 0x80, 0x00, 0x04 # 80213228
.byte 0x38, 0xA0, 0x00, 0x00 # 8021322c
.byte 0x4B, 0xF5, 0x2E, 0xFD # 80213230
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80213234
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80213238
.byte 0x48, 0x1B, 0x4E, 0x19 # 8021323c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80213240
.byte 0x38, 0x8D, 0xBF, 0xE8 # 80213244
.byte 0x4B, 0xF5, 0x2C, 0x8D # 80213248
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8021324c
.byte 0x38, 0x80, 0x00, 0x00 # 80213250
.byte 0x38, 0xA0, 0x00, 0x00 # 80213254
.byte 0x38, 0xC0, 0x00, 0x00 # 80213258
.byte 0x4B, 0xF5, 0x2E, 0x25 # 8021325c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80213260
.byte 0x38, 0x9F, 0x00, 0x00 # 80213264
.byte 0x38, 0xA0, 0x00, 0x00 # 80213268
.byte 0x48, 0x1C, 0x8E, 0xC5 # 8021326c
.byte 0x38, 0x60, 0x00, 0x38 # 80213270
.byte 0x48, 0x1F, 0x81, 0xE5 # 80213274
.byte 0x2C, 0x03, 0x00, 0x00 # 80213278
.byte 0x41, 0x82, 0x00, 0x0C # 8021327c
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80213280
.byte 0x4B, 0xFE, 0x56, 0xED # 80213284
.byte 0x90, 0x7D, 0x00, 0x90 # 80213288
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8021328c
.byte 0x81, 0x9D, 0x00, 0x00 # 80213290
.byte 0x81, 0x8C, 0x00, 0x24 # 80213294
.byte 0x7D, 0x89, 0x03, 0xA6 # 80213298
.byte 0x4E, 0x80, 0x04, 0x21 # 8021329c
.byte 0x39, 0x61, 0x00, 0x30 # 802132a0
.byte 0x48, 0x30, 0x57, 0xB1 # 802132a4
.byte 0x80, 0x01, 0x00, 0x34 # 802132a8
.byte 0x7C, 0x08, 0x03, 0xA6 # 802132ac
.byte 0x38, 0x21, 0x00, 0x30 # 802132b0
.byte 0x4E, 0x80, 0x00, 0x20 # 802132b4
initAfterPlacement__12PTimerSwitchFv:
.byte 0x80, 0x63, 0x00, 0x90 # 802132b8
.byte 0x4B, 0xFE, 0x56, 0xF4 # 802132bc
appear__12PTimerSwitchFv:
.byte 0x4B, 0xFF, 0xFE, 0x14 # 802132c0
kill__12PTimerSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802132c4
.byte 0x7C, 0x08, 0x02, 0xA6 # 802132c8
.byte 0x90, 0x01, 0x00, 0x14 # 802132cc
.byte 0x93, 0xE1, 0x00, 0x0C # 802132d0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802132d4
.byte 0x4B, 0xF5, 0x25, 0x5D # 802132d8
.byte 0x3C, 0x80, 0x80, 0x5A # 802132dc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802132e0
.byte 0x38, 0x84, 0xC0, 0xC4 # 802132e4
.byte 0x48, 0x1B, 0x9E, 0x75 # 802132e8
.byte 0x80, 0x7F, 0x00, 0x8C # 802132ec
.byte 0x48, 0x1C, 0xCA, 0xD1 # 802132f0
.byte 0x80, 0x01, 0x00, 0x14 # 802132f4
.byte 0x83, 0xE1, 0x00, 0x0C # 802132f8
.byte 0x7C, 0x08, 0x03, 0xA6 # 802132fc
.byte 0x38, 0x21, 0x00, 0x10 # 80213300
.byte 0x4E, 0x80, 0x00, 0x20 # 80213304
calcAnim__12PTimerSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xC0 # 80213308
.byte 0x7C, 0x08, 0x02, 0xA6 # 8021330c
.byte 0x90, 0x01, 0x00, 0x44 # 80213310
.byte 0x93, 0xE1, 0x00, 0x3C # 80213314
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80213318
.byte 0x4B, 0xF5, 0x26, 0xE9 # 8021331c
.byte 0x3C, 0x80, 0x80, 0x5A # 80213320
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213324
.byte 0x38, 0x84, 0xC0, 0xBF # 80213328
.byte 0x48, 0x1C, 0x35, 0x09 # 8021332c
.byte 0xE0, 0x03, 0x00, 0x00 # 80213330
.byte 0x38, 0x81, 0x00, 0x08 # 80213334
.byte 0xE0, 0x23, 0x00, 0x08 # 80213338
.byte 0xE0, 0x43, 0x00, 0x10 # 8021333c
.byte 0xE0, 0x63, 0x00, 0x18 # 80213340
.byte 0xE0, 0x83, 0x00, 0x20 # 80213344
.byte 0xE0, 0xA3, 0x00, 0x28 # 80213348
.byte 0xF0, 0x04, 0x00, 0x00 # 8021334c
.byte 0xF0, 0x24, 0x00, 0x08 # 80213350
.byte 0xF0, 0x44, 0x00, 0x10 # 80213354
.byte 0xF0, 0x64, 0x00, 0x18 # 80213358
.byte 0xF0, 0x84, 0x00, 0x20 # 8021335c
.byte 0xF0, 0xA4, 0x00, 0x28 # 80213360
.byte 0x80, 0x7F, 0x00, 0x8C # 80213364
.byte 0x4B, 0xF6, 0x2E, 0x31 # 80213368
.byte 0x80, 0x01, 0x00, 0x44 # 8021336c
.byte 0x83, 0xE1, 0x00, 0x3C # 80213370
.byte 0x7C, 0x08, 0x03, 0xA6 # 80213374
.byte 0x38, 0x21, 0x00, 0x40 # 80213378
.byte 0x4E, 0x80, 0x00, 0x20 # 8021337c
control__12PTimerSwitchFv:
.byte 0x88, 0x03, 0x00, 0x98 # 80213380
.byte 0x2C, 0x00, 0x00, 0x00 # 80213384
.byte 0x41, 0x82, 0x00, 0x14 # 80213388
.byte 0x80, 0x83, 0x00, 0x94 # 8021338c
.byte 0x38, 0x04, 0x00, 0x01 # 80213390
.byte 0x90, 0x03, 0x00, 0x94 # 80213394
.byte 0x48, 0x00, 0x00, 0x18 # 80213398
.byte 0x80, 0x83, 0x00, 0x94 # 8021339c
.byte 0x2C, 0x04, 0x00, 0x00 # 802133a0
.byte 0x40, 0x81, 0x00, 0x0C # 802133a4
.byte 0x38, 0x04, 0xFF, 0xFF # 802133a8
.byte 0x90, 0x03, 0x00, 0x94 # 802133ac
.byte 0x38, 0x00, 0x00, 0x00 # 802133b0
.byte 0x98, 0x03, 0x00, 0x98 # 802133b4
.byte 0x4E, 0x80, 0x00, 0x20 # 802133b8
calcAndSetBaseMtx__12PTimerSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802133bc
.byte 0x7C, 0x08, 0x02, 0xA6 # 802133c0
.byte 0x90, 0x01, 0x00, 0x14 # 802133c4
.byte 0x93, 0xE1, 0x00, 0x0C # 802133c8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802133cc
.byte 0x4B, 0xF5, 0x28, 0x11 # 802133d0
.byte 0x80, 0x7F, 0x00, 0x90 # 802133d4
.byte 0x4B, 0xFE, 0x57, 0x75 # 802133d8
.byte 0x80, 0x01, 0x00, 0x14 # 802133dc
.byte 0x83, 0xE1, 0x00, 0x0C # 802133e0
.byte 0x7C, 0x08, 0x03, 0xA6 # 802133e4
.byte 0x38, 0x21, 0x00, 0x10 # 802133e8
.byte 0x4E, 0x80, 0x00, 0x20 # 802133ec
receiveOtherMsg__12PTimerSwitchFUlP9HitSensorP9HitSensor:
.byte 0x38, 0x60, 0x00, 0x00 # 802133f0
.byte 0x4E, 0x80, 0x00, 0x20 # 802133f4
receiveMsgPlayerAttack__12PTimerSwitchFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802133f8
.byte 0x7C, 0x08, 0x02, 0xA6 # 802133fc
.byte 0x90, 0x01, 0x00, 0x14 # 80213400
.byte 0x93, 0xE1, 0x00, 0x0C # 80213404
.byte 0x7C, 0xDF, 0x33, 0x78 # 80213408
.byte 0x93, 0xC1, 0x00, 0x08 # 8021340c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80213410
.byte 0x7C, 0x83, 0x23, 0x78 # 80213414
.byte 0x48, 0x1B, 0x17, 0x15 # 80213418
.byte 0x2C, 0x03, 0x00, 0x00 # 8021341c
.byte 0x40, 0x82, 0x00, 0x0C # 80213420
.byte 0x38, 0x60, 0x00, 0x00 # 80213424
.byte 0x48, 0x00, 0x00, 0x40 # 80213428
.byte 0x80, 0x1F, 0x00, 0x00 # 8021342c
.byte 0x28, 0x00, 0x00, 0x4F # 80213430
.byte 0x41, 0x82, 0x00, 0x0C # 80213434
.byte 0x38, 0x60, 0x00, 0x00 # 80213438
.byte 0x48, 0x00, 0x00, 0x2C # 8021343c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80213440
.byte 0x38, 0x8D, 0xBF, 0xE8 # 80213444
.byte 0x4B, 0xF5, 0x28, 0x55 # 80213448
.byte 0x2C, 0x03, 0x00, 0x00 # 8021344c
.byte 0x40, 0x82, 0x00, 0x0C # 80213450
.byte 0x38, 0x60, 0x00, 0x00 # 80213454
.byte 0x48, 0x00, 0x00, 0x10 # 80213458
.byte 0x38, 0x00, 0x00, 0x01 # 8021345c
.byte 0x38, 0x60, 0x00, 0x01 # 80213460
.byte 0x98, 0x1E, 0x00, 0x98 # 80213464
.byte 0x80, 0x01, 0x00, 0x14 # 80213468
.byte 0x83, 0xE1, 0x00, 0x0C # 8021346c
.byte 0x83, 0xC1, 0x00, 0x08 # 80213470
.byte 0x7C, 0x08, 0x03, 0xA6 # 80213474
.byte 0x38, 0x21, 0x00, 0x10 # 80213478
.byte 0x4E, 0x80, 0x00, 0x20 # 8021347c
trySwitchDown__12PTimerSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80213480
.byte 0x7C, 0x08, 0x02, 0xA6 # 80213484
.byte 0x90, 0x01, 0x00, 0x14 # 80213488
.byte 0x80, 0x03, 0x00, 0x94 # 8021348c
.byte 0x2C, 0x00, 0x00, 0x00 # 80213490
.byte 0x40, 0x81, 0x00, 0x14 # 80213494
.byte 0x38, 0x8D, 0xBF, 0xEC # 80213498
.byte 0x4B, 0xF5, 0x27, 0xF9 # 8021349c
.byte 0x38, 0x60, 0x00, 0x01 # 802134a0
.byte 0x48, 0x00, 0x00, 0x08 # 802134a4
.byte 0x38, 0x60, 0x00, 0x00 # 802134a8
.byte 0x80, 0x01, 0x00, 0x14 # 802134ac
.byte 0x7C, 0x08, 0x03, 0xA6 # 802134b0
.byte 0x38, 0x21, 0x00, 0x10 # 802134b4
.byte 0x4E, 0x80, 0x00, 0x20 # 802134b8
tryOn__12PTimerSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802134bc
.byte 0x7C, 0x08, 0x02, 0xA6 # 802134c0
.byte 0x90, 0x01, 0x00, 0x14 # 802134c4
.byte 0x93, 0xE1, 0x00, 0x0C # 802134c8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802134cc
.byte 0x48, 0x1C, 0x94, 0xF9 # 802134d0
.byte 0x2C, 0x03, 0x00, 0x00 # 802134d4
.byte 0x41, 0x82, 0x00, 0x18 # 802134d8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802134dc
.byte 0x38, 0x8D, 0xBF, 0xF0 # 802134e0
.byte 0x4B, 0xF5, 0x27, 0xB1 # 802134e4
.byte 0x38, 0x60, 0x00, 0x01 # 802134e8
.byte 0x48, 0x00, 0x00, 0x08 # 802134ec
.byte 0x38, 0x60, 0x00, 0x00 # 802134f0
.byte 0x80, 0x01, 0x00, 0x14 # 802134f4
.byte 0x83, 0xE1, 0x00, 0x0C # 802134f8
.byte 0x7C, 0x08, 0x03, 0xA6 # 802134fc
.byte 0x38, 0x21, 0x00, 0x10 # 80213500
.byte 0x4E, 0x80, 0x00, 0x20 # 80213504
exeOff__12PTimerSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80213508
.byte 0x7C, 0x08, 0x02, 0xA6 # 8021350c
.byte 0x90, 0x01, 0x00, 0x14 # 80213510
.byte 0x93, 0xE1, 0x00, 0x0C # 80213514
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80213518
.byte 0x48, 0x1C, 0xA8, 0xE9 # 8021351c
.byte 0x2C, 0x03, 0x00, 0x00 # 80213520
.byte 0x41, 0x82, 0x00, 0x14 # 80213524
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213528
.byte 0x48, 0x1C, 0x82, 0x99 # 8021352c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213530
.byte 0x48, 0x1B, 0x4C, 0x7D # 80213534
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213538
.byte 0x4B, 0xFF, 0xFF, 0x45 # 8021353c
.byte 0x83, 0xE1, 0x00, 0x0C # 80213540
.byte 0x80, 0x01, 0x00, 0x14 # 80213544
.byte 0x7C, 0x08, 0x03, 0xA6 # 80213548
.byte 0x38, 0x21, 0x00, 0x10 # 8021354c
.byte 0x4E, 0x80, 0x00, 0x20 # 80213550
exeSwitchDown__12PTimerSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80213554
.byte 0x7C, 0x08, 0x02, 0xA6 # 80213558
.byte 0x90, 0x01, 0x00, 0x14 # 8021355c
.byte 0x93, 0xE1, 0x00, 0x0C # 80213560
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80213564
.byte 0x48, 0x1C, 0xA8, 0x9D # 80213568
.byte 0x2C, 0x03, 0x00, 0x00 # 8021356c
.byte 0x41, 0x82, 0x00, 0x1C # 80213570
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213574
.byte 0x38, 0x8D, 0x88, 0xDC # 80213578
.byte 0x38, 0xA0, 0x00, 0x00 # 8021357c
.byte 0x48, 0x1C, 0x8B, 0xB1 # 80213580
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213584
.byte 0x48, 0x1C, 0x82, 0x81 # 80213588
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8021358c
.byte 0x4B, 0xFF, 0xFF, 0x2D # 80213590
.byte 0x83, 0xE1, 0x00, 0x0C # 80213594
.byte 0x80, 0x01, 0x00, 0x14 # 80213598
.byte 0x7C, 0x08, 0x03, 0xA6 # 8021359c
.byte 0x38, 0x21, 0x00, 0x10 # 802135a0
.byte 0x4E, 0x80, 0x00, 0x20 # 802135a4
exeOn__12PTimerSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802135a8
.byte 0x7C, 0x08, 0x02, 0xA6 # 802135ac
.byte 0x90, 0x01, 0x00, 0x14 # 802135b0
.byte 0x93, 0xE1, 0x00, 0x0C # 802135b4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802135b8
.byte 0x48, 0x1C, 0xA8, 0x49 # 802135bc
.byte 0x2C, 0x03, 0x00, 0x00 # 802135c0
.byte 0x41, 0x82, 0x00, 0x28 # 802135c4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802135c8
.byte 0x48, 0x1B, 0x4B, 0xCD # 802135cc
.byte 0x48, 0x1D, 0xF4, 0xD5 # 802135d0
.byte 0x3C, 0x80, 0x80, 0x5A # 802135d4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802135d8
.byte 0x38, 0x84, 0xC0, 0xCB # 802135dc
.byte 0x38, 0xA0, 0xFF, 0xFF # 802135e0
.byte 0x38, 0xC0, 0xFF, 0xFF # 802135e4
.byte 0x48, 0x1E, 0x6A, 0xF1 # 802135e8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802135ec
.byte 0x38, 0x80, 0x00, 0x19 # 802135f0
.byte 0x48, 0x1C, 0xA8, 0x95 # 802135f4
.byte 0x2C, 0x03, 0x00, 0x00 # 802135f8
.byte 0x41, 0x82, 0x00, 0x18 # 802135fc
.byte 0x81, 0x9F, 0x00, 0x00 # 80213600
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80213604
.byte 0x81, 0x8C, 0x00, 0x2C # 80213608
.byte 0x7D, 0x89, 0x03, 0xA6 # 8021360c
.byte 0x4E, 0x80, 0x04, 0x21 # 80213610
.byte 0x80, 0x01, 0x00, 0x14 # 80213614
.byte 0x83, 0xE1, 0x00, 0x0C # 80213618
.byte 0x7C, 0x08, 0x03, 0xA6 # 8021361c
.byte 0x38, 0x21, 0x00, 0x10 # 80213620
.byte 0x4E, 0x80, 0x00, 0x20 # 80213624
__dt__12PTimerSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80213628
.byte 0x7C, 0x08, 0x02, 0xA6 # 8021362c
.byte 0x2C, 0x03, 0x00, 0x00 # 80213630
.byte 0x90, 0x01, 0x00, 0x14 # 80213634
.byte 0x93, 0xE1, 0x00, 0x0C # 80213638
.byte 0x7C, 0x9F, 0x23, 0x78 # 8021363c
.byte 0x93, 0xC1, 0x00, 0x08 # 80213640
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80213644
.byte 0x41, 0x82, 0x00, 0x20 # 80213648
.byte 0x41, 0x82, 0x00, 0x0C # 8021364c
.byte 0x38, 0x80, 0x00, 0x00 # 80213650
.byte 0x48, 0x04, 0xE0, 0xB9 # 80213654
.byte 0x2C, 0x1F, 0x00, 0x00 # 80213658
.byte 0x40, 0x81, 0x00, 0x0C # 8021365c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80213660
.byte 0x48, 0x1F, 0x7E, 0x3D # 80213664
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80213668
.byte 0x83, 0xE1, 0x00, 0x0C # 8021366c
.byte 0x83, 0xC1, 0x00, 0x08 # 80213670
.byte 0x80, 0x01, 0x00, 0x14 # 80213674
.byte 0x7C, 0x08, 0x03, 0xA6 # 80213678
.byte 0x38, 0x21, 0x00, 0x10 # 8021367c
.byte 0x4E, 0x80, 0x00, 0x20 # 80213680
__sinit_?3PTimerSwitch_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80213684
.byte 0x7C, 0x08, 0x02, 0xA6 # 80213688
.byte 0x38, 0x6D, 0xBF, 0xE8 # 8021368c
.byte 0x90, 0x01, 0x00, 0x14 # 80213690
.byte 0x48, 0x00, 0x00, 0x25 # 80213694
.byte 0x38, 0x6D, 0xBF, 0xEC # 80213698
.byte 0x48, 0x00, 0x00, 0x2D # 8021369c
.byte 0x38, 0x6D, 0xBF, 0xF0 # 802136a0
.byte 0x48, 0x00, 0x00, 0x35 # 802136a4
.byte 0x80, 0x01, 0x00, 0x14 # 802136a8
.byte 0x7C, 0x08, 0x03, 0xA6 # 802136ac
.byte 0x38, 0x21, 0x00, 0x10 # 802136b0
.byte 0x4E, 0x80, 0x00, 0x20 # 802136b4
__ct__Q215NrvPTimerSwitch18PTimerSwitchNrvOffFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 802136b8
.byte 0x38, 0x84, 0xC1, 0x74 # 802136bc
.byte 0x90, 0x83, 0x00, 0x00 # 802136c0
.byte 0x4E, 0x80, 0x00, 0x20 # 802136c4
__ct__Q215NrvPTimerSwitch25PTimerSwitchNrvSwitchDownFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 802136c8
.byte 0x38, 0x84, 0xC1, 0x64 # 802136cc
.byte 0x90, 0x83, 0x00, 0x00 # 802136d0
.byte 0x4E, 0x80, 0x00, 0x20 # 802136d4
__ct__Q215NrvPTimerSwitch17PTimerSwitchNrvOnFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 802136d8
.byte 0x38, 0x84, 0xC1, 0x54 # 802136dc
.byte 0x90, 0x83, 0x00, 0x00 # 802136e0
.byte 0x4E, 0x80, 0x00, 0x20 # 802136e4
execute__Q215NrvPTimerSwitch17PTimerSwitchNrvOnCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 802136e8
.byte 0x4B, 0xFF, 0xFE, 0xBC # 802136ec
execute__Q215NrvPTimerSwitch25PTimerSwitchNrvSwitchDownCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 802136f0
.byte 0x4B, 0xFF, 0xFE, 0x60 # 802136f4
execute__Q215NrvPTimerSwitch18PTimerSwitchNrvOffCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 802136f8
.byte 0x4B, 0xFF, 0xFE, 0x0C # 802136fc
.section .data
__vt__12PTimerSwitch:
.byte 0x00, 0x00, 0x00, 0x00 # 8059c0dc
.byte 0x00, 0x00, 0x00, 0x00 # 8059c0e0
.byte 0x80, 0x21, 0x36, 0x28 # 8059c0e4
.byte 0x80, 0x21, 0x31, 0x34 # 8059c0e8
.byte 0x80, 0x21, 0x32, 0xB8 # 8059c0ec
.byte 0x80, 0x16, 0x58, 0xE8 # 8059c0f0
.byte 0x80, 0x26, 0x17, 0x58 # 8059c0f4
.byte 0x80, 0x21, 0x33, 0x08 # 8059c0f8
.byte 0x80, 0x16, 0x5A, 0xAC # 8059c0fc
.byte 0x80, 0x21, 0x32, 0xC0 # 8059c100
.byte 0x80, 0x16, 0x57, 0x70 # 8059c104
.byte 0x80, 0x21, 0x32, 0xC4 # 8059c108
.byte 0x80, 0x16, 0x58, 0x44 # 8059c10c
.byte 0x80, 0x16, 0x5A, 0xD0 # 8059c110
.byte 0x80, 0x16, 0x5C, 0xFC # 8059c114
.byte 0x80, 0x16, 0x5C, 0x84 # 8059c118
.byte 0x80, 0x16, 0x5D, 0x44 # 8059c11c
.byte 0x80, 0x16, 0x5D, 0xB8 # 8059c120
.byte 0x80, 0x21, 0x33, 0x80 # 8059c124
.byte 0x80, 0x21, 0x33, 0xBC # 8059c128
.byte 0x80, 0x02, 0x1D, 0xAC # 8059c12c
.byte 0x80, 0x16, 0x64, 0x38 # 8059c130
.byte 0x80, 0x02, 0x1D, 0xA4 # 8059c134
.byte 0x80, 0x21, 0x33, 0xF8 # 8059c138
.byte 0x80, 0x02, 0x1D, 0x94 # 8059c13c
.byte 0x80, 0x02, 0x1D, 0x8C # 8059c140
.byte 0x80, 0x02, 0x1D, 0x84 # 8059c144
.byte 0x80, 0x02, 0x1D, 0x7C # 8059c148
.byte 0x80, 0x16, 0x64, 0x3C # 8059c14c
.byte 0x80, 0x21, 0x33, 0xF0 # 8059c150
__vt__Q215NrvPTimerSwitch17PTimerSwitchNrvOn:
.byte 0x00, 0x00, 0x00, 0x00 # 8059c154
.byte 0x00, 0x00, 0x00, 0x00 # 8059c158
.byte 0x80, 0x21, 0x36, 0xE8 # 8059c15c
.byte 0x80, 0x16, 0xA4, 0x68 # 8059c160
__vt__Q215NrvPTimerSwitch25PTimerSwitchNrvSwitchDown:
.byte 0x00, 0x00, 0x00, 0x00 # 8059c164
.byte 0x00, 0x00, 0x00, 0x00 # 8059c168
.byte 0x80, 0x21, 0x36, 0xF0 # 8059c16c
.byte 0x80, 0x16, 0xA4, 0x68 # 8059c170
__vt__Q215NrvPTimerSwitch18PTimerSwitchNrvOff:
.byte 0x00, 0x00, 0x00, 0x00 # 8059c174
.byte 0x00, 0x00, 0x00, 0x00 # 8059c178
.byte 0x80, 0x21, 0x36, 0xF8 # 8059c17c
.byte 0x80, 0x16, 0xA4, 0x68 # 8059c180
.byte 0x00, 0x00, 0x00, 0x00 # 8059c184
.section .sbss
sInstance__Q215NrvPTimerSwitch18PTimerSwitchNrvOff:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5608
sInstance__Q215NrvPTimerSwitch25PTimerSwitchNrvSwitchDown:
.byte 0x00, 0x00, 0x00, 0x00 # 806b560c
sInstance__Q215NrvPTimerSwitch17PTimerSwitchNrvOn:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5610
.byte 0x00, 0x00, 0x00, 0x00 # 806b5614
.section .sdata2
?257689:
.byte 0x00, 0x00, 0x00, 0x00 # 806bdb18
?258902:
.byte 0x42, 0xF0, 0x00, 0x00 # 806bdb1c
?258903:
.byte 0x42, 0x48, 0x00, 0x00 # 806bdb20
.byte 0x00, 0x00, 0x00, 0x00 # 806bdb24


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3PTimerSwitch_cpp
# END
