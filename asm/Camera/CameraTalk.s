; Generated with ikazuchi 1.0 by riidefi
; Object File: CameraTalk
; Segments:
;     .text:       0x800af408 -> 0x800afba4
;     .data:       0x80576368 -> 0x805763d8 (805763c0 -> 805763d8 (size 0024/0x0018) is greedily claimed anonymous data)
;     .sdata2:     0x806b9938 -> 0x806b9970 (806b996c -> 806b9970 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 800af408 -> 800af47c __ct__10CameraTalkFPCc
; 800af47c -> 800af4cc reset__10CameraTalkFv
; 800af4cc -> 800afa98 calc__10CameraTalkFv
; 800afa98 -> 800afb00 setParam__10CameraTalkFRCQ29JGeometry8TVec3<f>RCQ29JGeometry8TVec3<f>ff
; 800afb00 -> 800afb48 createTranslator__10CameraTalkFv
; 800afb48 -> 800afba4 __dt__10CameraTalkFv
; 80576368 -> 805763c0 __vt__10CameraTalk
; 806b9938 -> 806b993c @55227__56863
; 806b993c -> 806b9940 @55228
; 806b9940 -> 806b9944 @55653__56865
; 806b9944 -> 806b9948 @56264__56866
; 806b9948 -> 806b994c @56374__56867
; 806b994c -> 806b9950 @56377
; 806b9950 -> 806b9954 @56406
; 806b9954 -> 806b9958 @56435__56870
; 806b9958 -> 806b995c @56436
; 806b995c -> 806b9960 @56562
; 806b9960 -> 806b9964 @56563
; 806b9964 -> 806b9968 @56564
; 806b9968 -> 806b996c @56565


; Exports
.global __ct__10CameraTalkFPCc
.global reset__10CameraTalkFv
.global calc__10CameraTalkFv
.global setParam__10CameraTalkFRCQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1ff
.global createTranslator__10CameraTalkFv
.global __dt__10CameraTalkFv
.global __vt__10CameraTalk
.global ?255227__56863
.global ?255228
.global ?255653__56865
.global ?256264__56866
.global ?256374__56867
.global ?256377
.global ?256406
.global ?256435__56870
.global ?256436
.global ?256562
.global ?256563
.global ?256564
.global ?256565


; Segments
.section .text
__ct__10CameraTalkFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800af408
.byte 0x7C, 0x08, 0x02, 0xA6 # 800af40c
.byte 0x90, 0x01, 0x00, 0x14 # 800af410
.byte 0x93, 0xE1, 0x00, 0x0C # 800af414
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800af418
.byte 0x4B, 0xFE, 0x4B, 0x69 # 800af41c
.byte 0xC0, 0x62, 0x9D, 0x1C # 800af420
.byte 0x3C, 0x80, 0x80, 0x57 # 800af424
.byte 0xC0, 0x42, 0x9D, 0x18 # 800af428
.byte 0x38, 0x84, 0x63, 0x68 # 800af42c
.byte 0xC0, 0x22, 0x9D, 0x34 # 800af430
.byte 0x38, 0x00, 0x00, 0x00 # 800af434
.byte 0xC0, 0x02, 0x9D, 0x38 # 800af438
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800af43c
.byte 0x90, 0x9F, 0x00, 0x00 # 800af440
.byte 0xD0, 0x7F, 0x00, 0x4C # 800af444
.byte 0xD0, 0x7F, 0x00, 0x50 # 800af448
.byte 0xD0, 0x7F, 0x00, 0x54 # 800af44c
.byte 0xD0, 0x7F, 0x00, 0x58 # 800af450
.byte 0xD0, 0x5F, 0x00, 0x5C # 800af454
.byte 0xD0, 0x7F, 0x00, 0x60 # 800af458
.byte 0xD0, 0x3F, 0x00, 0x64 # 800af45c
.byte 0xD0, 0x1F, 0x00, 0x68 # 800af460
.byte 0x98, 0x1F, 0x00, 0x6C # 800af464
.byte 0x83, 0xE1, 0x00, 0x0C # 800af468
.byte 0x80, 0x01, 0x00, 0x14 # 800af46c
.byte 0x7C, 0x08, 0x03, 0xA6 # 800af470
.byte 0x38, 0x21, 0x00, 0x10 # 800af474
.byte 0x4E, 0x80, 0x00, 0x20 # 800af478
reset__10CameraTalkFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800af47c
.byte 0x7C, 0x08, 0x02, 0xA6 # 800af480
.byte 0x90, 0x01, 0x00, 0x14 # 800af484
.byte 0x93, 0xE1, 0x00, 0x0C # 800af488
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800af48c
.byte 0x80, 0x63, 0x00, 0x0C # 800af490
.byte 0x4B, 0xFF, 0x36, 0x31 # 800af494
.byte 0x7C, 0x64, 0x1B, 0x78 # 800af498
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800af49c
.byte 0x4B, 0xFF, 0x38, 0x31 # 800af4a0
.byte 0x81, 0x9F, 0x00, 0x00 # 800af4a4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800af4a8
.byte 0x81, 0x8C, 0x00, 0x28 # 800af4ac
.byte 0x7D, 0x89, 0x03, 0xA6 # 800af4b0
.byte 0x4E, 0x80, 0x04, 0x21 # 800af4b4
.byte 0x80, 0x01, 0x00, 0x14 # 800af4b8
.byte 0x83, 0xE1, 0x00, 0x0C # 800af4bc
.byte 0x7C, 0x08, 0x03, 0xA6 # 800af4c0
.byte 0x38, 0x21, 0x00, 0x10 # 800af4c4
.byte 0x4E, 0x80, 0x00, 0x20 # 800af4c8
calc__10CameraTalkFv:
.byte 0x94, 0x21, 0xFE, 0x00 # 800af4cc
.byte 0x7C, 0x08, 0x02, 0xA6 # 800af4d0
.byte 0x90, 0x01, 0x02, 0x04 # 800af4d4
.byte 0xDB, 0xE1, 0x01, 0xF0 # 800af4d8
.byte 0xF3, 0xE1, 0x01, 0xF8 # 800af4dc
.byte 0xDB, 0xC1, 0x01, 0xE0 # 800af4e0
.byte 0xF3, 0xC1, 0x01, 0xE8 # 800af4e4
.byte 0x93, 0xE1, 0x01, 0xDC # 800af4e8
.byte 0x93, 0xC1, 0x01, 0xD8 # 800af4ec
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800af4f0
.byte 0x4B, 0xFF, 0x37, 0x69 # 800af4f4
.byte 0x81, 0x83, 0x00, 0x00 # 800af4f8
.byte 0x81, 0x8C, 0x00, 0x3C # 800af4fc
.byte 0x7D, 0x89, 0x03, 0xA6 # 800af500
.byte 0x4E, 0x80, 0x04, 0x21 # 800af504
.byte 0xE0, 0x03, 0x00, 0x00 # 800af508
.byte 0x3B, 0xE1, 0x00, 0xA8 # 800af50c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800af510
.byte 0x38, 0xA1, 0x00, 0x18 # 800af514
.byte 0x10, 0x00, 0x00, 0x50 # 800af518
.byte 0xF0, 0x1F, 0x00, 0x00 # 800af51c
.byte 0xC0, 0x03, 0x00, 0x08 # 800af520
.byte 0x38, 0x7E, 0x00, 0x58 # 800af524
.byte 0xFC, 0x00, 0x00, 0x50 # 800af528
.byte 0xD0, 0x01, 0x00, 0xB0 # 800af52c
.byte 0x48, 0x40, 0x9C, 0x0D # 800af530
.byte 0x38, 0x61, 0x00, 0x18 # 800af534
.byte 0x48, 0x40, 0x9B, 0xA1 # 800af538
.byte 0xFF, 0xE0, 0x08, 0x90 # 800af53c
.byte 0xC0, 0x02, 0x9D, 0x20 # 800af540
.byte 0xFC, 0x1F, 0x00, 0x40 # 800af544
.byte 0x4C, 0x40, 0x13, 0x82 # 800af548
.byte 0x40, 0x82, 0x00, 0x20 # 800af54c
.byte 0xC0, 0x22, 0x9D, 0x1C # 800af550
.byte 0x38, 0x61, 0x01, 0x08 # 800af554
.byte 0xC0, 0x82, 0x9D, 0x18 # 800af558
.byte 0xFC, 0x40, 0x08, 0x90 # 800af55c
.byte 0xFC, 0x60, 0x08, 0x90 # 800af560
.byte 0x4B, 0xF6, 0x80, 0x69 # 800af564
.byte 0x48, 0x00, 0x00, 0x5C # 800af568
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800af56c
.byte 0x38, 0x7E, 0x00, 0x58 # 800af570
.byte 0x4B, 0xF6, 0xDD, 0x35 # 800af574
.byte 0xFC, 0x40, 0x08, 0x90 # 800af578
.byte 0x3C, 0x60, 0x80, 0x63 # 800af57c
.byte 0xFC, 0x20, 0xF8, 0x90 # 800af580
.byte 0x38, 0x63, 0xFC, 0x80 # 800af584
.byte 0x48, 0x39, 0x33, 0x75 # 800af588
.byte 0xC0, 0x42, 0x9D, 0x24 # 800af58c
.byte 0xEC, 0x02, 0x00, 0x72 # 800af590
.byte 0xEF, 0xC2, 0x00, 0x32 # 800af594
.byte 0xFC, 0x20, 0xF0, 0x90 # 800af598
.byte 0x48, 0x47, 0x8C, 0xBD # 800af59c
.byte 0xFC, 0x00, 0x08, 0x18 # 800af5a0
.byte 0x38, 0x61, 0x01, 0x08 # 800af5a4
.byte 0x38, 0x81, 0x00, 0x18 # 800af5a8
.byte 0xEC, 0x20, 0xF8, 0x24 # 800af5ac
.byte 0x4B, 0xFA, 0x5B, 0x29 # 800af5b0
.byte 0xFC, 0x20, 0xF0, 0x90 # 800af5b4
.byte 0x48, 0x47, 0x88, 0x95 # 800af5b8
.byte 0xFC, 0x00, 0x08, 0x18 # 800af5bc
.byte 0xD0, 0x01, 0x01, 0x14 # 800af5c0
.byte 0x38, 0x61, 0x00, 0xFC # 800af5c4
.byte 0x38, 0x9E, 0x00, 0x58 # 800af5c8
.byte 0x4B, 0xF6, 0x99, 0x25 # 800af5cc
.byte 0xC1, 0x41, 0x01, 0x0C # 800af5d0
.byte 0x38, 0x61, 0x00, 0xFC # 800af5d4
.byte 0xC3, 0xE1, 0x01, 0x04 # 800af5d8
.byte 0xC1, 0x61, 0x01, 0x10 # 800af5dc
.byte 0xFC, 0xE0, 0x50, 0x50 # 800af5e0
.byte 0xC0, 0xC1, 0x01, 0x00 # 800af5e4
.byte 0xEC, 0x8A, 0x07, 0xF2 # 800af5e8
.byte 0xC0, 0x61, 0x01, 0x08 # 800af5ec
.byte 0xFD, 0x20, 0x58, 0x50 # 800af5f0
.byte 0xEC, 0x2B, 0x01, 0xB2 # 800af5f4
.byte 0xFD, 0x80, 0x18, 0x50 # 800af5f8
.byte 0xC3, 0xC1, 0x00, 0xFC # 800af5fc
.byte 0xC0, 0x01, 0x01, 0x14 # 800af600
.byte 0xEC, 0x63, 0x01, 0xB2 # 800af604
.byte 0xEC, 0xA4, 0x08, 0x28 # 800af608
.byte 0xED, 0x00, 0x07, 0xB2 # 800af60c
.byte 0xEC, 0x4C, 0x07, 0xF2 # 800af610
.byte 0xEC, 0x2B, 0x07, 0xB2 # 800af614
.byte 0xED, 0xA8, 0x28, 0x2A # 800af618
.byte 0xEC, 0x80, 0x01, 0xB2 # 800af61c
.byte 0xEC, 0x22, 0x08, 0x2A # 800af620
.byte 0xEC, 0x4A, 0x07, 0xB2 # 800af624
.byte 0xD1, 0xA1, 0x00, 0x08 # 800af628
.byte 0xEC, 0xA0, 0x07, 0xF2 # 800af62c
.byte 0xED, 0x04, 0x08, 0x2A # 800af630
.byte 0xEC, 0x43, 0x10, 0x28 # 800af634
.byte 0xEC, 0x6A, 0x01, 0xB2 # 800af638
.byte 0xEC, 0x8C, 0x07, 0xB2 # 800af63c
.byte 0xD1, 0x01, 0x00, 0x0C # 800af640
.byte 0xED, 0x45, 0x10, 0x2A # 800af644
.byte 0xFC, 0x20, 0x68, 0x50 # 800af648
.byte 0xEC, 0x64, 0x18, 0x28 # 800af64c
.byte 0xEC, 0x4B, 0x07, 0xF2 # 800af650
.byte 0xD1, 0x41, 0x00, 0x10 # 800af654
.byte 0xEC, 0x81, 0x02, 0x72 # 800af658
.byte 0xEC, 0xCD, 0x00, 0x32 # 800af65c
.byte 0xED, 0x63, 0x10, 0x28 # 800af660
.byte 0xEC, 0x68, 0x00, 0x32 # 800af664
.byte 0xEC, 0xA8, 0x02, 0x72 # 800af668
.byte 0xEC, 0x28, 0x03, 0x32 # 800af66c
.byte 0xD1, 0x61, 0x00, 0x14 # 800af670
.byte 0xEC, 0x84, 0x18, 0x2A # 800af674
.byte 0xED, 0x06, 0x28, 0x2A # 800af678
.byte 0xEC, 0x4D, 0x01, 0xF2 # 800af67c
.byte 0xEC, 0x6A, 0x00, 0x32 # 800af680
.byte 0xEC, 0xCA, 0x01, 0xF2 # 800af684
.byte 0xEC, 0x02, 0x08, 0x28 # 800af688
.byte 0xEC, 0xAA, 0x03, 0x32 # 800af68c
.byte 0xEC, 0x28, 0x30, 0x28 # 800af690
.byte 0xED, 0x4B, 0x03, 0x32 # 800af694
.byte 0xEC, 0x45, 0x20, 0x2A # 800af698
.byte 0xEC, 0xCB, 0x01, 0xF2 # 800af69c
.byte 0xEC, 0x8B, 0x02, 0x72 # 800af6a0
.byte 0xEC, 0x03, 0x00, 0x2A # 800af6a4
.byte 0xEC, 0x2A, 0x08, 0x2A # 800af6a8
.byte 0xEC, 0x46, 0x10, 0x2A # 800af6ac
.byte 0xEC, 0x64, 0x00, 0x2A # 800af6b0
.byte 0x4B, 0xF6, 0x7C, 0x31 # 800af6b4
.byte 0xC0, 0x22, 0x9D, 0x24 # 800af6b8
.byte 0x38, 0x61, 0x00, 0x90 # 800af6bc
.byte 0x38, 0x9E, 0x00, 0x4C # 800af6c0
.byte 0x4B, 0xF6, 0x97, 0xC9 # 800af6c4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800af6c8
.byte 0x4B, 0xFF, 0x35, 0x91 # 800af6cc
.byte 0x81, 0x83, 0x00, 0x00 # 800af6d0
.byte 0x81, 0x8C, 0x00, 0x24 # 800af6d4
.byte 0x7D, 0x89, 0x03, 0xA6 # 800af6d8
.byte 0x4E, 0x80, 0x04, 0x21 # 800af6dc
.byte 0xC0, 0x22, 0x9D, 0x24 # 800af6e0
.byte 0x7C, 0x64, 0x1B, 0x78 # 800af6e4
.byte 0x38, 0x61, 0x00, 0x9C # 800af6e8
.byte 0x4B, 0xF6, 0x97, 0xA1 # 800af6ec
.byte 0x38, 0x61, 0x00, 0xF0 # 800af6f0
.byte 0x38, 0x81, 0x00, 0x9C # 800af6f4
.byte 0x38, 0xA1, 0x00, 0x90 # 800af6f8
.byte 0x4B, 0xF6, 0xEA, 0x61 # 800af6fc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800af700
.byte 0x4B, 0xFF, 0x35, 0x59 # 800af704
.byte 0x81, 0x83, 0x00, 0x00 # 800af708
.byte 0x81, 0x8C, 0x00, 0x24 # 800af70c
.byte 0x7D, 0x89, 0x03, 0xA6 # 800af710
.byte 0x4E, 0x80, 0x04, 0x21 # 800af714
.byte 0x7C, 0x64, 0x1B, 0x78 # 800af718
.byte 0x38, 0x61, 0x00, 0xE4 # 800af71c
.byte 0x38, 0xBE, 0x00, 0x4C # 800af720
.byte 0x4B, 0xF6, 0x98, 0x15 # 800af724
.byte 0xC0, 0x22, 0x9D, 0x3C # 800af728
.byte 0x38, 0x61, 0x00, 0xE4 # 800af72c
.byte 0x48, 0x33, 0x78, 0xB9 # 800af730
.byte 0x2C, 0x03, 0x00, 0x00 # 800af734
.byte 0x40, 0x82, 0x00, 0x10 # 800af738
.byte 0x38, 0x61, 0x00, 0xE4 # 800af73c
.byte 0x48, 0x33, 0x6C, 0x71 # 800af740
.byte 0x48, 0x00, 0x00, 0x18 # 800af744
.byte 0xC0, 0x22, 0x9D, 0x1C # 800af748
.byte 0x38, 0x61, 0x00, 0xE4 # 800af74c
.byte 0xC0, 0x62, 0x9D, 0x18 # 800af750
.byte 0xFC, 0x40, 0x08, 0x90 # 800af754
.byte 0x4B, 0xF6, 0x7B, 0x8D # 800af758
.byte 0x38, 0x61, 0x00, 0xFC # 800af75c
.byte 0x38, 0x81, 0x00, 0xE4 # 800af760
.byte 0x38, 0xA1, 0x00, 0xD8 # 800af764
.byte 0x48, 0x40, 0x99, 0xD5 # 800af768
.byte 0xC0, 0x22, 0x9D, 0x3C # 800af76c
.byte 0x38, 0x61, 0x00, 0xD8 # 800af770
.byte 0x48, 0x33, 0x78, 0x75 # 800af774
.byte 0x2C, 0x03, 0x00, 0x00 # 800af778
.byte 0x41, 0x82, 0x00, 0x0C # 800af77c
.byte 0x38, 0x60, 0x00, 0x00 # 800af780
.byte 0x48, 0x00, 0x02, 0xEC # 800af784
.byte 0x38, 0x61, 0x00, 0xD8 # 800af788
.byte 0x48, 0x33, 0x6C, 0x25 # 800af78c
.byte 0x38, 0x61, 0x00, 0xD8 # 800af790
.byte 0x38, 0x81, 0x00, 0xFC # 800af794
.byte 0x38, 0xA1, 0x00, 0xE4 # 800af798
.byte 0x48, 0x40, 0x99, 0xA1 # 800af79c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800af7a0
.byte 0x4B, 0xFF, 0x34, 0xB9 # 800af7a4
.byte 0x81, 0x83, 0x00, 0x00 # 800af7a8
.byte 0x81, 0x8C, 0x00, 0x24 # 800af7ac
.byte 0x7D, 0x89, 0x03, 0xA6 # 800af7b0
.byte 0x4E, 0x80, 0x04, 0x21 # 800af7b4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800af7b8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800af7bc
.byte 0x4B, 0xFF, 0x34, 0xB5 # 800af7c0
.byte 0x7C, 0x64, 0x1B, 0x78 # 800af7c4
.byte 0x7F, 0xE5, 0xFB, 0x78 # 800af7c8
.byte 0x38, 0x61, 0x00, 0xCC # 800af7cc
.byte 0x4B, 0xF6, 0x97, 0x69 # 800af7d0
.byte 0x38, 0x61, 0x00, 0xCC # 800af7d4
.byte 0x38, 0x81, 0x00, 0xE4 # 800af7d8
.byte 0x38, 0xA1, 0x00, 0xC0 # 800af7dc
.byte 0x48, 0x40, 0x99, 0x5D # 800af7e0
.byte 0x38, 0x61, 0x00, 0xC0 # 800af7e4
.byte 0x38, 0x81, 0x00, 0xFC # 800af7e8
.byte 0x4B, 0xF6, 0xDA, 0xBD # 800af7ec
.byte 0xC0, 0x02, 0x9D, 0x1C # 800af7f0
.byte 0xFF, 0xE0, 0x08, 0x90 # 800af7f4
.byte 0xFC, 0x01, 0x00, 0x40 # 800af7f8
.byte 0x4C, 0x41, 0x13, 0x82 # 800af7fc
.byte 0x40, 0x82, 0x00, 0x10 # 800af800
.byte 0x38, 0x00, 0x00, 0x01 # 800af804
.byte 0x98, 0x1E, 0x00, 0x6C # 800af808
.byte 0x48, 0x00, 0x00, 0x0C # 800af80c
.byte 0x38, 0x00, 0x00, 0x00 # 800af810
.byte 0x98, 0x1E, 0x00, 0x6C # 800af814
.byte 0xC0, 0x42, 0x9D, 0x1C # 800af818
.byte 0x38, 0x61, 0x00, 0x84 # 800af81c
.byte 0xC0, 0x9E, 0x00, 0x68 # 800af820
.byte 0xC0, 0x02, 0x9D, 0x18 # 800af824
.byte 0xFC, 0x60, 0x10, 0x90 # 800af828
.byte 0xD0, 0x41, 0x01, 0xB8 # 800af82c
.byte 0xC0, 0x22, 0x9D, 0x28 # 800af830
.byte 0xD0, 0x01, 0x01, 0xA8 # 800af834
.byte 0xD0, 0x41, 0x01, 0xC8 # 800af838
.byte 0xD0, 0x41, 0x01, 0xAC # 800af83c
.byte 0xD0, 0x01, 0x01, 0xBC # 800af840
.byte 0xD0, 0x41, 0x01, 0xCC # 800af844
.byte 0xD0, 0x41, 0x01, 0xB0 # 800af848
.byte 0xD0, 0x41, 0x01, 0xC0 # 800af84c
.byte 0xD0, 0x01, 0x01, 0xD0 # 800af850
.byte 0xD0, 0x41, 0x01, 0xB4 # 800af854
.byte 0xD0, 0x41, 0x01, 0xC4 # 800af858
.byte 0xD0, 0x81, 0x01, 0xD4 # 800af85c
.byte 0x4B, 0xF6, 0x96, 0xC9 # 800af860
.byte 0xC0, 0x22, 0x9D, 0x40 # 800af864
.byte 0x7C, 0x64, 0x1B, 0x78 # 800af868
.byte 0x38, 0x61, 0x01, 0x78 # 800af86c
.byte 0x4B, 0xFA, 0x84, 0x59 # 800af870
.byte 0x38, 0x61, 0x00, 0xE4 # 800af874
.byte 0x38, 0x81, 0x00, 0xCC # 800af878
.byte 0x4B, 0xF6, 0xDA, 0x2D # 800af87c
.byte 0xC0, 0x62, 0x9D, 0x1C # 800af880
.byte 0xFC, 0x01, 0x18, 0x40 # 800af884
.byte 0x4C, 0x41, 0x13, 0x82 # 800af888
.byte 0x40, 0x82, 0x00, 0x58 # 800af88c
.byte 0xFC, 0x1F, 0x18, 0x40 # 800af890
.byte 0x4C, 0x41, 0x13, 0x82 # 800af894
.byte 0x40, 0x82, 0x00, 0x28 # 800af898
.byte 0xFC, 0x20, 0x18, 0x90 # 800af89c
.byte 0xC0, 0x42, 0x9D, 0x18 # 800af8a0
.byte 0x38, 0x61, 0x00, 0x78 # 800af8a4
.byte 0x4B, 0xF6, 0x96, 0x81 # 800af8a8
.byte 0xC0, 0x22, 0x9D, 0x44 # 800af8ac
.byte 0x7C, 0x64, 0x1B, 0x78 # 800af8b0
.byte 0x38, 0x61, 0x01, 0x48 # 800af8b4
.byte 0x4B, 0xFA, 0x84, 0x11 # 800af8b8
.byte 0x48, 0x00, 0x00, 0x78 # 800af8bc
.byte 0xFC, 0x20, 0x18, 0x90 # 800af8c0
.byte 0xC0, 0x42, 0x9D, 0x18 # 800af8c4
.byte 0x38, 0x61, 0x00, 0x6C # 800af8c8
.byte 0x4B, 0xF6, 0x96, 0x5D # 800af8cc
.byte 0xC0, 0x22, 0x9D, 0x48 # 800af8d0
.byte 0x7C, 0x64, 0x1B, 0x78 # 800af8d4
.byte 0x38, 0x61, 0x01, 0x48 # 800af8d8
.byte 0x4B, 0xFA, 0x83, 0xED # 800af8dc
.byte 0x48, 0x00, 0x00, 0x54 # 800af8e0
.byte 0xFC, 0x1F, 0x18, 0x40 # 800af8e4
.byte 0x4C, 0x41, 0x13, 0x82 # 800af8e8
.byte 0x40, 0x82, 0x00, 0x28 # 800af8ec
.byte 0xFC, 0x20, 0x18, 0x90 # 800af8f0
.byte 0xC0, 0x42, 0x9D, 0x18 # 800af8f4
.byte 0x38, 0x61, 0x00, 0x60 # 800af8f8
.byte 0x4B, 0xF6, 0x96, 0x2D # 800af8fc
.byte 0xC0, 0x22, 0x9D, 0x30 # 800af900
.byte 0x7C, 0x64, 0x1B, 0x78 # 800af904
.byte 0x38, 0x61, 0x01, 0x48 # 800af908
.byte 0x4B, 0xFA, 0x83, 0xBD # 800af90c
.byte 0x48, 0x00, 0x00, 0x24 # 800af910
.byte 0xFC, 0x20, 0x18, 0x90 # 800af914
.byte 0xC0, 0x42, 0x9D, 0x18 # 800af918
.byte 0x38, 0x61, 0x00, 0x54 # 800af91c
.byte 0x4B, 0xF6, 0x96, 0x09 # 800af920
.byte 0xC0, 0x22, 0x9D, 0x2C # 800af924
.byte 0x7C, 0x64, 0x1B, 0x78 # 800af928
.byte 0x38, 0x61, 0x01, 0x48 # 800af92c
.byte 0x4B, 0xFA, 0x83, 0x99 # 800af930
.byte 0x38, 0x61, 0x01, 0x18 # 800af934
.byte 0x4B, 0xF6, 0x6F, 0xDD # 800af938
.byte 0xC1, 0x61, 0x00, 0xD8 # 800af93c
.byte 0x38, 0x61, 0x01, 0x18 # 800af940
.byte 0xC1, 0x41, 0x00, 0xDC # 800af944
.byte 0x7C, 0x64, 0x1B, 0x78 # 800af948
.byte 0xC1, 0x21, 0x00, 0xE0 # 800af94c
.byte 0x38, 0xA1, 0x01, 0x48 # 800af950
.byte 0xC1, 0x01, 0x00, 0xFC # 800af954
.byte 0xC0, 0xE1, 0x01, 0x00 # 800af958
.byte 0xC0, 0xC1, 0x01, 0x04 # 800af95c
.byte 0xC0, 0xA1, 0x00, 0xE4 # 800af960
.byte 0xC0, 0x81, 0x00, 0xE8 # 800af964
.byte 0xC0, 0x61, 0x00, 0xEC # 800af968
.byte 0xC0, 0x41, 0x00, 0xF0 # 800af96c
.byte 0xC0, 0x21, 0x00, 0xF4 # 800af970
.byte 0xC0, 0x01, 0x00, 0xF8 # 800af974
.byte 0xD1, 0x61, 0x01, 0x18 # 800af978
.byte 0xD1, 0x41, 0x01, 0x28 # 800af97c
.byte 0xD1, 0x21, 0x01, 0x38 # 800af980
.byte 0xD1, 0x01, 0x01, 0x1C # 800af984
.byte 0xD0, 0xE1, 0x01, 0x2C # 800af988
.byte 0xD0, 0xC1, 0x01, 0x3C # 800af98c
.byte 0xD0, 0xA1, 0x01, 0x20 # 800af990
.byte 0xD0, 0x81, 0x01, 0x30 # 800af994
.byte 0xD0, 0x61, 0x01, 0x40 # 800af998
.byte 0xD0, 0x41, 0x01, 0x24 # 800af99c
.byte 0xD0, 0x21, 0x01, 0x34 # 800af9a0
.byte 0xD0, 0x01, 0x01, 0x44 # 800af9a4
.byte 0x4B, 0xF6, 0x73, 0xD5 # 800af9a8
.byte 0x38, 0x61, 0x01, 0x18 # 800af9ac
.byte 0x38, 0xA1, 0x01, 0x78 # 800af9b0
.byte 0x7C, 0x64, 0x1B, 0x78 # 800af9b4
.byte 0x4B, 0xF6, 0x73, 0xC5 # 800af9b8
.byte 0x38, 0x61, 0x01, 0x18 # 800af9bc
.byte 0x38, 0xA1, 0x01, 0xA8 # 800af9c0
.byte 0x7C, 0x64, 0x1B, 0x78 # 800af9c4
.byte 0x4B, 0xF6, 0x73, 0xB5 # 800af9c8
.byte 0xC0, 0x61, 0x01, 0x44 # 800af9cc
.byte 0x38, 0x61, 0x00, 0xB4 # 800af9d0
.byte 0xC0, 0x41, 0x01, 0x34 # 800af9d4
.byte 0xC0, 0x21, 0x01, 0x24 # 800af9d8
.byte 0x4B, 0xF6, 0x79, 0x09 # 800af9dc
.byte 0xC0, 0x3E, 0x00, 0x64 # 800af9e0
.byte 0x38, 0x61, 0x00, 0x3C # 800af9e4
.byte 0x38, 0x81, 0x00, 0xFC # 800af9e8
.byte 0x4B, 0xF6, 0x94, 0xA1 # 800af9ec
.byte 0x38, 0x61, 0x00, 0x48 # 800af9f0
.byte 0x38, 0x81, 0x00, 0xF0 # 800af9f4
.byte 0x38, 0xA1, 0x00, 0x3C # 800af9f8
.byte 0x4B, 0xF6, 0xE7, 0x61 # 800af9fc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800afa00
.byte 0x38, 0x81, 0x00, 0x48 # 800afa04
.byte 0x4B, 0xFF, 0x32, 0xBD # 800afa08
.byte 0xC0, 0x3E, 0x00, 0x64 # 800afa0c
.byte 0x38, 0x61, 0x00, 0x24 # 800afa10
.byte 0x38, 0x81, 0x00, 0xFC # 800afa14
.byte 0x4B, 0xF6, 0x94, 0x75 # 800afa18
.byte 0x38, 0x61, 0x00, 0x30 # 800afa1c
.byte 0x38, 0x81, 0x00, 0xB4 # 800afa20
.byte 0x38, 0xA1, 0x00, 0x24 # 800afa24
.byte 0x4B, 0xF6, 0xE7, 0x35 # 800afa28
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800afa2c
.byte 0x38, 0x81, 0x00, 0x30 # 800afa30
.byte 0x4B, 0xFF, 0x32, 0x9D # 800afa34
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800afa38
.byte 0x38, 0x81, 0x00, 0xFC # 800afa3c
.byte 0x4B, 0xFF, 0x32, 0x9D # 800afa40
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800afa44
.byte 0x4B, 0xFF, 0x32, 0x15 # 800afa48
.byte 0x81, 0x83, 0x00, 0x00 # 800afa4c
.byte 0x81, 0x8C, 0x00, 0x28 # 800afa50
.byte 0x7D, 0x89, 0x03, 0xA6 # 800afa54
.byte 0x4E, 0x80, 0x04, 0x21 # 800afa58
.byte 0x7C, 0x64, 0x1B, 0x78 # 800afa5c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800afa60
.byte 0x4B, 0xFF, 0x32, 0x85 # 800afa64
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800afa68
.byte 0x4B, 0xFF, 0x31, 0xF1 # 800afa6c
.byte 0xE3, 0xE1, 0x01, 0xF8 # 800afa70
.byte 0xCB, 0xE1, 0x01, 0xF0 # 800afa74
.byte 0xE3, 0xC1, 0x01, 0xE8 # 800afa78
.byte 0xCB, 0xC1, 0x01, 0xE0 # 800afa7c
.byte 0x83, 0xE1, 0x01, 0xDC # 800afa80
.byte 0x80, 0x01, 0x02, 0x04 # 800afa84
.byte 0x83, 0xC1, 0x01, 0xD8 # 800afa88
.byte 0x7C, 0x08, 0x03, 0xA6 # 800afa8c
.byte 0x38, 0x21, 0x02, 0x00 # 800afa90
.byte 0x4E, 0x80, 0x00, 0x20 # 800afa94
setParam__10CameraTalkFRCQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1ff:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800afa98
.byte 0x7C, 0x08, 0x02, 0xA6 # 800afa9c
.byte 0x90, 0x01, 0x00, 0x24 # 800afaa0
.byte 0xDB, 0xE1, 0x00, 0x18 # 800afaa4
.byte 0xFF, 0xE0, 0x10, 0x90 # 800afaa8
.byte 0xDB, 0xC1, 0x00, 0x10 # 800afaac
.byte 0xFF, 0xC0, 0x08, 0x90 # 800afab0
.byte 0x93, 0xE1, 0x00, 0x0C # 800afab4
.byte 0x7C, 0xBF, 0x2B, 0x78 # 800afab8
.byte 0x93, 0xC1, 0x00, 0x08 # 800afabc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800afac0
.byte 0x38, 0x63, 0x00, 0x4C # 800afac4
.byte 0x4B, 0xF6, 0xD8, 0x01 # 800afac8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800afacc
.byte 0x38, 0x7E, 0x00, 0x58 # 800afad0
.byte 0x4B, 0xF6, 0xD7, 0xF5 # 800afad4
.byte 0xD3, 0xDE, 0x00, 0x64 # 800afad8
.byte 0xD3, 0xFE, 0x00, 0x68 # 800afadc
.byte 0xCB, 0xE1, 0x00, 0x18 # 800afae0
.byte 0xCB, 0xC1, 0x00, 0x10 # 800afae4
.byte 0x83, 0xE1, 0x00, 0x0C # 800afae8
.byte 0x83, 0xC1, 0x00, 0x08 # 800afaec
.byte 0x80, 0x01, 0x00, 0x24 # 800afaf0
.byte 0x7C, 0x08, 0x03, 0xA6 # 800afaf4
.byte 0x38, 0x21, 0x00, 0x20 # 800afaf8
.byte 0x4E, 0x80, 0x00, 0x20 # 800afafc
createTranslator__10CameraTalkFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800afb00
.byte 0x7C, 0x08, 0x02, 0xA6 # 800afb04
.byte 0x90, 0x01, 0x00, 0x14 # 800afb08
.byte 0x93, 0xE1, 0x00, 0x0C # 800afb0c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800afb10
.byte 0x38, 0x60, 0x00, 0x08 # 800afb14
.byte 0x48, 0x35, 0xB9, 0x41 # 800afb18
.byte 0x2C, 0x03, 0x00, 0x00 # 800afb1c
.byte 0x41, 0x82, 0x00, 0x14 # 800afb20
.byte 0x3C, 0x80, 0x80, 0x57 # 800afb24
.byte 0x38, 0x84, 0x42, 0xB0 # 800afb28
.byte 0x90, 0x83, 0x00, 0x00 # 800afb2c
.byte 0x93, 0xE3, 0x00, 0x04 # 800afb30
.byte 0x80, 0x01, 0x00, 0x14 # 800afb34
.byte 0x83, 0xE1, 0x00, 0x0C # 800afb38
.byte 0x7C, 0x08, 0x03, 0xA6 # 800afb3c
.byte 0x38, 0x21, 0x00, 0x10 # 800afb40
.byte 0x4E, 0x80, 0x00, 0x20 # 800afb44
__dt__10CameraTalkFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800afb48
.byte 0x7C, 0x08, 0x02, 0xA6 # 800afb4c
.byte 0x2C, 0x03, 0x00, 0x00 # 800afb50
.byte 0x90, 0x01, 0x00, 0x14 # 800afb54
.byte 0x93, 0xE1, 0x00, 0x0C # 800afb58
.byte 0x7C, 0x9F, 0x23, 0x78 # 800afb5c
.byte 0x93, 0xC1, 0x00, 0x08 # 800afb60
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800afb64
.byte 0x41, 0x82, 0x00, 0x20 # 800afb68
.byte 0x41, 0x82, 0x00, 0x0C # 800afb6c
.byte 0x38, 0x80, 0x00, 0x00 # 800afb70
.byte 0x48, 0x1B, 0x1B, 0x99 # 800afb74
.byte 0x2C, 0x1F, 0x00, 0x00 # 800afb78
.byte 0x40, 0x81, 0x00, 0x0C # 800afb7c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800afb80
.byte 0x48, 0x35, 0xB9, 0x1D # 800afb84
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800afb88
.byte 0x83, 0xE1, 0x00, 0x0C # 800afb8c
.byte 0x83, 0xC1, 0x00, 0x08 # 800afb90
.byte 0x80, 0x01, 0x00, 0x14 # 800afb94
.byte 0x7C, 0x08, 0x03, 0xA6 # 800afb98
.byte 0x38, 0x21, 0x00, 0x10 # 800afb9c
.byte 0x4E, 0x80, 0x00, 0x20 # 800afba0
.section .data
__vt__10CameraTalk:
.byte 0x00, 0x00, 0x00, 0x00 # 80576368
.byte 0x00, 0x00, 0x00, 0x00 # 8057636c
.byte 0x80, 0x0A, 0xFB, 0x48 # 80576370
.byte 0x80, 0x26, 0x17, 0x4C # 80576374
.byte 0x80, 0x26, 0x17, 0x50 # 80576378
.byte 0x80, 0x26, 0x17, 0x54 # 8057637c
.byte 0x80, 0x26, 0x17, 0x58 # 80576380
.byte 0x80, 0x26, 0x17, 0x5C # 80576384
.byte 0x80, 0x26, 0x17, 0x60 # 80576388
.byte 0x80, 0x0A, 0xF4, 0x7C # 8057638c
.byte 0x80, 0x0A, 0xF4, 0xCC # 80576390
.byte 0x80, 0x09, 0x41, 0xBC # 80576394
.byte 0x80, 0x09, 0x41, 0xB4 # 80576398
.byte 0x80, 0x09, 0x41, 0xAC # 8057639c
.byte 0x80, 0x09, 0x41, 0xA4 # 805763a0
.byte 0x80, 0x09, 0x41, 0x9C # 805763a4
.byte 0x80, 0x09, 0x41, 0x98 # 805763a8
.byte 0x80, 0x09, 0x41, 0x94 # 805763ac
.byte 0x80, 0x09, 0x41, 0x8C # 805763b0
.byte 0x80, 0x09, 0x41, 0x84 # 805763b4
.byte 0x80, 0x09, 0x41, 0x7C # 805763b8
.byte 0x80, 0x0A, 0xFB, 0x00 # 805763bc
.byte 0x83, 0x41, 0x83, 0x4E # 805763c0
.byte 0x83, 0x5E, 0x81, 0x5B # 805763c4
.byte 0x92, 0x8D, 0x96, 0xDA # 805763c8
.byte 0x00, 0x83, 0x7D, 0x83 # 805763cc
.byte 0x8A, 0x83, 0x49, 0x92 # 805763d0
.byte 0x8D, 0x96, 0xDA, 0x00 # 805763d4
.section .sdata2
?255227__56863:
.byte 0x3F, 0x80, 0x00, 0x00 # 806b9938
?255228:
.byte 0x00, 0x00, 0x00, 0x00 # 806b993c
?255653__56865:
.byte 0x36, 0x80, 0x00, 0x00 # 806b9940
?256264__56866:
.byte 0x3F, 0x00, 0x00, 0x00 # 806b9944
?256374__56867:
.byte 0xBF, 0x80, 0x00, 0x00 # 806b9948
?256377:
.byte 0x3F, 0xC9, 0x0F, 0xDB # 806b994c
?256406:
.byte 0xBF, 0xC9, 0x0F, 0xDB # 806b9950
?256435__56870:
.byte 0x42, 0xF0, 0x00, 0x00 # 806b9954
?256436:
.byte 0x43, 0xE1, 0x00, 0x00 # 806b9958
?256562:
.byte 0x3A, 0x83, 0x12, 0x6F # 806b995c
?256563:
.byte 0x3D, 0xF5, 0xC2, 0x8F # 806b9960
?256564:
.byte 0xBF, 0x33, 0x33, 0x33 # 806b9964
?256565:
.byte 0x3F, 0x33, 0x33, 0x33 # 806b9968
.byte 0x00, 0x00, 0x00, 0x00 # 806b996c
