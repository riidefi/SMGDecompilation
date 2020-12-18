; Generated with ikazuchi 1.0 by riidefi
; Object File: NWC24DateParser
; Segments:
;     .text:       0x8046a794 -> 0x8046af64
;     .rodata:     0x8055c948 -> 0x8055c9e0 (8055c954 -> 8055c9e0 (size 0140/0x008c) is greedily claimed anonymous data)


; Symbols Defined
; 8046a794 -> 8046a83c NWC24iDateToMinutes
; 8046a83c -> 8046a8e0 NWC24iMinutesToDate
; 8046a8e0 -> 8046aa1c NWC24iEpochSecondsToDate
; 8046aa1c -> 8046aab0 NWC24iEpochSecondsToMinutes
; 8046aab0 -> 8046ac04 NWC24iDateToOSCalendarTime
; 8046ac04 -> 8046adc8 ConvertDateToDays
; 8046adc8 -> 8046af64 ConvertDaysToDate
; 8055c948 -> 8055c954 DAYS_OF_MONTH


; Exports
.global NWC24iDateToMinutes
.global NWC24iMinutesToDate
.global NWC24iEpochSecondsToDate
.global NWC24iEpochSecondsToMinutes
.global NWC24iDateToOSCalendarTime
.global ConvertDateToDays
.global ConvertDaysToDate
.global DAYS_OF_MONTH


