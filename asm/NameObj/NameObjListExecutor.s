; Generated with ikazuchi 1.0 by riidefi
; Object File: NameObjListExecutor
; Segments:
;     .text:       0x8026c378 -> 0x8026c654
;     .data:       0x805ae778 -> 0x805ae978 (805ae794 -> 805ae978 (size 0484/0x01e4) is greedily claimed anonymous data)


; Symbols Defined
; 8026c378 -> 8026c39c __ct__19NameObjListExecutorFv
; 8026c39c -> 8026c468 __dt__19NameObjListExecutorFv
; 8026c468 -> 8026c4cc __dt__Q22MR50Vector<Q22MR35AssignableArray<P15DrawBufferGroup>>Fv
; 8026c4cc -> 8026c540 init__19NameObjListExecutorFv
; 8026c540 -> 8026c548 registerDrawBuffer__19NameObjListExecutorFP9LiveActori
; 8026c548 -> 8026c590 allocateDrawBufferActorList__19NameObjListExecutorFv
; 8026c590 -> 8026c598 registerPreDrawFunction__19NameObjListExecutorFRCQ22MR11FunctorBasei
; 8026c598 -> 8026c5a0 findLightInfo__19NameObjListExecutorCFP9LiveActorii
; 8026c5a0 -> 8026c5a8 incrementCheckMovement__19NameObjListExecutorFP7NameObji
; 8026c5a8 -> 8026c5b0 incrementCheckCalcAnim__19NameObjListExecutorFP7NameObji
; 8026c5b0 -> 8026c5b8 incrementCheckDraw__19NameObjListExecutorFP7NameObji
; 8026c5b8 -> 8026c5c0 addToMovement__19NameObjListExecutorFP7NameObji
; 8026c5c0 -> 8026c5c8 addToCalcAnim__19NameObjListExecutorFP7NameObji
; 8026c5c8 -> 8026c5d0 addToDrawBuffer__19NameObjListExecutorFP9LiveActorii
; 8026c5d0 -> 8026c5d8 addToDraw__19NameObjListExecutorFP7NameObji
; 8026c5d8 -> 8026c5e0 removeToMovement__19NameObjListExecutorFP7NameObji
; 8026c5e0 -> 8026c5e8 removeToCalcAnim__19NameObjListExecutorFP7NameObji
; 8026c5e8 -> 8026c5f0 removeToDrawBuffer__19NameObjListExecutorFP9LiveActorii
; 8026c5f0 -> 8026c5f8 removeToDraw__19NameObjListExecutorFP7NameObji
; 8026c5f8 -> 8026c600 executeMovement__19NameObjListExecutorFi
; 8026c600 -> 8026c608 executeCalcAnim__19NameObjListExecutorFi
; 8026c608 -> 8026c614 entryDrawBuffer2D__19NameObjListExecutorFv
; 8026c614 -> 8026c620 entryDrawBuffer3D__19NameObjListExecutorFv
; 8026c620 -> 8026c62c entryDrawBufferMirror__19NameObjListExecutorFv
; 8026c62c -> 8026c634 drawOpa__19NameObjListExecutorFi
; 8026c634 -> 8026c63c drawXlu__19NameObjListExecutorFi
; 8026c63c -> 8026c644 executeDraw__19NameObjListExecutorFi
; 8026c644 -> 8026c648 initMovementList__19NameObjListExecutorFv
; 8026c648 -> 8026c64c initCalcAnimList__19NameObjListExecutorFv
; 8026c64c -> 8026c650 initCalcViewAndEntryList__19NameObjListExecutorFv
; 8026c650 -> 8026c654 initDrawList__19NameObjListExecutorFv
; 805ae778 -> 805ae794 __vt__19NameObjListExecutor


