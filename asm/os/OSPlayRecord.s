; Generated with ikazuchi 1.0 by riidefi
; Object File: OSPlayRecord
; Segments:
;     .text:       0x804ae728 -> 0x804aee20
;     .data:       0x805fccd0 -> 0x805fcd40 (805fcd18 -> 805fcd40 (size 0040/0x0028) is greedily claimed anonymous data)
;     .bss:        0x80665d70 -> 0x806661f0 (80665eb8 -> 806661f0 (size 0824/0x0338) is greedily claimed anonymous data)
;     .sdata:      0x806b2a90 -> 0x806b2aa8 (806b2a94 -> 806b2aa8 (size 0020/0x0014) is greedily claimed anonymous data)
;     .sbss:       0x806b7728 -> 0x806b7748 (806b7740 -> 806b7748 (size 0008/0x0008) is greedily claimed anonymous data)


; Symbols Defined
; 804ae728 -> 804ae734 PlayRecordAlarmCallback
; 804ae734 -> 804aebe4 PlayRecordCallback
; 804aebe4 -> 804aec38 __OSStartPlayRecord
; 804aec38 -> 804aee20 __OSStopPlayRecord
; 805fccd0 -> 805fccfb @938
; 805fccfc -> 805fcd18 @988
; 80665d70 -> 80665dfc FileInfo
; 80665dfc -> 80665eb8 Block
; 806b2a90 -> 806b2a94 PlayRecordState
; 806b7728 -> 806b772c PlayRecordGet
; 806b772c -> 806b7730 PlayRecordError
; 806b7730 -> 806b7734 PlayRecordTerminate
; 806b7734 -> 806b7738 PlayRecordTerminated
; 806b7738 -> 806b773c PlayRecordRetry
; 806b773c -> 806b7740 PlayRecordLastError


; Exports
.global PlayRecordAlarmCallback
.global PlayRecordCallback
.global __OSStartPlayRecord
.global __OSStopPlayRecord
.global ?2938
.global ?2988
.global FileInfo
.global Block
.global PlayRecordState
.global PlayRecordGet
.global PlayRecordError
.global PlayRecordTerminate
.global PlayRecordTerminated
.global PlayRecordRetry
.global PlayRecordLastError