; Segments
.section .text
NWC24iDateToMinutes:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8046a794
.byte 0x7C, 0x08, 0x02, 0xA6 # 8046a798
.byte 0x90, 0x01, 0x00, 0x14 # 8046a79c
.byte 0x93, 0xE1, 0x00, 0x0C # 8046a7a0
.byte 0x7C, 0x9F, 0x23, 0x78 # 8046a7a4
.byte 0x88, 0xBF, 0x00, 0x03 # 8046a7a8
.byte 0x93, 0xC1, 0x00, 0x08 # 8046a7ac
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8046a7b0
.byte 0xA0, 0x64, 0x00, 0x00 # 8046a7b4
.byte 0x88, 0x84, 0x00, 0x02 # 8046a7b8
.byte 0x48, 0x00, 0x04, 0x49 # 8046a7bc
.byte 0x2C, 0x03, 0xFF, 0xFF # 8046a7c0
.byte 0x40, 0x82, 0x00, 0x0C # 8046a7c4
.byte 0x38, 0x60, 0xFF, 0xFE # 8046a7c8
.byte 0x48, 0x00, 0x00, 0x58 # 8046a7cc
.byte 0x88, 0x1F, 0x00, 0x04 # 8046a7d0
.byte 0x88, 0x9F, 0x00, 0x06 # 8046a7d4
.byte 0x28, 0x00, 0x00, 0x17 # 8046a7d8
.byte 0x41, 0x81, 0x00, 0x0C # 8046a7dc
.byte 0x28, 0x04, 0x00, 0x3B # 8046a7e0
.byte 0x40, 0x81, 0x00, 0x0C # 8046a7e4
.byte 0x38, 0x80, 0xFF, 0xFF # 8046a7e8
.byte 0x48, 0x00, 0x00, 0x0C # 8046a7ec
.byte 0x1C, 0x00, 0x00, 0x3C # 8046a7f0
.byte 0x7C, 0x84, 0x02, 0x14 # 8046a7f4
.byte 0x2C, 0x04, 0xFF, 0xFF # 8046a7f8
.byte 0x41, 0x82, 0x00, 0x10 # 8046a7fc
.byte 0x88, 0x1F, 0x00, 0x05 # 8046a800
.byte 0x28, 0x00, 0x00, 0x3C # 8046a804
.byte 0x40, 0x81, 0x00, 0x0C # 8046a808
.byte 0x38, 0x60, 0xFF, 0xFE # 8046a80c
.byte 0x48, 0x00, 0x00, 0x14 # 8046a810
.byte 0x1C, 0x03, 0x05, 0xA0 # 8046a814
.byte 0x38, 0x60, 0x00, 0x00 # 8046a818
.byte 0x7C, 0x04, 0x02, 0x14 # 8046a81c
.byte 0x90, 0x1E, 0x00, 0x00 # 8046a820
.byte 0x80, 0x01, 0x00, 0x14 # 8046a824
.byte 0x83, 0xE1, 0x00, 0x0C # 8046a828
.byte 0x83, 0xC1, 0x00, 0x08 # 8046a82c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8046a830
.byte 0x38, 0x21, 0x00, 0x10 # 8046a834
.byte 0x4E, 0x80, 0x00, 0x20 # 8046a838
NWC24iMinutesToDate:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8046a83c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8046a840
.byte 0x2C, 0x04, 0x00, 0x00 # 8046a844
.byte 0x7C, 0x8A, 0x23, 0x78 # 8046a848
.byte 0x90, 0x01, 0x00, 0x14 # 8046a84c
.byte 0x40, 0x80, 0x00, 0x08 # 8046a850
.byte 0x39, 0x40, 0x00, 0x00 # 8046a854
.byte 0x3C, 0x80, 0xB6, 0x0B # 8046a858
.byte 0x3C, 0xA0, 0x88, 0x89 # 8046a85c
.byte 0x38, 0x04, 0x60, 0xB7 # 8046a860
.byte 0x7C, 0xC0, 0x50, 0x96 # 8046a864
.byte 0x38, 0x83, 0x00, 0x02 # 8046a868
.byte 0x38, 0x05, 0x88, 0x89 # 8046a86c
.byte 0x38, 0xA3, 0x00, 0x03 # 8046a870
.byte 0x7C, 0xC6, 0x52, 0x14 # 8046a874
.byte 0x7C, 0xC8, 0x56, 0x70 # 8046a878
.byte 0x7C, 0xC6, 0x56, 0x70 # 8046a87c
.byte 0x54, 0xC7, 0x0F, 0xFE # 8046a880
.byte 0x55, 0x09, 0x0F, 0xFE # 8046a884
.byte 0x7C, 0xC6, 0x3A, 0x14 # 8046a888
.byte 0x1C, 0xE6, 0x05, 0xA0 # 8046a88c
.byte 0x7C, 0xC8, 0x4A, 0x14 # 8046a890
.byte 0x7D, 0x47, 0x50, 0x50 # 8046a894
.byte 0x7C, 0x00, 0x50, 0x96 # 8046a898
.byte 0x7C, 0x00, 0x52, 0x14 # 8046a89c
.byte 0x7C, 0x08, 0x2E, 0x70 # 8046a8a0
.byte 0x7C, 0x00, 0x2E, 0x70 # 8046a8a4
.byte 0x54, 0x07, 0x0F, 0xFE # 8046a8a8
.byte 0x55, 0x09, 0x0F, 0xFE # 8046a8ac
.byte 0x7C, 0x00, 0x3A, 0x14 # 8046a8b0
.byte 0x1C, 0x00, 0x00, 0x3C # 8046a8b4
.byte 0x7C, 0xE8, 0x4A, 0x14 # 8046a8b8
.byte 0x98, 0xE3, 0x00, 0x04 # 8046a8bc
.byte 0x7C, 0x00, 0x50, 0x50 # 8046a8c0
.byte 0x98, 0x03, 0x00, 0x06 # 8046a8c4
.byte 0x48, 0x00, 0x05, 0x01 # 8046a8c8
.byte 0x80, 0x01, 0x00, 0x14 # 8046a8cc
.byte 0x38, 0x60, 0x00, 0x00 # 8046a8d0
.byte 0x7C, 0x08, 0x03, 0xA6 # 8046a8d4
.byte 0x38, 0x21, 0x00, 0x10 # 8046a8d8
.byte 0x4E, 0x80, 0x00, 0x20 # 8046a8dc
NWC24iEpochSecondsToDate:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8046a8e0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8046a8e4
.byte 0x90, 0x01, 0x00, 0x24 # 8046a8e8
.byte 0x39, 0x61, 0x00, 0x20 # 8046a8ec
.byte 0x48, 0x0A, 0xE1, 0x11 # 8046a8f0
.byte 0x3C, 0x80, 0x83, 0xAA # 8046a8f4
.byte 0x38, 0xE0, 0x00, 0x00 # 8046a8f8
.byte 0x38, 0x04, 0x7E, 0x80 # 8046a8fc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8046a900
.byte 0x7C, 0x66, 0x00, 0x14 # 8046a904
.byte 0x6C, 0xE4, 0x80, 0x00 # 8046a908
.byte 0x7C, 0x05, 0x39, 0x14 # 8046a90c
.byte 0x7C, 0xBC, 0x2B, 0x78 # 8046a910
.byte 0x6C, 0x00, 0x80, 0x00 # 8046a914
.byte 0x7C, 0x67, 0x18, 0x10 # 8046a918
.byte 0x7C, 0x84, 0x01, 0x10 # 8046a91c
.byte 0x7C, 0xDB, 0x33, 0x78 # 8046a920
.byte 0x7C, 0x80, 0x01, 0x10 # 8046a924
.byte 0x7C, 0x84, 0x00, 0xD1 # 8046a928
.byte 0x41, 0x82, 0x00, 0x10 # 8046a92c
.byte 0x3C, 0x60, 0x7C, 0x56 # 8046a930
.byte 0x3B, 0x80, 0xFF, 0xFF # 8046a934
.byte 0x3B, 0x63, 0x81, 0x80 # 8046a938
.byte 0x3F, 0xC0, 0x83, 0xAA # 8046a93c
.byte 0x3B, 0xA0, 0x00, 0x00 # 8046a940
.byte 0x38, 0x1E, 0x7E, 0x80 # 8046a944
.byte 0x38, 0xC0, 0x00, 0x3C # 8046a948
.byte 0x7C, 0x9B, 0x00, 0x14 # 8046a94c
.byte 0x38, 0xA0, 0x00, 0x00 # 8046a950
.byte 0x7C, 0x7C, 0xE9, 0x14 # 8046a954
.byte 0x48, 0x0A, 0xE4, 0x15 # 8046a958
.byte 0x38, 0x1E, 0x7E, 0x80 # 8046a95c
.byte 0x98, 0x9F, 0x00, 0x05 # 8046a960
.byte 0x7C, 0x9B, 0x00, 0x14 # 8046a964
.byte 0x38, 0xC0, 0x00, 0x3C # 8046a968
.byte 0x7C, 0x7C, 0xE9, 0x14 # 8046a96c
.byte 0x38, 0xA0, 0x00, 0x00 # 8046a970
.byte 0x48, 0x0A, 0xE1, 0xDD # 8046a974
.byte 0x2C, 0x04, 0x00, 0x00 # 8046a978
.byte 0x7C, 0x8A, 0x23, 0x78 # 8046a97c
.byte 0x40, 0x80, 0x00, 0x08 # 8046a980
.byte 0x39, 0x40, 0x00, 0x00 # 8046a984
.byte 0x3C, 0x60, 0xB6, 0x0B # 8046a988
.byte 0x3C, 0x80, 0x88, 0x89 # 8046a98c
.byte 0x38, 0x03, 0x60, 0xB7 # 8046a990
.byte 0x38, 0xBF, 0x00, 0x03 # 8046a994
.byte 0x7C, 0xC0, 0x50, 0x96 # 8046a998
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8046a99c
.byte 0x38, 0x04, 0x88, 0x89 # 8046a9a0
.byte 0x38, 0x9F, 0x00, 0x02 # 8046a9a4
.byte 0x7C, 0xC6, 0x52, 0x14 # 8046a9a8
.byte 0x7C, 0xC8, 0x56, 0x70 # 8046a9ac
.byte 0x7C, 0xC6, 0x56, 0x70 # 8046a9b0
.byte 0x54, 0xC7, 0x0F, 0xFE # 8046a9b4
.byte 0x55, 0x09, 0x0F, 0xFE # 8046a9b8
.byte 0x7C, 0xC6, 0x3A, 0x14 # 8046a9bc
.byte 0x1C, 0xE6, 0x05, 0xA0 # 8046a9c0
.byte 0x7C, 0xC8, 0x4A, 0x14 # 8046a9c4
.byte 0x7D, 0x47, 0x50, 0x50 # 8046a9c8
.byte 0x7C, 0x00, 0x50, 0x96 # 8046a9cc
.byte 0x7C, 0x00, 0x52, 0x14 # 8046a9d0
.byte 0x7C, 0x08, 0x2E, 0x70 # 8046a9d4
.byte 0x7C, 0x00, 0x2E, 0x70 # 8046a9d8
.byte 0x54, 0x07, 0x0F, 0xFE # 8046a9dc
.byte 0x55, 0x09, 0x0F, 0xFE # 8046a9e0
.byte 0x7C, 0x00, 0x3A, 0x14 # 8046a9e4
.byte 0x1C, 0x00, 0x00, 0x3C # 8046a9e8
.byte 0x7C, 0xE8, 0x4A, 0x14 # 8046a9ec
.byte 0x98, 0xFF, 0x00, 0x04 # 8046a9f0
.byte 0x7C, 0x00, 0x50, 0x50 # 8046a9f4
.byte 0x98, 0x1F, 0x00, 0x06 # 8046a9f8
.byte 0x48, 0x00, 0x03, 0xCD # 8046a9fc
.byte 0x39, 0x61, 0x00, 0x20 # 8046aa00
.byte 0x38, 0x60, 0x00, 0x00 # 8046aa04
.byte 0x48, 0x0A, 0xE0, 0x45 # 8046aa08
.byte 0x80, 0x01, 0x00, 0x24 # 8046aa0c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8046aa10
.byte 0x38, 0x21, 0x00, 0x20 # 8046aa14
.byte 0x4E, 0x80, 0x00, 0x20 # 8046aa18
NWC24iEpochSecondsToMinutes:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8046aa1c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8046aa20
.byte 0x3C, 0x80, 0x83, 0xAA # 8046aa24
.byte 0x38, 0xE0, 0x00, 0x00 # 8046aa28
.byte 0x90, 0x01, 0x00, 0x14 # 8046aa2c
.byte 0x38, 0x04, 0x7E, 0x80 # 8046aa30
.byte 0x6C, 0xE4, 0x80, 0x00 # 8046aa34
.byte 0x7C, 0xA8, 0x2B, 0x78 # 8046aa38
.byte 0x93, 0xE1, 0x00, 0x0C # 8046aa3c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8046aa40
.byte 0x7C, 0x66, 0x00, 0x14 # 8046aa44
.byte 0x7C, 0x05, 0x39, 0x14 # 8046aa48
.byte 0x7C, 0xC5, 0x33, 0x78 # 8046aa4c
.byte 0x6C, 0x00, 0x80, 0x00 # 8046aa50
.byte 0x7C, 0x67, 0x18, 0x10 # 8046aa54
.byte 0x7C, 0x84, 0x01, 0x10 # 8046aa58
.byte 0x7C, 0x80, 0x01, 0x10 # 8046aa5c
.byte 0x7C, 0x84, 0x00, 0xD1 # 8046aa60
.byte 0x41, 0x82, 0x00, 0x10 # 8046aa64
.byte 0x3C, 0x60, 0x7C, 0x56 # 8046aa68
.byte 0x39, 0x00, 0xFF, 0xFF # 8046aa6c
.byte 0x38, 0xA3, 0x81, 0x80 # 8046aa70
.byte 0x3C, 0x60, 0x83, 0xAA # 8046aa74
.byte 0x38, 0x00, 0x00, 0x00 # 8046aa78
.byte 0x38, 0x63, 0x7E, 0x80 # 8046aa7c
.byte 0x38, 0xC0, 0x00, 0x3C # 8046aa80
.byte 0x7C, 0x85, 0x18, 0x14 # 8046aa84
.byte 0x38, 0xA0, 0x00, 0x00 # 8046aa88
.byte 0x7C, 0x68, 0x01, 0x14 # 8046aa8c
.byte 0x48, 0x0A, 0xE0, 0xC1 # 8046aa90
.byte 0x90, 0x9F, 0x00, 0x00 # 8046aa94
.byte 0x38, 0x60, 0x00, 0x00 # 8046aa98
.byte 0x83, 0xE1, 0x00, 0x0C # 8046aa9c
.byte 0x80, 0x01, 0x00, 0x14 # 8046aaa0
.byte 0x7C, 0x08, 0x03, 0xA6 # 8046aaa4
.byte 0x38, 0x21, 0x00, 0x10 # 8046aaa8
.byte 0x4E, 0x80, 0x00, 0x20 # 8046aaac
NWC24iDateToOSCalendarTime:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8046aab0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8046aab4
.byte 0x3C, 0xC0, 0x80, 0x56 # 8046aab8
.byte 0x88, 0xE4, 0x00, 0x02 # 8046aabc
.byte 0x90, 0x01, 0x00, 0x14 # 8046aac0
.byte 0x38, 0xC6, 0xC9, 0x58 # 8046aac4
.byte 0xA0, 0xA4, 0x00, 0x00 # 8046aac8
.byte 0x38, 0x00, 0x00, 0x00 # 8046aacc
.byte 0x93, 0xE1, 0x00, 0x0C # 8046aad0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8046aad4
.byte 0x89, 0x84, 0x00, 0x03 # 8046aad8
.byte 0x93, 0xC1, 0x00, 0x08 # 8046aadc
.byte 0x3B, 0xC7, 0xFF, 0xFF # 8046aae0
.byte 0x57, 0xC7, 0x08, 0x3C # 8046aae4
.byte 0x89, 0x64, 0x00, 0x04 # 8046aae8
.byte 0x7D, 0x06, 0x3A, 0x2E # 8046aaec
.byte 0x54, 0xA6, 0xF0, 0x02 # 8046aaf0
.byte 0x54, 0xA7, 0x0F, 0xFE # 8046aaf4
.byte 0x89, 0x44, 0x00, 0x06 # 8046aaf8
.byte 0x7C, 0xC7, 0x30, 0x50 # 8046aafc
.byte 0x89, 0x24, 0x00, 0x05 # 8046ab00
.byte 0x54, 0xC6, 0x10, 0x3E # 8046ab04
.byte 0x7D, 0x0C, 0x42, 0x14 # 8046ab08
.byte 0x7C, 0xC6, 0x3A, 0x15 # 8046ab0c
.byte 0x90, 0xA3, 0x00, 0x14 # 8046ab10
.byte 0x38, 0xE8, 0xFF, 0xFF # 8046ab14
.byte 0x93, 0xC3, 0x00, 0x10 # 8046ab18
.byte 0x7C, 0x86, 0x23, 0x78 # 8046ab1c
.byte 0x91, 0x83, 0x00, 0x0C # 8046ab20
.byte 0x91, 0x63, 0x00, 0x08 # 8046ab24
.byte 0x91, 0x43, 0x00, 0x04 # 8046ab28
.byte 0x91, 0x23, 0x00, 0x00 # 8046ab2c
.byte 0x90, 0x03, 0x00, 0x20 # 8046ab30
.byte 0x90, 0x03, 0x00, 0x24 # 8046ab34
.byte 0x90, 0xE3, 0x00, 0x1C # 8046ab38
.byte 0x40, 0x82, 0x00, 0x28 # 8046ab3c
.byte 0x3C, 0xE0, 0x51, 0xEC # 8046ab40
.byte 0x38, 0xE7, 0x85, 0x1F # 8046ab44
.byte 0x7C, 0xE7, 0x28, 0x96 # 8046ab48
.byte 0x7C, 0xE7, 0x2E, 0x70 # 8046ab4c
.byte 0x54, 0xE8, 0x0F, 0xFE # 8046ab50
.byte 0x7C, 0xE7, 0x42, 0x14 # 8046ab54
.byte 0x1C, 0xE7, 0x00, 0x64 # 8046ab58
.byte 0x7C, 0xE7, 0x28, 0x51 # 8046ab5c
.byte 0x40, 0x82, 0x00, 0x28 # 8046ab60
.byte 0x3C, 0xE0, 0x51, 0xEC # 8046ab64
.byte 0x38, 0xE7, 0x85, 0x1F # 8046ab68
.byte 0x7C, 0xE7, 0x28, 0x96 # 8046ab6c
.byte 0x7C, 0xE7, 0x3E, 0x70 # 8046ab70
.byte 0x54, 0xE8, 0x0F, 0xFE # 8046ab74
.byte 0x7C, 0xE7, 0x42, 0x14 # 8046ab78
.byte 0x1C, 0xE7, 0x01, 0x90 # 8046ab7c
.byte 0x7C, 0xA7, 0x28, 0x51 # 8046ab80
.byte 0x40, 0x82, 0x00, 0x08 # 8046ab84
.byte 0x38, 0x00, 0x00, 0x01 # 8046ab88
.byte 0x2C, 0x00, 0x00, 0x00 # 8046ab8c
.byte 0x41, 0x82, 0x00, 0x1C # 8046ab90
.byte 0x88, 0x04, 0x00, 0x02 # 8046ab94
.byte 0x28, 0x00, 0x00, 0x02 # 8046ab98
.byte 0x40, 0x81, 0x00, 0x10 # 8046ab9c
.byte 0x80, 0xA3, 0x00, 0x1C # 8046aba0
.byte 0x38, 0x05, 0x00, 0x01 # 8046aba4
.byte 0x90, 0x03, 0x00, 0x1C # 8046aba8
.byte 0xA0, 0x64, 0x00, 0x00 # 8046abac
.byte 0x88, 0x84, 0x00, 0x02 # 8046abb0
.byte 0x88, 0xA6, 0x00, 0x03 # 8046abb4
.byte 0x48, 0x00, 0x00, 0x4D # 8046abb8
.byte 0x3C, 0x80, 0x92, 0x49 # 8046abbc
.byte 0x38, 0xA3, 0x00, 0x01 # 8046abc0
.byte 0x38, 0x04, 0x24, 0x93 # 8046abc4
.byte 0x38, 0x60, 0x00, 0x00 # 8046abc8
.byte 0x7C, 0x00, 0x28, 0x96 # 8046abcc
.byte 0x7C, 0x00, 0x2A, 0x14 # 8046abd0
.byte 0x7C, 0x00, 0x16, 0x70 # 8046abd4
.byte 0x54, 0x04, 0x0F, 0xFE # 8046abd8
.byte 0x7C, 0x00, 0x22, 0x14 # 8046abdc
.byte 0x1C, 0x00, 0x00, 0x07 # 8046abe0
.byte 0x7C, 0x00, 0x28, 0x50 # 8046abe4
.byte 0x90, 0x1F, 0x00, 0x18 # 8046abe8
.byte 0x83, 0xE1, 0x00, 0x0C # 8046abec
.byte 0x83, 0xC1, 0x00, 0x08 # 8046abf0
.byte 0x80, 0x01, 0x00, 0x14 # 8046abf4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8046abf8
.byte 0x38, 0x21, 0x00, 0x10 # 8046abfc
.byte 0x4E, 0x80, 0x00, 0x20 # 8046ac00
ConvertDateToDays:
.byte 0x28, 0x03, 0x07, 0x6C # 8046ac04
.byte 0x41, 0x80, 0x00, 0x14 # 8046ac08
.byte 0x28, 0x04, 0x00, 0x01 # 8046ac0c
.byte 0x41, 0x80, 0x00, 0x0C # 8046ac10
.byte 0x28, 0x04, 0x00, 0x0C # 8046ac14
.byte 0x40, 0x81, 0x00, 0x0C # 8046ac18
.byte 0x38, 0x60, 0xFF, 0xFF # 8046ac1c
.byte 0x4E, 0x80, 0x00, 0x20 # 8046ac20
.byte 0x28, 0x04, 0x00, 0x02 # 8046ac24
.byte 0x40, 0x82, 0x00, 0x8C # 8046ac28
.byte 0x54, 0x60, 0xF0, 0x02 # 8046ac2c
.byte 0x54, 0x66, 0x0F, 0xFE # 8046ac30
.byte 0x7C, 0x06, 0x00, 0x50 # 8046ac34
.byte 0x38, 0xE0, 0x00, 0x00 # 8046ac38
.byte 0x54, 0x00, 0x10, 0x3E # 8046ac3c
.byte 0x7C, 0x00, 0x32, 0x15 # 8046ac40
.byte 0x40, 0x82, 0x00, 0x28 # 8046ac44
.byte 0x3C, 0xC0, 0x51, 0xEC # 8046ac48
.byte 0x38, 0x06, 0x85, 0x1F # 8046ac4c
.byte 0x7C, 0x00, 0x18, 0x96 # 8046ac50
.byte 0x7C, 0x00, 0x2E, 0x70 # 8046ac54
.byte 0x54, 0x06, 0x0F, 0xFE # 8046ac58
.byte 0x7C, 0x00, 0x32, 0x14 # 8046ac5c
.byte 0x1C, 0x00, 0x00, 0x64 # 8046ac60
.byte 0x7C, 0x00, 0x18, 0x51 # 8046ac64
.byte 0x40, 0x82, 0x00, 0x28 # 8046ac68
.byte 0x3C, 0xC0, 0x51, 0xEC # 8046ac6c
.byte 0x38, 0x06, 0x85, 0x1F # 8046ac70
.byte 0x7C, 0x00, 0x18, 0x96 # 8046ac74
.byte 0x7C, 0x00, 0x3E, 0x70 # 8046ac78
.byte 0x54, 0x06, 0x0F, 0xFE # 8046ac7c
.byte 0x7C, 0x00, 0x32, 0x14 # 8046ac80
.byte 0x1C, 0x00, 0x01, 0x90 # 8046ac84
.byte 0x7C, 0x00, 0x18, 0x51 # 8046ac88
.byte 0x40, 0x82, 0x00, 0x08 # 8046ac8c
.byte 0x38, 0xE0, 0x00, 0x01 # 8046ac90
.byte 0x2C, 0x07, 0x00, 0x00 # 8046ac94
.byte 0x41, 0x82, 0x00, 0x1C # 8046ac98
.byte 0x28, 0x05, 0x00, 0x01 # 8046ac9c
.byte 0x41, 0x80, 0x00, 0x0C # 8046aca0
.byte 0x28, 0x05, 0x00, 0x1D # 8046aca4
.byte 0x40, 0x81, 0x00, 0x34 # 8046aca8
.byte 0x38, 0x60, 0xFF, 0xFF # 8046acac
.byte 0x4E, 0x80, 0x00, 0x20 # 8046acb0
.byte 0x28, 0x05, 0x00, 0x01 # 8046acb4
.byte 0x41, 0x80, 0x00, 0x1C # 8046acb8
.byte 0x3C, 0xC0, 0x80, 0x56 # 8046acbc
.byte 0x38, 0xC6, 0xC9, 0x48 # 8046acc0
.byte 0x7C, 0xC4, 0x32, 0x14 # 8046acc4
.byte 0x88, 0x06, 0xFF, 0xFF # 8046acc8
.byte 0x7C, 0x00, 0x28, 0x40 # 8046accc
.byte 0x40, 0x80, 0x00, 0x0C # 8046acd0
.byte 0x38, 0x60, 0xFF, 0xFF # 8046acd4
.byte 0x4E, 0x80, 0x00, 0x20 # 8046acd8
.byte 0x38, 0x04, 0xFF, 0xFF # 8046acdc
.byte 0x3C, 0xC0, 0x80, 0x56 # 8046ace0
.byte 0x54, 0x00, 0x08, 0x3C # 8046ace4
.byte 0x28, 0x04, 0x00, 0x03 # 8046ace8
.byte 0x38, 0xC6, 0xC9, 0x58 # 8046acec
.byte 0x38, 0x85, 0xFF, 0xFF # 8046acf0
.byte 0x7C, 0x06, 0x02, 0x2E # 8046acf4
.byte 0x7C, 0x84, 0x02, 0x14 # 8046acf8
.byte 0x41, 0x80, 0x00, 0x78 # 8046acfc
.byte 0x54, 0x60, 0xF0, 0x02 # 8046ad00
.byte 0x54, 0x65, 0x0F, 0xFE # 8046ad04
.byte 0x7C, 0x05, 0x00, 0x50 # 8046ad08
.byte 0x38, 0xC0, 0x00, 0x00 # 8046ad0c
.byte 0x54, 0x00, 0x10, 0x3E # 8046ad10
.byte 0x7C, 0x00, 0x2A, 0x15 # 8046ad14
.byte 0x40, 0x82, 0x00, 0x28 # 8046ad18
.byte 0x3C, 0xA0, 0x51, 0xEC # 8046ad1c
.byte 0x38, 0x05, 0x85, 0x1F # 8046ad20
.byte 0x7C, 0x00, 0x18, 0x96 # 8046ad24
.byte 0x7C, 0x00, 0x2E, 0x70 # 8046ad28
.byte 0x54, 0x05, 0x0F, 0xFE # 8046ad2c
.byte 0x7C, 0x00, 0x2A, 0x14 # 8046ad30
.byte 0x1C, 0x00, 0x00, 0x64 # 8046ad34
.byte 0x7C, 0x00, 0x18, 0x51 # 8046ad38
.byte 0x40, 0x82, 0x00, 0x28 # 8046ad3c
.byte 0x3C, 0xA0, 0x51, 0xEC # 8046ad40
.byte 0x38, 0x05, 0x85, 0x1F # 8046ad44
.byte 0x7C, 0x00, 0x18, 0x96 # 8046ad48
.byte 0x7C, 0x00, 0x3E, 0x70 # 8046ad4c
.byte 0x54, 0x05, 0x0F, 0xFE # 8046ad50
.byte 0x7C, 0x00, 0x2A, 0x14 # 8046ad54
.byte 0x1C, 0x00, 0x01, 0x90 # 8046ad58
.byte 0x7C, 0x00, 0x18, 0x51 # 8046ad5c
.byte 0x40, 0x82, 0x00, 0x08 # 8046ad60
.byte 0x38, 0xC0, 0x00, 0x01 # 8046ad64
.byte 0x2C, 0x06, 0x00, 0x00 # 8046ad68
.byte 0x41, 0x82, 0x00, 0x08 # 8046ad6c
.byte 0x38, 0x84, 0x00, 0x01 # 8046ad70
.byte 0x38, 0xC3, 0xF8, 0x94 # 8046ad74
.byte 0x3C, 0x60, 0x51, 0xEC # 8046ad78
.byte 0x38, 0xA3, 0x85, 0x1F # 8046ad7c
.byte 0x38, 0x06, 0x01, 0x2B # 8046ad80
.byte 0x38, 0x66, 0xFF, 0xFF # 8046ad84
.byte 0x7C, 0x05, 0x00, 0x96 # 8046ad88
.byte 0x1C, 0xE6, 0x01, 0x6D # 8046ad8c
.byte 0x7C, 0x00, 0x3E, 0x70 # 8046ad90
.byte 0x54, 0x06, 0x0F, 0xFE # 8046ad94
.byte 0x7C, 0xA5, 0x18, 0x96 # 8046ad98
.byte 0x7C, 0x84, 0x3A, 0x14 # 8046ad9c
.byte 0x7C, 0x00, 0x32, 0x14 # 8046ada0
.byte 0x7C, 0x04, 0x02, 0x14 # 8046ada4
.byte 0x7C, 0xA4, 0x2E, 0x70 # 8046ada8
.byte 0x54, 0x85, 0x0F, 0xFE # 8046adac
.byte 0x7C, 0x63, 0x16, 0x70 # 8046adb0
.byte 0x7C, 0x84, 0x2A, 0x14 # 8046adb4
.byte 0x7C, 0x63, 0x01, 0x94 # 8046adb8
.byte 0x7C, 0x64, 0x18, 0x50 # 8046adbc
.byte 0x7C, 0x63, 0x02, 0x14 # 8046adc0
.byte 0x4E, 0x80, 0x00, 0x20 # 8046adc4
ConvertDaysToDate:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8046adc8
.byte 0x38, 0xE0, 0x07, 0x6C # 8046adcc
.byte 0x38, 0x00, 0x00, 0x01 # 8046add0
.byte 0x2C, 0x06, 0x00, 0x00 # 8046add4
.byte 0x93, 0xE1, 0x00, 0x0C # 8046add8
.byte 0xB0, 0xE3, 0x00, 0x00 # 8046addc
.byte 0x98, 0x04, 0x00, 0x00 # 8046ade0
.byte 0x98, 0x05, 0x00, 0x00 # 8046ade4
.byte 0x41, 0x80, 0x01, 0x70 # 8046ade8
.byte 0x3D, 0x20, 0x51, 0xEC # 8046adec
.byte 0xA1, 0x43, 0x00, 0x00 # 8046adf0
.byte 0x7C, 0xC0, 0x33, 0x78 # 8046adf4
.byte 0x39, 0x60, 0x00, 0x01 # 8046adf8
.byte 0x39, 0x80, 0x00, 0x00 # 8046adfc
.byte 0x55, 0x47, 0xF0, 0x02 # 8046ae00
.byte 0x55, 0x48, 0x0F, 0xFE # 8046ae04
.byte 0x7C, 0xE8, 0x38, 0x50 # 8046ae08
.byte 0x54, 0xE7, 0x10, 0x3E # 8046ae0c
.byte 0x7C, 0xE7, 0x42, 0x15 # 8046ae10
.byte 0x40, 0x82, 0x00, 0x28 # 8046ae14
.byte 0x38, 0xE9, 0x85, 0x1F # 8046ae18
.byte 0x7C, 0xE7, 0x50, 0x96 # 8046ae1c
.byte 0x7C, 0xE7, 0x2E, 0x70 # 8046ae20
.byte 0x54, 0xE8, 0x0F, 0xFE # 8046ae24
.byte 0x7C, 0xE7, 0x42, 0x14 # 8046ae28
.byte 0x1C, 0xE7, 0x00, 0x64 # 8046ae2c
.byte 0x7C, 0xE7, 0x50, 0x51 # 8046ae30
.byte 0x41, 0x82, 0x00, 0x08 # 8046ae34
.byte 0x39, 0x80, 0x00, 0x01 # 8046ae38
.byte 0x2C, 0x0C, 0x00, 0x00 # 8046ae3c
.byte 0x40, 0x82, 0x00, 0x28 # 8046ae40
.byte 0x38, 0xE9, 0x85, 0x1F # 8046ae44
.byte 0x7C, 0xE7, 0x50, 0x96 # 8046ae48
.byte 0x7C, 0xE7, 0x3E, 0x70 # 8046ae4c
.byte 0x54, 0xE8, 0x0F, 0xFE # 8046ae50
.byte 0x7C, 0xE7, 0x42, 0x14 # 8046ae54
.byte 0x1C, 0xE7, 0x01, 0x90 # 8046ae58
.byte 0x7C, 0xE7, 0x50, 0x51 # 8046ae5c
.byte 0x41, 0x82, 0x00, 0x08 # 8046ae60
.byte 0x39, 0x60, 0x00, 0x00 # 8046ae64
.byte 0x7C, 0xEB, 0x00, 0xD0 # 8046ae68
.byte 0x7C, 0xE7, 0x5B, 0x78 # 8046ae6c
.byte 0x54, 0xE7, 0x0F, 0xFE # 8046ae70
.byte 0x38, 0xE7, 0x01, 0x6D # 8046ae74
.byte 0x7C, 0xC7, 0x30, 0x51 # 8046ae78
.byte 0x40, 0x80, 0x00, 0x0C # 8046ae7c
.byte 0x7C, 0x06, 0x03, 0x78 # 8046ae80
.byte 0x48, 0x00, 0x00, 0x14 # 8046ae84
.byte 0xA0, 0xE3, 0x00, 0x00 # 8046ae88
.byte 0x38, 0x07, 0x00, 0x01 # 8046ae8c
.byte 0xB0, 0x03, 0x00, 0x00 # 8046ae90
.byte 0x4B, 0xFF, 0xFF, 0x5C # 8046ae94
.byte 0x3D, 0x20, 0x80, 0x56 # 8046ae98
.byte 0x3D, 0x60, 0x51, 0xEC # 8046ae9c
.byte 0x39, 0x29, 0xC9, 0x48 # 8046aea0
.byte 0x88, 0x04, 0x00, 0x00 # 8046aea4
.byte 0x7C, 0xC7, 0x33, 0x78 # 8046aea8
.byte 0x28, 0x00, 0x00, 0x02 # 8046aeac
.byte 0x40, 0x82, 0x00, 0x78 # 8046aeb0
.byte 0xA3, 0xE3, 0x00, 0x00 # 8046aeb4
.byte 0x39, 0x80, 0x00, 0x00 # 8046aeb8
.byte 0x57, 0xE8, 0xF0, 0x02 # 8046aebc
.byte 0x57, 0xEA, 0x0F, 0xFE # 8046aec0
.byte 0x7D, 0x0A, 0x40, 0x50 # 8046aec4
.byte 0x55, 0x08, 0x10, 0x3E # 8046aec8
.byte 0x7D, 0x08, 0x52, 0x15 # 8046aecc
.byte 0x40, 0x82, 0x00, 0x24 # 8046aed0
.byte 0x39, 0x0B, 0x85, 0x1F # 8046aed4
.byte 0x7D, 0x08, 0xF8, 0x96 # 8046aed8
.byte 0x7D, 0x08, 0x2E, 0x70 # 8046aedc
.byte 0x55, 0x0A, 0x0F, 0xFE # 8046aee0
.byte 0x7D, 0x08, 0x52, 0x14 # 8046aee4
.byte 0x1D, 0x08, 0x00, 0x64 # 8046aee8
.byte 0x7D, 0x08, 0xF8, 0x51 # 8046aeec
.byte 0x40, 0x82, 0x00, 0x24 # 8046aef0
.byte 0x39, 0x0B, 0x85, 0x1F # 8046aef4
.byte 0x7D, 0x08, 0xF8, 0x96 # 8046aef8
.byte 0x7D, 0x08, 0x3E, 0x70 # 8046aefc
.byte 0x55, 0x0A, 0x0F, 0xFE # 8046af00
.byte 0x7D, 0x08, 0x52, 0x14 # 8046af04
.byte 0x1D, 0x08, 0x01, 0x90 # 8046af08
.byte 0x7D, 0x08, 0xF8, 0x51 # 8046af0c
.byte 0x40, 0x82, 0x00, 0x08 # 8046af10
.byte 0x39, 0x80, 0x00, 0x01 # 8046af14
.byte 0x2C, 0x0C, 0x00, 0x00 # 8046af18
.byte 0x41, 0x82, 0x00, 0x0C # 8046af1c
.byte 0x38, 0xC6, 0xFF, 0xE3 # 8046af20
.byte 0x48, 0x00, 0x00, 0x10 # 8046af24
.byte 0x7D, 0x09, 0x02, 0x14 # 8046af28
.byte 0x88, 0x08, 0xFF, 0xFF # 8046af2c
.byte 0x7C, 0xC0, 0x30, 0x50 # 8046af30
.byte 0x2C, 0x06, 0x00, 0x00 # 8046af34
.byte 0x41, 0x80, 0x00, 0x14 # 8046af38
.byte 0x88, 0xE4, 0x00, 0x00 # 8046af3c
.byte 0x38, 0x07, 0x00, 0x01 # 8046af40
.byte 0x98, 0x04, 0x00, 0x00 # 8046af44
.byte 0x4B, 0xFF, 0xFF, 0x5C # 8046af48
.byte 0x88, 0x05, 0x00, 0x00 # 8046af4c
.byte 0x7C, 0x00, 0x3A, 0x14 # 8046af50
.byte 0x98, 0x05, 0x00, 0x00 # 8046af54
.byte 0x83, 0xE1, 0x00, 0x0C # 8046af58
.byte 0x38, 0x21, 0x00, 0x10 # 8046af5c
.byte 0x4E, 0x80, 0x00, 0x20 # 8046af60
.section .rodata
DAYS_OF_MONTH:
.byte 0x1F, 0x1C, 0x1F, 0x1E # 8055c948
.byte 0x1F, 0x1E, 0x1F, 0x1F # 8055c94c
.byte 0x1E, 0x1F, 0x1E, 0x1F # 8055c950
.byte 0x00, 0x00, 0x00, 0x00 # 8055c954
.byte 0x00, 0x00, 0x00, 0x1F # 8055c958
.byte 0x00, 0x3B, 0x00, 0x5A # 8055c95c
.byte 0x00, 0x78, 0x00, 0x97 # 8055c960
.byte 0x00, 0xB5, 0x00, 0xD4 # 8055c964
.byte 0x00, 0xF3, 0x01, 0x11 # 8055c968
.byte 0x01, 0x30, 0x01, 0x4E # 8055c96c
.byte 0x0D, 0x05, 0x09, 0x07 # 8055c970
.byte 0x00, 0x0F, 0x0A, 0x02 # 8055c974
.byte 0x0C, 0x03, 0x0E, 0x01 # 8055c978
.byte 0x08, 0x06, 0x0B, 0x04 # 8055c97c
.byte 0x01, 0x03, 0x00, 0x03 # 8055c980
.byte 0x03, 0x03, 0x03, 0x03 # 8055c984
.byte 0x03, 0x03, 0x00, 0x01 # 8055c988
.byte 0x01, 0x03, 0x03, 0x00 # 8055c98c
.byte 0x03, 0x03, 0x03, 0x03 # 8055c990
.byte 0x03, 0x03, 0x03, 0x03 # 8055c994
.byte 0x03, 0x03, 0x00, 0x01 # 8055c998
.byte 0x00, 0x01, 0x00, 0x00 # 8055c99c
.byte 0x03, 0x03, 0x03, 0x03 # 8055c9a0
.byte 0x03, 0x03, 0x03, 0x03 # 8055c9a4
.byte 0x03, 0x03, 0x03, 0x03 # 8055c9a8
.byte 0x03, 0x03, 0x03, 0x03 # 8055c9ac
.byte 0x03, 0x03, 0x03, 0x03 # 8055c9b0
.byte 0x03, 0x03, 0x03, 0x03 # 8055c9b4
.byte 0x03, 0x03, 0x03, 0x01 # 8055c9b8
.byte 0x00, 0x01, 0x03, 0x03 # 8055c9bc
.byte 0x03, 0x03, 0x03, 0x03 # 8055c9c0
.byte 0x03, 0x03, 0x03, 0x03 # 8055c9c4
.byte 0x03, 0x03, 0x03, 0x03 # 8055c9c8
.byte 0x03, 0x03, 0x03, 0x03 # 8055c9cc
.byte 0x03, 0x03, 0x03, 0x03 # 8055c9d0
.byte 0x03, 0x03, 0x03, 0x03 # 8055c9d4
.byte 0x03, 0x03, 0x03, 0x03 # 8055c9d8
.byte 0x00, 0x03, 0x03, 0x00 # 8055c9dc
