; Generated with ikazuchi 1.0 by riidefi
; Object File: ConfigDataMii
; Segments:
;     .text:       0x803ae640 -> 0x803ae988
;     .data:       0x805de280 -> 0x805de2a0 (805de29c -> 805de2a0 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 803ae640 -> 803ae6ac __ct__13ConfigDataMiiFv
; 803ae6ac -> 803ae724 setMiiOrIconId__13ConfigDataMiiFPCvPCUl
; 803ae724 -> 803ae738 getIconId__13ConfigDataMiiCFPUl
; 803ae738 -> 803ae77c getMiiId__13ConfigDataMiiCFPv
; 803ae77c -> 803ae788 makeHeaderHashCode__13ConfigDataMiiCFv
; 803ae788 -> 803ae794 getSignature__13ConfigDataMiiCFv
; 803ae794 -> 803ae82c serialize__13ConfigDataMiiCFPUcUl
; 803ae82c -> 803ae910 deserialize__13ConfigDataMiiFPCUcUl
; 803ae910 -> 803ae92c initializeData__13ConfigDataMiiFv
; 803ae92c -> 803ae988 getAvailable__20JSURandomInputStreamCFv
; 805de280 -> 805de29c __vt__13ConfigDataMii


; Exports
.global __ct__13ConfigDataMiiFv
.global setMiiOrIconId__13ConfigDataMiiFPCvPCUl
.global getIconId__13ConfigDataMiiCFPUl
.global getMiiId__13ConfigDataMiiCFPv
.global makeHeaderHashCode__13ConfigDataMiiCFv
.global getSignature__13ConfigDataMiiCFv
.global serialize__13ConfigDataMiiCFPUcUl
.global deserialize__13ConfigDataMiiFPCUcUl
.global initializeData__13ConfigDataMiiFv
.global getAvailable__20JSURandomInputStreamCFv
.global __vt__13ConfigDataMii


; Segments
.section .text
__ct__13ConfigDataMiiFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803ae640
.byte 0x7C, 0x08, 0x02, 0xA6 # 803ae644
.byte 0x3C, 0xA0, 0x80, 0x5E # 803ae648
.byte 0x38, 0x80, 0x00, 0x00 # 803ae64c
.byte 0x90, 0x01, 0x00, 0x14 # 803ae650
.byte 0x38, 0xA5, 0xE2, 0x80 # 803ae654
.byte 0x38, 0x00, 0x00, 0x01 # 803ae658
.byte 0x93, 0xE1, 0x00, 0x0C # 803ae65c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803ae660
.byte 0x90, 0xA3, 0x00, 0x00 # 803ae664
.byte 0x98, 0x83, 0x00, 0x04 # 803ae668
.byte 0x98, 0x03, 0x00, 0x05 # 803ae66c
.byte 0x90, 0x83, 0x00, 0x08 # 803ae670
.byte 0x38, 0x60, 0x00, 0x08 # 803ae674
.byte 0x48, 0x05, 0xCE, 0x05 # 803ae678
.byte 0x90, 0x7F, 0x00, 0x08 # 803ae67c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803ae680
.byte 0x81, 0x9F, 0x00, 0x00 # 803ae684
.byte 0x81, 0x8C, 0x00, 0x18 # 803ae688
.byte 0x7D, 0x89, 0x03, 0xA6 # 803ae68c
.byte 0x4E, 0x80, 0x04, 0x21 # 803ae690
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803ae694
.byte 0x83, 0xE1, 0x00, 0x0C # 803ae698
.byte 0x80, 0x01, 0x00, 0x14 # 803ae69c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803ae6a0
.byte 0x38, 0x21, 0x00, 0x10 # 803ae6a4
.byte 0x4E, 0x80, 0x00, 0x20 # 803ae6a8
setMiiOrIconId__13ConfigDataMiiFPCvPCUl:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803ae6ac
.byte 0x7C, 0x08, 0x02, 0xA6 # 803ae6b0
.byte 0x2C, 0x04, 0x00, 0x00 # 803ae6b4
.byte 0x90, 0x01, 0x00, 0x14 # 803ae6b8
.byte 0x93, 0xE1, 0x00, 0x0C # 803ae6bc
.byte 0x7C, 0xBF, 0x2B, 0x78 # 803ae6c0
.byte 0x93, 0xC1, 0x00, 0x08 # 803ae6c4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803ae6c8
.byte 0x41, 0x82, 0x00, 0x28 # 803ae6cc
.byte 0x80, 0x63, 0x00, 0x08 # 803ae6d0
.byte 0x38, 0xA0, 0x00, 0x08 # 803ae6d4
.byte 0x48, 0x03, 0xA4, 0x91 # 803ae6d8
.byte 0x88, 0x7E, 0x00, 0x04 # 803ae6dc
.byte 0x38, 0x00, 0x00, 0x00 # 803ae6e0
.byte 0x98, 0x1E, 0x00, 0x05 # 803ae6e4
.byte 0x60, 0x60, 0x00, 0x02 # 803ae6e8
.byte 0x98, 0x1E, 0x00, 0x04 # 803ae6ec
.byte 0x48, 0x00, 0x00, 0x1C # 803ae6f0
.byte 0x80, 0x63, 0x00, 0x08 # 803ae6f4
.byte 0x38, 0x80, 0x00, 0x00 # 803ae6f8
.byte 0x38, 0xA0, 0x00, 0x08 # 803ae6fc
.byte 0x48, 0x03, 0xA5, 0x75 # 803ae700
.byte 0x80, 0x1F, 0x00, 0x00 # 803ae704
.byte 0x98, 0x1E, 0x00, 0x05 # 803ae708
.byte 0x80, 0x01, 0x00, 0x14 # 803ae70c
.byte 0x83, 0xE1, 0x00, 0x0C # 803ae710
.byte 0x83, 0xC1, 0x00, 0x08 # 803ae714
.byte 0x7C, 0x08, 0x03, 0xA6 # 803ae718
.byte 0x38, 0x21, 0x00, 0x10 # 803ae71c
.byte 0x4E, 0x80, 0x00, 0x20 # 803ae720
getIconId__13ConfigDataMiiCFPUl:
.byte 0x88, 0x63, 0x00, 0x05 # 803ae724
.byte 0x30, 0x03, 0xFF, 0xFF # 803ae728
.byte 0x90, 0x64, 0x00, 0x00 # 803ae72c
.byte 0x7C, 0x60, 0x19, 0x10 # 803ae730
.byte 0x4E, 0x80, 0x00, 0x20 # 803ae734
getMiiId__13ConfigDataMiiCFPv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803ae738
.byte 0x7C, 0x08, 0x02, 0xA6 # 803ae73c
.byte 0x38, 0xA0, 0x00, 0x08 # 803ae740
.byte 0x90, 0x01, 0x00, 0x14 # 803ae744
.byte 0x93, 0xE1, 0x00, 0x0C # 803ae748
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803ae74c
.byte 0x7C, 0x83, 0x23, 0x78 # 803ae750
.byte 0x80, 0x9F, 0x00, 0x08 # 803ae754
.byte 0x48, 0x03, 0xA4, 0x11 # 803ae758
.byte 0x88, 0x1F, 0x00, 0x05 # 803ae75c
.byte 0x83, 0xE1, 0x00, 0x0C # 803ae760
.byte 0x7C, 0x00, 0x00, 0x34 # 803ae764
.byte 0x54, 0x03, 0xD9, 0x7E # 803ae768
.byte 0x80, 0x01, 0x00, 0x14 # 803ae76c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803ae770
.byte 0x38, 0x21, 0x00, 0x10 # 803ae774
.byte 0x4E, 0x80, 0x00, 0x20 # 803ae778
makeHeaderHashCode__13ConfigDataMiiCFv:
.byte 0x3C, 0x60, 0x00, 0x28 # 803ae77c
.byte 0x38, 0x63, 0x36, 0xE9 # 803ae780
.byte 0x4E, 0x80, 0x00, 0x20 # 803ae784
getSignature__13ConfigDataMiiCFv:
.byte 0x3C, 0x60, 0x4D, 0x49 # 803ae788
.byte 0x38, 0x63, 0x49, 0x20 # 803ae78c
.byte 0x4E, 0x80, 0x00, 0x20 # 803ae790
serialize__13ConfigDataMiiCFPUcUl:
.byte 0x94, 0x21, 0xFF, 0xD0 # 803ae794
.byte 0x7C, 0x08, 0x02, 0xA6 # 803ae798
.byte 0x3C, 0xC0, 0x80, 0x5E # 803ae79c
.byte 0x90, 0x01, 0x00, 0x34 # 803ae7a0
.byte 0x38, 0x00, 0x00, 0x00 # 803ae7a4
.byte 0x38, 0xC6, 0x7D, 0x90 # 803ae7a8
.byte 0x93, 0xE1, 0x00, 0x2C # 803ae7ac
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803ae7b0
.byte 0x38, 0x61, 0x00, 0x0C # 803ae7b4
.byte 0x98, 0x01, 0x00, 0x10 # 803ae7b8
.byte 0x90, 0xC1, 0x00, 0x0C # 803ae7bc
.byte 0x48, 0x06, 0x8F, 0x09 # 803ae7c0
.byte 0x88, 0x1F, 0x00, 0x04 # 803ae7c4
.byte 0x38, 0x61, 0x00, 0x0C # 803ae7c8
.byte 0x38, 0x81, 0x00, 0x09 # 803ae7cc
.byte 0x38, 0xA0, 0x00, 0x01 # 803ae7d0
.byte 0x98, 0x01, 0x00, 0x09 # 803ae7d4
.byte 0x48, 0x06, 0x8C, 0x5D # 803ae7d8
.byte 0x80, 0x9F, 0x00, 0x08 # 803ae7dc
.byte 0x38, 0x61, 0x00, 0x0C # 803ae7e0
.byte 0x38, 0xA0, 0x00, 0x08 # 803ae7e4
.byte 0x48, 0x06, 0x8C, 0x4D # 803ae7e8
.byte 0x88, 0x1F, 0x00, 0x05 # 803ae7ec
.byte 0x38, 0x61, 0x00, 0x0C # 803ae7f0
.byte 0x38, 0x81, 0x00, 0x08 # 803ae7f4
.byte 0x38, 0xA0, 0x00, 0x01 # 803ae7f8
.byte 0x98, 0x01, 0x00, 0x08 # 803ae7fc
.byte 0x48, 0x06, 0x8C, 0x35 # 803ae800
.byte 0x83, 0xE1, 0x00, 0x1C # 803ae804
.byte 0x38, 0x61, 0x00, 0x0C # 803ae808
.byte 0x38, 0x80, 0xFF, 0xFF # 803ae80c
.byte 0x4B, 0xFE, 0x83, 0xC5 # 803ae810
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803ae814
.byte 0x83, 0xE1, 0x00, 0x2C # 803ae818
.byte 0x80, 0x01, 0x00, 0x34 # 803ae81c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803ae820
.byte 0x38, 0x21, 0x00, 0x30 # 803ae824
.byte 0x4E, 0x80, 0x00, 0x20 # 803ae828
deserialize__13ConfigDataMiiFPCUcUl:
.byte 0x94, 0x21, 0xFF, 0xD0 # 803ae82c
.byte 0x7C, 0x08, 0x02, 0xA6 # 803ae830
.byte 0x90, 0x01, 0x00, 0x34 # 803ae834
.byte 0x39, 0x61, 0x00, 0x30 # 803ae838
.byte 0x48, 0x16, 0xA1, 0xC9 # 803ae83c
.byte 0x81, 0x83, 0x00, 0x00 # 803ae840
.byte 0x7C, 0x7C, 0x1B, 0x78 # 803ae844
.byte 0x7C, 0x9D, 0x23, 0x78 # 803ae848
.byte 0x7C, 0xBE, 0x2B, 0x78 # 803ae84c
.byte 0x81, 0x8C, 0x00, 0x18 # 803ae850
.byte 0x7D, 0x89, 0x03, 0xA6 # 803ae854
.byte 0x4E, 0x80, 0x04, 0x21 # 803ae858
.byte 0x3C, 0x60, 0x80, 0x5E # 803ae85c
.byte 0x3B, 0xE0, 0x00, 0x00 # 803ae860
.byte 0x38, 0x63, 0x7D, 0xB8 # 803ae864
.byte 0x9B, 0xE1, 0x00, 0x10 # 803ae868
.byte 0x7F, 0xA4, 0xEB, 0x78 # 803ae86c
.byte 0x7F, 0xC5, 0xF3, 0x78 # 803ae870
.byte 0x90, 0x61, 0x00, 0x0C # 803ae874
.byte 0x38, 0x61, 0x00, 0x0C # 803ae878
.byte 0x48, 0x06, 0x8D, 0x45 # 803ae87c
.byte 0x38, 0x61, 0x00, 0x0C # 803ae880
.byte 0x38, 0x81, 0x00, 0x08 # 803ae884
.byte 0x38, 0xA0, 0x00, 0x01 # 803ae888
.byte 0x48, 0x06, 0x8A, 0x01 # 803ae88c
.byte 0x88, 0x01, 0x00, 0x08 # 803ae890
.byte 0x38, 0x61, 0x00, 0x0C # 803ae894
.byte 0x80, 0x9C, 0x00, 0x08 # 803ae898
.byte 0x38, 0xA0, 0x00, 0x08 # 803ae89c
.byte 0x98, 0x1C, 0x00, 0x04 # 803ae8a0
.byte 0x48, 0x06, 0x89, 0xE9 # 803ae8a4
.byte 0x81, 0x81, 0x00, 0x0C # 803ae8a8
.byte 0x38, 0x61, 0x00, 0x0C # 803ae8ac
.byte 0x81, 0x8C, 0x00, 0x0C # 803ae8b0
.byte 0x7D, 0x89, 0x03, 0xA6 # 803ae8b4
.byte 0x4E, 0x80, 0x04, 0x21 # 803ae8b8
.byte 0x2C, 0x03, 0x00, 0x00 # 803ae8bc
.byte 0x40, 0x82, 0x00, 0x18 # 803ae8c0
.byte 0x88, 0x1C, 0x00, 0x04 # 803ae8c4
.byte 0x54, 0x00, 0x07, 0xFF # 803ae8c8
.byte 0x41, 0x82, 0x00, 0x1C # 803ae8cc
.byte 0x9B, 0xFC, 0x00, 0x05 # 803ae8d0
.byte 0x48, 0x00, 0x00, 0x14 # 803ae8d4
.byte 0x38, 0x61, 0x00, 0x0C # 803ae8d8
.byte 0x38, 0x9C, 0x00, 0x05 # 803ae8dc
.byte 0x38, 0xA0, 0x00, 0x01 # 803ae8e0
.byte 0x48, 0x06, 0x89, 0xA9 # 803ae8e4
.byte 0x38, 0x61, 0x00, 0x0C # 803ae8e8
.byte 0x38, 0x80, 0xFF, 0xFF # 803ae8ec
.byte 0x4B, 0xFE, 0x83, 0x49 # 803ae8f0
.byte 0x39, 0x61, 0x00, 0x30 # 803ae8f4
.byte 0x38, 0x60, 0x00, 0x00 # 803ae8f8
.byte 0x48, 0x16, 0xA1, 0x55 # 803ae8fc
.byte 0x80, 0x01, 0x00, 0x34 # 803ae900
.byte 0x7C, 0x08, 0x03, 0xA6 # 803ae904
.byte 0x38, 0x21, 0x00, 0x30 # 803ae908
.byte 0x4E, 0x80, 0x00, 0x20 # 803ae90c
initializeData__13ConfigDataMiiFv:
.byte 0x38, 0x80, 0x00, 0x00 # 803ae910
.byte 0x38, 0x00, 0x00, 0x01 # 803ae914
.byte 0x98, 0x83, 0x00, 0x04 # 803ae918
.byte 0x38, 0x80, 0x00, 0x08 # 803ae91c
.byte 0x98, 0x03, 0x00, 0x05 # 803ae920
.byte 0x80, 0x63, 0x00, 0x08 # 803ae924
.byte 0x48, 0x03, 0xA3, 0x60 # 803ae928
getAvailable__20JSURandomInputStreamCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803ae92c
.byte 0x7C, 0x08, 0x02, 0xA6 # 803ae930
.byte 0x90, 0x01, 0x00, 0x14 # 803ae934
.byte 0x93, 0xE1, 0x00, 0x0C # 803ae938
.byte 0x93, 0xC1, 0x00, 0x08 # 803ae93c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803ae940
.byte 0x81, 0x83, 0x00, 0x00 # 803ae944
.byte 0x81, 0x8C, 0x00, 0x18 # 803ae948
.byte 0x7D, 0x89, 0x03, 0xA6 # 803ae94c
.byte 0x4E, 0x80, 0x04, 0x21 # 803ae950
.byte 0x81, 0x9E, 0x00, 0x00 # 803ae954
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803ae958
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803ae95c
.byte 0x81, 0x8C, 0x00, 0x1C # 803ae960
.byte 0x7D, 0x89, 0x03, 0xA6 # 803ae964
.byte 0x4E, 0x80, 0x04, 0x21 # 803ae968
.byte 0x7C, 0x63, 0xF8, 0x50 # 803ae96c
.byte 0x83, 0xE1, 0x00, 0x0C # 803ae970
.byte 0x83, 0xC1, 0x00, 0x08 # 803ae974
.byte 0x80, 0x01, 0x00, 0x14 # 803ae978
.byte 0x7C, 0x08, 0x03, 0xA6 # 803ae97c
.byte 0x38, 0x21, 0x00, 0x10 # 803ae980
.byte 0x4E, 0x80, 0x00, 0x20 # 803ae984
.section .data
__vt__13ConfigDataMii:
.byte 0x00, 0x00, 0x00, 0x00 # 805de280
.byte 0x00, 0x00, 0x00, 0x00 # 805de284
.byte 0x80, 0x3A, 0xE7, 0x7C # 805de288
.byte 0x80, 0x3A, 0xE7, 0x88 # 805de28c
.byte 0x80, 0x3A, 0xE7, 0x94 # 805de290
.byte 0x80, 0x3A, 0xE8, 0x2C # 805de294
.byte 0x80, 0x3A, 0xE9, 0x10 # 805de298
.byte 0x00, 0x00, 0x00, 0x00 # 805de29c
