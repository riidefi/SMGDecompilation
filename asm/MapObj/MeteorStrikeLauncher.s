; Generated with ikazuchi 1.0 by riidefi
; Object File: MeteorStrikeLauncher
; Segments:
;     .text:       0x801fe770 -> 0x801fedec
;     .data:       0x80599928 -> 0x80599cd4 (805999c0 -> 80599cd4 (size 0788/0x0314) is greedily claimed anonymous data)
;     .sbss:       0x806b5480 -> 0x806b5488
;     .sdata2:     0x806bd790 -> 0x806bd798 (806bd794 -> 806bd798 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 801fe770 -> 801fe7cc __ct__20MeteorStrikeLauncherFPCc
; 801fe7cc -> 801fe984 init__20MeteorStrikeLauncherFRC12JMapInfoIter
; 801fe984 -> 801fe9c4 appear__20MeteorStrikeLauncherFv
; 801fe9c4 -> 801fea50 kill__20MeteorStrikeLauncherFv
; 801fea50 -> 801fead4 initMapToolInfo__20MeteorStrikeLauncherFRC12JMapInfoIter
; 801fead4 -> 801feb48 getUnusedMeteorStrike__20MeteorStrikeLauncherFv
; 801feb48 -> 801fec78 create__20MeteorStrikeLauncherFv
; 801fec78 -> 801fecf4 exeCreate__20MeteorStrikeLauncherFv
; 801fecf4 -> 801fed50 __dt__20MeteorStrikeLauncherFv
; 801fed50 -> 801fed7c __sinit_\MeteorStrikeLauncher_cpp
; 801fed7c -> 801fed8c __ct__Q223NrvMeteorStrikeLauncher29MeteorStrikeLauncherNrvCreateFv
; 801fed8c -> 801fed9c __ct__Q223NrvMeteorStrikeLauncher31MeteorStrikeLauncherNrvIntervalFv
; 801fed9c -> 801fede4 execute__Q223NrvMeteorStrikeLauncher31MeteorStrikeLauncherNrvIntervalCFP5Spine
; 801fede4 -> 801fedec execute__Q223NrvMeteorStrikeLauncher29MeteorStrikeLauncherNrvCreateCFP5Spine
; 80599928 -> 805999a0 __vt__20MeteorStrikeLauncher
; 805999a0 -> 805999b0 __vt__Q223NrvMeteorStrikeLauncher31MeteorStrikeLauncherNrvInterval
; 805999b0 -> 805999c0 __vt__Q223NrvMeteorStrikeLauncher29MeteorStrikeLauncherNrvCreate
; 806b5480 -> 806b5484 sInstance__Q223NrvMeteorStrikeLauncher29MeteorStrikeLauncherNrvCreate
; 806b5484 -> 806b5488 sInstance__Q223NrvMeteorStrikeLauncher31MeteorStrikeLauncherNrvInterval
; 806bd790 -> 806bd794 @59121


; Exports
.global __ct__20MeteorStrikeLauncherFPCc
.global init__20MeteorStrikeLauncherFRC12JMapInfoIter
.global appear__20MeteorStrikeLauncherFv
.global kill__20MeteorStrikeLauncherFv
.global initMapToolInfo__20MeteorStrikeLauncherFRC12JMapInfoIter
.global getUnusedMeteorStrike__20MeteorStrikeLauncherFv
.global create__20MeteorStrikeLauncherFv
.global exeCreate__20MeteorStrikeLauncherFv
.global __dt__20MeteorStrikeLauncherFv
.global __sinit_?3MeteorStrikeLauncher_cpp
.global __ct__Q223NrvMeteorStrikeLauncher29MeteorStrikeLauncherNrvCreateFv
.global __ct__Q223NrvMeteorStrikeLauncher31MeteorStrikeLauncherNrvIntervalFv
.global execute__Q223NrvMeteorStrikeLauncher31MeteorStrikeLauncherNrvIntervalCFP5Spine
.global execute__Q223NrvMeteorStrikeLauncher29MeteorStrikeLauncherNrvCreateCFP5Spine
.global __vt__20MeteorStrikeLauncher
.global __vt__Q223NrvMeteorStrikeLauncher31MeteorStrikeLauncherNrvInterval
.global __vt__Q223NrvMeteorStrikeLauncher29MeteorStrikeLauncherNrvCreate
.global sInstance__Q223NrvMeteorStrikeLauncher29MeteorStrikeLauncherNrvCreate
.global sInstance__Q223NrvMeteorStrikeLauncher31MeteorStrikeLauncherNrvInterval
.global ?259121


; Segments
.section .text
__ct__20MeteorStrikeLauncherFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801fe770
.byte 0x7C, 0x08, 0x02, 0xA6 # 801fe774
.byte 0x90, 0x01, 0x00, 0x14 # 801fe778
.byte 0x93, 0xE1, 0x00, 0x0C # 801fe77c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801fe780
.byte 0x4B, 0xF6, 0x6E, 0xF1 # 801fe784
.byte 0x3C, 0x60, 0x80, 0x5A # 801fe788
.byte 0x38, 0x80, 0x00, 0x00 # 801fe78c
.byte 0x38, 0x63, 0x99, 0x28 # 801fe790
.byte 0x38, 0x00, 0xFF, 0xFF # 801fe794
.byte 0x90, 0x7F, 0x00, 0x00 # 801fe798
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801fe79c
.byte 0x90, 0x9F, 0x00, 0x8C # 801fe7a0
.byte 0x90, 0x9F, 0x00, 0x90 # 801fe7a4
.byte 0x90, 0x1F, 0x00, 0x94 # 801fe7a8
.byte 0x90, 0x9F, 0x00, 0x98 # 801fe7ac
.byte 0x98, 0x9F, 0x00, 0x9C # 801fe7b0
.byte 0x98, 0x9F, 0x00, 0x9D # 801fe7b4
.byte 0x83, 0xE1, 0x00, 0x0C # 801fe7b8
.byte 0x80, 0x01, 0x00, 0x14 # 801fe7bc
.byte 0x7C, 0x08, 0x03, 0xA6 # 801fe7c0
.byte 0x38, 0x21, 0x00, 0x10 # 801fe7c4
.byte 0x4E, 0x80, 0x00, 0x20 # 801fe7c8
init__20MeteorStrikeLauncherFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xC0 # 801fe7cc
.byte 0x7C, 0x08, 0x02, 0xA6 # 801fe7d0
.byte 0x90, 0x01, 0x00, 0x44 # 801fe7d4
.byte 0xDB, 0xE1, 0x00, 0x30 # 801fe7d8
.byte 0xF3, 0xE1, 0x00, 0x38 # 801fe7dc
.byte 0x39, 0x61, 0x00, 0x30 # 801fe7e0
.byte 0x48, 0x31, 0xA2, 0x1D # 801fe7e4
.byte 0x83, 0xE3, 0x00, 0x04 # 801fe7e8
.byte 0x3C, 0xA0, 0x80, 0x5A # 801fe7ec
.byte 0x7C, 0x9E, 0x23, 0x78 # 801fe7f0
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801fe7f4
.byte 0x38, 0x85, 0x99, 0x00 # 801fe7f8
.byte 0x48, 0x06, 0x2F, 0xA9 # 801fe7fc
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801fe800
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801fe804
.byte 0x48, 0x00, 0x02, 0x49 # 801fe808
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801fe80c
.byte 0x48, 0x1F, 0x1F, 0x41 # 801fe810
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801fe814
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801fe818
.byte 0x4B, 0xF6, 0x78, 0x15 # 801fe81c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801fe820
.byte 0x38, 0x80, 0x00, 0x00 # 801fe824
.byte 0x48, 0x1F, 0x69, 0x19 # 801fe828
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801fe82c
.byte 0x38, 0x8D, 0xBE, 0x60 # 801fe830
.byte 0x4B, 0xF6, 0x76, 0xA1 # 801fe834
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801fe838
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801fe83c
.byte 0x48, 0x1C, 0x98, 0x11 # 801fe840
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801fe844
.byte 0x48, 0x1C, 0x99, 0x81 # 801fe848
.byte 0x88, 0x7D, 0x00, 0x9C # 801fe84c
.byte 0x2C, 0x03, 0x00, 0x00 # 801fe850
.byte 0x41, 0x82, 0x00, 0x68 # 801fe854
.byte 0x88, 0x1D, 0x00, 0x9D # 801fe858
.byte 0x2C, 0x00, 0x00, 0x00 # 801fe85c
.byte 0x41, 0x82, 0x00, 0x5C # 801fe860
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801fe864
.byte 0x4B, 0xFF, 0xF4, 0x05 # 801fe868
.byte 0xFF, 0xE0, 0x08, 0x90 # 801fe86c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801fe870
.byte 0x48, 0x1F, 0x7C, 0x25 # 801fe874
.byte 0x80, 0x9D, 0x00, 0x94 # 801fe878
.byte 0x3C, 0x00, 0x43, 0x30 # 801fe87c
.byte 0x90, 0x01, 0x00, 0x08 # 801fe880
.byte 0x3C, 0x60, 0x80, 0x53 # 801fe884
.byte 0x6C, 0x80, 0x80, 0x00 # 801fe888
.byte 0xC8, 0x43, 0x34, 0xF8 # 801fe88c
.byte 0x90, 0x01, 0x00, 0x0C # 801fe890
.byte 0xC8, 0x01, 0x00, 0x08 # 801fe894
.byte 0xEC, 0x00, 0x10, 0x28 # 801fe898
.byte 0xEC, 0x1F, 0x00, 0x32 # 801fe89c
.byte 0xEC, 0x01, 0x00, 0x24 # 801fe8a0
.byte 0xFC, 0x00, 0x00, 0x1E # 801fe8a4
.byte 0xD8, 0x01, 0x00, 0x10 # 801fe8a8
.byte 0x80, 0x61, 0x00, 0x14 # 801fe8ac
.byte 0x38, 0x03, 0x00, 0x02 # 801fe8b0
.byte 0x90, 0x1D, 0x00, 0x90 # 801fe8b4
.byte 0x48, 0x00, 0x00, 0x2C # 801fe8b8
.byte 0x2C, 0x03, 0x00, 0x00 # 801fe8bc
.byte 0x40, 0x82, 0x00, 0x10 # 801fe8c0
.byte 0x80, 0x1D, 0x00, 0x94 # 801fe8c4
.byte 0x2C, 0x00, 0x00, 0x00 # 801fe8c8
.byte 0x40, 0x80, 0x00, 0x10 # 801fe8cc
.byte 0x38, 0x00, 0x00, 0x01 # 801fe8d0
.byte 0x90, 0x1D, 0x00, 0x90 # 801fe8d4
.byte 0x48, 0x00, 0x00, 0x0C # 801fe8d8
.byte 0x38, 0x00, 0x00, 0x02 # 801fe8dc
.byte 0x90, 0x1D, 0x00, 0x90 # 801fe8e0
.byte 0x80, 0x1D, 0x00, 0x90 # 801fe8e4
.byte 0x54, 0x03, 0x10, 0x3A # 801fe8e8
.byte 0x48, 0x20, 0xCB, 0x91 # 801fe8ec
.byte 0x90, 0x7D, 0x00, 0x8C # 801fe8f0
.byte 0x3B, 0x60, 0x00, 0x00 # 801fe8f4
.byte 0x3B, 0x80, 0x00, 0x00 # 801fe8f8
.byte 0x48, 0x00, 0x00, 0x48 # 801fe8fc
.byte 0x38, 0x60, 0x00, 0xDC # 801fe900
.byte 0x48, 0x20, 0xCB, 0x55 # 801fe904
.byte 0x2C, 0x03, 0x00, 0x00 # 801fe908
.byte 0x41, 0x82, 0x00, 0x0C # 801fe90c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801fe910
.byte 0x4B, 0xFF, 0xEE, 0x8D # 801fe914
.byte 0x80, 0xBD, 0x00, 0x8C # 801fe918
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801fe91c
.byte 0x7C, 0x65, 0xE1, 0x2E # 801fe920
.byte 0x80, 0x7D, 0x00, 0x8C # 801fe924
.byte 0x7C, 0x63, 0xE0, 0x2E # 801fe928
.byte 0x81, 0x83, 0x00, 0x00 # 801fe92c
.byte 0x81, 0x8C, 0x00, 0x0C # 801fe930
.byte 0x7D, 0x89, 0x03, 0xA6 # 801fe934
.byte 0x4E, 0x80, 0x04, 0x21 # 801fe938
.byte 0x3B, 0x7B, 0x00, 0x01 # 801fe93c
.byte 0x3B, 0x9C, 0x00, 0x04 # 801fe940
.byte 0x80, 0x1D, 0x00, 0x90 # 801fe944
.byte 0x7C, 0x1B, 0x00, 0x00 # 801fe948
.byte 0x41, 0x80, 0xFF, 0xB4 # 801fe94c
.byte 0x81, 0x9D, 0x00, 0x00 # 801fe950
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801fe954
.byte 0x81, 0x8C, 0x00, 0x30 # 801fe958
.byte 0x7D, 0x89, 0x03, 0xA6 # 801fe95c
.byte 0x4E, 0x80, 0x04, 0x21 # 801fe960
.byte 0xE3, 0xE1, 0x00, 0x38 # 801fe964
.byte 0x39, 0x61, 0x00, 0x30 # 801fe968
.byte 0xCB, 0xE1, 0x00, 0x30 # 801fe96c
.byte 0x48, 0x31, 0xA0, 0xDD # 801fe970
.byte 0x80, 0x01, 0x00, 0x44 # 801fe974
.byte 0x7C, 0x08, 0x03, 0xA6 # 801fe978
.byte 0x38, 0x21, 0x00, 0x40 # 801fe97c
.byte 0x4E, 0x80, 0x00, 0x20 # 801fe980
appear__20MeteorStrikeLauncherFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801fe984
.byte 0x7C, 0x08, 0x02, 0xA6 # 801fe988
.byte 0x90, 0x01, 0x00, 0x14 # 801fe98c
.byte 0x93, 0xE1, 0x00, 0x0C # 801fe990
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801fe994
.byte 0x4B, 0xF6, 0x6D, 0xC9 # 801fe998
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801fe99c
.byte 0x48, 0x1D, 0xCE, 0x69 # 801fe9a0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801fe9a4
.byte 0x38, 0x8D, 0xBE, 0x60 # 801fe9a8
.byte 0x4B, 0xF6, 0x72, 0xE9 # 801fe9ac
.byte 0x80, 0x01, 0x00, 0x14 # 801fe9b0
.byte 0x83, 0xE1, 0x00, 0x0C # 801fe9b4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801fe9b8
.byte 0x38, 0x21, 0x00, 0x10 # 801fe9bc
.byte 0x4E, 0x80, 0x00, 0x20 # 801fe9c0
kill__20MeteorStrikeLauncherFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 801fe9c4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801fe9c8
.byte 0x90, 0x01, 0x00, 0x24 # 801fe9cc
.byte 0x39, 0x61, 0x00, 0x20 # 801fe9d0
.byte 0x48, 0x31, 0xA0, 0x35 # 801fe9d4
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801fe9d8
.byte 0x4B, 0xF6, 0x6E, 0x59 # 801fe9dc
.byte 0x80, 0x1D, 0x00, 0x94 # 801fe9e0
.byte 0x2C, 0x00, 0x00, 0x00 # 801fe9e4
.byte 0x41, 0x80, 0x00, 0x50 # 801fe9e8
.byte 0x3B, 0xC0, 0x00, 0x00 # 801fe9ec
.byte 0x3B, 0xE0, 0x00, 0x00 # 801fe9f0
.byte 0x48, 0x00, 0x00, 0x38 # 801fe9f4
.byte 0x80, 0x7D, 0x00, 0x8C # 801fe9f8
.byte 0x7C, 0x63, 0xF8, 0x2E # 801fe9fc
.byte 0x48, 0x1E, 0x04, 0x61 # 801fea00
.byte 0x2C, 0x03, 0x00, 0x00 # 801fea04
.byte 0x40, 0x82, 0x00, 0x1C # 801fea08
.byte 0x80, 0x7D, 0x00, 0x8C # 801fea0c
.byte 0x7C, 0x63, 0xF8, 0x2E # 801fea10
.byte 0x81, 0x83, 0x00, 0x00 # 801fea14
.byte 0x81, 0x8C, 0x00, 0x2C # 801fea18
.byte 0x7D, 0x89, 0x03, 0xA6 # 801fea1c
.byte 0x4E, 0x80, 0x04, 0x21 # 801fea20
.byte 0x3B, 0xDE, 0x00, 0x01 # 801fea24
.byte 0x3B, 0xFF, 0x00, 0x04 # 801fea28
.byte 0x80, 0x1D, 0x00, 0x90 # 801fea2c
.byte 0x7C, 0x1E, 0x00, 0x00 # 801fea30
.byte 0x41, 0x80, 0xFF, 0xC4 # 801fea34
.byte 0x39, 0x61, 0x00, 0x20 # 801fea38
.byte 0x48, 0x31, 0xA0, 0x19 # 801fea3c
.byte 0x80, 0x01, 0x00, 0x24 # 801fea40
.byte 0x7C, 0x08, 0x03, 0xA6 # 801fea44
.byte 0x38, 0x21, 0x00, 0x20 # 801fea48
.byte 0x4E, 0x80, 0x00, 0x20 # 801fea4c
initMapToolInfo__20MeteorStrikeLauncherFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801fea50
.byte 0x7C, 0x08, 0x02, 0xA6 # 801fea54
.byte 0x90, 0x01, 0x00, 0x14 # 801fea58
.byte 0x93, 0xE1, 0x00, 0x0C # 801fea5c
.byte 0x7C, 0x9F, 0x23, 0x78 # 801fea60
.byte 0x93, 0xC1, 0x00, 0x08 # 801fea64
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801fea68
.byte 0x48, 0x1D, 0xC7, 0x29 # 801fea6c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801fea70
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801fea74
.byte 0x48, 0x1C, 0x93, 0xCD # 801fea78
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801fea7c
.byte 0x38, 0x9E, 0x00, 0x94 # 801fea80
.byte 0x48, 0x1D, 0x6F, 0x05 # 801fea84
.byte 0x2C, 0x03, 0x00, 0x00 # 801fea88
.byte 0x41, 0x82, 0x00, 0x10 # 801fea8c
.byte 0x80, 0x1E, 0x00, 0x94 # 801fea90
.byte 0x1C, 0x00, 0x00, 0x3C # 801fea94
.byte 0x90, 0x1E, 0x00, 0x94 # 801fea98
.byte 0x3C, 0x80, 0x80, 0x5A # 801fea9c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801feaa0
.byte 0x38, 0x84, 0x99, 0x1B # 801feaa4
.byte 0x48, 0x1D, 0x70, 0x31 # 801feaa8
.byte 0x98, 0x7E, 0x00, 0x9C # 801feaac
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801feab0
.byte 0x38, 0x9E, 0x00, 0x9D # 801feab4
.byte 0x48, 0x1D, 0x6F, 0x21 # 801feab8
.byte 0x80, 0x01, 0x00, 0x14 # 801feabc
.byte 0x83, 0xE1, 0x00, 0x0C # 801feac0
.byte 0x83, 0xC1, 0x00, 0x08 # 801feac4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801feac8
.byte 0x38, 0x21, 0x00, 0x10 # 801feacc
.byte 0x4E, 0x80, 0x00, 0x20 # 801fead0
getUnusedMeteorStrike__20MeteorStrikeLauncherFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 801fead4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801fead8
.byte 0x90, 0x01, 0x00, 0x24 # 801feadc
.byte 0x39, 0x61, 0x00, 0x20 # 801feae0
.byte 0x48, 0x31, 0x9F, 0x25 # 801feae4
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801feae8
.byte 0x3B, 0xC0, 0x00, 0x00 # 801feaec
.byte 0x3B, 0xE0, 0x00, 0x00 # 801feaf0
.byte 0x48, 0x00, 0x00, 0x2C # 801feaf4
.byte 0x80, 0x7D, 0x00, 0x8C # 801feaf8
.byte 0x7C, 0x63, 0xF8, 0x2E # 801feafc
.byte 0x48, 0x1E, 0x03, 0x61 # 801feb00
.byte 0x2C, 0x03, 0x00, 0x00 # 801feb04
.byte 0x41, 0x82, 0x00, 0x10 # 801feb08
.byte 0x80, 0x7D, 0x00, 0x8C # 801feb0c
.byte 0x7C, 0x63, 0xF8, 0x2E # 801feb10
.byte 0x48, 0x00, 0x00, 0x1C # 801feb14
.byte 0x3B, 0xDE, 0x00, 0x01 # 801feb18
.byte 0x3B, 0xFF, 0x00, 0x04 # 801feb1c
.byte 0x80, 0x1D, 0x00, 0x90 # 801feb20
.byte 0x7C, 0x1E, 0x00, 0x00 # 801feb24
.byte 0x41, 0x80, 0xFF, 0xD0 # 801feb28
.byte 0x38, 0x60, 0x00, 0x00 # 801feb2c
.byte 0x39, 0x61, 0x00, 0x20 # 801feb30
.byte 0x48, 0x31, 0x9F, 0x21 # 801feb34
.byte 0x80, 0x01, 0x00, 0x24 # 801feb38
.byte 0x7C, 0x08, 0x03, 0xA6 # 801feb3c
.byte 0x38, 0x21, 0x00, 0x20 # 801feb40
.byte 0x4E, 0x80, 0x00, 0x20 # 801feb44
create__20MeteorStrikeLauncherFv:
.byte 0x94, 0x21, 0xFF, 0xD0 # 801feb48
.byte 0x7C, 0x08, 0x02, 0xA6 # 801feb4c
.byte 0x90, 0x01, 0x00, 0x34 # 801feb50
.byte 0x93, 0xE1, 0x00, 0x2C # 801feb54
.byte 0x93, 0xC1, 0x00, 0x28 # 801feb58
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801feb5c
.byte 0x4B, 0xFF, 0xFF, 0x75 # 801feb60
.byte 0x2C, 0x03, 0x00, 0x00 # 801feb64
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801feb68
.byte 0x40, 0x82, 0x00, 0x18 # 801feb6c
.byte 0x80, 0x9E, 0x00, 0x98 # 801feb70
.byte 0x38, 0x60, 0x00, 0x00 # 801feb74
.byte 0x38, 0x04, 0x00, 0x01 # 801feb78
.byte 0x90, 0x1E, 0x00, 0x98 # 801feb7c
.byte 0x48, 0x00, 0x00, 0xE0 # 801feb80
.byte 0x88, 0x1E, 0x00, 0x9C # 801feb84
.byte 0x2C, 0x00, 0x00, 0x00 # 801feb88
.byte 0x40, 0x82, 0x00, 0x1C # 801feb8c
.byte 0x81, 0x83, 0x00, 0x00 # 801feb90
.byte 0x81, 0x8C, 0x00, 0x24 # 801feb94
.byte 0x7D, 0x89, 0x03, 0xA6 # 801feb98
.byte 0x4E, 0x80, 0x04, 0x21 # 801feb9c
.byte 0x38, 0x60, 0x00, 0x01 # 801feba0
.byte 0x48, 0x00, 0x00, 0xBC # 801feba4
.byte 0x88, 0x1E, 0x00, 0x9D # 801feba8
.byte 0x2C, 0x00, 0x00, 0x00 # 801febac
.byte 0x41, 0x82, 0x00, 0x98 # 801febb0
.byte 0x38, 0x81, 0x00, 0x14 # 801febb4
.byte 0x38, 0xA0, 0x00, 0x00 # 801febb8
.byte 0x4B, 0xFF, 0xF0, 0x0D # 801febbc
.byte 0xC0, 0x22, 0xDB, 0x70 # 801febc0
.byte 0x38, 0x61, 0x00, 0x14 # 801febc4
.byte 0x48, 0x1F, 0x17, 0xE1 # 801febc8
.byte 0x7C, 0x60, 0x00, 0x34 # 801febcc
.byte 0x54, 0x00, 0xD9, 0x7F # 801febd0
.byte 0x40, 0x82, 0x00, 0x18 # 801febd4
.byte 0x81, 0x9F, 0x00, 0x00 # 801febd8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801febdc
.byte 0x81, 0x8C, 0x00, 0x24 # 801febe0
.byte 0x7D, 0x89, 0x03, 0xA6 # 801febe4
.byte 0x4E, 0x80, 0x04, 0x21 # 801febe8
.byte 0x38, 0x60, 0x00, 0x01 # 801febec
.byte 0x48, 0x00, 0x00, 0x70 # 801febf0
.byte 0x48, 0x00, 0x00, 0x54 # 801febf4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801febf8
.byte 0x38, 0x81, 0x00, 0x08 # 801febfc
.byte 0x4B, 0xFF, 0xEF, 0xC9 # 801fec00
.byte 0x2C, 0x03, 0x00, 0x00 # 801fec04
.byte 0x41, 0x82, 0x00, 0x30 # 801fec08
.byte 0xC0, 0x22, 0xDB, 0x70 # 801fec0c
.byte 0x38, 0x61, 0x00, 0x08 # 801fec10
.byte 0x48, 0x1F, 0x17, 0x95 # 801fec14
.byte 0x7C, 0x60, 0x00, 0x34 # 801fec18
.byte 0x54, 0x00, 0xD9, 0x7F # 801fec1c
.byte 0x40, 0x82, 0x00, 0x18 # 801fec20
.byte 0x80, 0x9E, 0x00, 0x98 # 801fec24
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801fec28
.byte 0x4B, 0xFF, 0xEE, 0x95 # 801fec2c
.byte 0x38, 0x60, 0x00, 0x01 # 801fec30
.byte 0x48, 0x00, 0x00, 0x2C # 801fec34
.byte 0x80, 0x7E, 0x00, 0x94 # 801fec38
.byte 0x80, 0x1E, 0x00, 0x98 # 801fec3c
.byte 0x7C, 0x03, 0x00, 0x50 # 801fec40
.byte 0x90, 0x1E, 0x00, 0x98 # 801fec44
.byte 0x80, 0xBE, 0x00, 0x98 # 801fec48
.byte 0x2C, 0x05, 0x00, 0x00 # 801fec4c
.byte 0x40, 0x80, 0xFF, 0xA8 # 801fec50
.byte 0x38, 0x00, 0x00, 0x00 # 801fec54
.byte 0x38, 0x60, 0x00, 0x00 # 801fec58
.byte 0x90, 0x1E, 0x00, 0x98 # 801fec5c
.byte 0x80, 0x01, 0x00, 0x34 # 801fec60
.byte 0x83, 0xE1, 0x00, 0x2C # 801fec64
.byte 0x83, 0xC1, 0x00, 0x28 # 801fec68
.byte 0x7C, 0x08, 0x03, 0xA6 # 801fec6c
.byte 0x38, 0x21, 0x00, 0x30 # 801fec70
.byte 0x4E, 0x80, 0x00, 0x20 # 801fec74
exeCreate__20MeteorStrikeLauncherFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801fec78
.byte 0x7C, 0x08, 0x02, 0xA6 # 801fec7c
.byte 0x90, 0x01, 0x00, 0x14 # 801fec80
.byte 0x93, 0xE1, 0x00, 0x0C # 801fec84
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801fec88
.byte 0x48, 0x1D, 0xF1, 0x79 # 801fec8c
.byte 0x2C, 0x03, 0x00, 0x00 # 801fec90
.byte 0x41, 0x82, 0x00, 0x0C # 801fec94
.byte 0x38, 0x00, 0x00, 0x00 # 801fec98
.byte 0x90, 0x1F, 0x00, 0x98 # 801fec9c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801feca0
.byte 0x4B, 0xFF, 0xFE, 0xA5 # 801feca4
.byte 0x2C, 0x03, 0x00, 0x00 # 801feca8
.byte 0x41, 0x82, 0x00, 0x34 # 801fecac
.byte 0x80, 0x1F, 0x00, 0x94 # 801fecb0
.byte 0x2C, 0x00, 0x00, 0x00 # 801fecb4
.byte 0x40, 0x80, 0x00, 0x1C # 801fecb8
.byte 0x81, 0x9F, 0x00, 0x00 # 801fecbc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801fecc0
.byte 0x81, 0x8C, 0x00, 0x2C # 801fecc4
.byte 0x7D, 0x89, 0x03, 0xA6 # 801fecc8
.byte 0x4E, 0x80, 0x04, 0x21 # 801feccc
.byte 0x48, 0x00, 0x00, 0x10 # 801fecd0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801fecd4
.byte 0x38, 0x8D, 0xBE, 0x64 # 801fecd8
.byte 0x4B, 0xF6, 0x6F, 0xB9 # 801fecdc
.byte 0x80, 0x01, 0x00, 0x14 # 801fece0
.byte 0x83, 0xE1, 0x00, 0x0C # 801fece4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801fece8
.byte 0x38, 0x21, 0x00, 0x10 # 801fecec
.byte 0x4E, 0x80, 0x00, 0x20 # 801fecf0
__dt__20MeteorStrikeLauncherFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801fecf4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801fecf8
.byte 0x2C, 0x03, 0x00, 0x00 # 801fecfc
.byte 0x90, 0x01, 0x00, 0x14 # 801fed00
.byte 0x93, 0xE1, 0x00, 0x0C # 801fed04
.byte 0x7C, 0x9F, 0x23, 0x78 # 801fed08
.byte 0x93, 0xC1, 0x00, 0x08 # 801fed0c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801fed10
.byte 0x41, 0x82, 0x00, 0x20 # 801fed14
.byte 0x41, 0x82, 0x00, 0x0C # 801fed18
.byte 0x38, 0x80, 0x00, 0x00 # 801fed1c
.byte 0x48, 0x06, 0x29, 0xED # 801fed20
.byte 0x2C, 0x1F, 0x00, 0x00 # 801fed24
.byte 0x40, 0x81, 0x00, 0x0C # 801fed28
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801fed2c
.byte 0x48, 0x20, 0xC7, 0x71 # 801fed30
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801fed34
.byte 0x83, 0xE1, 0x00, 0x0C # 801fed38
.byte 0x83, 0xC1, 0x00, 0x08 # 801fed3c
.byte 0x80, 0x01, 0x00, 0x14 # 801fed40
.byte 0x7C, 0x08, 0x03, 0xA6 # 801fed44
.byte 0x38, 0x21, 0x00, 0x10 # 801fed48
.byte 0x4E, 0x80, 0x00, 0x20 # 801fed4c
__sinit_?3MeteorStrikeLauncher_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801fed50
.byte 0x7C, 0x08, 0x02, 0xA6 # 801fed54
.byte 0x38, 0x6D, 0xBE, 0x60 # 801fed58
.byte 0x90, 0x01, 0x00, 0x14 # 801fed5c
.byte 0x48, 0x00, 0x00, 0x1D # 801fed60
.byte 0x38, 0x6D, 0xBE, 0x64 # 801fed64
.byte 0x48, 0x00, 0x00, 0x25 # 801fed68
.byte 0x80, 0x01, 0x00, 0x14 # 801fed6c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801fed70
.byte 0x38, 0x21, 0x00, 0x10 # 801fed74
.byte 0x4E, 0x80, 0x00, 0x20 # 801fed78
__ct__Q223NrvMeteorStrikeLauncher29MeteorStrikeLauncherNrvCreateFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 801fed7c
.byte 0x38, 0x84, 0x99, 0xB0 # 801fed80
.byte 0x90, 0x83, 0x00, 0x00 # 801fed84
.byte 0x4E, 0x80, 0x00, 0x20 # 801fed88
__ct__Q223NrvMeteorStrikeLauncher31MeteorStrikeLauncherNrvIntervalFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 801fed8c
.byte 0x38, 0x84, 0x99, 0xA0 # 801fed90
.byte 0x90, 0x83, 0x00, 0x00 # 801fed94
.byte 0x4E, 0x80, 0x00, 0x20 # 801fed98
execute__Q223NrvMeteorStrikeLauncher31MeteorStrikeLauncherNrvIntervalCFP5Spine:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801fed9c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801feda0
.byte 0x90, 0x01, 0x00, 0x14 # 801feda4
.byte 0x93, 0xE1, 0x00, 0x0C # 801feda8
.byte 0x83, 0xE4, 0x00, 0x00 # 801fedac
.byte 0x80, 0x9F, 0x00, 0x94 # 801fedb0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801fedb4
.byte 0x48, 0x1D, 0xF0, 0x15 # 801fedb8
.byte 0x2C, 0x03, 0x00, 0x00 # 801fedbc
.byte 0x41, 0x82, 0x00, 0x10 # 801fedc0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801fedc4
.byte 0x38, 0x8D, 0xBE, 0x60 # 801fedc8
.byte 0x4B, 0xF6, 0x6E, 0xC9 # 801fedcc
.byte 0x80, 0x01, 0x00, 0x14 # 801fedd0
.byte 0x83, 0xE1, 0x00, 0x0C # 801fedd4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801fedd8
.byte 0x38, 0x21, 0x00, 0x10 # 801feddc
.byte 0x4E, 0x80, 0x00, 0x20 # 801fede0
execute__Q223NrvMeteorStrikeLauncher29MeteorStrikeLauncherNrvCreateCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801fede4
.byte 0x4B, 0xFF, 0xFE, 0x90 # 801fede8
.section .data
__vt__20MeteorStrikeLauncher:
.byte 0x00, 0x00, 0x00, 0x00 # 80599928
.byte 0x00, 0x00, 0x00, 0x00 # 8059992c
.byte 0x80, 0x1F, 0xEC, 0xF4 # 80599930
.byte 0x80, 0x1F, 0xE7, 0xCC # 80599934
.byte 0x80, 0x26, 0x17, 0x50 # 80599938
.byte 0x80, 0x16, 0x58, 0xE8 # 8059993c
.byte 0x80, 0x26, 0x17, 0x58 # 80599940
.byte 0x80, 0x16, 0x5A, 0x04 # 80599944
.byte 0x80, 0x16, 0x5A, 0xAC # 80599948
.byte 0x80, 0x1F, 0xE9, 0x84 # 8059994c
.byte 0x80, 0x16, 0x57, 0x70 # 80599950
.byte 0x80, 0x1F, 0xE9, 0xC4 # 80599954
.byte 0x80, 0x16, 0x58, 0x44 # 80599958
.byte 0x80, 0x16, 0x5A, 0xD0 # 8059995c
.byte 0x80, 0x16, 0x5C, 0xFC # 80599960
.byte 0x80, 0x16, 0x5C, 0x84 # 80599964
.byte 0x80, 0x16, 0x5D, 0x44 # 80599968
.byte 0x80, 0x16, 0x5D, 0xB8 # 8059996c
.byte 0x80, 0x02, 0x1D, 0xB0 # 80599970
.byte 0x80, 0x16, 0x5B, 0xE0 # 80599974
.byte 0x80, 0x02, 0x1D, 0xAC # 80599978
.byte 0x80, 0x16, 0x64, 0x38 # 8059997c
.byte 0x80, 0x02, 0x1D, 0xA4 # 80599980
.byte 0x80, 0x02, 0x1D, 0x9C # 80599984
.byte 0x80, 0x02, 0x1D, 0x94 # 80599988
.byte 0x80, 0x02, 0x1D, 0x8C # 8059998c
.byte 0x80, 0x02, 0x1D, 0x84 # 80599990
.byte 0x80, 0x02, 0x1D, 0x7C # 80599994
.byte 0x80, 0x16, 0x64, 0x3C # 80599998
.byte 0x80, 0x02, 0x1D, 0x74 # 8059999c
__vt__Q223NrvMeteorStrikeLauncher31MeteorStrikeLauncherNrvInterval:
.byte 0x00, 0x00, 0x00, 0x00 # 805999a0
.byte 0x00, 0x00, 0x00, 0x00 # 805999a4
.byte 0x80, 0x1F, 0xED, 0x9C # 805999a8
.byte 0x80, 0x16, 0xA4, 0x68 # 805999ac
__vt__Q223NrvMeteorStrikeLauncher29MeteorStrikeLauncherNrvCreate:
.byte 0x00, 0x00, 0x00, 0x00 # 805999b0
.byte 0x00, 0x00, 0x00, 0x00 # 805999b4
.byte 0x80, 0x1F, 0xED, 0xE4 # 805999b8
.byte 0x80, 0x16, 0xA4, 0x68 # 805999bc
.byte 0x83, 0x68, 0x81, 0x5B # 805999c0
.byte 0x83, 0x80, 0x83, 0x8C # 805999c4
.byte 0x83, 0x4E, 0x83, 0x60 # 805999c8
.byte 0x83, 0x83, 0x81, 0x5B # 805999cc
.byte 0x82, 0x51, 0x00, 0x4D # 805999d0
.byte 0x69, 0x6E, 0x69, 0x00 # 805999d4
.byte 0x4D, 0x69, 0x6E, 0x69 # 805999d8
.byte 0x4B, 0x6F, 0x6F, 0x70 # 805999dc
.byte 0x61, 0x47, 0x61, 0x6C # 805999e0
.byte 0x61, 0x78, 0x79, 0x00 # 805999e4
.byte 0x4D, 0x69, 0x6E, 0x69 # 805999e8
.byte 0x61, 0x74, 0x75, 0x72 # 805999ec
.byte 0x65, 0x47, 0x61, 0x6C # 805999f0
.byte 0x61, 0x78, 0x79, 0x53 # 805999f4
.byte 0x68, 0x61, 0x64, 0x6F # 805999f8
.byte 0x77, 0x00, 0x4D, 0x69 # 805999fc
.byte 0x6E, 0x69, 0x61, 0x74 # 80599a00
.byte 0x75, 0x72, 0x65, 0x47 # 80599a04
.byte 0x61, 0x6C, 0x61, 0x78 # 80599a08
.byte 0x79, 0x53, 0x65, 0x6C # 80599a0c
.byte 0x65, 0x63, 0x74, 0x00 # 80599a10
.byte 0x55, 0x6E, 0x6B, 0x6E # 80599a14
.byte 0x6F, 0x77, 0x6E, 0x00 # 80599a18
.byte 0x45, 0x79, 0x65, 0x4C # 80599a1c
.byte 0x69, 0x67, 0x68, 0x74 # 80599a20
.byte 0x00, 0x4D, 0x69, 0x6E # 80599a24
.byte 0x69, 0x61, 0x74, 0x75 # 80599a28
.byte 0x72, 0x65, 0x47, 0x61 # 80599a2c
.byte 0x6C, 0x61, 0x78, 0x79 # 80599a30
.byte 0x55, 0x6E, 0x6B, 0x6E # 80599a34
.byte 0x6F, 0x77, 0x6E, 0x00 # 80599a38
.byte 0x4D, 0x69, 0x6E, 0x69 # 80599a3c
.byte 0x48, 0x61, 0x74, 0x65 # 80599a40
.byte 0x6E, 0x61, 0x47, 0x61 # 80599a44
.byte 0x6C, 0x61, 0x78, 0x79 # 80599a48
.byte 0x00, 0x4B, 0x6F, 0x6F # 80599a4c
.byte 0x70, 0x61, 0x42, 0x61 # 80599a50
.byte 0x74, 0x74, 0x6C, 0x65 # 80599a54
.byte 0x56, 0x73, 0x00, 0x4D # 80599a58
.byte 0x69, 0x6E, 0x69, 0x61 # 80599a5c
.byte 0x74, 0x75, 0x72, 0x65 # 80599a60
.byte 0x47, 0x61, 0x6C, 0x61 # 80599a64
.byte 0x78, 0x79, 0x55, 0x6E # 80599a68
.byte 0x6B, 0x6E, 0x6F, 0x77 # 80599a6c
.byte 0x6E, 0x4B, 0x6F, 0x6F # 80599a70
.byte 0x70, 0x61, 0x00, 0x4D # 80599a74
.byte 0x69, 0x6E, 0x69, 0x61 # 80599a78
.byte 0x74, 0x75, 0x72, 0x65 # 80599a7c
.byte 0x47, 0x61, 0x6C, 0x61 # 80599a80
.byte 0x78, 0x79, 0x53, 0x74 # 80599a84
.byte 0x61, 0x72, 0x4E, 0x75 # 80599a88
.byte 0x6D, 0x62, 0x65, 0x72 # 80599a8c
.byte 0x00, 0x47, 0x61, 0x6C # 80599a90
.byte 0x61, 0x78, 0x79, 0x4E # 80599a94
.byte 0x61, 0x6D, 0x65, 0x50 # 80599a98
.byte 0x6C, 0x61, 0x74, 0x65 # 80599a9c
.byte 0x00, 0x55, 0x6E, 0x6B # 80599aa0
.byte 0x6E, 0x6F, 0x77, 0x6E # 80599aa4
.byte 0x83, 0x82, 0x83, 0x66 # 80599aa8
.byte 0x83, 0x8B, 0x00, 0x89 # 80599aac
.byte 0x65, 0x83, 0x82, 0x83 # 80599ab0
.byte 0x66, 0x83, 0x8B, 0x00 # 80599ab4
.byte 0x91, 0x49, 0x91, 0xF0 # 80599ab8
.byte 0x8E, 0x9E, 0x83, 0x82 # 80599abc
.byte 0x83, 0x66, 0x83, 0x8B # 80599ac0
.byte 0x00, 0x83, 0x58, 0x83 # 80599ac4
.byte 0x5E, 0x81, 0x5B, 0x90 # 80599ac8
.byte 0x94, 0x83, 0x82, 0x83 # 80599acc
.byte 0x66, 0x83, 0x8B, 0x00 # 80599ad0
.byte 0x53, 0x74, 0x61, 0x72 # 80599ad4
.byte 0x4E, 0x75, 0x6D, 0x62 # 80599ad8
.byte 0x65, 0x72, 0x31, 0x00 # 80599adc
.byte 0x53, 0x74, 0x61, 0x72 # 80599ae0
.byte 0x4E, 0x75, 0x6D, 0x62 # 80599ae4
.byte 0x65, 0x72, 0x30, 0x31 # 80599ae8
.byte 0x00, 0x53, 0x74, 0x61 # 80599aec
.byte 0x72, 0x4E, 0x75, 0x6D # 80599af0
.byte 0x62, 0x65, 0x72, 0x31 # 80599af4
.byte 0x30, 0x00, 0x44, 0x69 # 80599af8
.byte 0x73, 0x61, 0x70, 0x70 # 80599afc
.byte 0x65, 0x61, 0x72, 0x00 # 80599b00
.byte 0x41, 0x70, 0x70, 0x65 # 80599b04
.byte 0x61, 0x72, 0x00, 0x4D # 80599b08
.byte 0x45, 0x5F, 0x41, 0x53 # 80599b0c
.byte 0x54, 0x52, 0x4F, 0x5F # 80599b10
.byte 0x44, 0x4F, 0x4D, 0x45 # 80599b14
.byte 0x5F, 0x48, 0x49, 0x54 # 80599b18
.byte 0x5F, 0x47, 0x41, 0x4C # 80599b1c
.byte 0x41, 0x58, 0x59, 0x31 # 80599b20
.byte 0x00, 0x4D, 0x45, 0x5F # 80599b24
.byte 0x41, 0x53, 0x54, 0x52 # 80599b28
.byte 0x4F, 0x5F, 0x44, 0x4F # 80599b2c
.byte 0x4D, 0x45, 0x5F, 0x48 # 80599b30
.byte 0x49, 0x54, 0x5F, 0x47 # 80599b34
.byte 0x41, 0x4C, 0x41, 0x58 # 80599b38
.byte 0x59, 0x32, 0x00, 0x4D # 80599b3c
.byte 0x45, 0x5F, 0x41, 0x53 # 80599b40
.byte 0x54, 0x52, 0x4F, 0x5F # 80599b44
.byte 0x44, 0x4F, 0x4D, 0x45 # 80599b48
.byte 0x5F, 0x48, 0x49, 0x54 # 80599b4c
.byte 0x5F, 0x47, 0x41, 0x4C # 80599b50
.byte 0x41, 0x58, 0x59, 0x33 # 80599b54
.byte 0x00, 0x4D, 0x45, 0x5F # 80599b58
.byte 0x41, 0x53, 0x54, 0x52 # 80599b5c
.byte 0x4F, 0x5F, 0x44, 0x4F # 80599b60
.byte 0x4D, 0x45, 0x5F, 0x48 # 80599b64
.byte 0x49, 0x54, 0x5F, 0x47 # 80599b68
.byte 0x41, 0x4C, 0x41, 0x58 # 80599b6c
.byte 0x59, 0x34, 0x00, 0x4D # 80599b70
.byte 0x45, 0x5F, 0x41, 0x53 # 80599b74
.byte 0x54, 0x52, 0x4F, 0x5F # 80599b78
.byte 0x44, 0x4F, 0x4D, 0x45 # 80599b7c
.byte 0x5F, 0x48, 0x49, 0x54 # 80599b80
.byte 0x5F, 0x47, 0x41, 0x4C # 80599b84
.byte 0x41, 0x58, 0x59, 0x35 # 80599b88
.byte 0x00, 0x4D, 0x45, 0x5F # 80599b8c
.byte 0x41, 0x53, 0x54, 0x52 # 80599b90
.byte 0x4F, 0x5F, 0x44, 0x4F # 80599b94
.byte 0x4D, 0x45, 0x5F, 0x48 # 80599b98
.byte 0x49, 0x54, 0x5F, 0x47 # 80599b9c
.byte 0x41, 0x4C, 0x41, 0x58 # 80599ba0
.byte 0x59, 0x5F, 0x4E, 0x31 # 80599ba4
.byte 0x00, 0x4D, 0x45, 0x5F # 80599ba8
.byte 0x41, 0x53, 0x54, 0x52 # 80599bac
.byte 0x4F, 0x5F, 0x44, 0x4F # 80599bb0
.byte 0x4D, 0x45, 0x5F, 0x48 # 80599bb4
.byte 0x49, 0x54, 0x5F, 0x47 # 80599bb8
.byte 0x41, 0x4C, 0x41, 0x58 # 80599bbc
.byte 0x59, 0x5F, 0x4E, 0x32 # 80599bc0
.byte 0x00, 0x4D, 0x45, 0x5F # 80599bc4
.byte 0x41, 0x53, 0x54, 0x52 # 80599bc8
.byte 0x4F, 0x5F, 0x44, 0x4F # 80599bcc
.byte 0x4D, 0x45, 0x5F, 0x48 # 80599bd0
.byte 0x49, 0x54, 0x5F, 0x47 # 80599bd4
.byte 0x41, 0x4C, 0x41, 0x58 # 80599bd8
.byte 0x59, 0x5F, 0x4E, 0x33 # 80599bdc
.byte 0x00, 0x4D, 0x45, 0x5F # 80599be0
.byte 0x41, 0x53, 0x54, 0x52 # 80599be4
.byte 0x4F, 0x5F, 0x44, 0x4F # 80599be8
.byte 0x4D, 0x45, 0x5F, 0x48 # 80599bec
.byte 0x49, 0x54, 0x5F, 0x47 # 80599bf0
.byte 0x41, 0x4C, 0x41, 0x58 # 80599bf4
.byte 0x59, 0x5F, 0x4E, 0x34 # 80599bf8
.byte 0x00, 0x4D, 0x45, 0x5F # 80599bfc
.byte 0x41, 0x53, 0x54, 0x52 # 80599c00
.byte 0x4F, 0x5F, 0x44, 0x4F # 80599c04
.byte 0x4D, 0x45, 0x5F, 0x48 # 80599c08
.byte 0x49, 0x54, 0x5F, 0x47 # 80599c0c
.byte 0x41, 0x4C, 0x41, 0x58 # 80599c10
.byte 0x59, 0x5F, 0x4E, 0x35 # 80599c14
.byte 0x00, 0x53, 0x65, 0x6C # 80599c18
.byte 0x65, 0x63, 0x74, 0x00 # 80599c1c
.byte 0x4D, 0x69, 0x6E, 0x69 # 80599c20
.byte 0x61, 0x74, 0x75, 0x72 # 80599c24
.byte 0x65, 0x47, 0x61, 0x6C # 80599c28
.byte 0x61, 0x78, 0x79, 0x4E # 80599c2c
.byte 0x65, 0x77, 0x4F, 0x70 # 80599c30
.byte 0x65, 0x6E, 0x53, 0x69 # 80599c34
.byte 0x67, 0x6E, 0x00, 0x53 # 80599c38
.byte 0x45, 0x5F, 0x53, 0x59 # 80599c3c
.byte 0x5F, 0x4E, 0x45, 0x57 # 80599c40
.byte 0x5F, 0x47, 0x41, 0x4C # 80599c44
.byte 0x41, 0x58, 0x59, 0x5F # 80599c48
.byte 0x4F, 0x50, 0x45, 0x4E # 80599c4c
.byte 0x5F, 0x53, 0x49, 0x47 # 80599c50
.byte 0x4E, 0x00, 0x53, 0x45 # 80599c54
.byte 0x5F, 0x53, 0x59, 0x5F # 80599c58
.byte 0x4C, 0x56, 0x5F, 0x4E # 80599c5c
.byte 0x45, 0x57, 0x5F, 0x47 # 80599c60
.byte 0x41, 0x4C, 0x41, 0x58 # 80599c64
.byte 0x59, 0x5F, 0x4F, 0x50 # 80599c68
.byte 0x45, 0x4E, 0x49, 0x4E # 80599c6c
.byte 0x47, 0x00, 0x53, 0x45 # 80599c70
.byte 0x5F, 0x53, 0x59, 0x5F # 80599c74
.byte 0x4E, 0x45, 0x57, 0x5F # 80599c78
.byte 0x47, 0x41, 0x4C, 0x41 # 80599c7c
.byte 0x58, 0x59, 0x5F, 0x4F # 80599c80
.byte 0x50, 0x45, 0x4E, 0x00 # 80599c84
.byte 0x4D, 0x69, 0x6E, 0x69 # 80599c88
.byte 0x61, 0x74, 0x75, 0x72 # 80599c8c
.byte 0x65, 0x47, 0x61, 0x6C # 80599c90
.byte 0x61, 0x78, 0x79, 0x4E # 80599c94
.byte 0x65, 0x77, 0x4F, 0x70 # 80599c98
.byte 0x65, 0x6E, 0x00, 0x42 # 80599c9c
.byte 0x47, 0x4D, 0x5F, 0x4B # 80599ca0
.byte 0x4F, 0x4F, 0x50, 0x41 # 80599ca4
.byte 0x5F, 0x41, 0x50, 0x50 # 80599ca8
.byte 0x45, 0x41, 0x52, 0x00 # 80599cac
.byte 0x4D, 0x42, 0x47, 0x4D # 80599cb0
.byte 0x5F, 0x41, 0x53, 0x54 # 80599cb4
.byte 0x52, 0x4F, 0x5F, 0x44 # 80599cb8
.byte 0x4F, 0x4D, 0x45, 0x5F # 80599cbc
.byte 0x32, 0x00, 0x53, 0x45 # 80599cc0
.byte 0x5F, 0x53, 0x59, 0x5F # 80599cc4
.byte 0x4B, 0x4F, 0x4F, 0x50 # 80599cc8
.byte 0x41, 0x5F, 0x4C, 0x41 # 80599ccc
.byte 0x55, 0x47, 0x48, 0x00 # 80599cd0
.section .sbss
sInstance__Q223NrvMeteorStrikeLauncher29MeteorStrikeLauncherNrvCreate:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5480
sInstance__Q223NrvMeteorStrikeLauncher31MeteorStrikeLauncherNrvInterval:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5484
.section .sdata2
?259121:
.byte 0x43, 0x48, 0x00, 0x00 # 806bd790
.byte 0x00, 0x00, 0x00, 0x00 # 806bd794


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3MeteorStrikeLauncher_cpp
# END
