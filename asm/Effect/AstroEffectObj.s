; Generated with ikazuchi 1.0 by riidefi
; Object File: AstroEffectObj
; Segments:
;     .text:       0x800c44b4 -> 0x800c46e8
;     .data:       0x80578200 -> 0x805783d0 (80578290 -> 805783d0 (size 0320/0x0140) is greedily claimed anonymous data)
;     .sdata2:     0x806b9ce0 -> 0x806b9cf0 (806b9cec -> 806b9cf0 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 800c44b4 -> 800c44f8 __ct__14AstroEffectObjFPCc
; 800c44f8 -> 800c4554 __dt__15SimpleEffectObjFv
; 800c4554 -> 800c45bc init__14AstroEffectObjFRC12JMapInfoIter
; 800c45bc -> 800c45c4 receiveOtherMsg__14AstroEffectObjFUlP9HitSensorP9HitSensor
; 800c45c4 -> 800c4608 setStateMove__14AstroEffectObjFv
; 800c4608 -> 800c4658 selectNrvWait__14AstroEffectObjFv
; 800c4658 -> 800c46b0 __dt__14AstroEffectObjFv
; 800c46b0 -> 800c46b8 isSyncClipping__15SimpleEffectObjCFv
; 800c46b8 -> 800c46d8 getClippingCenterOffset__15SimpleEffectObjCFv
; 800c46d8 -> 800c46e0 getFarClipDistance__15SimpleEffectObjCFv
; 800c46e0 -> 800c46e8 getClippingRadius__15SimpleEffectObjCFv
; 80578200 -> 80578290 __vt__14AstroEffectObj
; 806b9ce0 -> 806b9ce4 @56884
; 806b9ce4 -> 806b9ce8 @58116__57078
; 806b9ce8 -> 806b9cec @58118


; Exports
.global __ct__14AstroEffectObjFPCc
.global __dt__15SimpleEffectObjFv
.global init__14AstroEffectObjFRC12JMapInfoIter
.global receiveOtherMsg__14AstroEffectObjFUlP9HitSensorP9HitSensor
.global setStateMove__14AstroEffectObjFv
.global selectNrvWait__14AstroEffectObjFv
.global __dt__14AstroEffectObjFv
.global isSyncClipping__15SimpleEffectObjCFv
.global getClippingCenterOffset__15SimpleEffectObjCFv
.global getFarClipDistance__15SimpleEffectObjCFv
.global getClippingRadius__15SimpleEffectObjCFv
.global __vt__14AstroEffectObj
.global ?256884
.global ?258116__57078
.global ?258118


; Segments
.section .text
__ct__14AstroEffectObjFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800c44b4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c44b8
.byte 0x90, 0x01, 0x00, 0x14 # 800c44bc
.byte 0x93, 0xE1, 0x00, 0x0C # 800c44c0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800c44c4
.byte 0x48, 0x00, 0x67, 0xBD # 800c44c8
.byte 0x3C, 0x80, 0x80, 0x58 # 800c44cc
.byte 0x38, 0x00, 0xFF, 0xFF # 800c44d0
.byte 0x38, 0x84, 0x82, 0x00 # 800c44d4
.byte 0x90, 0x1F, 0x00, 0x9C # 800c44d8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800c44dc
.byte 0x90, 0x9F, 0x00, 0x00 # 800c44e0
.byte 0x83, 0xE1, 0x00, 0x0C # 800c44e4
.byte 0x80, 0x01, 0x00, 0x14 # 800c44e8
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c44ec
.byte 0x38, 0x21, 0x00, 0x10 # 800c44f0
.byte 0x4E, 0x80, 0x00, 0x20 # 800c44f4
__dt__15SimpleEffectObjFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800c44f8
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c44fc
.byte 0x2C, 0x03, 0x00, 0x00 # 800c4500
.byte 0x90, 0x01, 0x00, 0x14 # 800c4504
.byte 0x93, 0xE1, 0x00, 0x0C # 800c4508
.byte 0x7C, 0x9F, 0x23, 0x78 # 800c450c
.byte 0x93, 0xC1, 0x00, 0x08 # 800c4510
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800c4514
.byte 0x41, 0x82, 0x00, 0x20 # 800c4518
.byte 0x41, 0x82, 0x00, 0x0C # 800c451c
.byte 0x38, 0x80, 0x00, 0x00 # 800c4520
.byte 0x48, 0x19, 0xD1, 0xE9 # 800c4524
.byte 0x2C, 0x1F, 0x00, 0x00 # 800c4528
.byte 0x40, 0x81, 0x00, 0x0C # 800c452c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800c4530
.byte 0x48, 0x34, 0x6F, 0x6D # 800c4534
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800c4538
.byte 0x83, 0xE1, 0x00, 0x0C # 800c453c
.byte 0x83, 0xC1, 0x00, 0x08 # 800c4540
.byte 0x80, 0x01, 0x00, 0x14 # 800c4544
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c4548
.byte 0x38, 0x21, 0x00, 0x10 # 800c454c
.byte 0x4E, 0x80, 0x00, 0x20 # 800c4550
init__14AstroEffectObjFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800c4554
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c4558
.byte 0x90, 0x01, 0x00, 0x14 # 800c455c
.byte 0x93, 0xE1, 0x00, 0x0C # 800c4560
.byte 0x7C, 0x9F, 0x23, 0x78 # 800c4564
.byte 0x93, 0xC1, 0x00, 0x08 # 800c4568
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800c456c
.byte 0x48, 0x00, 0x67, 0x59 # 800c4570
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800c4574
.byte 0x48, 0x0E, 0xBF, 0x5D # 800c4578
.byte 0x90, 0x7E, 0x00, 0x9C # 800c457c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800c4580
.byte 0x48, 0x30, 0x62, 0x15 # 800c4584
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800c4588
.byte 0x48, 0x00, 0x00, 0x7D # 800c458c
.byte 0x81, 0x9E, 0x00, 0x00 # 800c4590
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800c4594
.byte 0x81, 0x8C, 0x00, 0x28 # 800c4598
.byte 0x7D, 0x89, 0x03, 0xA6 # 800c459c
.byte 0x4E, 0x80, 0x04, 0x21 # 800c45a0
.byte 0x80, 0x01, 0x00, 0x14 # 800c45a4
.byte 0x83, 0xE1, 0x00, 0x0C # 800c45a8
.byte 0x83, 0xC1, 0x00, 0x08 # 800c45ac
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c45b0
.byte 0x38, 0x21, 0x00, 0x10 # 800c45b4
.byte 0x4E, 0x80, 0x00, 0x20 # 800c45b8
receiveOtherMsg__14AstroEffectObjFUlP9HitSensorP9HitSensor:
.byte 0x38, 0x60, 0x00, 0x00 # 800c45bc
.byte 0x4E, 0x80, 0x00, 0x20 # 800c45c0
setStateMove__14AstroEffectObjFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800c45c4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c45c8
.byte 0x90, 0x01, 0x00, 0x14 # 800c45cc
.byte 0x93, 0xE1, 0x00, 0x0C # 800c45d0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800c45d4
.byte 0x80, 0x63, 0x00, 0x8C # 800c45d8
.byte 0x80, 0x9F, 0x00, 0x9C # 800c45dc
.byte 0x48, 0x0E, 0xBD, 0xB5 # 800c45e0
.byte 0x2C, 0x03, 0x00, 0x00 # 800c45e4
.byte 0x41, 0x82, 0x00, 0x0C # 800c45e8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800c45ec
.byte 0x48, 0x00, 0x6A, 0x1D # 800c45f0
.byte 0x80, 0x01, 0x00, 0x14 # 800c45f4
.byte 0x83, 0xE1, 0x00, 0x0C # 800c45f8
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c45fc
.byte 0x38, 0x21, 0x00, 0x10 # 800c4600
.byte 0x4E, 0x80, 0x00, 0x20 # 800c4604
selectNrvWait__14AstroEffectObjFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800c4608
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c460c
.byte 0x90, 0x01, 0x00, 0x14 # 800c4610
.byte 0x93, 0xE1, 0x00, 0x0C # 800c4614
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800c4618
.byte 0x80, 0x63, 0x00, 0x8C # 800c461c
.byte 0x80, 0x9F, 0x00, 0x9C # 800c4620
.byte 0x48, 0x0E, 0xBC, 0xDD # 800c4624
.byte 0x2C, 0x03, 0x00, 0x00 # 800c4628
.byte 0x41, 0x82, 0x00, 0x10 # 800c462c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800c4630
.byte 0x48, 0x00, 0x69, 0xD9 # 800c4634
.byte 0x48, 0x00, 0x00, 0x0C # 800c4638
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800c463c
.byte 0x48, 0x00, 0x69, 0x91 # 800c4640
.byte 0x80, 0x01, 0x00, 0x14 # 800c4644
.byte 0x83, 0xE1, 0x00, 0x0C # 800c4648
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c464c
.byte 0x38, 0x21, 0x00, 0x10 # 800c4650
.byte 0x4E, 0x80, 0x00, 0x20 # 800c4654
__dt__14AstroEffectObjFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800c4658
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c465c
.byte 0x2C, 0x03, 0x00, 0x00 # 800c4660
.byte 0x90, 0x01, 0x00, 0x14 # 800c4664
.byte 0x93, 0xE1, 0x00, 0x0C # 800c4668
.byte 0x7C, 0x9F, 0x23, 0x78 # 800c466c
.byte 0x93, 0xC1, 0x00, 0x08 # 800c4670
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800c4674
.byte 0x41, 0x82, 0x00, 0x1C # 800c4678
.byte 0x38, 0x80, 0x00, 0x00 # 800c467c
.byte 0x4B, 0xFF, 0xFE, 0x79 # 800c4680
.byte 0x2C, 0x1F, 0x00, 0x00 # 800c4684
.byte 0x40, 0x81, 0x00, 0x0C # 800c4688
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800c468c
.byte 0x48, 0x34, 0x6E, 0x11 # 800c4690
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800c4694
.byte 0x83, 0xE1, 0x00, 0x0C # 800c4698
.byte 0x83, 0xC1, 0x00, 0x08 # 800c469c
.byte 0x80, 0x01, 0x00, 0x14 # 800c46a0
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c46a4
.byte 0x38, 0x21, 0x00, 0x10 # 800c46a8
.byte 0x4E, 0x80, 0x00, 0x20 # 800c46ac
isSyncClipping__15SimpleEffectObjCFv:
.byte 0x38, 0x60, 0x00, 0x00 # 800c46b0
.byte 0x4E, 0x80, 0x00, 0x20 # 800c46b4
getClippingCenterOffset__15SimpleEffectObjCFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800c46b8
.byte 0xC0, 0x02, 0xA0, 0xC0 # 800c46bc
.byte 0x38, 0x61, 0x00, 0x08 # 800c46c0
.byte 0xD0, 0x01, 0x00, 0x08 # 800c46c4
.byte 0xD0, 0x01, 0x00, 0x0C # 800c46c8
.byte 0xD0, 0x01, 0x00, 0x10 # 800c46cc
.byte 0x38, 0x21, 0x00, 0x20 # 800c46d0
.byte 0x4E, 0x80, 0x00, 0x20 # 800c46d4
getFarClipDistance__15SimpleEffectObjCFv:
.byte 0xC0, 0x22, 0xA0, 0xC4 # 800c46d8
.byte 0x4E, 0x80, 0x00, 0x20 # 800c46dc
getClippingRadius__15SimpleEffectObjCFv:
.byte 0xC0, 0x22, 0xA0, 0xC8 # 800c46e0
.byte 0x4E, 0x80, 0x00, 0x20 # 800c46e4
.section .data
__vt__14AstroEffectObj:
.byte 0x00, 0x00, 0x00, 0x00 # 80578200
.byte 0x00, 0x00, 0x00, 0x00 # 80578204
.byte 0x80, 0x0C, 0x46, 0x58 # 80578208
.byte 0x80, 0x0C, 0x45, 0x54 # 8057820c
.byte 0x80, 0x26, 0x17, 0x50 # 80578210
.byte 0x80, 0x16, 0x58, 0xE8 # 80578214
.byte 0x80, 0x26, 0x17, 0x58 # 80578218
.byte 0x80, 0x16, 0x5A, 0x04 # 8057821c
.byte 0x80, 0x16, 0x5A, 0xAC # 80578220
.byte 0x80, 0x16, 0x57, 0x60 # 80578224
.byte 0x80, 0x16, 0x57, 0x70 # 80578228
.byte 0x80, 0x16, 0x58, 0x34 # 8057822c
.byte 0x80, 0x16, 0x58, 0x44 # 80578230
.byte 0x80, 0x16, 0x5A, 0xD0 # 80578234
.byte 0x80, 0x16, 0x5C, 0xFC # 80578238
.byte 0x80, 0x16, 0x5C, 0x84 # 8057823c
.byte 0x80, 0x0C, 0xAF, 0x04 # 80578240
.byte 0x80, 0x0C, 0xAF, 0x68 # 80578244
.byte 0x80, 0x02, 0x1D, 0xB0 # 80578248
.byte 0x80, 0x16, 0x5B, 0xE0 # 8057824c
.byte 0x80, 0x02, 0x1D, 0xAC # 80578250
.byte 0x80, 0x16, 0x64, 0x38 # 80578254
.byte 0x80, 0x02, 0x1D, 0xA4 # 80578258
.byte 0x80, 0x02, 0x1D, 0x9C # 8057825c
.byte 0x80, 0x02, 0x1D, 0x94 # 80578260
.byte 0x80, 0x02, 0x1D, 0x8C # 80578264
.byte 0x80, 0x02, 0x1D, 0x84 # 80578268
.byte 0x80, 0x02, 0x1D, 0x7C # 8057826c
.byte 0x80, 0x16, 0x64, 0x3C # 80578270
.byte 0x80, 0x0C, 0x45, 0xBC # 80578274
.byte 0x80, 0x0C, 0x46, 0xE0 # 80578278
.byte 0x80, 0x0C, 0x46, 0xD8 # 8057827c
.byte 0x80, 0x0C, 0x46, 0xB8 # 80578280
.byte 0x80, 0x0C, 0x46, 0xB0 # 80578284
.byte 0x80, 0x0C, 0xAF, 0xD0 # 80578288
.byte 0x80, 0x0C, 0x45, 0xC4 # 8057828c
.byte 0x47, 0x72, 0x6F, 0x75 # 80578290
.byte 0x70, 0x4E, 0x61, 0x6D # 80578294
.byte 0x65, 0x00, 0x00, 0x00 # 80578298
.byte 0x00, 0x00, 0x00, 0x00 # 8057829c
.byte 0x50, 0x41, 0x55, 0x53 # 805782a0
.byte 0x45, 0x5F, 0x49, 0x47 # 805782a4
.byte 0x4E, 0x4F, 0x52, 0x45 # 805782a8
.byte 0x00, 0x49, 0x4E, 0x44 # 805782ac
.byte 0x49, 0x52, 0x45, 0x43 # 805782b0
.byte 0x54, 0x00, 0x41, 0x46 # 805782b4
.byte 0x54, 0x45, 0x52, 0x5F # 805782b8
.byte 0x49, 0x4E, 0x44, 0x49 # 805782bc
.byte 0x52, 0x45, 0x43, 0x54 # 805782c0
.byte 0x00, 0x42, 0x4C, 0x4F # 805782c4
.byte 0x4F, 0x4D, 0x5F, 0x45 # 805782c8
.byte 0x46, 0x46, 0x45, 0x43 # 805782cc
.byte 0x54, 0x00, 0x41, 0x46 # 805782d0
.byte 0x54, 0x45, 0x52, 0x5F # 805782d4
.byte 0x49, 0x4D, 0x41, 0x47 # 805782d8
.byte 0x45, 0x5F, 0x45, 0x46 # 805782dc
.byte 0x46, 0x45, 0x43, 0x54 # 805782e0
.byte 0x00, 0x32, 0x44, 0x5F # 805782e4
.byte 0x50, 0x41, 0x55, 0x53 # 805782e8
.byte 0x45, 0x5F, 0x49, 0x47 # 805782ec
.byte 0x4E, 0x4F, 0x52, 0x45 # 805782f0
.byte 0x00, 0x46, 0x4F, 0x52 # 805782f4
.byte 0x5F, 0x32, 0x44, 0x5F # 805782f8
.byte 0x4D, 0x4F, 0x44, 0x45 # 805782fc
.byte 0x4C, 0x00, 0x47, 0x72 # 80578300
.byte 0x6F, 0x75, 0x70, 0x4E # 80578304
.byte 0x61, 0x6D, 0x65, 0x00 # 80578308
.byte 0x55, 0x6E, 0x69, 0x71 # 8057830c
.byte 0x75, 0x65, 0x4E, 0x61 # 80578310
.byte 0x6D, 0x65, 0x00, 0x41 # 80578314
.byte 0x6E, 0x69, 0x6D, 0x4E # 80578318
.byte 0x61, 0x6D, 0x65, 0x00 # 8057831c
.byte 0x43, 0x6F, 0x6E, 0x74 # 80578320
.byte 0x69, 0x6E, 0x75, 0x65 # 80578324
.byte 0x41, 0x6E, 0x69, 0x6D # 80578328
.byte 0x45, 0x6E, 0x64, 0x00 # 8057832c
.byte 0x4A, 0x6F, 0x69, 0x6E # 80578330
.byte 0x74, 0x4E, 0x61, 0x6D # 80578334
.byte 0x65, 0x00, 0x45, 0x66 # 80578338
.byte 0x66, 0x65, 0x63, 0x74 # 8057833c
.byte 0x4E, 0x61, 0x6D, 0x65 # 80578340
.byte 0x00, 0x50, 0x61, 0x72 # 80578344
.byte 0x65, 0x6E, 0x74, 0x4E # 80578348
.byte 0x61, 0x6D, 0x65, 0x00 # 8057834c
.byte 0x4F, 0x66, 0x66, 0x73 # 80578350
.byte 0x65, 0x74, 0x58, 0x00 # 80578354
.byte 0x4F, 0x66, 0x66, 0x73 # 80578358
.byte 0x65, 0x74, 0x59, 0x00 # 8057835c
.byte 0x4F, 0x66, 0x66, 0x73 # 80578360
.byte 0x65, 0x74, 0x5A, 0x00 # 80578364
.byte 0x53, 0x74, 0x61, 0x72 # 80578368
.byte 0x74, 0x46, 0x72, 0x61 # 8057836c
.byte 0x6D, 0x65, 0x00, 0x45 # 80578370
.byte 0x6E, 0x64, 0x46, 0x72 # 80578374
.byte 0x61, 0x6D, 0x65, 0x00 # 80578378
.byte 0x41, 0x66, 0x66, 0x65 # 8057837c
.byte 0x63, 0x74, 0x00, 0x46 # 80578380
.byte 0x6F, 0x6C, 0x6C, 0x6F # 80578384
.byte 0x77, 0x00, 0x53, 0x63 # 80578388
.byte 0x61, 0x6C, 0x65, 0x56 # 8057838c
.byte 0x61, 0x6C, 0x75, 0x65 # 80578390
.byte 0x00, 0x52, 0x61, 0x74 # 80578394
.byte 0x65, 0x56, 0x61, 0x6C # 80578398
.byte 0x75, 0x65, 0x00, 0x50 # 8057839c
.byte 0x72, 0x6D, 0x43, 0x6F # 805783a0
.byte 0x6C, 0x6F, 0x72, 0x00 # 805783a4
.byte 0x45, 0x6E, 0x76, 0x43 # 805783a8
.byte 0x6F, 0x6C, 0x6F, 0x72 # 805783ac
.byte 0x00, 0x4C, 0x69, 0x67 # 805783b0
.byte 0x68, 0x74, 0x41, 0x66 # 805783b4
.byte 0x66, 0x65, 0x63, 0x74 # 805783b8
.byte 0x56, 0x61, 0x6C, 0x75 # 805783bc
.byte 0x65, 0x00, 0x44, 0x72 # 805783c0
.byte 0x61, 0x77, 0x4F, 0x72 # 805783c4
.byte 0x64, 0x65, 0x72, 0x00 # 805783c8
.byte 0x00, 0x00, 0x00, 0x00 # 805783cc
.section .sdata2
?256884:
.byte 0x00, 0x00, 0x00, 0x00 # 806b9ce0
?258116__57078:
.byte 0x42, 0x48, 0x00, 0x00 # 806b9ce4
?258118:
.byte 0x43, 0xFA, 0x00, 0x00 # 806b9ce8
.byte 0x00, 0x00, 0x00, 0x00 # 806b9cec
