; Generated with ikazuchi 1.0 by riidefi
; Object File: TombSpiderStateSwoon
; Segments:
;     .text:       0x80085868 -> 0x80085b10
;     .data:       0x80572850 -> 0x805728ac (805728a0 -> 805728ac (size 0012/0x000c) is greedily claimed anonymous data)
;     .sbss:       0x806b3898 -> 0x806b38a8 (806b38a4 -> 806b38a8 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 80085868 -> 800858bc __ct__20TombSpiderStateSwoonFP10TombSpider
; 800858bc -> 80085900 init__20TombSpiderStateSwoonFv
; 80085900 -> 80085910 appear__20TombSpiderStateSwoonFv
; 80085910 -> 80085970 exeStart__20TombSpiderStateSwoonFv
; 80085970 -> 800859d4 exeLoop__20TombSpiderStateSwoonFv
; 800859d4 -> 80085a3c exeEnd__20TombSpiderStateSwoonFv
; 80085a3c -> 80085a94 __dt__20TombSpiderStateSwoonFv
; 80085a94 -> 80085ac8 __sinit_\TombSpiderStateSwoon_cpp
; 80085ac8 -> 80085ad8 __ct__Q223NrvTombSpiderStateSwoon28TombSpiderStateSwoonNrvStartFv
; 80085ad8 -> 80085ae8 __ct__Q223NrvTombSpiderStateSwoon27TombSpiderStateSwoonNrvLoopFv
; 80085ae8 -> 80085af8 __ct__Q223NrvTombSpiderStateSwoon26TombSpiderStateSwoonNrvEndFv
; 80085af8 -> 80085b00 execute__Q223NrvTombSpiderStateSwoon26TombSpiderStateSwoonNrvEndCFP5Spine
; 80085b00 -> 80085b08 execute__Q223NrvTombSpiderStateSwoon27TombSpiderStateSwoonNrvLoopCFP5Spine
; 80085b08 -> 80085b10 execute__Q223NrvTombSpiderStateSwoon28TombSpiderStateSwoonNrvStartCFP5Spine
; 80572850 -> 80572870 __vt__20TombSpiderStateSwoon
; 80572870 -> 80572880 __vt__Q223NrvTombSpiderStateSwoon26TombSpiderStateSwoonNrvEnd
; 80572880 -> 80572890 __vt__Q223NrvTombSpiderStateSwoon27TombSpiderStateSwoonNrvLoop
; 80572890 -> 805728a0 __vt__Q223NrvTombSpiderStateSwoon28TombSpiderStateSwoonNrvStart
; 806b3898 -> 806b389c sInstance__Q223NrvTombSpiderStateSwoon28TombSpiderStateSwoonNrvStart
; 806b389c -> 806b38a0 sInstance__Q223NrvTombSpiderStateSwoon27TombSpiderStateSwoonNrvLoop
; 806b38a0 -> 806b38a4 sInstance__Q223NrvTombSpiderStateSwoon26TombSpiderStateSwoonNrvEnd


; Exports
.global __ct__20TombSpiderStateSwoonFP10TombSpider
.global init__20TombSpiderStateSwoonFv
.global appear__20TombSpiderStateSwoonFv
.global exeStart__20TombSpiderStateSwoonFv
.global exeLoop__20TombSpiderStateSwoonFv
.global exeEnd__20TombSpiderStateSwoonFv
.global __dt__20TombSpiderStateSwoonFv
.global __sinit_?3TombSpiderStateSwoon_cpp
.global __ct__Q223NrvTombSpiderStateSwoon28TombSpiderStateSwoonNrvStartFv
.global __ct__Q223NrvTombSpiderStateSwoon27TombSpiderStateSwoonNrvLoopFv
.global __ct__Q223NrvTombSpiderStateSwoon26TombSpiderStateSwoonNrvEndFv
.global execute__Q223NrvTombSpiderStateSwoon26TombSpiderStateSwoonNrvEndCFP5Spine
.global execute__Q223NrvTombSpiderStateSwoon27TombSpiderStateSwoonNrvLoopCFP5Spine
.global execute__Q223NrvTombSpiderStateSwoon28TombSpiderStateSwoonNrvStartCFP5Spine
.global __vt__20TombSpiderStateSwoon
.global __vt__Q223NrvTombSpiderStateSwoon26TombSpiderStateSwoonNrvEnd
.global __vt__Q223NrvTombSpiderStateSwoon27TombSpiderStateSwoonNrvLoop
.global __vt__Q223NrvTombSpiderStateSwoon28TombSpiderStateSwoonNrvStart
.global sInstance__Q223NrvTombSpiderStateSwoon28TombSpiderStateSwoonNrvStart
.global sInstance__Q223NrvTombSpiderStateSwoon27TombSpiderStateSwoonNrvLoop
.global sInstance__Q223NrvTombSpiderStateSwoon26TombSpiderStateSwoonNrvEnd


; Segments
.section .text
__ct__20TombSpiderStateSwoonFP10TombSpider:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80085868
.byte 0x7C, 0x08, 0x02, 0xA6 # 8008586c
.byte 0x3C, 0xA0, 0x80, 0x57 # 80085870
.byte 0x90, 0x01, 0x00, 0x14 # 80085874
.byte 0x93, 0xE1, 0x00, 0x0C # 80085878
.byte 0x7C, 0x9F, 0x23, 0x78 # 8008587c
.byte 0x38, 0x85, 0x28, 0x28 # 80085880
.byte 0x93, 0xC1, 0x00, 0x08 # 80085884
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80085888
.byte 0x48, 0x31, 0xE6, 0x21 # 8008588c
.byte 0x3C, 0x80, 0x80, 0x57 # 80085890
.byte 0x93, 0xFE, 0x00, 0x0C # 80085894
.byte 0x38, 0x84, 0x28, 0x50 # 80085898
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8008589c
.byte 0x90, 0x9E, 0x00, 0x00 # 800858a0
.byte 0x83, 0xE1, 0x00, 0x0C # 800858a4
.byte 0x83, 0xC1, 0x00, 0x08 # 800858a8
.byte 0x80, 0x01, 0x00, 0x14 # 800858ac
.byte 0x7C, 0x08, 0x03, 0xA6 # 800858b0
.byte 0x38, 0x21, 0x00, 0x10 # 800858b4
.byte 0x4E, 0x80, 0x00, 0x20 # 800858b8
init__20TombSpiderStateSwoonFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800858bc
.byte 0x7C, 0x08, 0x02, 0xA6 # 800858c0
.byte 0x38, 0x8D, 0xA2, 0x78 # 800858c4
.byte 0x90, 0x01, 0x00, 0x14 # 800858c8
.byte 0x93, 0xE1, 0x00, 0x0C # 800858cc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800858d0
.byte 0x48, 0x31, 0xE6, 0x55 # 800858d4
.byte 0x81, 0x9F, 0x00, 0x00 # 800858d8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800858dc
.byte 0x81, 0x8C, 0x00, 0x14 # 800858e0
.byte 0x7D, 0x89, 0x03, 0xA6 # 800858e4
.byte 0x4E, 0x80, 0x04, 0x21 # 800858e8
.byte 0x80, 0x01, 0x00, 0x14 # 800858ec
.byte 0x83, 0xE1, 0x00, 0x0C # 800858f0
.byte 0x7C, 0x08, 0x03, 0xA6 # 800858f4
.byte 0x38, 0x21, 0x00, 0x10 # 800858f8
.byte 0x4E, 0x80, 0x00, 0x20 # 800858fc
appear__20TombSpiderStateSwoonFv:
.byte 0x38, 0x00, 0x00, 0x00 # 80085900
.byte 0x38, 0x8D, 0xA2, 0x78 # 80085904
.byte 0x98, 0x03, 0x00, 0x08 # 80085908
.byte 0x48, 0x31, 0xE6, 0x84 # 8008590c
exeStart__20TombSpiderStateSwoonFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80085910
.byte 0x7C, 0x08, 0x02, 0xA6 # 80085914
.byte 0x90, 0x01, 0x00, 0x14 # 80085918
.byte 0x93, 0xE1, 0x00, 0x0C # 8008591c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80085920
.byte 0x48, 0x36, 0x83, 0x59 # 80085924
.byte 0x2C, 0x03, 0x00, 0x00 # 80085928
.byte 0x41, 0x82, 0x00, 0x14 # 8008592c
.byte 0x3C, 0x80, 0x80, 0x57 # 80085930
.byte 0x80, 0x7F, 0x00, 0x0C # 80085934
.byte 0x38, 0x84, 0x28, 0x34 # 80085938
.byte 0x48, 0x35, 0x66, 0x45 # 8008593c
.byte 0x80, 0x7F, 0x00, 0x0C # 80085940
.byte 0x48, 0x35, 0x66, 0x99 # 80085944
.byte 0x2C, 0x03, 0x00, 0x00 # 80085948
.byte 0x41, 0x82, 0x00, 0x10 # 8008594c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80085950
.byte 0x38, 0x8D, 0xA2, 0x7C # 80085954
.byte 0x48, 0x31, 0xE6, 0x39 # 80085958
.byte 0x80, 0x01, 0x00, 0x14 # 8008595c
.byte 0x83, 0xE1, 0x00, 0x0C # 80085960
.byte 0x7C, 0x08, 0x03, 0xA6 # 80085964
.byte 0x38, 0x21, 0x00, 0x10 # 80085968
.byte 0x4E, 0x80, 0x00, 0x20 # 8008596c
exeLoop__20TombSpiderStateSwoonFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80085970
.byte 0x7C, 0x08, 0x02, 0xA6 # 80085974
.byte 0x90, 0x01, 0x00, 0x14 # 80085978
.byte 0x93, 0xE1, 0x00, 0x0C # 8008597c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80085980
.byte 0x48, 0x36, 0x82, 0xF9 # 80085984
.byte 0x2C, 0x03, 0x00, 0x00 # 80085988
.byte 0x41, 0x82, 0x00, 0x14 # 8008598c
.byte 0x3C, 0x80, 0x80, 0x57 # 80085990
.byte 0x80, 0x7F, 0x00, 0x0C # 80085994
.byte 0x38, 0x84, 0x28, 0x3F # 80085998
.byte 0x48, 0x35, 0x65, 0xE5 # 8008599c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800859a0
.byte 0x38, 0x80, 0x00, 0xB4 # 800859a4
.byte 0x48, 0x36, 0x83, 0x59 # 800859a8
.byte 0x2C, 0x03, 0x00, 0x00 # 800859ac
.byte 0x41, 0x82, 0x00, 0x10 # 800859b0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800859b4
.byte 0x38, 0x8D, 0xA2, 0x80 # 800859b8
.byte 0x48, 0x31, 0xE5, 0xD5 # 800859bc
.byte 0x80, 0x01, 0x00, 0x14 # 800859c0
.byte 0x83, 0xE1, 0x00, 0x0C # 800859c4
.byte 0x7C, 0x08, 0x03, 0xA6 # 800859c8
.byte 0x38, 0x21, 0x00, 0x10 # 800859cc
.byte 0x4E, 0x80, 0x00, 0x20 # 800859d0
exeEnd__20TombSpiderStateSwoonFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800859d4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800859d8
.byte 0x90, 0x01, 0x00, 0x14 # 800859dc
.byte 0x93, 0xE1, 0x00, 0x0C # 800859e0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800859e4
.byte 0x48, 0x36, 0x82, 0x95 # 800859e8
.byte 0x2C, 0x03, 0x00, 0x00 # 800859ec
.byte 0x41, 0x82, 0x00, 0x14 # 800859f0
.byte 0x3C, 0x80, 0x80, 0x57 # 800859f4
.byte 0x80, 0x7F, 0x00, 0x0C # 800859f8
.byte 0x38, 0x84, 0x28, 0x45 # 800859fc
.byte 0x48, 0x35, 0x65, 0x81 # 80085a00
.byte 0x80, 0x7F, 0x00, 0x0C # 80085a04
.byte 0x48, 0x35, 0x6F, 0xC1 # 80085a08
.byte 0x2C, 0x03, 0x00, 0x00 # 80085a0c
.byte 0x41, 0x82, 0x00, 0x18 # 80085a10
.byte 0x81, 0x9F, 0x00, 0x00 # 80085a14
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80085a18
.byte 0x81, 0x8C, 0x00, 0x14 # 80085a1c
.byte 0x7D, 0x89, 0x03, 0xA6 # 80085a20
.byte 0x4E, 0x80, 0x04, 0x21 # 80085a24
.byte 0x80, 0x01, 0x00, 0x14 # 80085a28
.byte 0x83, 0xE1, 0x00, 0x0C # 80085a2c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80085a30
.byte 0x38, 0x21, 0x00, 0x10 # 80085a34
.byte 0x4E, 0x80, 0x00, 0x20 # 80085a38
__dt__20TombSpiderStateSwoonFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80085a3c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80085a40
.byte 0x2C, 0x03, 0x00, 0x00 # 80085a44
.byte 0x90, 0x01, 0x00, 0x14 # 80085a48
.byte 0x93, 0xE1, 0x00, 0x0C # 80085a4c
.byte 0x7C, 0x9F, 0x23, 0x78 # 80085a50
.byte 0x93, 0xC1, 0x00, 0x08 # 80085a54
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80085a58
.byte 0x41, 0x82, 0x00, 0x1C # 80085a5c
.byte 0x38, 0x80, 0x00, 0x00 # 80085a60
.byte 0x4B, 0xFF, 0xB9, 0x8D # 80085a64
.byte 0x2C, 0x1F, 0x00, 0x00 # 80085a68
.byte 0x40, 0x81, 0x00, 0x0C # 80085a6c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80085a70
.byte 0x48, 0x38, 0x5A, 0x2D # 80085a74
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80085a78
.byte 0x83, 0xE1, 0x00, 0x0C # 80085a7c
.byte 0x83, 0xC1, 0x00, 0x08 # 80085a80
.byte 0x80, 0x01, 0x00, 0x14 # 80085a84
.byte 0x7C, 0x08, 0x03, 0xA6 # 80085a88
.byte 0x38, 0x21, 0x00, 0x10 # 80085a8c
.byte 0x4E, 0x80, 0x00, 0x20 # 80085a90
__sinit_?3TombSpiderStateSwoon_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80085a94
.byte 0x7C, 0x08, 0x02, 0xA6 # 80085a98
.byte 0x38, 0x6D, 0xA2, 0x78 # 80085a9c
.byte 0x90, 0x01, 0x00, 0x14 # 80085aa0
.byte 0x48, 0x00, 0x00, 0x25 # 80085aa4
.byte 0x38, 0x6D, 0xA2, 0x7C # 80085aa8
.byte 0x48, 0x00, 0x00, 0x2D # 80085aac
.byte 0x38, 0x6D, 0xA2, 0x80 # 80085ab0
.byte 0x48, 0x00, 0x00, 0x35 # 80085ab4
.byte 0x80, 0x01, 0x00, 0x14 # 80085ab8
.byte 0x7C, 0x08, 0x03, 0xA6 # 80085abc
.byte 0x38, 0x21, 0x00, 0x10 # 80085ac0
.byte 0x4E, 0x80, 0x00, 0x20 # 80085ac4
__ct__Q223NrvTombSpiderStateSwoon28TombSpiderStateSwoonNrvStartFv:
.byte 0x3C, 0x80, 0x80, 0x57 # 80085ac8
.byte 0x38, 0x84, 0x28, 0x90 # 80085acc
.byte 0x90, 0x83, 0x00, 0x00 # 80085ad0
.byte 0x4E, 0x80, 0x00, 0x20 # 80085ad4
__ct__Q223NrvTombSpiderStateSwoon27TombSpiderStateSwoonNrvLoopFv:
.byte 0x3C, 0x80, 0x80, 0x57 # 80085ad8
.byte 0x38, 0x84, 0x28, 0x80 # 80085adc
.byte 0x90, 0x83, 0x00, 0x00 # 80085ae0
.byte 0x4E, 0x80, 0x00, 0x20 # 80085ae4
__ct__Q223NrvTombSpiderStateSwoon26TombSpiderStateSwoonNrvEndFv:
.byte 0x3C, 0x80, 0x80, 0x57 # 80085ae8
.byte 0x38, 0x84, 0x28, 0x70 # 80085aec
.byte 0x90, 0x83, 0x00, 0x00 # 80085af0
.byte 0x4E, 0x80, 0x00, 0x20 # 80085af4
execute__Q223NrvTombSpiderStateSwoon26TombSpiderStateSwoonNrvEndCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80085af8
.byte 0x4B, 0xFF, 0xFE, 0xD8 # 80085afc
execute__Q223NrvTombSpiderStateSwoon27TombSpiderStateSwoonNrvLoopCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80085b00
.byte 0x4B, 0xFF, 0xFE, 0x6C # 80085b04
execute__Q223NrvTombSpiderStateSwoon28TombSpiderStateSwoonNrvStartCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80085b08
.byte 0x4B, 0xFF, 0xFE, 0x04 # 80085b0c
.section .data
__vt__20TombSpiderStateSwoon:
.byte 0x00, 0x00, 0x00, 0x00 # 80572850
.byte 0x00, 0x00, 0x00, 0x00 # 80572854
.byte 0x80, 0x08, 0x5A, 0x3C # 80572858
.byte 0x80, 0x08, 0x58, 0xBC # 8057285c
.byte 0x80, 0x08, 0x59, 0x00 # 80572860
.byte 0x80, 0x03, 0x85, 0x2C # 80572864
.byte 0x80, 0x15, 0xCF, 0x30 # 80572868
.byte 0x80, 0x03, 0x85, 0x28 # 8057286c
__vt__Q223NrvTombSpiderStateSwoon26TombSpiderStateSwoonNrvEnd:
.byte 0x00, 0x00, 0x00, 0x00 # 80572870
.byte 0x00, 0x00, 0x00, 0x00 # 80572874
.byte 0x80, 0x08, 0x5A, 0xF8 # 80572878
.byte 0x80, 0x16, 0xA4, 0x68 # 8057287c
__vt__Q223NrvTombSpiderStateSwoon27TombSpiderStateSwoonNrvLoop:
.byte 0x00, 0x00, 0x00, 0x00 # 80572880
.byte 0x00, 0x00, 0x00, 0x00 # 80572884
.byte 0x80, 0x08, 0x5B, 0x00 # 80572888
.byte 0x80, 0x16, 0xA4, 0x68 # 8057288c
__vt__Q223NrvTombSpiderStateSwoon28TombSpiderStateSwoonNrvStart:
.byte 0x00, 0x00, 0x00, 0x00 # 80572890
.byte 0x00, 0x00, 0x00, 0x00 # 80572894
.byte 0x80, 0x08, 0x5B, 0x08 # 80572898
.byte 0x80, 0x16, 0xA4, 0x68 # 8057289c
.byte 0x91, 0x83, 0x82, 0xCC # 805728a0
.byte 0x95, 0x74, 0x92, 0x85 # 805728a4
.byte 0x93, 0x5F, 0x00, 0x00 # 805728a8
.section .sbss
sInstance__Q223NrvTombSpiderStateSwoon28TombSpiderStateSwoonNrvStart:
.byte 0x00, 0x00, 0x00, 0x00 # 806b3898
sInstance__Q223NrvTombSpiderStateSwoon27TombSpiderStateSwoonNrvLoop:
.byte 0x00, 0x00, 0x00, 0x00 # 806b389c
sInstance__Q223NrvTombSpiderStateSwoon26TombSpiderStateSwoonNrvEnd:
.byte 0x00, 0x00, 0x00, 0x00 # 806b38a0
.byte 0x00, 0x00, 0x00, 0x00 # 806b38a4


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3TombSpiderStateSwoon_cpp
# END