; Exports
.global __ct__19NameObjListExecutorFv
.global __dt__19NameObjListExecutorFv
.global __dt__Q22MR50Vector?0Q22MR35AssignableArray?0P15DrawBufferGroup?1?1Fv
.global init__19NameObjListExecutorFv
.global registerDrawBuffer__19NameObjListExecutorFP9LiveActori
.global allocateDrawBufferActorList__19NameObjListExecutorFv
.global registerPreDrawFunction__19NameObjListExecutorFRCQ22MR11FunctorBasei
.global findLightInfo__19NameObjListExecutorCFP9LiveActorii
.global incrementCheckMovement__19NameObjListExecutorFP7NameObji
.global incrementCheckCalcAnim__19NameObjListExecutorFP7NameObji
.global incrementCheckDraw__19NameObjListExecutorFP7NameObji
.global addToMovement__19NameObjListExecutorFP7NameObji
.global addToCalcAnim__19NameObjListExecutorFP7NameObji
.global addToDrawBuffer__19NameObjListExecutorFP9LiveActorii
.global addToDraw__19NameObjListExecutorFP7NameObji
.global removeToMovement__19NameObjListExecutorFP7NameObji
.global removeToCalcAnim__19NameObjListExecutorFP7NameObji
.global removeToDrawBuffer__19NameObjListExecutorFP9LiveActorii
.global removeToDraw__19NameObjListExecutorFP7NameObji
.global executeMovement__19NameObjListExecutorFi
.global executeCalcAnim__19NameObjListExecutorFi
.global entryDrawBuffer2D__19NameObjListExecutorFv
.global entryDrawBuffer3D__19NameObjListExecutorFv
.global entryDrawBufferMirror__19NameObjListExecutorFv
.global drawOpa__19NameObjListExecutorFi
.global drawXlu__19NameObjListExecutorFi
.global executeDraw__19NameObjListExecutorFi
.global initMovementList__19NameObjListExecutorFv
.global initCalcAnimList__19NameObjListExecutorFv
.global initCalcViewAndEntryList__19NameObjListExecutorFv
.global initDrawList__19NameObjListExecutorFv
.global __vt__19NameObjListExecutor


