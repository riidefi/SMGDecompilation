; Generated with ikazuchi 1.0 by riidefi
; Object File: JAIStream
; Segments:
;     .text:       0x8049c6bc -> 0x8049d020
;     .data:       0x805ef068 -> 0x805ef098
;     .bss:        0x80664c60 -> 0x80664c70 (80664c6c -> 80664c70 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806c2018 -> 0x806c2020


; Symbols Defined
; 8049c6bc -> 8049c6ec JAIStream_JASAramStreamCallback___FUlP13JASAramStreamPv
; 8049c6ec -> 8049c784 __ct__9JAIStreamFP12JAIStreamMgrP31JAISoundStrategyMgr<9JAIStream>
; 8049c784 -> 8049c81c JAIStreamMgr_startID___9JAIStreamF10JAISoundIDlPCQ29JGeometry8TVec3<f>P11JAIAudiencei
; 8049c81c -> 8049c9e0 prepare_prepareStream___9JAIStreamFv
; 8049c9e0 -> 8049ca84 prepare___9JAIStreamFv
; 8049ca84 -> 8049cad0 prepare_startStream___9JAIStreamFv
; 8049cad0 -> 8049ccfc JAIStreamMgr_mixOut___9JAIStreamFRC14JASSoundParams16JAISoundActivity
; 8049ccfc -> 8049cd98 die_JAIStream___9JAIStreamFv
; 8049cd98 -> 8049ce28 JAISound_tryDie___9JAIStreamFv
; 8049ce28 -> 8049ced8 JAIStreamMgr_calc___9JAIStreamFv
; 8049ced8 -> 8049cee0 getNumChild__9JAIStreamCFv
; 8049cee0 -> 8049cf58 getChild__9JAIStreamFi
; 8049cf58 -> 8049cfa8 releaseChild__9JAIStreamFi
; 8049cfa8 -> 8049cfb0 getTrack__9JAIStreamFv
; 8049cfb0 -> 8049cfb8 getChildTrack__9JAIStreamFi
; 8049cfb8 -> 8049cfbc asStream__9JAIStreamFv
; 8049cfbc -> 8049cfc4 getTempoMgr__9JAIStreamFv
; 8049cfc4 -> 8049d020 __sinit_\JAIStream_cpp
; 805ef068 -> 805ef098 __vt__9JAIStream
; 80664c60 -> 80664c6c @13450
; 806c2018 -> 806c201c @13923
; 806c201c -> 806c2020 @13924


; Exports
.global JAIStream_JASAramStreamCallback___FUlP13JASAramStreamPv
.global __ct__9JAIStreamFP12JAIStreamMgrP31JAISoundStrategyMgr?09JAIStream?1
.global JAIStreamMgr_startID___9JAIStreamF10JAISoundIDlPCQ29JGeometry8TVec3?0f?1P11JAIAudiencei
.global prepare_prepareStream___9JAIStreamFv
.global prepare___9JAIStreamFv
.global prepare_startStream___9JAIStreamFv
.global JAIStreamMgr_mixOut___9JAIStreamFRC14JASSoundParams16JAISoundActivity
.global die_JAIStream___9JAIStreamFv
.global JAISound_tryDie___9JAIStreamFv
.global JAIStreamMgr_calc___9JAIStreamFv
.global getNumChild__9JAIStreamCFv
.global getChild__9JAIStreamFi
.global releaseChild__9JAIStreamFi
.global getTrack__9JAIStreamFv
.global getChildTrack__9JAIStreamFi
.global asStream__9JAIStreamFv
.global getTempoMgr__9JAIStreamFv
.global __sinit_?3JAIStream_cpp
.global __vt__9JAIStream
.global ?213450
.global ?213923
.global ?213924


; Segments
.section .text
JAIStream_JASAramStreamCallback___FUlP13JASAramStreamPv:
.byte 0x2C, 0x03, 0x00, 0x01 # 8049c6bc
.byte 0x41, 0x82, 0x00, 0x14 # 8049c6c0
.byte 0x4C, 0x80, 0x00, 0x20 # 8049c6c4
.byte 0x2C, 0x03, 0x00, 0x00 # 8049c6c8
.byte 0x40, 0x80, 0x00, 0x14 # 8049c6cc
.byte 0x4E, 0x80, 0x00, 0x20 # 8049c6d0
.byte 0x38, 0x00, 0x00, 0x01 # 8049c6d4
.byte 0x98, 0x05, 0x02, 0xC5 # 8049c6d8
.byte 0x4E, 0x80, 0x00, 0x20 # 8049c6dc
.byte 0x38, 0x00, 0x00, 0x01 # 8049c6e0
.byte 0x98, 0x05, 0x02, 0xC6 # 8049c6e4
.byte 0x4E, 0x80, 0x00, 0x20 # 8049c6e8
__ct__9JAIStreamFP12JAIStreamMgrP31JAISoundStrategyMgr?09JAIStream?1:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8049c6ec
.byte 0x7C, 0x08, 0x02, 0xA6 # 8049c6f0
.byte 0x90, 0x01, 0x00, 0x24 # 8049c6f4
.byte 0x39, 0x61, 0x00, 0x20 # 8049c6f8
.byte 0x48, 0x07, 0xC3, 0x0D # 8049c6fc
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8049c700
.byte 0x7C, 0x9E, 0x23, 0x78 # 8049c704
.byte 0x7C, 0xBF, 0x2B, 0x78 # 8049c708
.byte 0x4B, 0xFF, 0xF4, 0xE1 # 8049c70c
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8049c710
.byte 0x38, 0x7D, 0x00, 0x98 # 8049c714
.byte 0x4B, 0xF7, 0xA7, 0x65 # 8049c718
.byte 0x3C, 0x80, 0x80, 0x5F # 8049c71c
.byte 0x38, 0x7D, 0x00, 0xA8 # 8049c720
.byte 0x38, 0x84, 0xF0, 0x68 # 8049c724
.byte 0x90, 0x9D, 0x00, 0x00 # 8049c728
.byte 0x4B, 0xFF, 0x3D, 0x1D # 8049c72c
.byte 0x38, 0xA0, 0x00, 0x00 # 8049c730
.byte 0x38, 0x00, 0x00, 0x06 # 8049c734
.byte 0x98, 0xBD, 0x02, 0xC5 # 8049c738
.byte 0x7C, 0xA3, 0x2B, 0x78 # 8049c73c
.byte 0x90, 0xBD, 0x02, 0x90 # 8049c740
.byte 0x93, 0xFD, 0x02, 0xC0 # 8049c744
.byte 0x93, 0xDD, 0x02, 0xB8 # 8049c748
.byte 0x90, 0xBD, 0x02, 0x9C # 8049c74c
.byte 0x98, 0xBD, 0x02, 0xC6 # 8049c750
.byte 0x7C, 0x09, 0x03, 0xA6 # 8049c754
.byte 0x7C, 0x9D, 0x1A, 0x14 # 8049c758
.byte 0x38, 0x63, 0x00, 0x04 # 8049c75c
.byte 0x90, 0xA4, 0x02, 0xA0 # 8049c760
.byte 0x42, 0x00, 0xFF, 0xF4 # 8049c764
.byte 0x39, 0x61, 0x00, 0x20 # 8049c768
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8049c76c
.byte 0x48, 0x07, 0xC2, 0xE5 # 8049c770
.byte 0x80, 0x01, 0x00, 0x24 # 8049c774
.byte 0x7C, 0x08, 0x03, 0xA6 # 8049c778
.byte 0x38, 0x21, 0x00, 0x20 # 8049c77c
.byte 0x4E, 0x80, 0x00, 0x20 # 8049c780
JAIStreamMgr_startID___9JAIStreamF10JAISoundIDlPCQ29JGeometry8TVec3?0f?1P11JAIAudiencei:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8049c784
.byte 0x7C, 0x08, 0x02, 0xA6 # 8049c788
.byte 0x7C, 0xA9, 0x2B, 0x78 # 8049c78c
.byte 0x7C, 0xC5, 0x33, 0x78 # 8049c790
.byte 0x90, 0x01, 0x00, 0x24 # 8049c794
.byte 0x7C, 0xE6, 0x3B, 0x78 # 8049c798
.byte 0x80, 0x04, 0x00, 0x00 # 8049c79c
.byte 0x93, 0xE1, 0x00, 0x1C # 8049c7a0
.byte 0x7C, 0x9F, 0x23, 0x78 # 8049c7a4
.byte 0x38, 0x81, 0x00, 0x0C # 8049c7a8
.byte 0x93, 0xC1, 0x00, 0x18 # 8049c7ac
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8049c7b0
.byte 0x91, 0x03, 0x02, 0x98 # 8049c7b4
.byte 0x91, 0x23, 0x02, 0x94 # 8049c7b8
.byte 0x90, 0x01, 0x00, 0x0C # 8049c7bc
.byte 0x4B, 0xFF, 0xF4, 0x6D # 8049c7c0
.byte 0x80, 0x1E, 0x02, 0xC0 # 8049c7c4
.byte 0x38, 0x60, 0x00, 0x00 # 8049c7c8
.byte 0x90, 0x7E, 0x02, 0x90 # 8049c7cc
.byte 0x2C, 0x00, 0x00, 0x00 # 8049c7d0
.byte 0x41, 0x82, 0x00, 0x2C # 8049c7d4
.byte 0x80, 0x1F, 0x00, 0x00 # 8049c7d8
.byte 0x38, 0x81, 0x00, 0x08 # 8049c7dc
.byte 0x90, 0x01, 0x00, 0x08 # 8049c7e0
.byte 0x80, 0x7E, 0x02, 0xC0 # 8049c7e4
.byte 0x81, 0x83, 0x00, 0x00 # 8049c7e8
.byte 0x81, 0x8C, 0x00, 0x0C # 8049c7ec
.byte 0x7D, 0x89, 0x03, 0xA6 # 8049c7f0
.byte 0x4E, 0x80, 0x04, 0x21 # 8049c7f4
.byte 0x90, 0x7E, 0x02, 0xBC # 8049c7f8
.byte 0x48, 0x00, 0x00, 0x08 # 8049c7fc
.byte 0x90, 0x7E, 0x02, 0xBC # 8049c800
.byte 0x80, 0x01, 0x00, 0x24 # 8049c804
.byte 0x83, 0xE1, 0x00, 0x1C # 8049c808
.byte 0x83, 0xC1, 0x00, 0x18 # 8049c80c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8049c810
.byte 0x38, 0x21, 0x00, 0x20 # 8049c814
.byte 0x4E, 0x80, 0x00, 0x20 # 8049c818
prepare_prepareStream___9JAIStreamFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8049c81c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8049c820
.byte 0x90, 0x01, 0x00, 0x24 # 8049c824
.byte 0x93, 0xE1, 0x00, 0x1C # 8049c828
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8049c82c
.byte 0x80, 0x03, 0x02, 0x90 # 8049c830
.byte 0x2C, 0x00, 0x00, 0x02 # 8049c834
.byte 0x41, 0x82, 0x01, 0x60 # 8049c838
.byte 0x40, 0x80, 0x00, 0x14 # 8049c83c
.byte 0x2C, 0x00, 0x00, 0x00 # 8049c840
.byte 0x41, 0x82, 0x00, 0x1C # 8049c844
.byte 0x40, 0x80, 0x00, 0x7C # 8049c848
.byte 0x48, 0x00, 0x01, 0x7C # 8049c84c
.byte 0x2C, 0x00, 0x00, 0x04 # 8049c850
.byte 0x41, 0x82, 0x01, 0x74 # 8049c854
.byte 0x40, 0x80, 0x01, 0x70 # 8049c858
.byte 0x48, 0x00, 0x01, 0x64 # 8049c85c
.byte 0x80, 0x63, 0x02, 0xB8 # 8049c860
.byte 0x38, 0x81, 0x00, 0x08 # 8049c864
.byte 0x80, 0x63, 0x00, 0x68 # 8049c868
.byte 0x81, 0x83, 0x00, 0x00 # 8049c86c
.byte 0x81, 0x8C, 0x00, 0x08 # 8049c870
.byte 0x7D, 0x89, 0x03, 0xA6 # 8049c874
.byte 0x4E, 0x80, 0x04, 0x21 # 8049c878
.byte 0x2C, 0x03, 0x00, 0x00 # 8049c87c
.byte 0x90, 0x7F, 0x02, 0x9C # 8049c880
.byte 0x41, 0x82, 0x00, 0x34 # 8049c884
.byte 0x3C, 0xC0, 0x80, 0x4A # 8049c888
.byte 0x80, 0xA1, 0x00, 0x08 # 8049c88c
.byte 0x7C, 0x64, 0x1B, 0x78 # 8049c890
.byte 0x7F, 0xE7, 0xFB, 0x78 # 8049c894
.byte 0x38, 0x7F, 0x00, 0xA8 # 8049c898
.byte 0x38, 0xC6, 0xC6, 0xBC # 8049c89c
.byte 0x4B, 0xFF, 0x3C, 0x9D # 8049c8a0
.byte 0x38, 0x60, 0x00, 0x01 # 8049c8a4
.byte 0x38, 0x00, 0x00, 0x00 # 8049c8a8
.byte 0x90, 0x7F, 0x02, 0x90 # 8049c8ac
.byte 0x90, 0x1F, 0x00, 0x14 # 8049c8b0
.byte 0x48, 0x00, 0x01, 0x14 # 8049c8b4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8049c8b8
.byte 0x4B, 0xFF, 0xF8, 0xA9 # 8049c8bc
.byte 0x48, 0x00, 0x01, 0x08 # 8049c8c0
.byte 0x80, 0x63, 0x00, 0x08 # 8049c8c4
.byte 0x2C, 0x03, 0x00, 0x00 # 8049c8c8
.byte 0x41, 0x82, 0x00, 0xA0 # 8049c8cc
.byte 0x81, 0x83, 0x00, 0x00 # 8049c8d0
.byte 0x38, 0x80, 0x00, 0x00 # 8049c8d4
.byte 0x81, 0x8C, 0x00, 0x0C # 8049c8d8
.byte 0x7D, 0x89, 0x03, 0xA6 # 8049c8dc
.byte 0x4E, 0x80, 0x04, 0x21 # 8049c8e0
.byte 0xC0, 0x03, 0x00, 0x08 # 8049c8e4
.byte 0x38, 0x00, 0x00, 0x06 # 8049c8e8
.byte 0x38, 0x80, 0x00, 0x00 # 8049c8ec
.byte 0xD0, 0x1F, 0x02, 0x20 # 8049c8f0
.byte 0xC0, 0x03, 0x00, 0x00 # 8049c8f4
.byte 0x7C, 0x09, 0x03, 0xA6 # 8049c8f8
.byte 0x7C, 0xBF, 0x22, 0x14 # 8049c8fc
.byte 0x38, 0x84, 0x00, 0x04 # 8049c900
.byte 0xD0, 0x05, 0x02, 0x24 # 8049c904
.byte 0x42, 0x00, 0xFF, 0xF4 # 8049c908
.byte 0x38, 0x00, 0x00, 0x06 # 8049c90c
.byte 0xC0, 0x03, 0x00, 0x0C # 8049c910
.byte 0x38, 0x80, 0x00, 0x00 # 8049c914
.byte 0x7C, 0x09, 0x03, 0xA6 # 8049c918
.byte 0x7C, 0xBF, 0x22, 0x14 # 8049c91c
.byte 0x38, 0x84, 0x00, 0x04 # 8049c920
.byte 0xD0, 0x05, 0x02, 0x3C # 8049c924
.byte 0x42, 0x00, 0xFF, 0xF4 # 8049c928
.byte 0x38, 0x00, 0x00, 0x06 # 8049c92c
.byte 0xC0, 0x03, 0x00, 0x04 # 8049c930
.byte 0x38, 0x80, 0x00, 0x00 # 8049c934
.byte 0x7C, 0x09, 0x03, 0xA6 # 8049c938
.byte 0x7C, 0xBF, 0x22, 0x14 # 8049c93c
.byte 0x38, 0x84, 0x00, 0x04 # 8049c940
.byte 0xD0, 0x05, 0x02, 0x54 # 8049c944
.byte 0x42, 0x00, 0xFF, 0xF4 # 8049c948
.byte 0x38, 0x00, 0x00, 0x06 # 8049c94c
.byte 0xC0, 0x03, 0x00, 0x10 # 8049c950
.byte 0x38, 0x60, 0x00, 0x00 # 8049c954
.byte 0x7C, 0x09, 0x03, 0xA6 # 8049c958
.byte 0x7C, 0x9F, 0x1A, 0x14 # 8049c95c
.byte 0x38, 0x63, 0x00, 0x04 # 8049c960
.byte 0xD0, 0x04, 0x02, 0x6C # 8049c964
.byte 0x42, 0x00, 0xFF, 0xF4 # 8049c968
.byte 0x38, 0x00, 0x00, 0x00 # 8049c96c
.byte 0x80, 0x9F, 0x02, 0x94 # 8049c970
.byte 0x98, 0x1F, 0x02, 0xC5 # 8049c974
.byte 0x38, 0x7F, 0x00, 0xA8 # 8049c978
.byte 0x38, 0xA0, 0xFF, 0xFF # 8049c97c
.byte 0x4B, 0xFF, 0x3C, 0x7D # 8049c980
.byte 0x2C, 0x03, 0x00, 0x00 # 8049c984
.byte 0x41, 0x82, 0x00, 0x40 # 8049c988
.byte 0x38, 0x00, 0x00, 0x02 # 8049c98c
.byte 0x90, 0x1F, 0x02, 0x90 # 8049c990
.byte 0x48, 0x00, 0x00, 0x34 # 8049c994
.byte 0x88, 0x03, 0x02, 0xC5 # 8049c998
.byte 0x2C, 0x00, 0x00, 0x00 # 8049c99c
.byte 0x41, 0x82, 0x00, 0x18 # 8049c9a0
.byte 0x38, 0x80, 0x00, 0x00 # 8049c9a4
.byte 0x38, 0x00, 0x00, 0x03 # 8049c9a8
.byte 0x98, 0x83, 0x02, 0xC5 # 8049c9ac
.byte 0x90, 0x03, 0x02, 0x90 # 8049c9b0
.byte 0x48, 0x00, 0x00, 0x14 # 8049c9b4
.byte 0x4B, 0xFF, 0xF7, 0xAD # 8049c9b8
.byte 0x48, 0x00, 0x00, 0x0C # 8049c9bc
.byte 0x38, 0x60, 0x00, 0x01 # 8049c9c0
.byte 0x48, 0x00, 0x00, 0x08 # 8049c9c4
.byte 0x38, 0x60, 0x00, 0x00 # 8049c9c8
.byte 0x80, 0x01, 0x00, 0x24 # 8049c9cc
.byte 0x83, 0xE1, 0x00, 0x1C # 8049c9d0
.byte 0x7C, 0x08, 0x03, 0xA6 # 8049c9d4
.byte 0x38, 0x21, 0x00, 0x20 # 8049c9d8
.byte 0x4E, 0x80, 0x00, 0x20 # 8049c9dc
prepare___9JAIStreamFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8049c9e0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8049c9e4
.byte 0x90, 0x01, 0x00, 0x14 # 8049c9e8
.byte 0x93, 0xE1, 0x00, 0x0C # 8049c9ec
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8049c9f0
.byte 0x88, 0x03, 0x02, 0xC6 # 8049c9f4
.byte 0x2C, 0x00, 0x00, 0x00 # 8049c9f8
.byte 0x40, 0x82, 0x00, 0x74 # 8049c9fc
.byte 0x88, 0x03, 0x00, 0x1E # 8049ca00
.byte 0x2C, 0x00, 0x00, 0x04 # 8049ca04
.byte 0x41, 0x82, 0x00, 0x5C # 8049ca08
.byte 0x40, 0x80, 0x00, 0x64 # 8049ca0c
.byte 0x2C, 0x00, 0x00, 0x01 # 8049ca10
.byte 0x41, 0x82, 0x00, 0x38 # 8049ca14
.byte 0x40, 0x80, 0x00, 0x58 # 8049ca18
.byte 0x2C, 0x00, 0x00, 0x00 # 8049ca1c
.byte 0x40, 0x80, 0x00, 0x0C # 8049ca20
.byte 0x48, 0x00, 0x00, 0x4C # 8049ca24
.byte 0x48, 0x00, 0x00, 0x48 # 8049ca28
.byte 0x4B, 0xFF, 0xFD, 0xF1 # 8049ca2c
.byte 0x2C, 0x03, 0x00, 0x00 # 8049ca30
.byte 0x41, 0x82, 0x00, 0x3C # 8049ca34
.byte 0x38, 0x00, 0x00, 0x05 # 8049ca38
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8049ca3c
.byte 0x98, 0x1F, 0x00, 0x1E # 8049ca40
.byte 0x48, 0x00, 0x00, 0x41 # 8049ca44
.byte 0x48, 0x00, 0x00, 0x28 # 8049ca48
.byte 0x4B, 0xFF, 0xFD, 0xD1 # 8049ca4c
.byte 0x2C, 0x03, 0x00, 0x00 # 8049ca50
.byte 0x41, 0x82, 0x00, 0x1C # 8049ca54
.byte 0x38, 0x00, 0x00, 0x03 # 8049ca58
.byte 0x98, 0x1F, 0x00, 0x1E # 8049ca5c
.byte 0x48, 0x00, 0x00, 0x10 # 8049ca60
.byte 0x38, 0x00, 0x00, 0x05 # 8049ca64
.byte 0x98, 0x03, 0x00, 0x1E # 8049ca68
.byte 0x48, 0x00, 0x00, 0x19 # 8049ca6c
.byte 0x80, 0x01, 0x00, 0x14 # 8049ca70
.byte 0x83, 0xE1, 0x00, 0x0C # 8049ca74
.byte 0x7C, 0x08, 0x03, 0xA6 # 8049ca78
.byte 0x38, 0x21, 0x00, 0x10 # 8049ca7c
.byte 0x4E, 0x80, 0x00, 0x20 # 8049ca80
prepare_startStream___9JAIStreamFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8049ca84
.byte 0x7C, 0x08, 0x02, 0xA6 # 8049ca88
.byte 0x90, 0x01, 0x00, 0x14 # 8049ca8c
.byte 0x93, 0xE1, 0x00, 0x0C # 8049ca90
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8049ca94
.byte 0x38, 0x63, 0x00, 0xA8 # 8049ca98
.byte 0x4B, 0xFF, 0x3C, 0x19 # 8049ca9c
.byte 0x2C, 0x03, 0x00, 0x00 # 8049caa0
.byte 0x41, 0x82, 0x00, 0x18 # 8049caa4
.byte 0x38, 0x60, 0x00, 0x00 # 8049caa8
.byte 0x38, 0x00, 0x00, 0x04 # 8049caac
.byte 0x98, 0x7F, 0x02, 0xC6 # 8049cab0
.byte 0x98, 0x7F, 0x02, 0xC4 # 8049cab4
.byte 0x90, 0x1F, 0x02, 0x90 # 8049cab8
.byte 0x80, 0x01, 0x00, 0x14 # 8049cabc
.byte 0x83, 0xE1, 0x00, 0x0C # 8049cac0
.byte 0x7C, 0x08, 0x03, 0xA6 # 8049cac4
.byte 0x38, 0x21, 0x00, 0x10 # 8049cac8
.byte 0x4E, 0x80, 0x00, 0x20 # 8049cacc
JAIStreamMgr_mixOut___9JAIStreamFRC14JASSoundParams16JAISoundActivity:
.byte 0x94, 0x21, 0xFF, 0xC0 # 8049cad0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8049cad4
.byte 0x90, 0x01, 0x00, 0x44 # 8049cad8
.byte 0x39, 0x61, 0x00, 0x40 # 8049cadc
.byte 0x48, 0x07, 0xBF, 0x21 # 8049cae0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8049cae4
.byte 0x7C, 0x9B, 0x23, 0x78 # 8049cae8
.byte 0x7C, 0xBF, 0x2B, 0x78 # 8049caec
.byte 0x38, 0x61, 0x00, 0x08 # 8049caf0
.byte 0x4B, 0xFF, 0xCA, 0x01 # 8049caf4
.byte 0x88, 0x1E, 0x00, 0x1C # 8049caf8
.byte 0x38, 0x60, 0x00, 0x00 # 8049cafc
.byte 0x54, 0x00, 0xCF, 0xFF # 8049cb00
.byte 0x40, 0x82, 0x00, 0x10 # 8049cb04
.byte 0x88, 0x1F, 0x00, 0x00 # 8049cb08
.byte 0x54, 0x00, 0xCF, 0xFF # 8049cb0c
.byte 0x41, 0x82, 0x00, 0x08 # 8049cb10
.byte 0x38, 0x60, 0x00, 0x01 # 8049cb14
.byte 0x2C, 0x03, 0x00, 0x00 # 8049cb18
.byte 0x41, 0x82, 0x00, 0x0C # 8049cb1c
.byte 0xC0, 0x22, 0x23, 0xF8 # 8049cb20
.byte 0x48, 0x00, 0x00, 0x08 # 8049cb24
.byte 0xC0, 0x3E, 0x00, 0x24 # 8049cb28
.byte 0x7F, 0x64, 0xDB, 0x78 # 8049cb2c
.byte 0x38, 0x7E, 0x00, 0x3C # 8049cb30
.byte 0x38, 0xA1, 0x00, 0x08 # 8049cb34
.byte 0x4B, 0xFF, 0xF0, 0x3D # 8049cb38
.byte 0x80, 0x7E, 0x02, 0xBC # 8049cb3c
.byte 0x2C, 0x03, 0x00, 0x00 # 8049cb40
.byte 0x41, 0x82, 0x00, 0x1C # 8049cb44
.byte 0x81, 0x83, 0x00, 0x00 # 8049cb48
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8049cb4c
.byte 0x38, 0xA1, 0x00, 0x08 # 8049cb50
.byte 0x81, 0x8C, 0x00, 0x10 # 8049cb54
.byte 0x7D, 0x89, 0x03, 0xA6 # 8049cb58
.byte 0x4E, 0x80, 0x04, 0x21 # 8049cb5c
.byte 0x80, 0x1E, 0x00, 0x08 # 8049cb60
.byte 0x3B, 0xA1, 0x00, 0x08 # 8049cb64
.byte 0x2C, 0x00, 0x00, 0x00 # 8049cb68
.byte 0x41, 0x82, 0x00, 0x84 # 8049cb6c
.byte 0x80, 0x1E, 0x00, 0x0C # 8049cb70
.byte 0x2C, 0x00, 0x00, 0x00 # 8049cb74
.byte 0x41, 0x82, 0x00, 0x78 # 8049cb78
.byte 0x3B, 0x80, 0x00, 0x00 # 8049cb7c
.byte 0x48, 0x00, 0x00, 0x54 # 8049cb80
.byte 0x80, 0x7E, 0x00, 0x08 # 8049cb84
.byte 0x7F, 0x84, 0xE3, 0x78 # 8049cb88
.byte 0x81, 0x83, 0x00, 0x00 # 8049cb8c
.byte 0x81, 0x8C, 0x00, 0x0C # 8049cb90
.byte 0x7D, 0x89, 0x03, 0xA6 # 8049cb94
.byte 0x4E, 0x80, 0x04, 0x21 # 8049cb98
.byte 0x2C, 0x03, 0x00, 0x00 # 8049cb9c
.byte 0x7C, 0x7B, 0x1B, 0x78 # 8049cba0
.byte 0x41, 0x82, 0x00, 0x2C # 8049cba4
.byte 0x80, 0x7E, 0x00, 0x0C # 8049cba8
.byte 0x7F, 0x86, 0xE3, 0x78 # 8049cbac
.byte 0x38, 0x81, 0x00, 0x08 # 8049cbb0
.byte 0x80, 0xBE, 0x00, 0x08 # 8049cbb4
.byte 0x81, 0x83, 0x00, 0x00 # 8049cbb8
.byte 0x81, 0x8C, 0x00, 0x1C # 8049cbbc
.byte 0x7D, 0x89, 0x03, 0xA6 # 8049cbc0
.byte 0x4E, 0x80, 0x04, 0x21 # 8049cbc4
.byte 0x7F, 0x7D, 0xDB, 0x78 # 8049cbc8
.byte 0x48, 0x00, 0x00, 0x24 # 8049cbcc
.byte 0x3B, 0x9C, 0x00, 0x01 # 8049cbd0
.byte 0x80, 0x7E, 0x00, 0x0C # 8049cbd4
.byte 0x81, 0x83, 0x00, 0x00 # 8049cbd8
.byte 0x81, 0x8C, 0x00, 0x10 # 8049cbdc
.byte 0x7D, 0x89, 0x03, 0xA6 # 8049cbe0
.byte 0x4E, 0x80, 0x04, 0x21 # 8049cbe4
.byte 0x7C, 0x1C, 0x18, 0x00 # 8049cbe8
.byte 0x41, 0x80, 0xFF, 0x98 # 8049cbec
.byte 0x38, 0x00, 0x00, 0x06 # 8049cbf0
.byte 0xC0, 0x42, 0x23, 0xFC # 8049cbf4
.byte 0x38, 0x60, 0x00, 0x00 # 8049cbf8
.byte 0x7C, 0x09, 0x03, 0xA6 # 8049cbfc
.byte 0xC0, 0x1D, 0x00, 0x08 # 8049cc00
.byte 0x7C, 0xBE, 0x1A, 0x14 # 8049cc04
.byte 0xD0, 0x1E, 0x02, 0x20 # 8049cc08
.byte 0x80, 0x85, 0x02, 0xA0 # 8049cc0c
.byte 0x2C, 0x04, 0x00, 0x00 # 8049cc10
.byte 0x41, 0x82, 0x00, 0x58 # 8049cc14
.byte 0xC0, 0x3D, 0x00, 0x00 # 8049cc18
.byte 0xC0, 0x04, 0x00, 0x00 # 8049cc1c
.byte 0xEC, 0x01, 0x00, 0x32 # 8049cc20
.byte 0xD0, 0x05, 0x02, 0x24 # 8049cc24
.byte 0x80, 0x85, 0x02, 0xA0 # 8049cc28
.byte 0xC0, 0x3D, 0x00, 0x0C # 8049cc2c
.byte 0xC0, 0x04, 0x00, 0x0C # 8049cc30
.byte 0xEC, 0x01, 0x00, 0x2A # 8049cc34
.byte 0xEC, 0x00, 0x10, 0x28 # 8049cc38
.byte 0xD0, 0x05, 0x02, 0x3C # 8049cc3c
.byte 0x80, 0x85, 0x02, 0xA0 # 8049cc40
.byte 0xC0, 0x3D, 0x00, 0x04 # 8049cc44
.byte 0xC0, 0x04, 0x00, 0x04 # 8049cc48
.byte 0xEC, 0x01, 0x00, 0x2A # 8049cc4c
.byte 0xD0, 0x05, 0x02, 0x54 # 8049cc50
.byte 0x80, 0x85, 0x02, 0xA0 # 8049cc54
.byte 0xC0, 0x3D, 0x00, 0x10 # 8049cc58
.byte 0xC0, 0x04, 0x00, 0x10 # 8049cc5c
.byte 0xEC, 0x01, 0x00, 0x2A # 8049cc60
.byte 0xD0, 0x05, 0x02, 0x6C # 8049cc64
.byte 0x48, 0x00, 0x00, 0x24 # 8049cc68
.byte 0xC0, 0x1D, 0x00, 0x00 # 8049cc6c
.byte 0xD0, 0x05, 0x02, 0x24 # 8049cc70
.byte 0xC0, 0x1D, 0x00, 0x0C # 8049cc74
.byte 0xD0, 0x05, 0x02, 0x3C # 8049cc78
.byte 0xC0, 0x1D, 0x00, 0x04 # 8049cc7c
.byte 0xD0, 0x05, 0x02, 0x54 # 8049cc80
.byte 0xC0, 0x1D, 0x00, 0x10 # 8049cc84
.byte 0xD0, 0x05, 0x02, 0x6C # 8049cc88
.byte 0x38, 0x63, 0x00, 0x04 # 8049cc8c
.byte 0x42, 0x00, 0xFF, 0x70 # 8049cc90
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8049cc94
.byte 0x4B, 0xFF, 0xFD, 0x49 # 8049cc98
.byte 0x80, 0x1E, 0x02, 0x90 # 8049cc9c
.byte 0x2C, 0x00, 0x00, 0x04 # 8049cca0
.byte 0x40, 0x82, 0x00, 0x40 # 8049cca4
.byte 0x88, 0x1E, 0x00, 0x1C # 8049cca8
.byte 0x3B, 0xA0, 0x00, 0x00 # 8049ccac
.byte 0x54, 0x00, 0xD7, 0xFF # 8049ccb0
.byte 0x40, 0x82, 0x00, 0x10 # 8049ccb4
.byte 0x88, 0x1F, 0x00, 0x00 # 8049ccb8
.byte 0x54, 0x00, 0xD7, 0xFF # 8049ccbc
.byte 0x41, 0x82, 0x00, 0x08 # 8049ccc0
.byte 0x3B, 0xA0, 0x00, 0x01 # 8049ccc4
.byte 0x88, 0x1E, 0x02, 0xC4 # 8049ccc8
.byte 0x7C, 0x1D, 0x00, 0x40 # 8049cccc
.byte 0x41, 0x82, 0x00, 0x14 # 8049ccd0
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8049ccd4
.byte 0x38, 0x7E, 0x00, 0xA8 # 8049ccd8
.byte 0x4B, 0xFF, 0x3A, 0x3D # 8049ccdc
.byte 0x9B, 0xBE, 0x02, 0xC4 # 8049cce0
.byte 0x39, 0x61, 0x00, 0x40 # 8049cce4
.byte 0x48, 0x07, 0xBD, 0x65 # 8049cce8
.byte 0x80, 0x01, 0x00, 0x44 # 8049ccec
.byte 0x7C, 0x08, 0x03, 0xA6 # 8049ccf0
.byte 0x38, 0x21, 0x00, 0x40 # 8049ccf4
.byte 0x4E, 0x80, 0x00, 0x20 # 8049ccf8
die_JAIStream___9JAIStreamFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8049ccfc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8049cd00
.byte 0x90, 0x01, 0x00, 0x24 # 8049cd04
.byte 0x39, 0x61, 0x00, 0x20 # 8049cd08
.byte 0x48, 0x07, 0xBC, 0xF1 # 8049cd0c
.byte 0x7C, 0x7A, 0x1B, 0x78 # 8049cd10
.byte 0x4B, 0xFF, 0xF1, 0x15 # 8049cd14
.byte 0x3B, 0x60, 0x00, 0x00 # 8049cd18
.byte 0x3B, 0xE0, 0x00, 0x00 # 8049cd1c
.byte 0x7F, 0x7E, 0xDB, 0x78 # 8049cd20
.byte 0x3F, 0xA0, 0x80, 0x66 # 8049cd24
.byte 0x7F, 0x9A, 0xFA, 0x14 # 8049cd28
.byte 0x80, 0x9C, 0x02, 0xA0 # 8049cd2c
.byte 0x2C, 0x04, 0x00, 0x00 # 8049cd30
.byte 0x41, 0x82, 0x00, 0x14 # 8049cd34
.byte 0x38, 0x7D, 0x4C, 0x30 # 8049cd38
.byte 0x38, 0xA0, 0x00, 0x64 # 8049cd3c
.byte 0x4B, 0xFE, 0xE0, 0x41 # 8049cd40
.byte 0x93, 0xDC, 0x02, 0xA0 # 8049cd44
.byte 0x3B, 0x7B, 0x00, 0x01 # 8049cd48
.byte 0x3B, 0xFF, 0x00, 0x04 # 8049cd4c
.byte 0x2C, 0x1B, 0x00, 0x06 # 8049cd50
.byte 0x41, 0x80, 0xFF, 0xD4 # 8049cd54
.byte 0x80, 0x9A, 0x02, 0xBC # 8049cd58
.byte 0x2C, 0x04, 0x00, 0x00 # 8049cd5c
.byte 0x41, 0x82, 0x00, 0x20 # 8049cd60
.byte 0x80, 0x7A, 0x02, 0xC0 # 8049cd64
.byte 0x81, 0x83, 0x00, 0x00 # 8049cd68
.byte 0x81, 0x8C, 0x00, 0x10 # 8049cd6c
.byte 0x7D, 0x89, 0x03, 0xA6 # 8049cd70
.byte 0x4E, 0x80, 0x04, 0x21 # 8049cd74
.byte 0x38, 0x00, 0x00, 0x00 # 8049cd78
.byte 0x90, 0x1A, 0x02, 0xBC # 8049cd7c
.byte 0x39, 0x61, 0x00, 0x20 # 8049cd80
.byte 0x48, 0x07, 0xBC, 0xC5 # 8049cd84
.byte 0x80, 0x01, 0x00, 0x24 # 8049cd88
.byte 0x7C, 0x08, 0x03, 0xA6 # 8049cd8c
.byte 0x38, 0x21, 0x00, 0x20 # 8049cd90
.byte 0x4E, 0x80, 0x00, 0x20 # 8049cd94
JAISound_tryDie___9JAIStreamFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8049cd98
.byte 0x7C, 0x08, 0x02, 0xA6 # 8049cd9c
.byte 0x90, 0x01, 0x00, 0x14 # 8049cda0
.byte 0x88, 0x03, 0x02, 0xC6 # 8049cda4
.byte 0x2C, 0x00, 0x00, 0x00 # 8049cda8
.byte 0x41, 0x82, 0x00, 0x10 # 8049cdac
.byte 0x4B, 0xFF, 0xFF, 0x4D # 8049cdb0
.byte 0x38, 0x60, 0x00, 0x01 # 8049cdb4
.byte 0x48, 0x00, 0x00, 0x60 # 8049cdb8
.byte 0x80, 0x03, 0x02, 0x90 # 8049cdbc
.byte 0x2C, 0x00, 0x00, 0x04 # 8049cdc0
.byte 0x41, 0x82, 0x00, 0x3C # 8049cdc4
.byte 0x40, 0x80, 0x00, 0x4C # 8049cdc8
.byte 0x2C, 0x00, 0x00, 0x02 # 8049cdcc
.byte 0x40, 0x80, 0x00, 0x1C # 8049cdd0
.byte 0x2C, 0x00, 0x00, 0x00 # 8049cdd4
.byte 0x40, 0x80, 0x00, 0x08 # 8049cdd8
.byte 0x48, 0x00, 0x00, 0x38 # 8049cddc
.byte 0x4B, 0xFF, 0xFF, 0x1D # 8049cde0
.byte 0x38, 0x60, 0x00, 0x01 # 8049cde4
.byte 0x48, 0x00, 0x00, 0x30 # 8049cde8
.byte 0x38, 0x00, 0x00, 0x05 # 8049cdec
.byte 0x90, 0x03, 0x02, 0x90 # 8049cdf0
.byte 0x38, 0x63, 0x00, 0xA8 # 8049cdf4
.byte 0x4B, 0xFF, 0x39, 0x69 # 8049cdf8
.byte 0x48, 0x00, 0x00, 0x18 # 8049cdfc
.byte 0x38, 0x00, 0x00, 0x06 # 8049ce00
.byte 0x38, 0x80, 0x00, 0x0A # 8049ce04
.byte 0x90, 0x03, 0x02, 0x90 # 8049ce08
.byte 0x38, 0x63, 0x00, 0xA8 # 8049ce0c
.byte 0x4B, 0xFF, 0x38, 0xD5 # 8049ce10
.byte 0x38, 0x60, 0x00, 0x00 # 8049ce14
.byte 0x80, 0x01, 0x00, 0x14 # 8049ce18
.byte 0x7C, 0x08, 0x03, 0xA6 # 8049ce1c
.byte 0x38, 0x21, 0x00, 0x10 # 8049ce20
.byte 0x4E, 0x80, 0x00, 0x20 # 8049ce24
JAIStreamMgr_calc___9JAIStreamFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8049ce28
.byte 0x7C, 0x08, 0x02, 0xA6 # 8049ce2c
.byte 0x90, 0x01, 0x00, 0x24 # 8049ce30
.byte 0x39, 0x61, 0x00, 0x20 # 8049ce34
.byte 0x48, 0x07, 0xBB, 0xD1 # 8049ce38
.byte 0x88, 0x03, 0x02, 0xC6 # 8049ce3c
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8049ce40
.byte 0x2C, 0x00, 0x00, 0x00 # 8049ce44
.byte 0x41, 0x82, 0x00, 0x1C # 8049ce48
.byte 0x88, 0x03, 0x00, 0x1F # 8049ce4c
.byte 0x38, 0x80, 0x00, 0x00 # 8049ce50
.byte 0x90, 0x83, 0x02, 0x90 # 8049ce54
.byte 0x54, 0x00, 0x07, 0x76 # 8049ce58
.byte 0x60, 0x00, 0x00, 0x80 # 8049ce5c
.byte 0x98, 0x03, 0x00, 0x1F # 8049ce60
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8049ce64
.byte 0x4B, 0xFF, 0xF0, 0x35 # 8049ce68
.byte 0x2C, 0x03, 0x00, 0x00 # 8049ce6c
.byte 0x41, 0x82, 0x00, 0x50 # 8049ce70
.byte 0x3B, 0xC0, 0x00, 0x00 # 8049ce74
.byte 0x3B, 0xE0, 0x00, 0x00 # 8049ce78
.byte 0x7C, 0x7D, 0xFA, 0x14 # 8049ce7c
.byte 0x80, 0x63, 0x02, 0xA0 # 8049ce80
.byte 0x2C, 0x03, 0x00, 0x00 # 8049ce84
.byte 0x41, 0x82, 0x00, 0x08 # 8049ce88
.byte 0x4B, 0xFF, 0xF3, 0xA1 # 8049ce8c
.byte 0x3B, 0xDE, 0x00, 0x01 # 8049ce90
.byte 0x3B, 0xFF, 0x00, 0x04 # 8049ce94
.byte 0x2C, 0x1E, 0x00, 0x06 # 8049ce98
.byte 0x41, 0x80, 0xFF, 0xE0 # 8049ce9c
.byte 0x80, 0x7D, 0x02, 0xBC # 8049cea0
.byte 0x2C, 0x03, 0x00, 0x00 # 8049cea4
.byte 0x41, 0x82, 0x00, 0x18 # 8049cea8
.byte 0x81, 0x83, 0x00, 0x00 # 8049ceac
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8049ceb0
.byte 0x81, 0x8C, 0x00, 0x0C # 8049ceb4
.byte 0x7D, 0x89, 0x03, 0xA6 # 8049ceb8
.byte 0x4E, 0x80, 0x04, 0x21 # 8049cebc
.byte 0x39, 0x61, 0x00, 0x20 # 8049cec0
.byte 0x48, 0x07, 0xBB, 0x91 # 8049cec4
.byte 0x80, 0x01, 0x00, 0x24 # 8049cec8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8049cecc
.byte 0x38, 0x21, 0x00, 0x20 # 8049ced0
.byte 0x4E, 0x80, 0x00, 0x20 # 8049ced4
getNumChild__9JAIStreamCFv:
.byte 0x38, 0x60, 0x00, 0x06 # 8049ced8
.byte 0x4E, 0x80, 0x00, 0x20 # 8049cedc
getChild__9JAIStreamFi:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8049cee0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8049cee4
.byte 0x90, 0x01, 0x00, 0x14 # 8049cee8
.byte 0x54, 0x80, 0x10, 0x3A # 8049ceec
.byte 0x93, 0xE1, 0x00, 0x0C # 8049cef0
.byte 0x7F, 0xE3, 0x02, 0x14 # 8049cef4
.byte 0x93, 0xC1, 0x00, 0x08 # 8049cef8
.byte 0x80, 0x1F, 0x02, 0xA0 # 8049cefc
.byte 0x2C, 0x00, 0x00, 0x00 # 8049cf00
.byte 0x40, 0x82, 0x00, 0x38 # 8049cf04
.byte 0x3C, 0x60, 0x80, 0x66 # 8049cf08
.byte 0x38, 0x80, 0x00, 0x64 # 8049cf0c
.byte 0x38, 0x63, 0x4C, 0x30 # 8049cf10
.byte 0x4B, 0xFE, 0xDE, 0x25 # 8049cf14
.byte 0x2C, 0x03, 0x00, 0x00 # 8049cf18
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8049cf1c
.byte 0x41, 0x82, 0x00, 0x18 # 8049cf20
.byte 0x4B, 0xFF, 0xC5, 0xD1 # 8049cf24
.byte 0x38, 0x7E, 0x00, 0x50 # 8049cf28
.byte 0x4B, 0xFF, 0xC5, 0xC9 # 8049cf2c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8049cf30
.byte 0x4B, 0xFF, 0xF2, 0x61 # 8049cf34
.byte 0x93, 0xDF, 0x02, 0xA0 # 8049cf38
.byte 0x80, 0x7F, 0x02, 0xA0 # 8049cf3c
.byte 0x83, 0xE1, 0x00, 0x0C # 8049cf40
.byte 0x83, 0xC1, 0x00, 0x08 # 8049cf44
.byte 0x80, 0x01, 0x00, 0x14 # 8049cf48
.byte 0x7C, 0x08, 0x03, 0xA6 # 8049cf4c
.byte 0x38, 0x21, 0x00, 0x10 # 8049cf50
.byte 0x4E, 0x80, 0x00, 0x20 # 8049cf54
releaseChild__9JAIStreamFi:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8049cf58
.byte 0x7C, 0x08, 0x02, 0xA6 # 8049cf5c
.byte 0x90, 0x01, 0x00, 0x14 # 8049cf60
.byte 0x54, 0x80, 0x10, 0x3A # 8049cf64
.byte 0x93, 0xE1, 0x00, 0x0C # 8049cf68
.byte 0x7F, 0xE3, 0x02, 0x14 # 8049cf6c
.byte 0x80, 0x9F, 0x02, 0xA0 # 8049cf70
.byte 0x2C, 0x04, 0x00, 0x00 # 8049cf74
.byte 0x41, 0x82, 0x00, 0x1C # 8049cf78
.byte 0x3C, 0x60, 0x80, 0x66 # 8049cf7c
.byte 0x38, 0xA0, 0x00, 0x64 # 8049cf80
.byte 0x38, 0x63, 0x4C, 0x30 # 8049cf84
.byte 0x4B, 0xFE, 0xDD, 0xF9 # 8049cf88
.byte 0x38, 0x00, 0x00, 0x00 # 8049cf8c
.byte 0x90, 0x1F, 0x02, 0xA0 # 8049cf90
.byte 0x80, 0x01, 0x00, 0x14 # 8049cf94
.byte 0x83, 0xE1, 0x00, 0x0C # 8049cf98
.byte 0x7C, 0x08, 0x03, 0xA6 # 8049cf9c
.byte 0x38, 0x21, 0x00, 0x10 # 8049cfa0
.byte 0x4E, 0x80, 0x00, 0x20 # 8049cfa4
getTrack__9JAIStreamFv:
.byte 0x38, 0x60, 0x00, 0x00 # 8049cfa8
.byte 0x4E, 0x80, 0x00, 0x20 # 8049cfac
getChildTrack__9JAIStreamFi:
.byte 0x38, 0x60, 0x00, 0x00 # 8049cfb0
.byte 0x4E, 0x80, 0x00, 0x20 # 8049cfb4
asStream__9JAIStreamFv:
.byte 0x4E, 0x80, 0x00, 0x20 # 8049cfb8
getTempoMgr__9JAIStreamFv:
.byte 0x38, 0x60, 0x00, 0x00 # 8049cfbc
.byte 0x4E, 0x80, 0x00, 0x20 # 8049cfc0
__sinit_?3JAIStream_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8049cfc4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8049cfc8
.byte 0x90, 0x01, 0x00, 0x14 # 8049cfcc
.byte 0x93, 0xE1, 0x00, 0x0C # 8049cfd0
.byte 0x88, 0x0D, 0xDF, 0xA8 # 8049cfd4
.byte 0x7C, 0x00, 0x07, 0x75 # 8049cfd8
.byte 0x40, 0x82, 0x00, 0x30 # 8049cfdc
.byte 0x3F, 0xE0, 0x80, 0x66 # 8049cfe0
.byte 0x38, 0x7F, 0x4C, 0x30 # 8049cfe4
.byte 0x4B, 0xFF, 0xE0, 0xDD # 8049cfe8
.byte 0x3C, 0x80, 0x80, 0x4A # 8049cfec
.byte 0x3C, 0xA0, 0x80, 0x66 # 8049cff0
.byte 0x38, 0x7F, 0x4C, 0x30 # 8049cff4
.byte 0x38, 0x84, 0xB0, 0xF4 # 8049cff8
.byte 0x38, 0xA5, 0x4C, 0x60 # 8049cffc
.byte 0x48, 0x07, 0xB4, 0x35 # 8049d000
.byte 0x38, 0x00, 0x00, 0x01 # 8049d004
.byte 0x98, 0x0D, 0xDF, 0xA8 # 8049d008
.byte 0x80, 0x01, 0x00, 0x14 # 8049d00c
.byte 0x83, 0xE1, 0x00, 0x0C # 8049d010
.byte 0x7C, 0x08, 0x03, 0xA6 # 8049d014
.byte 0x38, 0x21, 0x00, 0x10 # 8049d018
.byte 0x4E, 0x80, 0x00, 0x20 # 8049d01c
.section .data
__vt__9JAIStream:
.byte 0x00, 0x00, 0x00, 0x00 # 805ef068
.byte 0x00, 0x00, 0x00, 0x00 # 805ef06c
.byte 0x80, 0x49, 0xCE, 0xD8 # 805ef070
.byte 0x80, 0x49, 0xCE, 0xE0 # 805ef074
.byte 0x80, 0x49, 0xCF, 0x58 # 805ef078
.byte 0x80, 0x49, 0xBE, 0x10 # 805ef07c
.byte 0x80, 0x49, 0xBE, 0x18 # 805ef080
.byte 0x80, 0x49, 0xCF, 0xB8 # 805ef084
.byte 0x80, 0x49, 0xCF, 0xA8 # 805ef088
.byte 0x80, 0x49, 0xCF, 0xB0 # 805ef08c
.byte 0x80, 0x49, 0xCF, 0xBC # 805ef090
.byte 0x80, 0x49, 0xCD, 0x98 # 805ef094
.section .bss
?213450:
.byte 0x00, 0x00, 0x00, 0x00 # 80664c60
.byte 0x00, 0x00, 0x00, 0x00 # 80664c64
.byte 0x00, 0x00, 0x00, 0x00 # 80664c68
.byte 0x00, 0x00, 0x00, 0x00 # 80664c6c
.section .sdata2
?213923:
.byte 0x00, 0x00, 0x00, 0x00 # 806c2018
?213924:
.byte 0x3F, 0x00, 0x00, 0x00 # 806c201c


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3JAIStream_cpp
# END