; Segments
.section .text
PlayRecordAlarmCallback:
.byte 0x38, 0x60, 0x00, 0x00 # 804ae728
.byte 0x38, 0x80, 0x00, 0x00 # 804ae72c
.byte 0x48, 0x00, 0x00, 0x04 # 804ae730
PlayRecordCallback:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804ae734
.byte 0x7C, 0x08, 0x02, 0xA6 # 804ae738
.byte 0x90, 0x01, 0x00, 0x24 # 804ae73c
.byte 0x93, 0xE1, 0x00, 0x1C # 804ae740
.byte 0x3F, 0xE0, 0x80, 0x66 # 804ae744
.byte 0x3B, 0xFF, 0x5C, 0xC0 # 804ae748
.byte 0x93, 0xC1, 0x00, 0x18 # 804ae74c
.byte 0x3B, 0xC0, 0x00, 0x00 # 804ae750
.byte 0x93, 0xA1, 0x00, 0x14 # 804ae754
.byte 0x80, 0x0D, 0xE1, 0x10 # 804ae758
.byte 0x90, 0x6D, 0xE1, 0x1C # 804ae75c
.byte 0x2C, 0x00, 0x00, 0x00 # 804ae760
.byte 0x41, 0x82, 0x00, 0x10 # 804ae764
.byte 0x38, 0x00, 0x00, 0x01 # 804ae768
.byte 0x90, 0x0D, 0xE1, 0x14 # 804ae76c
.byte 0x48, 0x00, 0x04, 0x58 # 804ae770
.byte 0x80, 0x0D, 0xE1, 0x18 # 804ae774
.byte 0x2C, 0x00, 0x00, 0x00 # 804ae778
.byte 0x40, 0x82, 0x02, 0x18 # 804ae77c
.byte 0x80, 0x0D, 0x94, 0x70 # 804ae780
.byte 0x28, 0x00, 0x00, 0x06 # 804ae784
.byte 0x41, 0x81, 0x01, 0xF8 # 804ae788
.byte 0x3C, 0x80, 0x80, 0x60 # 804ae78c
.byte 0x54, 0x00, 0x10, 0x3A # 804ae790
.byte 0x38, 0x84, 0xCC, 0xFC # 804ae794
.byte 0x7C, 0x84, 0x00, 0x2E # 804ae798
.byte 0x7C, 0x89, 0x03, 0xA6 # 804ae79c
.byte 0x4E, 0x80, 0x04, 0x20 # 804ae7a0
.byte 0x38, 0x00, 0x00, 0x01 # 804ae7a4
.byte 0x90, 0x0D, 0x94, 0x70 # 804ae7a8
.byte 0x48, 0x00, 0x01, 0xE8 # 804ae7ac
.byte 0x2C, 0x03, 0xFF, 0xF6 # 804ae7b0
.byte 0x40, 0x82, 0x00, 0x38 # 804ae7b4
.byte 0x38, 0x00, 0x00, 0x01 # 804ae7b8
.byte 0x38, 0x7F, 0x00, 0x80 # 804ae7bc
.byte 0x90, 0x0D, 0xE1, 0x18 # 804ae7c0
.byte 0x4B, 0xFF, 0x59, 0x81 # 804ae7c4
.byte 0x3C, 0x60, 0x80, 0x00 # 804ae7c8
.byte 0x3C, 0xE0, 0x80, 0x4B # 804ae7cc
.byte 0x80, 0x03, 0x00, 0xF8 # 804ae7d0
.byte 0x38, 0x7F, 0x00, 0x80 # 804ae7d4
.byte 0x38, 0xE7, 0xE7, 0x28 # 804ae7d8
.byte 0x38, 0xA0, 0x00, 0x00 # 804ae7dc
.byte 0x54, 0x06, 0xF0, 0xBE # 804ae7e0
.byte 0x4B, 0xFF, 0x5B, 0xC1 # 804ae7e4
.byte 0x48, 0x00, 0x03, 0xE0 # 804ae7e8
.byte 0x2C, 0x03, 0x00, 0x00 # 804ae7ec
.byte 0x40, 0x82, 0x00, 0x28 # 804ae7f0
.byte 0x80, 0x0D, 0xE1, 0x08 # 804ae7f4
.byte 0x2C, 0x00, 0x00, 0x00 # 804ae7f8
.byte 0x40, 0x82, 0x00, 0x10 # 804ae7fc
.byte 0x38, 0x00, 0x00, 0x02 # 804ae800
.byte 0x90, 0x0D, 0x94, 0x70 # 804ae804
.byte 0x48, 0x00, 0x01, 0x8C # 804ae808
.byte 0x38, 0x00, 0x00, 0x04 # 804ae80c
.byte 0x90, 0x0D, 0x94, 0x70 # 804ae810
.byte 0x48, 0x00, 0x01, 0x80 # 804ae814
.byte 0x38, 0x60, 0x00, 0x01 # 804ae818
.byte 0x38, 0x00, 0x00, 0x07 # 804ae81c
.byte 0x90, 0x6D, 0xE1, 0x0C # 804ae820
.byte 0x90, 0x0D, 0x94, 0x70 # 804ae824
.byte 0x48, 0x00, 0x03, 0xA0 # 804ae828
.byte 0x28, 0x03, 0x00, 0x80 # 804ae82c
.byte 0x40, 0x82, 0x00, 0x2C # 804ae830
.byte 0x38, 0x9F, 0x00, 0x00 # 804ae834
.byte 0x38, 0xA0, 0x00, 0x01 # 804ae838
.byte 0x80, 0x64, 0x00, 0x60 # 804ae83c
.byte 0x38, 0x00, 0x00, 0x03 # 804ae840
.byte 0x80, 0x84, 0x00, 0x64 # 804ae844
.byte 0x90, 0xAD, 0xE1, 0x08 # 804ae848
.byte 0x90, 0x8D, 0xE1, 0x24 # 804ae84c
.byte 0x90, 0x6D, 0xE1, 0x20 # 804ae850
.byte 0x90, 0x0D, 0x94, 0x70 # 804ae854
.byte 0x48, 0x00, 0x01, 0x3C # 804ae858
.byte 0x38, 0x60, 0x00, 0x01 # 804ae85c
.byte 0x38, 0x00, 0x00, 0x06 # 804ae860
.byte 0x90, 0x6D, 0xE1, 0x0C # 804ae864
.byte 0x90, 0x0D, 0x94, 0x70 # 804ae868
.byte 0x48, 0x00, 0x01, 0x28 # 804ae86c
.byte 0x2C, 0x03, 0x00, 0x00 # 804ae870
.byte 0x40, 0x82, 0x00, 0x10 # 804ae874
.byte 0x38, 0x00, 0x00, 0x04 # 804ae878
.byte 0x90, 0x0D, 0x94, 0x70 # 804ae87c
.byte 0x48, 0x00, 0x01, 0x14 # 804ae880
.byte 0x38, 0x60, 0x00, 0x01 # 804ae884
.byte 0x38, 0x00, 0x00, 0x06 # 804ae888
.byte 0x90, 0x6D, 0xE1, 0x0C # 804ae88c
.byte 0x90, 0x0D, 0x94, 0x70 # 804ae890
.byte 0x48, 0x00, 0x01, 0x00 # 804ae894
.byte 0x38, 0x00, 0x00, 0x05 # 804ae898
.byte 0x90, 0x0D, 0x94, 0x70 # 804ae89c
.byte 0x48, 0x00, 0x00, 0xF4 # 804ae8a0
.byte 0x28, 0x03, 0x00, 0x80 # 804ae8a4
.byte 0x40, 0x82, 0x00, 0x70 # 804ae8a8
.byte 0x4B, 0xFF, 0xF1, 0x51 # 804ae8ac
.byte 0x3C, 0xA0, 0x80, 0x00 # 804ae8b0
.byte 0x81, 0x0D, 0xE1, 0x24 # 804ae8b4
.byte 0x80, 0x05, 0x00, 0xF8 # 804ae8b8
.byte 0x38, 0xA0, 0x01, 0x2C # 804ae8bc
.byte 0x81, 0x2D, 0xE1, 0x20 # 804ae8c0
.byte 0x7D, 0x08, 0x20, 0x10 # 804ae8c4
.byte 0x54, 0x07, 0xF0, 0xBE # 804ae8c8
.byte 0x38, 0xC0, 0x00, 0x00 # 804ae8cc
.byte 0x7C, 0x69, 0x19, 0x10 # 804ae8d0
.byte 0x6C, 0x64, 0x80, 0x00 # 804ae8d4
.byte 0x7C, 0x07, 0x28, 0x16 # 804ae8d8
.byte 0x7C, 0x66, 0x29, 0xD6 # 804ae8dc
.byte 0x7C, 0x00, 0x1A, 0x14 # 804ae8e0
.byte 0x1C, 0xA7, 0x01, 0x2C # 804ae8e4
.byte 0x6C, 0x00, 0x80, 0x00 # 804ae8e8
.byte 0x7C, 0x68, 0x28, 0x10 # 804ae8ec
.byte 0x7C, 0x84, 0x01, 0x10 # 804ae8f0
.byte 0x7C, 0x80, 0x01, 0x10 # 804ae8f4
.byte 0x7C, 0x84, 0x00, 0xD1 # 804ae8f8
.byte 0x41, 0x82, 0x00, 0x10 # 804ae8fc
.byte 0x38, 0x00, 0x00, 0x06 # 804ae900
.byte 0x90, 0x0D, 0x94, 0x70 # 804ae904
.byte 0x48, 0x00, 0x00, 0x8C # 804ae908
.byte 0x38, 0x00, 0x00, 0x03 # 804ae90c
.byte 0x90, 0x0D, 0x94, 0x70 # 804ae910
.byte 0x48, 0x00, 0x00, 0x80 # 804ae914
.byte 0x38, 0x60, 0x00, 0x01 # 804ae918
.byte 0x38, 0x00, 0x00, 0x06 # 804ae91c
.byte 0x90, 0x6D, 0xE1, 0x0C # 804ae920
.byte 0x90, 0x0D, 0x94, 0x70 # 804ae924
.byte 0x48, 0x00, 0x00, 0x6C # 804ae928
.byte 0x80, 0x0D, 0xE1, 0x0C # 804ae92c
.byte 0x2C, 0x00, 0x00, 0x00 # 804ae930
.byte 0x41, 0x82, 0x00, 0x10 # 804ae934
.byte 0x38, 0x00, 0x00, 0x07 # 804ae938
.byte 0x90, 0x0D, 0x94, 0x70 # 804ae93c
.byte 0x48, 0x00, 0x02, 0x88 # 804ae940
.byte 0x2C, 0x03, 0x00, 0x00 # 804ae944
.byte 0x40, 0x82, 0x00, 0x24 # 804ae948
.byte 0x38, 0x9F, 0x00, 0x00 # 804ae94c
.byte 0x38, 0x00, 0x00, 0x01 # 804ae950
.byte 0x80, 0x64, 0x00, 0x60 # 804ae954
.byte 0x80, 0x84, 0x00, 0x64 # 804ae958
.byte 0x90, 0x6D, 0xE1, 0x20 # 804ae95c
.byte 0x90, 0x8D, 0xE1, 0x24 # 804ae960
.byte 0x90, 0x0D, 0x94, 0x70 # 804ae964
.byte 0x48, 0x00, 0x00, 0x2C # 804ae968
.byte 0x38, 0x60, 0x00, 0x07 # 804ae96c
.byte 0x38, 0x00, 0x00, 0x01 # 804ae970
.byte 0x90, 0x6D, 0x94, 0x70 # 804ae974
.byte 0x90, 0x0D, 0xE1, 0x0C # 804ae978
.byte 0x48, 0x00, 0x02, 0x4C # 804ae97c
.byte 0x38, 0x60, 0x00, 0x07 # 804ae980
.byte 0x38, 0x00, 0x00, 0x01 # 804ae984
.byte 0x90, 0x6D, 0x94, 0x70 # 804ae988
.byte 0x90, 0x0D, 0xE1, 0x0C # 804ae98c
.byte 0x48, 0x00, 0x02, 0x38 # 804ae990
.byte 0x80, 0x0D, 0x94, 0x70 # 804ae994
.byte 0x3B, 0xA0, 0x00, 0x00 # 804ae998
.byte 0x93, 0xAD, 0xE1, 0x18 # 804ae99c
.byte 0x2C, 0x00, 0x00, 0x04 # 804ae9a0
.byte 0x41, 0x82, 0x00, 0xA0 # 804ae9a4
.byte 0x40, 0x80, 0x00, 0x1C # 804ae9a8
.byte 0x2C, 0x00, 0x00, 0x02 # 804ae9ac
.byte 0x41, 0x82, 0x00, 0x4C # 804ae9b0
.byte 0x40, 0x80, 0x00, 0x6C # 804ae9b4
.byte 0x2C, 0x00, 0x00, 0x01 # 804ae9b8
.byte 0x40, 0x80, 0x00, 0x18 # 804ae9bc
.byte 0x48, 0x00, 0x01, 0x30 # 804ae9c0
.byte 0x2C, 0x00, 0x00, 0x06 # 804ae9c4
.byte 0x41, 0x82, 0x01, 0x10 # 804ae9c8
.byte 0x40, 0x80, 0x01, 0x24 # 804ae9cc
.byte 0x48, 0x00, 0x00, 0xB0 # 804ae9d0
.byte 0x3C, 0x60, 0x80, 0x60 # 804ae9d4
.byte 0x3C, 0xC0, 0x80, 0x4B # 804ae9d8
.byte 0x38, 0x63, 0xCC, 0xD0 # 804ae9dc
.byte 0x38, 0x9F, 0x00, 0xB0 # 804ae9e0
.byte 0x38, 0xC6, 0xE7, 0x34 # 804ae9e4
.byte 0x38, 0xFF, 0x01, 0x3C # 804ae9e8
.byte 0x38, 0xA0, 0x00, 0x03 # 804ae9ec
.byte 0x48, 0x01, 0xF6, 0x45 # 804ae9f0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 804ae9f4
.byte 0x48, 0x00, 0x00, 0xF8 # 804ae9f8
.byte 0x3C, 0xC0, 0x80, 0x4B # 804ae9fc
.byte 0x38, 0x7F, 0x00, 0xB0 # 804aea00
.byte 0x38, 0x9F, 0x00, 0x00 # 804aea04
.byte 0x38, 0xFF, 0x01, 0x3C # 804aea08
.byte 0x38, 0xC6, 0xE7, 0x34 # 804aea0c
.byte 0x38, 0xA0, 0x00, 0x80 # 804aea10
.byte 0x48, 0x01, 0xE7, 0x99 # 804aea14
.byte 0x7C, 0x7E, 0x1B, 0x78 # 804aea18
.byte 0x48, 0x00, 0x00, 0xD4 # 804aea1c
.byte 0x3C, 0xC0, 0x80, 0x4B # 804aea20
.byte 0x38, 0x7F, 0x00, 0xB0 # 804aea24
.byte 0x38, 0xC6, 0xE7, 0x34 # 804aea28
.byte 0x38, 0xFF, 0x01, 0x3C # 804aea2c
.byte 0x38, 0x80, 0x00, 0x00 # 804aea30
.byte 0x38, 0xA0, 0x00, 0x00 # 804aea34
.byte 0x48, 0x01, 0xE9, 0x6D # 804aea38
.byte 0x7C, 0x7E, 0x1B, 0x78 # 804aea3c
.byte 0x48, 0x00, 0x00, 0xB0 # 804aea40
.byte 0x38, 0x7F, 0x00, 0x80 # 804aea44
.byte 0x4B, 0xFF, 0x56, 0xFD # 804aea48
.byte 0x3C, 0x60, 0x80, 0x00 # 804aea4c
.byte 0x38, 0x00, 0x00, 0x3C # 804aea50
.byte 0x80, 0x63, 0x00, 0xF8 # 804aea54
.byte 0x3C, 0xE0, 0x80, 0x4B # 804aea58
.byte 0x7C, 0x9D, 0x01, 0xD6 # 804aea5c
.byte 0x54, 0x65, 0xF0, 0xBE # 804aea60
.byte 0x38, 0x7F, 0x00, 0x80 # 804aea64
.byte 0x38, 0xE7, 0xE7, 0x28 # 804aea68
.byte 0x7C, 0x05, 0x00, 0x16 # 804aea6c
.byte 0x1C, 0xC5, 0x00, 0x3C # 804aea70
.byte 0x7C, 0xA0, 0x22, 0x14 # 804aea74
.byte 0x4B, 0xFF, 0x59, 0x2D # 804aea78
.byte 0x48, 0x00, 0x00, 0x74 # 804aea7c
.byte 0x4B, 0xFF, 0xEF, 0x7D # 804aea80
.byte 0x38, 0xBF, 0x00, 0x00 # 804aea84
.byte 0x38, 0x00, 0x00, 0x1F # 804aea88
.byte 0x90, 0x85, 0x00, 0x64 # 804aea8c
.byte 0x38, 0xC5, 0x00, 0x04 # 804aea90
.byte 0x38, 0x80, 0x00, 0x00 # 804aea94
.byte 0x90, 0x65, 0x00, 0x60 # 804aea98
.byte 0x7C, 0x09, 0x03, 0xA6 # 804aea9c
.byte 0x80, 0x06, 0x00, 0x00 # 804aeaa0
.byte 0x38, 0xC6, 0x00, 0x04 # 804aeaa4
.byte 0x7C, 0x84, 0x02, 0x14 # 804aeaa8
.byte 0x42, 0x00, 0xFF, 0xF4 # 804aeaac
.byte 0x3C, 0xC0, 0x80, 0x4B # 804aeab0
.byte 0x90, 0x9F, 0x00, 0x00 # 804aeab4
.byte 0x38, 0x7F, 0x00, 0xB0 # 804aeab8
.byte 0x38, 0x9F, 0x00, 0x00 # 804aeabc
.byte 0x38, 0xC6, 0xE7, 0x34 # 804aeac0
.byte 0x38, 0xFF, 0x01, 0x3C # 804aeac4
.byte 0x38, 0xA0, 0x00, 0x80 # 804aeac8
.byte 0x48, 0x01, 0xE7, 0xC1 # 804aeacc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 804aead0
.byte 0x48, 0x00, 0x00, 0x1C # 804aead4
.byte 0x3C, 0x80, 0x80, 0x4B # 804aead8
.byte 0x38, 0x7F, 0x00, 0xB0 # 804aeadc
.byte 0x38, 0x84, 0xE7, 0x34 # 804aeae0
.byte 0x38, 0xBF, 0x01, 0x3C # 804aeae4
.byte 0x48, 0x01, 0xF7, 0x21 # 804aeae8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 804aeaec
.byte 0x2C, 0x1E, 0x00, 0x00 # 804aeaf0
.byte 0x41, 0x82, 0x00, 0xD0 # 804aeaf4
.byte 0x2C, 0x1E, 0xFF, 0xFD # 804aeaf8
.byte 0x40, 0x82, 0x00, 0x38 # 804aeafc
.byte 0x38, 0x7F, 0x00, 0x80 # 804aeb00
.byte 0x4B, 0xFF, 0x56, 0x41 # 804aeb04
.byte 0x3C, 0x60, 0x80, 0x00 # 804aeb08
.byte 0x3C, 0xE0, 0x80, 0x4B # 804aeb0c
.byte 0x80, 0x03, 0x00, 0xF8 # 804aeb10
.byte 0x38, 0x7F, 0x00, 0x80 # 804aeb14
.byte 0x38, 0xE7, 0xE7, 0x28 # 804aeb18
.byte 0x38, 0xA0, 0x00, 0x00 # 804aeb1c
.byte 0x54, 0x06, 0xF0, 0xBE # 804aeb20
.byte 0x4B, 0xFF, 0x58, 0x81 # 804aeb24
.byte 0x38, 0x00, 0x00, 0x01 # 804aeb28
.byte 0x90, 0x0D, 0xE1, 0x18 # 804aeb2c
.byte 0x48, 0x00, 0x00, 0x94 # 804aeb30
.byte 0x80, 0x0D, 0x94, 0x70 # 804aeb34
.byte 0x38, 0x60, 0x00, 0x01 # 804aeb38
.byte 0x90, 0x6D, 0xE1, 0x0C # 804aeb3c
.byte 0x2C, 0x00, 0x00, 0x04 # 804aeb40
.byte 0x41, 0x82, 0x00, 0x78 # 804aeb44
.byte 0x40, 0x80, 0x00, 0x10 # 804aeb48
.byte 0x2C, 0x00, 0x00, 0x02 # 804aeb4c
.byte 0x40, 0x80, 0x00, 0x10 # 804aeb50
.byte 0x48, 0x00, 0x00, 0x68 # 804aeb54
.byte 0x2C, 0x00, 0x00, 0x06 # 804aeb58
.byte 0x40, 0x80, 0x00, 0x60 # 804aeb5c
.byte 0x38, 0x00, 0x00, 0x06 # 804aeb60
.byte 0x3C, 0x80, 0x80, 0x4B # 804aeb64
.byte 0x90, 0x0D, 0x94, 0x70 # 804aeb68
.byte 0x38, 0x7F, 0x00, 0xB0 # 804aeb6c
.byte 0x38, 0x84, 0xE7, 0x34 # 804aeb70
.byte 0x38, 0xBF, 0x01, 0x3C # 804aeb74
.byte 0x48, 0x01, 0xF6, 0x91 # 804aeb78
.byte 0x2C, 0x03, 0xFF, 0xFD # 804aeb7c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 804aeb80
.byte 0x40, 0x82, 0x00, 0x40 # 804aeb84
.byte 0x38, 0x00, 0x00, 0x01 # 804aeb88
.byte 0x38, 0x7F, 0x00, 0x80 # 804aeb8c
.byte 0x90, 0x0D, 0xE1, 0x18 # 804aeb90
.byte 0x4B, 0xFF, 0x55, 0xB1 # 804aeb94
.byte 0x3C, 0x60, 0x80, 0x00 # 804aeb98
.byte 0x3C, 0xE0, 0x80, 0x4B # 804aeb9c
.byte 0x80, 0x03, 0x00, 0xF8 # 804aeba0
.byte 0x38, 0x7F, 0x00, 0x80 # 804aeba4
.byte 0x38, 0xE7, 0xE7, 0x28 # 804aeba8
.byte 0x38, 0xA0, 0x00, 0x00 # 804aebac
.byte 0x54, 0x06, 0xF0, 0xBE # 804aebb0
.byte 0x4B, 0xFF, 0x57, 0xF1 # 804aebb4
.byte 0x48, 0x00, 0x00, 0x0C # 804aebb8
.byte 0x38, 0x00, 0x00, 0x07 # 804aebbc
.byte 0x90, 0x0D, 0x94, 0x70 # 804aebc0
.byte 0x93, 0xCD, 0xE1, 0x1C # 804aebc4
.byte 0x80, 0x01, 0x00, 0x24 # 804aebc8
.byte 0x83, 0xE1, 0x00, 0x1C # 804aebcc
.byte 0x83, 0xC1, 0x00, 0x18 # 804aebd0
.byte 0x83, 0xA1, 0x00, 0x14 # 804aebd4
.byte 0x7C, 0x08, 0x03, 0xA6 # 804aebd8
.byte 0x38, 0x21, 0x00, 0x20 # 804aebdc
.byte 0x4E, 0x80, 0x00, 0x20 # 804aebe0
__OSStartPlayRecord:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804aebe4
.byte 0x7C, 0x08, 0x02, 0xA6 # 804aebe8
.byte 0x90, 0x01, 0x00, 0x14 # 804aebec
.byte 0x48, 0x02, 0x07, 0x29 # 804aebf0
.byte 0x2C, 0x03, 0x00, 0x00 # 804aebf4
.byte 0x40, 0x82, 0x00, 0x30 # 804aebf8
.byte 0x38, 0x00, 0x00, 0x00 # 804aebfc
.byte 0x38, 0x60, 0x00, 0x00 # 804aec00
.byte 0x90, 0x0D, 0xE1, 0x10 # 804aec04
.byte 0x38, 0x80, 0x00, 0x00 # 804aec08
.byte 0x90, 0x0D, 0xE1, 0x08 # 804aec0c
.byte 0x90, 0x0D, 0x94, 0x70 # 804aec10
.byte 0x90, 0x0D, 0xE1, 0x0C # 804aec14
.byte 0x90, 0x0D, 0xE1, 0x18 # 804aec18
.byte 0x90, 0x0D, 0xE1, 0x14 # 804aec1c
.byte 0x90, 0x0D, 0xE1, 0x1C # 804aec20
.byte 0x4B, 0xFF, 0xFB, 0x11 # 804aec24
.byte 0x80, 0x01, 0x00, 0x14 # 804aec28
.byte 0x7C, 0x08, 0x03, 0xA6 # 804aec2c
.byte 0x38, 0x21, 0x00, 0x10 # 804aec30
.byte 0x4E, 0x80, 0x00, 0x20 # 804aec34
__OSStopPlayRecord:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804aec38
.byte 0x7C, 0x08, 0x02, 0xA6 # 804aec3c
.byte 0x90, 0x01, 0x00, 0x24 # 804aec40
.byte 0x39, 0x61, 0x00, 0x20 # 804aec44
.byte 0x48, 0x06, 0x9D, 0xB5 # 804aec48
.byte 0x3F, 0xA0, 0x80, 0x66 # 804aec4c
.byte 0x3B, 0xBD, 0x5C, 0xC0 # 804aec50
.byte 0x4B, 0xFF, 0xAB, 0x25 # 804aec54
.byte 0x80, 0x0D, 0x94, 0x70 # 804aec58
.byte 0x38, 0x80, 0x00, 0x01 # 804aec5c
.byte 0x90, 0x8D, 0xE1, 0x10 # 804aec60
.byte 0x7C, 0x7A, 0x1B, 0x78 # 804aec64
.byte 0x2C, 0x00, 0x00, 0x07 # 804aec68
.byte 0x41, 0x82, 0x00, 0x1C # 804aec6c
.byte 0x2C, 0x00, 0x00, 0x00 # 804aec70
.byte 0x41, 0x82, 0x00, 0x14 # 804aec74
.byte 0x2C, 0x00, 0x00, 0x09 # 804aec78
.byte 0x41, 0x82, 0x00, 0x0C # 804aec7c
.byte 0x2C, 0x00, 0x00, 0x08 # 804aec80
.byte 0x40, 0x82, 0x00, 0x10 # 804aec84
.byte 0x7F, 0x43, 0xD3, 0x78 # 804aec88
.byte 0x4B, 0xFF, 0xAB, 0x15 # 804aec8c
.byte 0x48, 0x00, 0x01, 0x70 # 804aec90
.byte 0x2C, 0x00, 0x00, 0x04 # 804aec94
.byte 0x40, 0x82, 0x00, 0x64 # 804aec98
.byte 0x38, 0x7D, 0x00, 0x80 # 804aec9c
.byte 0x4B, 0xFF, 0x57, 0xF9 # 804aeca0
.byte 0x7F, 0x43, 0xD3, 0x78 # 804aeca4
.byte 0x4B, 0xFF, 0xAA, 0xF9 # 804aeca8
.byte 0x4B, 0xFF, 0xED, 0x51 # 804aecac
.byte 0x38, 0xBD, 0x00, 0x00 # 804aecb0
.byte 0x38, 0x00, 0x00, 0x1F # 804aecb4
.byte 0x90, 0x85, 0x00, 0x64 # 804aecb8
.byte 0x38, 0xC5, 0x00, 0x04 # 804aecbc
.byte 0x38, 0x80, 0x00, 0x00 # 804aecc0
.byte 0x90, 0x65, 0x00, 0x60 # 804aecc4
.byte 0x7C, 0x09, 0x03, 0xA6 # 804aecc8
.byte 0x80, 0x06, 0x00, 0x00 # 804aeccc
.byte 0x38, 0xC6, 0x00, 0x04 # 804aecd0
.byte 0x7C, 0x84, 0x02, 0x14 # 804aecd4
.byte 0x42, 0x00, 0xFF, 0xF4 # 804aecd8
.byte 0x90, 0x9D, 0x00, 0x00 # 804aecdc
.byte 0x38, 0x7D, 0x00, 0xB0 # 804aece0
.byte 0x38, 0x9D, 0x00, 0x00 # 804aece4
.byte 0x38, 0xA0, 0x00, 0x80 # 804aece8
.byte 0x48, 0x01, 0xE5, 0x39 # 804aecec
.byte 0x38, 0x7D, 0x00, 0xB0 # 804aecf0
.byte 0x48, 0x01, 0xF4, 0xA9 # 804aecf4
.byte 0x48, 0x00, 0x01, 0x08 # 804aecf8
.byte 0x80, 0x0D, 0xE1, 0x18 # 804aecfc
.byte 0x2C, 0x00, 0x00, 0x00 # 804aed00
.byte 0x41, 0x82, 0x00, 0x18 # 804aed04
.byte 0x38, 0x7D, 0x00, 0x80 # 804aed08
.byte 0x4B, 0xFF, 0x57, 0x8D # 804aed0c
.byte 0x7F, 0x43, 0xD3, 0x78 # 804aed10
.byte 0x4B, 0xFF, 0xAA, 0x8D # 804aed14
.byte 0x48, 0x00, 0x00, 0x78 # 804aed18
.byte 0x4B, 0xFF, 0xAA, 0x85 # 804aed1c
.byte 0x4B, 0xFF, 0xEC, 0xDD # 804aed20
.byte 0x3C, 0xA0, 0x10, 0x62 # 804aed24
.byte 0x38, 0x00, 0x00, 0x00 # 804aed28
.byte 0x7C, 0x9E, 0x23, 0x78 # 804aed2c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804aed30
.byte 0x3B, 0x45, 0x4D, 0xD3 # 804aed34
.byte 0x6C, 0x1C, 0x80, 0x00 # 804aed38
.byte 0x3F, 0x60, 0x80, 0x00 # 804aed3c
.byte 0x80, 0x0D, 0xE1, 0x14 # 804aed40
.byte 0x2C, 0x00, 0x00, 0x00 # 804aed44
.byte 0x40, 0x82, 0x00, 0x48 # 804aed48
.byte 0x4B, 0xFF, 0xEC, 0xB1 # 804aed4c
.byte 0x80, 0x1B, 0x00, 0xF8 # 804aed50
.byte 0x7C, 0x9E, 0x20, 0x10 # 804aed54
.byte 0x7C, 0x7F, 0x19, 0x10 # 804aed58
.byte 0x54, 0x00, 0xF0, 0xBE # 804aed5c
.byte 0x7C, 0x1A, 0x00, 0x16 # 804aed60
.byte 0x6C, 0x63, 0x80, 0x00 # 804aed64
.byte 0x54, 0x00, 0xD1, 0xBE # 804aed68
.byte 0x1C, 0x00, 0x01, 0xF4 # 804aed6c
.byte 0x7C, 0x04, 0x00, 0x10 # 804aed70
.byte 0x7C, 0x63, 0xE1, 0x10 # 804aed74
.byte 0x7C, 0x7C, 0xE1, 0x10 # 804aed78
.byte 0x7C, 0x63, 0x00, 0xD1 # 804aed7c
.byte 0x41, 0x82, 0xFF, 0xC0 # 804aed80
.byte 0x38, 0x00, 0x00, 0x08 # 804aed84
.byte 0x90, 0x0D, 0x94, 0x70 # 804aed88
.byte 0x48, 0x00, 0x00, 0x7C # 804aed8c
.byte 0x80, 0x0D, 0x94, 0x70 # 804aed90
.byte 0x2C, 0x00, 0x00, 0x04 # 804aed94
.byte 0x41, 0x82, 0x00, 0x68 # 804aed98
.byte 0x40, 0x80, 0x00, 0x14 # 804aed9c
.byte 0x2C, 0x00, 0x00, 0x01 # 804aeda0
.byte 0x41, 0x82, 0x00, 0x24 # 804aeda4
.byte 0x40, 0x80, 0x00, 0x14 # 804aeda8
.byte 0x48, 0x00, 0x00, 0x54 # 804aedac
.byte 0x2C, 0x00, 0x00, 0x06 # 804aedb0
.byte 0x41, 0x82, 0x00, 0x38 # 804aedb4
.byte 0x40, 0x80, 0x00, 0x48 # 804aedb8
.byte 0x38, 0x7D, 0x00, 0xB0 # 804aedbc
.byte 0x48, 0x01, 0xF3, 0xDD # 804aedc0
.byte 0x48, 0x00, 0x00, 0x3C # 804aedc4
.byte 0x80, 0x0D, 0xE1, 0x1C # 804aedc8
.byte 0x2C, 0x00, 0x00, 0x00 # 804aedcc
.byte 0x40, 0x82, 0x00, 0x30 # 804aedd0
.byte 0x80, 0x0D, 0xE1, 0x18 # 804aedd4
.byte 0x2C, 0x00, 0x00, 0x00 # 804aedd8
.byte 0x40, 0x82, 0x00, 0x24 # 804aeddc
.byte 0x38, 0x7D, 0x00, 0xB0 # 804aede0
.byte 0x48, 0x01, 0xF3, 0xB9 # 804aede4
.byte 0x48, 0x00, 0x00, 0x18 # 804aede8
.byte 0x80, 0x0D, 0xE1, 0x18 # 804aedec
.byte 0x2C, 0x00, 0x00, 0x00 # 804aedf0
.byte 0x41, 0x82, 0x00, 0x0C # 804aedf4
.byte 0x38, 0x7D, 0x00, 0xB0 # 804aedf8
.byte 0x48, 0x01, 0xF3, 0xA1 # 804aedfc
.byte 0x38, 0x00, 0x00, 0x09 # 804aee00
.byte 0x90, 0x0D, 0x94, 0x70 # 804aee04
.byte 0x39, 0x61, 0x00, 0x20 # 804aee08
.byte 0x48, 0x06, 0x9C, 0x3D # 804aee0c
.byte 0x80, 0x01, 0x00, 0x24 # 804aee10
.byte 0x7C, 0x08, 0x03, 0xA6 # 804aee14
.byte 0x38, 0x21, 0x00, 0x20 # 804aee18
.byte 0x4E, 0x80, 0x00, 0x20 # 804aee1c
.section .data
?2938:
.byte 0x2F, 0x74, 0x69, 0x74 # 805fccd0
.byte 0x6C, 0x65, 0x2F, 0x30 # 805fccd4
.byte 0x30, 0x30, 0x30, 0x30 # 805fccd8
.byte 0x30, 0x30, 0x31, 0x2F # 805fccdc
.byte 0x30, 0x30, 0x30, 0x30 # 805fcce0
.byte 0x30, 0x30, 0x30, 0x32 # 805fcce4
.byte 0x2F, 0x64, 0x61, 0x74 # 805fcce8
.byte 0x61, 0x2F, 0x70, 0x6C # 805fccec
.byte 0x61, 0x79, 0x5F, 0x72 # 805fccf0
.byte 0x65, 0x63, 0x2E, 0x64 # 805fccf4
.byte 0x61, 0x74, 0x00, 0x00 # 805fccf8
?2988:
.byte 0x80, 0x4A, 0xE7, 0xA4 # 805fccfc
.byte 0x80, 0x4A, 0xE7, 0xB0 # 805fcd00
.byte 0x80, 0x4A, 0xE8, 0x2C # 805fcd04
.byte 0x80, 0x4A, 0xE8, 0x70 # 805fcd08
.byte 0x80, 0x4A, 0xE8, 0x98 # 805fcd0c
.byte 0x80, 0x4A, 0xE8, 0xA4 # 805fcd10
.byte 0x80, 0x4A, 0xE9, 0x2C # 805fcd14
.byte 0x2F, 0x74, 0x69, 0x74 # 805fcd18
.byte 0x6C, 0x65, 0x2F, 0x30 # 805fcd1c
.byte 0x30, 0x30, 0x30, 0x30 # 805fcd20
.byte 0x30, 0x30, 0x31, 0x2F # 805fcd24
.byte 0x30, 0x30, 0x30, 0x30 # 805fcd28
.byte 0x30, 0x30, 0x30, 0x32 # 805fcd2c
.byte 0x2F, 0x64, 0x61, 0x74 # 805fcd30
.byte 0x61, 0x2F, 0x73, 0x74 # 805fcd34
.byte 0x61, 0x74, 0x65, 0x2E # 805fcd38
.byte 0x64, 0x61, 0x74, 0x00 # 805fcd3c
.section .bss
FileInfo:
.byte 0x00, 0x00, 0x00, 0x00 # 80665d70
.byte 0x00, 0x00, 0x00, 0x00 # 80665d74
.byte 0x00, 0x00, 0x00, 0x00 # 80665d78
.byte 0x00, 0x00, 0x00, 0x00 # 80665d7c
.byte 0x00, 0x00, 0x00, 0x00 # 80665d80
.byte 0x00, 0x00, 0x00, 0x00 # 80665d84
.byte 0x00, 0x00, 0x00, 0x00 # 80665d88
.byte 0x00, 0x00, 0x00, 0x00 # 80665d8c
.byte 0x00, 0x00, 0x00, 0x00 # 80665d90
.byte 0x00, 0x00, 0x00, 0x00 # 80665d94
.byte 0x00, 0x00, 0x00, 0x00 # 80665d98
.byte 0x00, 0x00, 0x00, 0x00 # 80665d9c
.byte 0x00, 0x00, 0x00, 0x00 # 80665da0
.byte 0x00, 0x00, 0x00, 0x00 # 80665da4
.byte 0x00, 0x00, 0x00, 0x00 # 80665da8
.byte 0x00, 0x00, 0x00, 0x00 # 80665dac
.byte 0x00, 0x00, 0x00, 0x00 # 80665db0
.byte 0x00, 0x00, 0x00, 0x00 # 80665db4
.byte 0x00, 0x00, 0x00, 0x00 # 80665db8
.byte 0x00, 0x00, 0x00, 0x00 # 80665dbc
.byte 0x00, 0x00, 0x00, 0x00 # 80665dc0
.byte 0x00, 0x00, 0x00, 0x00 # 80665dc4
.byte 0x00, 0x00, 0x00, 0x00 # 80665dc8
.byte 0x00, 0x00, 0x00, 0x00 # 80665dcc
.byte 0x00, 0x00, 0x00, 0x00 # 80665dd0
.byte 0x00, 0x00, 0x00, 0x00 # 80665dd4
.byte 0x00, 0x00, 0x00, 0x00 # 80665dd8
.byte 0x00, 0x00, 0x00, 0x00 # 80665ddc
.byte 0x00, 0x00, 0x00, 0x00 # 80665de0
.byte 0x00, 0x00, 0x00, 0x00 # 80665de4
.byte 0x00, 0x00, 0x00, 0x00 # 80665de8
.byte 0x00, 0x00, 0x00, 0x00 # 80665dec
.byte 0x00, 0x00, 0x00, 0x00 # 80665df0
.byte 0x00, 0x00, 0x00, 0x00 # 80665df4
.byte 0x00, 0x00, 0x00, 0x00 # 80665df8
Block:
.byte 0x00, 0x00, 0x00, 0x00 # 80665dfc
.byte 0x00, 0x00, 0x00, 0x00 # 80665e00
.byte 0x00, 0x00, 0x00, 0x00 # 80665e04
.byte 0x00, 0x00, 0x00, 0x00 # 80665e08
.byte 0x00, 0x00, 0x00, 0x00 # 80665e0c
.byte 0x00, 0x00, 0x00, 0x00 # 80665e10
.byte 0x00, 0x00, 0x00, 0x00 # 80665e14
.byte 0x00, 0x00, 0x00, 0x00 # 80665e18
.byte 0x00, 0x00, 0x00, 0x00 # 80665e1c
.byte 0x00, 0x00, 0x00, 0x00 # 80665e20
.byte 0x00, 0x00, 0x00, 0x00 # 80665e24
.byte 0x00, 0x00, 0x00, 0x00 # 80665e28
.byte 0x00, 0x00, 0x00, 0x00 # 80665e2c
.byte 0x00, 0x00, 0x00, 0x00 # 80665e30
.byte 0x00, 0x00, 0x00, 0x00 # 80665e34
.byte 0x00, 0x00, 0x00, 0x00 # 80665e38
.byte 0x00, 0x00, 0x00, 0x00 # 80665e3c
.byte 0x00, 0x00, 0x00, 0x00 # 80665e40
.byte 0x00, 0x00, 0x00, 0x00 # 80665e44
.byte 0x00, 0x00, 0x00, 0x00 # 80665e48
.byte 0x00, 0x00, 0x00, 0x00 # 80665e4c
.byte 0x00, 0x00, 0x00, 0x00 # 80665e50
.byte 0x00, 0x00, 0x00, 0x00 # 80665e54
.byte 0x00, 0x00, 0x00, 0x00 # 80665e58
.byte 0x00, 0x00, 0x00, 0x00 # 80665e5c
.byte 0x00, 0x00, 0x00, 0x00 # 80665e60
.byte 0x00, 0x00, 0x00, 0x00 # 80665e64
.byte 0x00, 0x00, 0x00, 0x00 # 80665e68
.byte 0x00, 0x00, 0x00, 0x00 # 80665e6c
.byte 0x00, 0x00, 0x00, 0x00 # 80665e70
.byte 0x00, 0x00, 0x00, 0x00 # 80665e74
.byte 0x00, 0x00, 0x00, 0x00 # 80665e78
.byte 0x00, 0x00, 0x00, 0x00 # 80665e7c
.byte 0x00, 0x00, 0x00, 0x00 # 80665e80
.byte 0x00, 0x00, 0x00, 0x00 # 80665e84
.byte 0x00, 0x00, 0x00, 0x00 # 80665e88
.byte 0x00, 0x00, 0x00, 0x00 # 80665e8c
.byte 0x00, 0x00, 0x00, 0x00 # 80665e90
.byte 0x00, 0x00, 0x00, 0x00 # 80665e94
.byte 0x00, 0x00, 0x00, 0x00 # 80665e98
.byte 0x00, 0x00, 0x00, 0x00 # 80665e9c
.byte 0x00, 0x00, 0x00, 0x00 # 80665ea0
.byte 0x00, 0x00, 0x00, 0x00 # 80665ea4
.byte 0x00, 0x00, 0x00, 0x00 # 80665ea8
.byte 0x00, 0x00, 0x00, 0x00 # 80665eac
.byte 0x00, 0x00, 0x00, 0x00 # 80665eb0
.byte 0x00, 0x00, 0x00, 0x00 # 80665eb4
.byte 0x00, 0x00, 0x00, 0x00 # 80665eb8
.byte 0x00, 0x00, 0x00, 0x00 # 80665ebc
.byte 0x00, 0x00, 0x00, 0x00 # 80665ec0
.byte 0x00, 0x00, 0x00, 0x00 # 80665ec4
.byte 0x00, 0x00, 0x00, 0x00 # 80665ec8
.byte 0x00, 0x00, 0x00, 0x00 # 80665ecc
.byte 0x00, 0x00, 0x00, 0x00 # 80665ed0
.byte 0x00, 0x00, 0x00, 0x00 # 80665ed4
.byte 0x00, 0x00, 0x00, 0x00 # 80665ed8
.byte 0x00, 0x00, 0x00, 0x00 # 80665edc
.byte 0x00, 0x00, 0x00, 0x00 # 80665ee0
.byte 0x00, 0x00, 0x00, 0x00 # 80665ee4
.byte 0x00, 0x00, 0x00, 0x00 # 80665ee8
.byte 0x00, 0x00, 0x00, 0x00 # 80665eec
.byte 0x00, 0x00, 0x00, 0x00 # 80665ef0
.byte 0x00, 0x00, 0x00, 0x00 # 80665ef4
.byte 0x00, 0x00, 0x00, 0x00 # 80665ef8
.byte 0x00, 0x00, 0x00, 0x00 # 80665efc
.byte 0x00, 0x00, 0x00, 0x00 # 80665f00
.byte 0x00, 0x00, 0x00, 0x00 # 80665f04
.byte 0x00, 0x00, 0x00, 0x00 # 80665f08
.byte 0x00, 0x00, 0x00, 0x00 # 80665f0c
.byte 0x00, 0x00, 0x00, 0x00 # 80665f10
.byte 0x00, 0x00, 0x00, 0x00 # 80665f14
.byte 0x00, 0x00, 0x00, 0x00 # 80665f18
.byte 0x00, 0x00, 0x00, 0x00 # 80665f1c
.byte 0x00, 0x00, 0x00, 0x00 # 80665f20
.byte 0x00, 0x00, 0x00, 0x00 # 80665f24
.byte 0x00, 0x00, 0x00, 0x00 # 80665f28
.byte 0x00, 0x00, 0x00, 0x00 # 80665f2c
.byte 0x00, 0x00, 0x00, 0x00 # 80665f30
.byte 0x00, 0x00, 0x00, 0x00 # 80665f34
.byte 0x00, 0x00, 0x00, 0x00 # 80665f38
.byte 0x00, 0x00, 0x00, 0x00 # 80665f3c
.byte 0x00, 0x00, 0x00, 0x00 # 80665f40
.byte 0x00, 0x00, 0x00, 0x00 # 80665f44
.byte 0x00, 0x00, 0x00, 0x00 # 80665f48
.byte 0x00, 0x00, 0x00, 0x00 # 80665f4c
.byte 0x00, 0x00, 0x00, 0x00 # 80665f50
.byte 0x00, 0x00, 0x00, 0x00 # 80665f54
.byte 0x00, 0x00, 0x00, 0x00 # 80665f58
.byte 0x00, 0x00, 0x00, 0x00 # 80665f5c
.byte 0x00, 0x00, 0x00, 0x00 # 80665f60
.byte 0x00, 0x00, 0x00, 0x00 # 80665f64
.byte 0x00, 0x00, 0x00, 0x00 # 80665f68
.byte 0x00, 0x00, 0x00, 0x00 # 80665f6c
.byte 0x00, 0x00, 0x00, 0x00 # 80665f70
.byte 0x00, 0x00, 0x00, 0x00 # 80665f74
.byte 0x00, 0x00, 0x00, 0x00 # 80665f78
.byte 0x00, 0x00, 0x00, 0x00 # 80665f7c
.byte 0x00, 0x00, 0x00, 0x00 # 80665f80
.byte 0x00, 0x00, 0x00, 0x00 # 80665f84
.byte 0x00, 0x00, 0x00, 0x00 # 80665f88
.byte 0x00, 0x00, 0x00, 0x00 # 80665f8c
.byte 0x00, 0x00, 0x00, 0x00 # 80665f90
.byte 0x00, 0x00, 0x00, 0x00 # 80665f94
.byte 0x00, 0x00, 0x00, 0x00 # 80665f98
.byte 0x00, 0x00, 0x00, 0x00 # 80665f9c
.byte 0x00, 0x00, 0x00, 0x00 # 80665fa0
.byte 0x00, 0x00, 0x00, 0x00 # 80665fa4
.byte 0x00, 0x00, 0x00, 0x00 # 80665fa8
.byte 0x00, 0x00, 0x00, 0x00 # 80665fac
.byte 0x00, 0x00, 0x00, 0x00 # 80665fb0
.byte 0x00, 0x00, 0x00, 0x00 # 80665fb4
.byte 0x00, 0x00, 0x00, 0x00 # 80665fb8
.byte 0x00, 0x00, 0x00, 0x00 # 80665fbc
.byte 0x00, 0x00, 0x00, 0x00 # 80665fc0
.byte 0x00, 0x00, 0x00, 0x00 # 80665fc4
.byte 0x00, 0x00, 0x00, 0x00 # 80665fc8
.byte 0x00, 0x00, 0x00, 0x00 # 80665fcc
.byte 0x00, 0x00, 0x00, 0x00 # 80665fd0
.byte 0x00, 0x00, 0x00, 0x00 # 80665fd4
.byte 0x00, 0x00, 0x00, 0x00 # 80665fd8
.byte 0x00, 0x00, 0x00, 0x00 # 80665fdc
.byte 0x00, 0x00, 0x00, 0x00 # 80665fe0
.byte 0x00, 0x00, 0x00, 0x00 # 80665fe4
.byte 0x00, 0x00, 0x00, 0x00 # 80665fe8
.byte 0x00, 0x00, 0x00, 0x00 # 80665fec
.byte 0x00, 0x00, 0x00, 0x00 # 80665ff0
.byte 0x00, 0x00, 0x00, 0x00 # 80665ff4
.byte 0x00, 0x00, 0x00, 0x00 # 80665ff8
.byte 0x00, 0x00, 0x00, 0x00 # 80665ffc
.byte 0x00, 0x00, 0x00, 0x00 # 80666000
.byte 0x00, 0x00, 0x00, 0x00 # 80666004
.byte 0x00, 0x00, 0x00, 0x00 # 80666008
.byte 0x00, 0x00, 0x00, 0x00 # 8066600c
.byte 0x00, 0x00, 0x00, 0x00 # 80666010
.byte 0x00, 0x00, 0x00, 0x00 # 80666014
.byte 0x00, 0x00, 0x00, 0x00 # 80666018
.byte 0x00, 0x00, 0x00, 0x00 # 8066601c
.byte 0x00, 0x00, 0x00, 0x00 # 80666020
.byte 0x00, 0x00, 0x00, 0x00 # 80666024
.byte 0x00, 0x00, 0x00, 0x00 # 80666028
.byte 0x00, 0x00, 0x00, 0x00 # 8066602c
.byte 0x00, 0x00, 0x00, 0x00 # 80666030
.byte 0x00, 0x00, 0x00, 0x00 # 80666034
.byte 0x00, 0x00, 0x00, 0x00 # 80666038
.byte 0x00, 0x00, 0x00, 0x00 # 8066603c
.byte 0x00, 0x00, 0x00, 0x00 # 80666040
.byte 0x00, 0x00, 0x00, 0x00 # 80666044
.byte 0x00, 0x00, 0x00, 0x00 # 80666048
.byte 0x00, 0x00, 0x00, 0x00 # 8066604c
.byte 0x00, 0x00, 0x00, 0x00 # 80666050
.byte 0x00, 0x00, 0x00, 0x00 # 80666054
.byte 0x00, 0x00, 0x00, 0x00 # 80666058
.byte 0x00, 0x00, 0x00, 0x00 # 8066605c
.byte 0x00, 0x00, 0x00, 0x00 # 80666060
.byte 0x00, 0x00, 0x00, 0x00 # 80666064
.byte 0x00, 0x00, 0x00, 0x00 # 80666068
.byte 0x00, 0x00, 0x00, 0x00 # 8066606c
.byte 0x00, 0x00, 0x00, 0x00 # 80666070
.byte 0x00, 0x00, 0x00, 0x00 # 80666074
.byte 0x00, 0x00, 0x00, 0x00 # 80666078
.byte 0x00, 0x00, 0x00, 0x00 # 8066607c
.byte 0x00, 0x00, 0x00, 0x00 # 80666080
.byte 0x00, 0x00, 0x00, 0x00 # 80666084
.byte 0x00, 0x00, 0x00, 0x00 # 80666088
.byte 0x00, 0x00, 0x00, 0x00 # 8066608c
.byte 0x00, 0x00, 0x00, 0x00 # 80666090
.byte 0x00, 0x00, 0x00, 0x00 # 80666094
.byte 0x00, 0x00, 0x00, 0x00 # 80666098
.byte 0x00, 0x00, 0x00, 0x00 # 8066609c
.byte 0x00, 0x00, 0x00, 0x00 # 806660a0
.byte 0x00, 0x00, 0x00, 0x00 # 806660a4
.byte 0x00, 0x00, 0x00, 0x00 # 806660a8
.byte 0x00, 0x00, 0x00, 0x00 # 806660ac
.byte 0x00, 0x00, 0x00, 0x00 # 806660b0
.byte 0x00, 0x00, 0x00, 0x00 # 806660b4
.byte 0x00, 0x00, 0x00, 0x00 # 806660b8
.byte 0x00, 0x00, 0x00, 0x00 # 806660bc
.byte 0x00, 0x00, 0x00, 0x00 # 806660c0
.byte 0x00, 0x00, 0x00, 0x00 # 806660c4
.byte 0x00, 0x00, 0x00, 0x00 # 806660c8
.byte 0x00, 0x00, 0x00, 0x00 # 806660cc
.byte 0x00, 0x00, 0x00, 0x00 # 806660d0
.byte 0x00, 0x00, 0x00, 0x00 # 806660d4
.byte 0x00, 0x00, 0x00, 0x00 # 806660d8
.byte 0x00, 0x00, 0x00, 0x00 # 806660dc
.byte 0x00, 0x00, 0x00, 0x00 # 806660e0
.byte 0x00, 0x00, 0x00, 0x00 # 806660e4
.byte 0x00, 0x00, 0x00, 0x00 # 806660e8
.byte 0x00, 0x00, 0x00, 0x00 # 806660ec
.byte 0x00, 0x00, 0x00, 0x00 # 806660f0
.byte 0x00, 0x00, 0x00, 0x00 # 806660f4
.byte 0x00, 0x00, 0x00, 0x00 # 806660f8
.byte 0x00, 0x00, 0x00, 0x00 # 806660fc
.byte 0x00, 0x00, 0x00, 0x00 # 80666100
.byte 0x00, 0x00, 0x00, 0x00 # 80666104
.byte 0x00, 0x00, 0x00, 0x00 # 80666108
.byte 0x00, 0x00, 0x00, 0x00 # 8066610c
.byte 0x00, 0x00, 0x00, 0x00 # 80666110
.byte 0x00, 0x00, 0x00, 0x00 # 80666114
.byte 0x00, 0x00, 0x00, 0x00 # 80666118
.byte 0x00, 0x00, 0x00, 0x00 # 8066611c
.byte 0x00, 0x00, 0x00, 0x00 # 80666120
.byte 0x00, 0x00, 0x00, 0x00 # 80666124
.byte 0x00, 0x00, 0x00, 0x00 # 80666128
.byte 0x00, 0x00, 0x00, 0x00 # 8066612c
.byte 0x00, 0x00, 0x00, 0x00 # 80666130
.byte 0x00, 0x00, 0x00, 0x00 # 80666134
.byte 0x00, 0x00, 0x00, 0x00 # 80666138
.byte 0x00, 0x00, 0x00, 0x00 # 8066613c
.byte 0x00, 0x00, 0x00, 0x00 # 80666140
.byte 0x00, 0x00, 0x00, 0x00 # 80666144
.byte 0x00, 0x00, 0x00, 0x00 # 80666148
.byte 0x00, 0x00, 0x00, 0x00 # 8066614c
.byte 0x00, 0x00, 0x00, 0x00 # 80666150
.byte 0x00, 0x00, 0x00, 0x00 # 80666154
.byte 0x00, 0x00, 0x00, 0x00 # 80666158
.byte 0x00, 0x00, 0x00, 0x00 # 8066615c
.byte 0x00, 0x00, 0x00, 0x00 # 80666160
.byte 0x00, 0x00, 0x00, 0x00 # 80666164
.byte 0x00, 0x00, 0x00, 0x00 # 80666168
.byte 0x00, 0x00, 0x00, 0x00 # 8066616c
.byte 0x00, 0x00, 0x00, 0x00 # 80666170
.byte 0x00, 0x00, 0x00, 0x00 # 80666174
.byte 0x00, 0x00, 0x00, 0x00 # 80666178
.byte 0x00, 0x00, 0x00, 0x00 # 8066617c
.byte 0x00, 0x00, 0x00, 0x00 # 80666180
.byte 0x00, 0x00, 0x00, 0x00 # 80666184
.byte 0x00, 0x00, 0x00, 0x00 # 80666188
.byte 0x00, 0x00, 0x00, 0x00 # 8066618c
.byte 0x00, 0x00, 0x00, 0x00 # 80666190
.byte 0x00, 0x00, 0x00, 0x00 # 80666194
.byte 0x00, 0x00, 0x00, 0x00 # 80666198
.byte 0x00, 0x00, 0x00, 0x00 # 8066619c
.byte 0x00, 0x00, 0x00, 0x00 # 806661a0
.byte 0x00, 0x00, 0x00, 0x00 # 806661a4
.byte 0x00, 0x00, 0x00, 0x00 # 806661a8
.byte 0x00, 0x00, 0x00, 0x00 # 806661ac
.byte 0x00, 0x00, 0x00, 0x00 # 806661b0
.byte 0x00, 0x00, 0x00, 0x00 # 806661b4
.byte 0x00, 0x00, 0x00, 0x00 # 806661b8
.byte 0x00, 0x00, 0x00, 0x00 # 806661bc
.byte 0x00, 0x00, 0x00, 0x00 # 806661c0
.byte 0x00, 0x00, 0x00, 0x00 # 806661c4
.byte 0x00, 0x00, 0x00, 0x00 # 806661c8
.byte 0x00, 0x00, 0x00, 0x00 # 806661cc
.byte 0x00, 0x00, 0x00, 0x00 # 806661d0
.byte 0x00, 0x00, 0x00, 0x00 # 806661d4
.byte 0x00, 0x00, 0x00, 0x00 # 806661d8
.byte 0x00, 0x00, 0x00, 0x00 # 806661dc
.byte 0x00, 0x00, 0x00, 0x00 # 806661e0
.byte 0x00, 0x00, 0x00, 0x00 # 806661e4
.byte 0x00, 0x00, 0x00, 0x00 # 806661e8
.byte 0x00, 0x00, 0x00, 0x00 # 806661ec
.section .sdata
PlayRecordState:
.byte 0x00, 0x00, 0x00, 0x09 # 806b2a90
.byte 0x00, 0x00, 0x00, 0x00 # 806b2a94
.byte 0x45, 0x78, 0x70, 0x69 # 806b2a98
.byte 0x72, 0x65, 0x64, 0x00 # 806b2a9c
.byte 0x25, 0x30, 0x31, 0x36 # 806b2aa0
.byte 0x6C, 0x6C, 0x78, 0x00 # 806b2aa4
.section .sbss
PlayRecordGet:
.byte 0x00, 0x00, 0x00, 0x00 # 806b7728
PlayRecordError:
.byte 0x00, 0x00, 0x00, 0x00 # 806b772c
PlayRecordTerminate:
.byte 0x00, 0x00, 0x00, 0x00 # 806b7730
PlayRecordTerminated:
.byte 0x00, 0x00, 0x00, 0x00 # 806b7734
PlayRecordRetry:
.byte 0x00, 0x00, 0x00, 0x00 # 806b7738
PlayRecordLastError:
.byte 0x00, 0x00, 0x00, 0x00 # 806b773c
.byte 0x00, 0x00, 0x00, 0x00 # 806b7740
.byte 0x00, 0x00, 0x00, 0x00 # 806b7744