; Segments
.section .text
__ct__19NameObjListExecutorFv:
.byte 0x3C, 0x80, 0x80, 0x5B # 8026c378
.byte 0x38, 0x00, 0x00, 0x00 # 8026c37c
.byte 0x38, 0x84, 0xE7, 0x78 # 8026c380
.byte 0x90, 0x03, 0x00, 0x04 # 8026c384
.byte 0x90, 0x83, 0x00, 0x00 # 8026c388
.byte 0x90, 0x03, 0x00, 0x08 # 8026c38c
.byte 0x90, 0x03, 0x00, 0x0C # 8026c390
.byte 0x90, 0x03, 0x00, 0x10 # 8026c394
.byte 0x4E, 0x80, 0x00, 0x20 # 8026c398
__dt__19NameObjListExecutorFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8026c39c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8026c3a0
.byte 0x90, 0x01, 0x00, 0x24 # 8026c3a4
.byte 0x39, 0x61, 0x00, 0x20 # 8026c3a8
.byte 0x48, 0x2A, 0xC6, 0x5D # 8026c3ac
.byte 0x2C, 0x03, 0x00, 0x00 # 8026c3b0
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8026c3b4
.byte 0x7C, 0x9E, 0x23, 0x78 # 8026c3b8
.byte 0x41, 0x82, 0x00, 0x90 # 8026c3bc
.byte 0x3C, 0xA0, 0x80, 0x5B # 8026c3c0
.byte 0x38, 0x80, 0x00, 0x01 # 8026c3c4
.byte 0x38, 0xA5, 0xE7, 0x78 # 8026c3c8
.byte 0x90, 0xA3, 0x00, 0x00 # 8026c3cc
.byte 0x80, 0x63, 0x00, 0x08 # 8026c3d0
.byte 0x4B, 0xFF, 0x58, 0xD5 # 8026c3d4
.byte 0x80, 0x7D, 0x00, 0x0C # 8026c3d8
.byte 0x38, 0x80, 0x00, 0x01 # 8026c3dc
.byte 0x4B, 0xFF, 0x58, 0xC9 # 8026c3e0
.byte 0x80, 0x7D, 0x00, 0x10 # 8026c3e4
.byte 0x38, 0x80, 0x00, 0x01 # 8026c3e8
.byte 0x4B, 0xFF, 0x58, 0xBD # 8026c3ec
.byte 0x83, 0xFD, 0x00, 0x04 # 8026c3f0
.byte 0x2C, 0x1F, 0x00, 0x00 # 8026c3f4
.byte 0x41, 0x82, 0x00, 0x44 # 8026c3f8
.byte 0x3C, 0x80, 0x80, 0x27 # 8026c3fc
.byte 0x38, 0x7F, 0x00, 0x08 # 8026c400
.byte 0x38, 0x84, 0xC4, 0x68 # 8026c404
.byte 0x38, 0xA0, 0x00, 0x0C # 8026c408
.byte 0x38, 0xC0, 0x00, 0x03 # 8026c40c
.byte 0x48, 0x2A, 0xC3, 0x3D # 8026c410
.byte 0x2C, 0x1F, 0x00, 0x00 # 8026c414
.byte 0x41, 0x82, 0x00, 0x1C # 8026c418
.byte 0x80, 0x7F, 0x00, 0x00 # 8026c41c
.byte 0x2C, 0x03, 0x00, 0x00 # 8026c420
.byte 0x41, 0x82, 0x00, 0x10 # 8026c424
.byte 0x41, 0x82, 0x00, 0x0C # 8026c428
.byte 0x38, 0x63, 0xFF, 0xF0 # 8026c42c
.byte 0x48, 0x19, 0xF0, 0x79 # 8026c430
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8026c434
.byte 0x48, 0x19, 0xF0, 0x69 # 8026c438
.byte 0x2C, 0x1E, 0x00, 0x00 # 8026c43c
.byte 0x40, 0x81, 0x00, 0x0C # 8026c440
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8026c444
.byte 0x48, 0x19, 0xF0, 0x59 # 8026c448
.byte 0x39, 0x61, 0x00, 0x20 # 8026c44c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8026c450
.byte 0x48, 0x2A, 0xC6, 0x01 # 8026c454
.byte 0x80, 0x01, 0x00, 0x24 # 8026c458
.byte 0x7C, 0x08, 0x03, 0xA6 # 8026c45c
.byte 0x38, 0x21, 0x00, 0x20 # 8026c460
.byte 0x4E, 0x80, 0x00, 0x20 # 8026c464
__dt__Q22MR50Vector?0Q22MR35AssignableArray?0P15DrawBufferGroup?1?1Fv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8026c468
.byte 0x7C, 0x08, 0x02, 0xA6 # 8026c46c
.byte 0x2C, 0x03, 0x00, 0x00 # 8026c470
.byte 0x90, 0x01, 0x00, 0x14 # 8026c474
.byte 0x93, 0xE1, 0x00, 0x0C # 8026c478
.byte 0x7C, 0x9F, 0x23, 0x78 # 8026c47c
.byte 0x93, 0xC1, 0x00, 0x08 # 8026c480
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8026c484
.byte 0x41, 0x82, 0x00, 0x28 # 8026c488
.byte 0x41, 0x82, 0x00, 0x14 # 8026c48c
.byte 0x80, 0x63, 0x00, 0x00 # 8026c490
.byte 0x2C, 0x03, 0x00, 0x00 # 8026c494
.byte 0x41, 0x82, 0x00, 0x08 # 8026c498
.byte 0x48, 0x19, 0xF0, 0x0D # 8026c49c
.byte 0x2C, 0x1F, 0x00, 0x00 # 8026c4a0
.byte 0x40, 0x81, 0x00, 0x0C # 8026c4a4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8026c4a8
.byte 0x48, 0x19, 0xEF, 0xF5 # 8026c4ac
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8026c4b0
.byte 0x83, 0xE1, 0x00, 0x0C # 8026c4b4
.byte 0x83, 0xC1, 0x00, 0x08 # 8026c4b8
.byte 0x80, 0x01, 0x00, 0x14 # 8026c4bc
.byte 0x7C, 0x08, 0x03, 0xA6 # 8026c4c0
.byte 0x38, 0x21, 0x00, 0x10 # 8026c4c4
.byte 0x4E, 0x80, 0x00, 0x20 # 8026c4c8
init__19NameObjListExecutorFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8026c4cc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8026c4d0
.byte 0x90, 0x01, 0x00, 0x14 # 8026c4d4
.byte 0x93, 0xE1, 0x00, 0x0C # 8026c4d8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8026c4dc
.byte 0x81, 0x83, 0x00, 0x00 # 8026c4e0
.byte 0x81, 0x8C, 0x00, 0x0C # 8026c4e4
.byte 0x7D, 0x89, 0x03, 0xA6 # 8026c4e8
.byte 0x4E, 0x80, 0x04, 0x21 # 8026c4ec
.byte 0x81, 0x9F, 0x00, 0x00 # 8026c4f0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8026c4f4
.byte 0x81, 0x8C, 0x00, 0x10 # 8026c4f8
.byte 0x7D, 0x89, 0x03, 0xA6 # 8026c4fc
.byte 0x4E, 0x80, 0x04, 0x21 # 8026c500
.byte 0x81, 0x9F, 0x00, 0x00 # 8026c504
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8026c508
.byte 0x81, 0x8C, 0x00, 0x14 # 8026c50c
.byte 0x7D, 0x89, 0x03, 0xA6 # 8026c510
.byte 0x4E, 0x80, 0x04, 0x21 # 8026c514
.byte 0x81, 0x9F, 0x00, 0x00 # 8026c518
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8026c51c
.byte 0x81, 0x8C, 0x00, 0x18 # 8026c520
.byte 0x7D, 0x89, 0x03, 0xA6 # 8026c524
.byte 0x4E, 0x80, 0x04, 0x21 # 8026c528
.byte 0x80, 0x01, 0x00, 0x14 # 8026c52c
.byte 0x83, 0xE1, 0x00, 0x0C # 8026c530
.byte 0x7C, 0x08, 0x03, 0xA6 # 8026c534
.byte 0x38, 0x21, 0x00, 0x10 # 8026c538
.byte 0x4E, 0x80, 0x00, 0x20 # 8026c53c
registerDrawBuffer__19NameObjListExecutorFP9LiveActori:
.byte 0x80, 0x63, 0x00, 0x04 # 8026c540
.byte 0x48, 0x12, 0xBF, 0xAC # 8026c544
allocateDrawBufferActorList__19NameObjListExecutorFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8026c548
.byte 0x7C, 0x08, 0x02, 0xA6 # 8026c54c
.byte 0x90, 0x01, 0x00, 0x14 # 8026c550
.byte 0x93, 0xE1, 0x00, 0x0C # 8026c554
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8026c558
.byte 0x80, 0x63, 0x00, 0x08 # 8026c55c
.byte 0x4B, 0xFF, 0x58, 0x69 # 8026c560
.byte 0x80, 0x7F, 0x00, 0x0C # 8026c564
.byte 0x4B, 0xFF, 0x58, 0x61 # 8026c568
.byte 0x80, 0x7F, 0x00, 0x10 # 8026c56c
.byte 0x4B, 0xFF, 0x58, 0x59 # 8026c570
.byte 0x80, 0x7F, 0x00, 0x04 # 8026c574
.byte 0x48, 0x12, 0xBE, 0xED # 8026c578
.byte 0x80, 0x01, 0x00, 0x14 # 8026c57c
.byte 0x83, 0xE1, 0x00, 0x0C # 8026c580
.byte 0x7C, 0x08, 0x03, 0xA6 # 8026c584
.byte 0x38, 0x21, 0x00, 0x10 # 8026c588
.byte 0x4E, 0x80, 0x00, 0x20 # 8026c58c
registerPreDrawFunction__19NameObjListExecutorFRCQ22MR11FunctorBasei:
.byte 0x80, 0x63, 0x00, 0x10 # 8026c590
.byte 0x4B, 0xFF, 0x59, 0x50 # 8026c594
findLightInfo__19NameObjListExecutorCFP9LiveActorii:
.byte 0x80, 0x63, 0x00, 0x04 # 8026c598
.byte 0x48, 0x12, 0xC0, 0xB8 # 8026c59c
incrementCheckMovement__19NameObjListExecutorFP7NameObji:
.byte 0x80, 0x63, 0x00, 0x08 # 8026c5a0
.byte 0x4B, 0xFF, 0x58, 0x08 # 8026c5a4
incrementCheckCalcAnim__19NameObjListExecutorFP7NameObji:
.byte 0x80, 0x63, 0x00, 0x0C # 8026c5a8
.byte 0x4B, 0xFF, 0x58, 0x00 # 8026c5ac
incrementCheckDraw__19NameObjListExecutorFP7NameObji:
.byte 0x80, 0x63, 0x00, 0x10 # 8026c5b0
.byte 0x4B, 0xFF, 0x57, 0xF8 # 8026c5b4
addToMovement__19NameObjListExecutorFP7NameObji:
.byte 0x80, 0x63, 0x00, 0x08 # 8026c5b8
.byte 0x4B, 0xFF, 0x58, 0x94 # 8026c5bc
addToCalcAnim__19NameObjListExecutorFP7NameObji:
.byte 0x80, 0x63, 0x00, 0x0C # 8026c5c0
.byte 0x4B, 0xFF, 0x58, 0x8C # 8026c5c4
addToDrawBuffer__19NameObjListExecutorFP9LiveActorii:
.byte 0x80, 0x63, 0x00, 0x04 # 8026c5c8
.byte 0x48, 0x12, 0xBF, 0x34 # 8026c5cc
addToDraw__19NameObjListExecutorFP7NameObji:
.byte 0x80, 0x63, 0x00, 0x10 # 8026c5d0
.byte 0x4B, 0xFF, 0x58, 0x7C # 8026c5d4
removeToMovement__19NameObjListExecutorFP7NameObji:
.byte 0x80, 0x63, 0x00, 0x08 # 8026c5d8
.byte 0x4B, 0xFF, 0x58, 0x9C # 8026c5dc
removeToCalcAnim__19NameObjListExecutorFP7NameObji:
.byte 0x80, 0x63, 0x00, 0x0C # 8026c5e0
.byte 0x4B, 0xFF, 0x58, 0x94 # 8026c5e4
removeToDrawBuffer__19NameObjListExecutorFP9LiveActorii:
.byte 0x80, 0x63, 0x00, 0x04 # 8026c5e8
.byte 0x48, 0x12, 0xBF, 0x9C # 8026c5ec
removeToDraw__19NameObjListExecutorFP7NameObji:
.byte 0x80, 0x63, 0x00, 0x10 # 8026c5f0
.byte 0x4B, 0xFF, 0x58, 0x84 # 8026c5f4
executeMovement__19NameObjListExecutorFi:
.byte 0x80, 0x63, 0x00, 0x08 # 8026c5f8
.byte 0x4B, 0xFF, 0x57, 0x10 # 8026c5fc
executeCalcAnim__19NameObjListExecutorFi:
.byte 0x80, 0x63, 0x00, 0x0C # 8026c600
.byte 0x4B, 0xFF, 0x57, 0x08 # 8026c604
entryDrawBuffer2D__19NameObjListExecutorFv:
.byte 0x80, 0x63, 0x00, 0x04 # 8026c608
.byte 0x38, 0x80, 0x00, 0x01 # 8026c60c
.byte 0x48, 0x12, 0xC0, 0x58 # 8026c610
entryDrawBuffer3D__19NameObjListExecutorFv:
.byte 0x80, 0x63, 0x00, 0x04 # 8026c614
.byte 0x38, 0x80, 0x00, 0x00 # 8026c618
.byte 0x48, 0x12, 0xC0, 0x4C # 8026c61c
entryDrawBufferMirror__19NameObjListExecutorFv:
.byte 0x80, 0x63, 0x00, 0x04 # 8026c620
.byte 0x38, 0x80, 0x00, 0x02 # 8026c624
.byte 0x48, 0x12, 0xC0, 0x40 # 8026c628
drawOpa__19NameObjListExecutorFi:
.byte 0x80, 0x63, 0x00, 0x04 # 8026c62c
.byte 0x48, 0x12, 0xC0, 0xA8 # 8026c630
drawXlu__19NameObjListExecutorFi:
.byte 0x80, 0x63, 0x00, 0x04 # 8026c634
.byte 0x48, 0x12, 0xC0, 0xC0 # 8026c638
executeDraw__19NameObjListExecutorFi:
.byte 0x80, 0x63, 0x00, 0x10 # 8026c63c
.byte 0x4B, 0xFF, 0x56, 0xCC # 8026c640
initMovementList__19NameObjListExecutorFv:
.byte 0x4E, 0x80, 0x00, 0x20 # 8026c644
initCalcAnimList__19NameObjListExecutorFv:
.byte 0x4E, 0x80, 0x00, 0x20 # 8026c648
initCalcViewAndEntryList__19NameObjListExecutorFv:
.byte 0x4E, 0x80, 0x00, 0x20 # 8026c64c
initDrawList__19NameObjListExecutorFv:
.byte 0x4E, 0x80, 0x00, 0x20 # 8026c650
.section .data
__vt__19NameObjListExecutor:
.byte 0x00, 0x00, 0x00, 0x00 # 805ae778
.byte 0x00, 0x00, 0x00, 0x00 # 805ae77c
.byte 0x80, 0x26, 0xC3, 0x9C # 805ae780
.byte 0x80, 0x26, 0xC6, 0x44 # 805ae784
.byte 0x80, 0x26, 0xC6, 0x48 # 805ae788
.byte 0x80, 0x26, 0xC6, 0x4C # 805ae78c
.byte 0x80, 0x26, 0xC6, 0x50 # 805ae790
.byte 0x00, 0x00, 0x00, 0x00 # 805ae794
.byte 0x83, 0x68, 0x81, 0x5B # 805ae798
.byte 0x83, 0x80, 0x83, 0x8C # 805ae79c
.byte 0x83, 0x4E, 0x83, 0x60 # 805ae7a0
.byte 0x83, 0x83, 0x81, 0x5B # 805ae7a4
.byte 0x82, 0x50, 0x00, 0x83 # 805ae7a8
.byte 0x68, 0x81, 0x5B, 0x83 # 805ae7ac
.byte 0x80, 0x83, 0x8C, 0x83 # 805ae7b0
.byte 0x4E, 0x83, 0x60, 0x83 # 805ae7b4
.byte 0x83, 0x81, 0x5B, 0x82 # 805ae7b8
.byte 0x51, 0x00, 0x83, 0x6F # 805ae7bc
.byte 0x83, 0x67, 0x83, 0x89 # 805ae7c0
.byte 0x81, 0x5B, 0x95, 0xF1 # 805ae7c4
.byte 0x8D, 0x90, 0x00, 0x83 # 805ae7c8
.byte 0x58, 0x83, 0x5E, 0x81 # 805ae7cc
.byte 0x5B, 0x83, 0x73, 0x81 # 805ae7d0
.byte 0x5B, 0x83, 0x58, 0x89 # 805ae7d4
.byte 0xF0, 0x90, 0xE0, 0x91 # 805ae7d8
.byte 0x4F, 0x94, 0xBC, 0x00 # 805ae7dc
.byte 0x83, 0x58, 0x83, 0x5E # 805ae7e0
.byte 0x81, 0x5B, 0x83, 0x73 # 805ae7e4
.byte 0x81, 0x5B, 0x83, 0x58 # 805ae7e8
.byte 0x89, 0xF0, 0x90, 0xE0 # 805ae7ec
.byte 0x8C, 0xE3, 0x94, 0xBC # 805ae7f0
.byte 0x00, 0x83, 0x6F, 0x83 # 805ae7f4
.byte 0x67, 0x83, 0x89, 0x81 # 805ae7f8
.byte 0x5B, 0x83, 0x4F, 0x83 # 805ae7fc
.byte 0x8A, 0x81, 0x5B, 0x83 # 805ae800
.byte 0x93, 0x83, 0x68, 0x83 # 805ae804
.byte 0x89, 0x83, 0x43, 0x83 # 805ae808
.byte 0x6F, 0x90, 0xE0, 0x96 # 805ae80c
.byte 0xBE, 0x00, 0x41, 0x73 # 805ae810
.byte 0x74, 0x72, 0x6F, 0x44 # 805ae814
.byte 0x6F, 0x6D, 0x65, 0x5F # 805ae818
.byte 0x42, 0x75, 0x74, 0x6C # 805ae81c
.byte 0x65, 0x72, 0x30, 0x30 # 805ae820
.byte 0x31, 0x00, 0x41, 0x73 # 805ae824
.byte 0x74, 0x72, 0x6F, 0x44 # 805ae828
.byte 0x6F, 0x6D, 0x65, 0x5F # 805ae82c
.byte 0x42, 0x75, 0x74, 0x6C # 805ae830
.byte 0x65, 0x72, 0x30, 0x30 # 805ae834
.byte 0x32, 0x00, 0x41, 0x73 # 805ae838
.byte 0x74, 0x72, 0x6F, 0x44 # 805ae83c
.byte 0x6F, 0x6D, 0x65, 0x5F # 805ae840
.byte 0x42, 0x75, 0x74, 0x6C # 805ae844
.byte 0x65, 0x72, 0x30, 0x30 # 805ae848
.byte 0x33, 0x00, 0x41, 0x73 # 805ae84c
.byte 0x74, 0x72, 0x6F, 0x44 # 805ae850
.byte 0x6F, 0x6D, 0x65, 0x5F # 805ae854
.byte 0x42, 0x75, 0x74, 0x6C # 805ae858
.byte 0x65, 0x72, 0x30, 0x30 # 805ae85c
.byte 0x36, 0x00, 0x41, 0x73 # 805ae860
.byte 0x74, 0x72, 0x6F, 0x44 # 805ae864
.byte 0x6F, 0x6D, 0x65, 0x5F # 805ae868
.byte 0x42, 0x75, 0x74, 0x6C # 805ae86c
.byte 0x65, 0x72, 0x30, 0x30 # 805ae870
.byte 0x37, 0x00, 0x41, 0x73 # 805ae874
.byte 0x74, 0x72, 0x6F, 0x47 # 805ae878
.byte 0x61, 0x6C, 0x61, 0x78 # 805ae87c
.byte 0x79, 0x5F, 0x42, 0x75 # 805ae880
.byte 0x74, 0x6C, 0x65, 0x72 # 805ae884
.byte 0x30, 0x30, 0x35, 0x00 # 805ae888
.byte 0x41, 0x73, 0x74, 0x72 # 805ae88c
.byte 0x6F, 0x47, 0x61, 0x6C # 805ae890
.byte 0x61, 0x78, 0x79, 0x5F # 805ae894
.byte 0x42, 0x75, 0x74, 0x6C # 805ae898
.byte 0x65, 0x72, 0x30, 0x30 # 805ae89c
.byte 0x36, 0x00, 0x42, 0x75 # 805ae8a0
.byte 0x74, 0x6C, 0x65, 0x72 # 805ae8a4
.byte 0x00, 0x42, 0x6F, 0x64 # 805ae8a8
.byte 0x79, 0x00, 0x53, 0x70 # 805ae8ac
.byte 0x69, 0x6E, 0x00, 0x57 # 805ae8b0
.byte 0x61, 0x69, 0x74, 0x00 # 805ae8b4
.byte 0x54, 0x61, 0x6C, 0x6B # 805ae8b8
.byte 0x00, 0x41, 0x73, 0x74 # 805ae8bc
.byte 0x72, 0x6F, 0x47, 0x61 # 805ae8c0
.byte 0x6C, 0x61, 0x78, 0x79 # 805ae8c4
.byte 0x5F, 0x42, 0x75, 0x74 # 805ae8c8
.byte 0x6C, 0x65, 0x72, 0x30 # 805ae8cc
.byte 0x30, 0x30, 0x00, 0x41 # 805ae8d0
.byte 0x73, 0x74, 0x72, 0x6F # 805ae8d4
.byte 0x44, 0x6F, 0x6D, 0x65 # 805ae8d8
.byte 0x5F, 0x42, 0x75, 0x74 # 805ae8dc
.byte 0x6C, 0x65, 0x72, 0x30 # 805ae8e0
.byte 0x31, 0x37, 0x00, 0x83 # 805ae8e4
.byte 0x68, 0x81, 0x5B, 0x83 # 805ae8e8
.byte 0x80, 0x83, 0x8C, 0x83 # 805ae8ec
.byte 0x4E, 0x83, 0x60, 0x83 # 805ae8f0
.byte 0x83, 0x81, 0x5B, 0x82 # 805ae8f4
.byte 0x51, 0x00, 0x54, 0x72 # 805ae8f8
.byte 0x69, 0x4C, 0x65, 0x67 # 805ae8fc
.byte 0x4C, 0x76, 0x31, 0x47 # 805ae900
.byte 0x61, 0x6C, 0x61, 0x78 # 805ae904
.byte 0x79, 0x00, 0x53, 0x45 # 805ae908
.byte 0x5F, 0x53, 0x4D, 0x5F # 805ae90c
.byte 0x4E, 0x50, 0x43, 0x5F # 805ae910
.byte 0x54, 0x52, 0x41, 0x4D # 805ae914
.byte 0x50, 0x4C, 0x45, 0x44 # 805ae918
.byte 0x00, 0x53, 0x45, 0x5F # 805ae91c
.byte 0x53, 0x56, 0x5F, 0x42 # 805ae920
.byte 0x55, 0x54, 0x4C, 0x45 # 805ae924
.byte 0x52, 0x5F, 0x54, 0x52 # 805ae928
.byte 0x41, 0x4D, 0x50, 0x4C # 805ae92c
.byte 0x45, 0x44, 0x00, 0x53 # 805ae930
.byte 0x45, 0x5F, 0x53, 0x56 # 805ae934
.byte 0x5F, 0x42, 0x55, 0x54 # 805ae938
.byte 0x4C, 0x45, 0x52, 0x5F # 805ae93c
.byte 0x50, 0x4F, 0x49, 0x4E # 805ae940
.byte 0x54, 0x00, 0x53, 0x45 # 805ae944
.byte 0x5F, 0x53, 0x59, 0x5F # 805ae948
.byte 0x54, 0x49, 0x43, 0x4F # 805ae94c
.byte 0x46, 0x41, 0x54, 0x5F # 805ae950
.byte 0x50, 0x4F, 0x49, 0x4E # 805ae954
.byte 0x54, 0x00, 0x53, 0x45 # 805ae958
.byte 0x5F, 0x53, 0x59, 0x5F # 805ae95c
.byte 0x53, 0x54, 0x41, 0x52 # 805ae960
.byte 0x5F, 0x50, 0x49, 0x45 # 805ae964
.byte 0x43, 0x45, 0x5F, 0x53 # 805ae968
.byte 0x54, 0x4F, 0x43, 0x4B # 805ae96c
.byte 0x5F, 0x4D, 0x41, 0x58 # 805ae970
.byte 0x00, 0x00, 0x00, 0x00 # 805ae974
