; Generated with ikazuchi 1.0 by riidefi
; Object File: BeamGoRoundPlanet
; Segments:
;     .text:       0x801b2714 -> 0x801b2d5c
;     .data:       0x8058f994 -> 0x8058fb2c (8058faac -> 8058fb2c (size 0128/0x0080) is greedily claimed anonymous data)
;     .sbss:       0x806b4e78 -> 0x806b4e80 (806b4e7c -> 806b4e80 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806bc800 -> 0x806bc810 (806bc80c -> 806bc810 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 801b2714 -> 801b2774 __ct__15BeamGoRoundBeamFPA4_f
; 801b2774 -> 801b28b8 init__15BeamGoRoundBeamFRC12JMapInfoIter
; 801b28b8 -> 801b2904 calcAndSetBaseMtx__15BeamGoRoundBeamFv
; 801b2904 -> 801b2918 draw__15BeamGoRoundBeamCFv
; 801b2918 -> 801b29b0 updateHitSensor__15BeamGoRoundBeamFP9HitSensor
; 801b29b0 -> 801b2a10 attackSensor__15BeamGoRoundBeamFP9HitSensorP9HitSensor
; 801b2a10 -> 801b2a5c __ct__17BeamGoRoundPlanetFPCc
; 801b2a5c -> 801b2b84 init__17BeamGoRoundPlanetFRC12JMapInfoIter
; 801b2b84 -> 801b2bd8 exeWait__17BeamGoRoundPlanetFv
; 801b2bd8 -> 801b2bdc connectToScene__17BeamGoRoundPlanetFRC19MapObjActorInitInfo
; 801b2bdc -> 801b2c88 initBeam__17BeamGoRoundPlanetFv
; 801b2c88 -> 801b2ce4 __dt__15BeamGoRoundBeamFv
; 801b2ce4 -> 801b2d3c __dt__17BeamGoRoundPlanetFv
; 801b2d3c -> 801b2d44 __sinit_\BeamGoRoundPlanet_cpp
; 801b2d44 -> 801b2d54 __ct__Q220NrvBeamGoRoundPlanet24BeamGoRoundPlanetNrvWaitFv
; 801b2d54 -> 801b2d5c execute__Q220NrvBeamGoRoundPlanet24BeamGoRoundPlanetNrvWaitCFP5Spine
; 8058f994 -> 8058fa24 __vt__17BeamGoRoundPlanet
; 8058fa24 -> 8058fa9c __vt__15BeamGoRoundBeam
; 8058fa9c -> 8058faac __vt__Q220NrvBeamGoRoundPlanet24BeamGoRoundPlanetNrvWait
; 806b4e78 -> 806b4e7c sInstance__Q220NrvBeamGoRoundPlanet24BeamGoRoundPlanetNrvWait
; 806bc800 -> 806bc804 @60591__59721
; 806bc804 -> 806bc808 @60665__59722
; 806bc808 -> 806bc80c @60686


; Exports
.global __ct__15BeamGoRoundBeamFPA4_f
.global init__15BeamGoRoundBeamFRC12JMapInfoIter
.global calcAndSetBaseMtx__15BeamGoRoundBeamFv
.global draw__15BeamGoRoundBeamCFv
.global updateHitSensor__15BeamGoRoundBeamFP9HitSensor
.global attackSensor__15BeamGoRoundBeamFP9HitSensorP9HitSensor
.global __ct__17BeamGoRoundPlanetFPCc
.global init__17BeamGoRoundPlanetFRC12JMapInfoIter
.global exeWait__17BeamGoRoundPlanetFv
.global connectToScene__17BeamGoRoundPlanetFRC19MapObjActorInitInfo
.global initBeam__17BeamGoRoundPlanetFv
.global __dt__15BeamGoRoundBeamFv
.global __dt__17BeamGoRoundPlanetFv
.global __sinit_?3BeamGoRoundPlanet_cpp
.global __ct__Q220NrvBeamGoRoundPlanet24BeamGoRoundPlanetNrvWaitFv
.global execute__Q220NrvBeamGoRoundPlanet24BeamGoRoundPlanetNrvWaitCFP5Spine
.global __vt__17BeamGoRoundPlanet
.global __vt__15BeamGoRoundBeam
.global __vt__Q220NrvBeamGoRoundPlanet24BeamGoRoundPlanetNrvWait
.global sInstance__Q220NrvBeamGoRoundPlanet24BeamGoRoundPlanetNrvWait
.global ?260591__59721
.global ?260665__59722
.global ?260686


; Segments
.section .text
__ct__15BeamGoRoundBeamFPA4_f:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801b2714
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b2718
.byte 0x3C, 0xA0, 0x80, 0x59 # 801b271c
.byte 0x90, 0x01, 0x00, 0x14 # 801b2720
.byte 0x93, 0xE1, 0x00, 0x0C # 801b2724
.byte 0x7C, 0x9F, 0x23, 0x78 # 801b2728
.byte 0x38, 0x85, 0xF8, 0xE0 # 801b272c
.byte 0x93, 0xC1, 0x00, 0x08 # 801b2730
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801b2734
.byte 0x4B, 0xFB, 0x2F, 0x3D # 801b2738
.byte 0x3C, 0x80, 0x80, 0x59 # 801b273c
.byte 0x38, 0x00, 0x00, 0x00 # 801b2740
.byte 0x38, 0x84, 0xFA, 0x24 # 801b2744
.byte 0x90, 0x1E, 0x00, 0x8C # 801b2748
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b274c
.byte 0x90, 0x9E, 0x00, 0x00 # 801b2750
.byte 0x90, 0x1E, 0x00, 0x90 # 801b2754
.byte 0x93, 0xFE, 0x00, 0x94 # 801b2758
.byte 0x83, 0xE1, 0x00, 0x0C # 801b275c
.byte 0x83, 0xC1, 0x00, 0x08 # 801b2760
.byte 0x80, 0x01, 0x00, 0x14 # 801b2764
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b2768
.byte 0x38, 0x21, 0x00, 0x10 # 801b276c
.byte 0x4E, 0x80, 0x00, 0x20 # 801b2770
init__15BeamGoRoundBeamFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xE0 # 801b2774
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b2778
.byte 0x90, 0x01, 0x00, 0x24 # 801b277c
.byte 0x39, 0x61, 0x00, 0x20 # 801b2780
.byte 0x48, 0x36, 0x62, 0x85 # 801b2784
.byte 0x3F, 0xE0, 0x80, 0x59 # 801b2788
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801b278c
.byte 0x3B, 0xFF, 0xF8, 0xE0 # 801b2790
.byte 0x38, 0xA0, 0x00, 0x00 # 801b2794
.byte 0x38, 0x9F, 0x00, 0x19 # 801b2798
.byte 0x38, 0xC0, 0x00, 0x00 # 801b279c
.byte 0x4B, 0xFB, 0x36, 0x95 # 801b27a0
.byte 0x80, 0x9D, 0x00, 0x94 # 801b27a4
.byte 0x38, 0x7D, 0x00, 0x0C # 801b27a8
.byte 0xC0, 0x24, 0x00, 0x0C # 801b27ac
.byte 0xC0, 0x44, 0x00, 0x1C # 801b27b0
.byte 0xC0, 0x64, 0x00, 0x2C # 801b27b4
.byte 0x4B, 0xE6, 0x4B, 0x2D # 801b27b8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801b27bc
.byte 0x38, 0x80, 0x00, 0x22 # 801b27c0
.byte 0x38, 0xA0, 0x00, 0x05 # 801b27c4
.byte 0x38, 0xC0, 0x00, 0x19 # 801b27c8
.byte 0x38, 0xE0, 0x00, 0x1C # 801b27cc
.byte 0x48, 0x23, 0xDD, 0xB9 # 801b27d0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801b27d4
.byte 0x38, 0x80, 0x00, 0x01 # 801b27d8
.byte 0x4B, 0xFB, 0x37, 0x4D # 801b27dc
.byte 0xC0, 0x22, 0xCB, 0xE4 # 801b27e0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801b27e4
.byte 0x38, 0x9F, 0x00, 0x29 # 801b27e8
.byte 0x38, 0xA0, 0x00, 0x04 # 801b27ec
.byte 0x48, 0x21, 0x10, 0xB1 # 801b27f0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801b27f4
.byte 0x38, 0x80, 0x00, 0x00 # 801b27f8
.byte 0x38, 0xA0, 0x00, 0x00 # 801b27fc
.byte 0x38, 0xC0, 0x00, 0x00 # 801b2800
.byte 0x4B, 0xFB, 0x38, 0x7D # 801b2804
.byte 0x38, 0x60, 0x00, 0x18 # 801b2808
.byte 0x48, 0x25, 0x8C, 0x4D # 801b280c
.byte 0x2C, 0x03, 0x00, 0x00 # 801b2810
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801b2814
.byte 0x41, 0x82, 0x00, 0x30 # 801b2818
.byte 0x81, 0x9D, 0x00, 0x00 # 801b281c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801b2820
.byte 0x81, 0x8C, 0x00, 0x38 # 801b2824
.byte 0x7D, 0x89, 0x03, 0xA6 # 801b2828
.byte 0x4E, 0x80, 0x04, 0x21 # 801b282c
.byte 0x7C, 0x66, 0x1B, 0x78 # 801b2830
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b2834
.byte 0x38, 0x9F, 0x00, 0x2E # 801b2838
.byte 0x38, 0xBF, 0x00, 0x3F # 801b283c
.byte 0x4B, 0xFB, 0xDE, 0xF1 # 801b2840
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801b2844
.byte 0x93, 0xDD, 0x00, 0x8C # 801b2848
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801b284c
.byte 0x81, 0x9D, 0x00, 0x00 # 801b2850
.byte 0x81, 0x8C, 0x00, 0x38 # 801b2854
.byte 0x7D, 0x89, 0x03, 0xA6 # 801b2858
.byte 0x4E, 0x80, 0x04, 0x21 # 801b285c
.byte 0x7C, 0x65, 0x1B, 0x78 # 801b2860
.byte 0x38, 0x7F, 0x00, 0x55 # 801b2864
.byte 0x38, 0x9F, 0x00, 0x64 # 801b2868
.byte 0x48, 0x22, 0xDB, 0xE9 # 801b286c
.byte 0x90, 0x7D, 0x00, 0x90 # 801b2870
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801b2874
.byte 0xC0, 0x22, 0xCB, 0xE4 # 801b2878
.byte 0x48, 0x22, 0x8C, 0x11 # 801b287c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801b2880
.byte 0x38, 0x9F, 0x00, 0x19 # 801b2884
.byte 0x48, 0x22, 0x97, 0xD5 # 801b2888
.byte 0x81, 0x9D, 0x00, 0x00 # 801b288c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801b2890
.byte 0x81, 0x8C, 0x00, 0x28 # 801b2894
.byte 0x7D, 0x89, 0x03, 0xA6 # 801b2898
.byte 0x4E, 0x80, 0x04, 0x21 # 801b289c
.byte 0x39, 0x61, 0x00, 0x20 # 801b28a0
.byte 0x48, 0x36, 0x61, 0xB1 # 801b28a4
.byte 0x80, 0x01, 0x00, 0x24 # 801b28a8
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b28ac
.byte 0x38, 0x21, 0x00, 0x20 # 801b28b0
.byte 0x4E, 0x80, 0x00, 0x20 # 801b28b4
calcAndSetBaseMtx__15BeamGoRoundBeamFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801b28b8
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b28bc
.byte 0x90, 0x01, 0x00, 0x14 # 801b28c0
.byte 0x93, 0xE1, 0x00, 0x0C # 801b28c4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801b28c8
.byte 0x80, 0x83, 0x00, 0x94 # 801b28cc
.byte 0x38, 0x63, 0x00, 0x0C # 801b28d0
.byte 0xC0, 0x24, 0x00, 0x0C # 801b28d4
.byte 0xC0, 0x44, 0x00, 0x1C # 801b28d8
.byte 0xC0, 0x64, 0x00, 0x2C # 801b28dc
.byte 0x4B, 0xE6, 0x4A, 0x05 # 801b28e0
.byte 0x80, 0x9F, 0x00, 0x94 # 801b28e4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b28e8
.byte 0x48, 0x22, 0x8F, 0xE5 # 801b28ec
.byte 0x80, 0x01, 0x00, 0x14 # 801b28f0
.byte 0x83, 0xE1, 0x00, 0x0C # 801b28f4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b28f8
.byte 0x38, 0x21, 0x00, 0x10 # 801b28fc
.byte 0x4E, 0x80, 0x00, 0x20 # 801b2900
draw__15BeamGoRoundBeamCFv:
.byte 0x80, 0x63, 0x00, 0x8C # 801b2904
.byte 0x81, 0x83, 0x00, 0x00 # 801b2908
.byte 0x81, 0x8C, 0x00, 0x18 # 801b290c
.byte 0x7D, 0x89, 0x03, 0xA6 # 801b2910
.byte 0x4E, 0x80, 0x04, 0x20 # 801b2914
updateHitSensor__15BeamGoRoundBeamFP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xB0 # 801b2918
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b291c
.byte 0x90, 0x01, 0x00, 0x54 # 801b2920
.byte 0xDB, 0xE1, 0x00, 0x40 # 801b2924
.byte 0xF3, 0xE1, 0x00, 0x48 # 801b2928
.byte 0x93, 0xE1, 0x00, 0x3C # 801b292c
.byte 0x7C, 0x9F, 0x23, 0x78 # 801b2930
.byte 0x93, 0xC1, 0x00, 0x38 # 801b2934
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801b2938
.byte 0x38, 0x61, 0x00, 0x20 # 801b293c
.byte 0xC3, 0xE4, 0x00, 0x10 # 801b2940
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801b2944
.byte 0x48, 0x20, 0xC5, 0x3D # 801b2948
.byte 0xFC, 0x20, 0xF8, 0x90 # 801b294c
.byte 0x38, 0x61, 0x00, 0x20 # 801b2950
.byte 0x38, 0x9E, 0x00, 0x0C # 801b2954
.byte 0x38, 0xA1, 0x00, 0x14 # 801b2958
.byte 0x48, 0x28, 0xFE, 0xFD # 801b295c
.byte 0xC0, 0x02, 0xCB, 0xE8 # 801b2960
.byte 0x38, 0x61, 0x00, 0x20 # 801b2964
.byte 0x38, 0x81, 0x00, 0x14 # 801b2968
.byte 0x38, 0xA1, 0x00, 0x08 # 801b296c
.byte 0xEC, 0x20, 0xF8, 0x28 # 801b2970
.byte 0x48, 0x28, 0xFE, 0xE5 # 801b2974
.byte 0x48, 0x24, 0x0C, 0x59 # 801b2978
.byte 0x7C, 0x64, 0x1B, 0x78 # 801b297c
.byte 0x38, 0x7F, 0x00, 0x04 # 801b2980
.byte 0x38, 0xA1, 0x00, 0x14 # 801b2984
.byte 0x38, 0xC1, 0x00, 0x08 # 801b2988
.byte 0x48, 0x23, 0x23, 0xD9 # 801b298c
.byte 0xE3, 0xE1, 0x00, 0x48 # 801b2990
.byte 0x80, 0x01, 0x00, 0x54 # 801b2994
.byte 0xCB, 0xE1, 0x00, 0x40 # 801b2998
.byte 0x83, 0xE1, 0x00, 0x3C # 801b299c
.byte 0x83, 0xC1, 0x00, 0x38 # 801b29a0
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b29a4
.byte 0x38, 0x21, 0x00, 0x50 # 801b29a8
.byte 0x4E, 0x80, 0x00, 0x20 # 801b29ac
attackSensor__15BeamGoRoundBeamFP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801b29b0
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b29b4
.byte 0x90, 0x01, 0x00, 0x14 # 801b29b8
.byte 0x93, 0xE1, 0x00, 0x0C # 801b29bc
.byte 0x7C, 0xBF, 0x2B, 0x78 # 801b29c0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b29c4
.byte 0x93, 0xC1, 0x00, 0x08 # 801b29c8
.byte 0x7C, 0x9E, 0x23, 0x78 # 801b29cc
.byte 0x48, 0x21, 0x15, 0x4D # 801b29d0
.byte 0x2C, 0x03, 0x00, 0x00 # 801b29d4
.byte 0x41, 0x82, 0x00, 0x20 # 801b29d8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b29dc
.byte 0x48, 0x21, 0x15, 0xD5 # 801b29e0
.byte 0x2C, 0x03, 0x00, 0x00 # 801b29e4
.byte 0x41, 0x82, 0x00, 0x10 # 801b29e8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b29ec
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801b29f0
.byte 0x48, 0x21, 0x1A, 0x35 # 801b29f4
.byte 0x80, 0x01, 0x00, 0x14 # 801b29f8
.byte 0x83, 0xE1, 0x00, 0x0C # 801b29fc
.byte 0x83, 0xC1, 0x00, 0x08 # 801b2a00
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b2a04
.byte 0x38, 0x21, 0x00, 0x10 # 801b2a08
.byte 0x4E, 0x80, 0x00, 0x20 # 801b2a0c
__ct__17BeamGoRoundPlanetFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801b2a10
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b2a14
.byte 0x90, 0x01, 0x00, 0x14 # 801b2a18
.byte 0x93, 0xE1, 0x00, 0x0C # 801b2a1c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801b2a20
.byte 0x48, 0x04, 0x3C, 0x81 # 801b2a24
.byte 0x3C, 0x80, 0x80, 0x59 # 801b2a28
.byte 0x38, 0x00, 0x00, 0x00 # 801b2a2c
.byte 0x38, 0x84, 0xF9, 0x94 # 801b2a30
.byte 0x90, 0x1F, 0x00, 0xC4 # 801b2a34
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b2a38
.byte 0x90, 0x9F, 0x00, 0x00 # 801b2a3c
.byte 0x90, 0x1F, 0x00, 0xC8 # 801b2a40
.byte 0x90, 0x1F, 0x00, 0xCC # 801b2a44
.byte 0x83, 0xE1, 0x00, 0x0C # 801b2a48
.byte 0x80, 0x01, 0x00, 0x14 # 801b2a4c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b2a50
.byte 0x38, 0x21, 0x00, 0x10 # 801b2a54
.byte 0x4E, 0x80, 0x00, 0x20 # 801b2a58
init__17BeamGoRoundPlanetFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0x50 # 801b2a5c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b2a60
.byte 0x90, 0x01, 0x00, 0xB4 # 801b2a64
.byte 0x39, 0x61, 0x00, 0xB0 # 801b2a68
.byte 0x48, 0x36, 0x5F, 0x9D # 801b2a6c
.byte 0x3F, 0xC0, 0x80, 0x59 # 801b2a70
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801b2a74
.byte 0x7C, 0x9F, 0x23, 0x78 # 801b2a78
.byte 0x3B, 0xDE, 0xF8, 0xE0 # 801b2a7c
.byte 0x48, 0x04, 0x3D, 0x45 # 801b2a80
.byte 0x38, 0x61, 0x00, 0x08 # 801b2a84
.byte 0x48, 0x04, 0x58, 0xDD # 801b2a88
.byte 0x38, 0x61, 0x00, 0x08 # 801b2a8c
.byte 0x38, 0x9E, 0x00, 0x79 # 801b2a90
.byte 0x48, 0x04, 0x59, 0xB9 # 801b2a94
.byte 0x38, 0x61, 0x00, 0x08 # 801b2a98
.byte 0x48, 0x04, 0x59, 0xB9 # 801b2a9c
.byte 0x38, 0x61, 0x00, 0x08 # 801b2aa0
.byte 0x48, 0x04, 0x59, 0xC5 # 801b2aa4
.byte 0x38, 0x61, 0x00, 0x08 # 801b2aa8
.byte 0x38, 0x80, 0x00, 0x00 # 801b2aac
.byte 0x48, 0x04, 0x59, 0xD9 # 801b2ab0
.byte 0x38, 0x61, 0x00, 0x08 # 801b2ab4
.byte 0x38, 0x80, 0x00, 0x04 # 801b2ab8
.byte 0x48, 0x04, 0x59, 0xDD # 801b2abc
.byte 0xC0, 0x22, 0xCB, 0xE0 # 801b2ac0
.byte 0x38, 0x61, 0x00, 0x08 # 801b2ac4
.byte 0x48, 0x04, 0x5A, 0x55 # 801b2ac8
.byte 0x38, 0x61, 0x00, 0x08 # 801b2acc
.byte 0x38, 0x8D, 0xB8, 0x58 # 801b2ad0
.byte 0x48, 0x04, 0x5A, 0x21 # 801b2ad4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801b2ad8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801b2adc
.byte 0x38, 0xA1, 0x00, 0x08 # 801b2ae0
.byte 0x48, 0x04, 0x3E, 0x79 # 801b2ae4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801b2ae8
.byte 0x38, 0x9E, 0x00, 0x88 # 801b2aec
.byte 0x48, 0x22, 0x3D, 0x45 # 801b2af0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801b2af4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801b2af8
.byte 0x38, 0x9E, 0x00, 0x83 # 801b2afc
.byte 0x4B, 0xFB, 0x31, 0xE5 # 801b2b00
.byte 0x7C, 0x65, 0x1B, 0x78 # 801b2b04
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801b2b08
.byte 0x7F, 0xE6, 0xFB, 0x78 # 801b2b0c
.byte 0x38, 0x9E, 0x00, 0x7E # 801b2b10
.byte 0x38, 0xE0, 0x00, 0x02 # 801b2b14
.byte 0x48, 0x22, 0xCD, 0x9D # 801b2b18
.byte 0x90, 0x7D, 0x00, 0xC8 # 801b2b1c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801b2b20
.byte 0x38, 0x9E, 0x00, 0x8E # 801b2b24
.byte 0x48, 0x22, 0x3D, 0x0D # 801b2b28
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801b2b2c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801b2b30
.byte 0x38, 0x9E, 0x00, 0x83 # 801b2b34
.byte 0x4B, 0xFB, 0x31, 0xAD # 801b2b38
.byte 0x7C, 0x65, 0x1B, 0x78 # 801b2b3c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801b2b40
.byte 0x7F, 0xE6, 0xFB, 0x78 # 801b2b44
.byte 0x38, 0x9E, 0x00, 0x7E # 801b2b48
.byte 0x38, 0xE0, 0x00, 0x02 # 801b2b4c
.byte 0x48, 0x22, 0xCD, 0x65 # 801b2b50
.byte 0x90, 0x7D, 0x00, 0xCC # 801b2b54
.byte 0x48, 0x22, 0xD2, 0x21 # 801b2b58
.byte 0x80, 0x7D, 0x00, 0xC8 # 801b2b5c
.byte 0x48, 0x22, 0xD2, 0x19 # 801b2b60
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801b2b64
.byte 0x48, 0x00, 0x00, 0x75 # 801b2b68
.byte 0x39, 0x61, 0x00, 0xB0 # 801b2b6c
.byte 0x48, 0x36, 0x5E, 0xE5 # 801b2b70
.byte 0x80, 0x01, 0x00, 0xB4 # 801b2b74
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b2b78
.byte 0x38, 0x21, 0x00, 0xB0 # 801b2b7c
.byte 0x4E, 0x80, 0x00, 0x20 # 801b2b80
exeWait__17BeamGoRoundPlanetFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801b2b84
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b2b88
.byte 0x90, 0x01, 0x00, 0x14 # 801b2b8c
.byte 0x93, 0xE1, 0x00, 0x0C # 801b2b90
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801b2b94
.byte 0x80, 0x63, 0x00, 0xCC # 801b2b98
.byte 0x4B, 0xFC, 0x36, 0x05 # 801b2b9c
.byte 0x80, 0x7F, 0x00, 0xC8 # 801b2ba0
.byte 0x4B, 0xFC, 0x35, 0xFD # 801b2ba4
.byte 0x3C, 0x80, 0x80, 0x59 # 801b2ba8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b2bac
.byte 0x38, 0x84, 0xF9, 0x74 # 801b2bb0
.byte 0x38, 0xA0, 0xFF, 0xFF # 801b2bb4
.byte 0x38, 0xC0, 0xFF, 0xFF # 801b2bb8
.byte 0x38, 0xE0, 0xFF, 0xFF # 801b2bbc
.byte 0x48, 0x24, 0x76, 0xE1 # 801b2bc0
.byte 0x80, 0x01, 0x00, 0x14 # 801b2bc4
.byte 0x83, 0xE1, 0x00, 0x0C # 801b2bc8
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b2bcc
.byte 0x38, 0x21, 0x00, 0x10 # 801b2bd0
.byte 0x4E, 0x80, 0x00, 0x20 # 801b2bd4
connectToScene__17BeamGoRoundPlanetFRC19MapObjActorInitInfo:
.byte 0x48, 0x23, 0xDC, 0xE8 # 801b2bd8
initBeam__17BeamGoRoundPlanetFv:
.byte 0x94, 0x21, 0xFE, 0xE0 # 801b2bdc
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b2be0
.byte 0x90, 0x01, 0x01, 0x24 # 801b2be4
.byte 0x39, 0x61, 0x01, 0x20 # 801b2be8
.byte 0x48, 0x36, 0x5E, 0x15 # 801b2bec
.byte 0x7C, 0x7B, 0x1B, 0x78 # 801b2bf0
.byte 0x38, 0x60, 0x00, 0x40 # 801b2bf4
.byte 0x48, 0x25, 0x88, 0x85 # 801b2bf8
.byte 0x90, 0x7B, 0x00, 0xC4 # 801b2bfc
.byte 0x3B, 0xA0, 0x00, 0x00 # 801b2c00
.byte 0x3B, 0xE0, 0x00, 0x00 # 801b2c04
.byte 0x3F, 0xC0, 0x80, 0x59 # 801b2c08
.byte 0x38, 0x61, 0x00, 0x08 # 801b2c0c
.byte 0x38, 0xBE, 0xF9, 0x8B # 801b2c10
.byte 0x38, 0xDD, 0x00, 0x01 # 801b2c14
.byte 0x38, 0x80, 0x01, 0x00 # 801b2c18
.byte 0x4C, 0xC6, 0x31, 0x82 # 801b2c1c
.byte 0x48, 0x36, 0xB8, 0xAD # 801b2c20
.byte 0x7F, 0x63, 0xDB, 0x78 # 801b2c24
.byte 0x38, 0x81, 0x00, 0x08 # 801b2c28
.byte 0x48, 0x22, 0x3C, 0x09 # 801b2c2c
.byte 0x7C, 0x7C, 0x1B, 0x78 # 801b2c30
.byte 0x38, 0x60, 0x00, 0x98 # 801b2c34
.byte 0x48, 0x25, 0x88, 0x21 # 801b2c38
.byte 0x2C, 0x03, 0x00, 0x00 # 801b2c3c
.byte 0x41, 0x82, 0x00, 0x0C # 801b2c40
.byte 0x7F, 0x84, 0xE3, 0x78 # 801b2c44
.byte 0x4B, 0xFF, 0xFA, 0xCD # 801b2c48
.byte 0x80, 0x9B, 0x00, 0xC4 # 801b2c4c
.byte 0x7C, 0x64, 0xF9, 0x2E # 801b2c50
.byte 0x80, 0x7B, 0x00, 0xC4 # 801b2c54
.byte 0x7C, 0x63, 0xF8, 0x2E # 801b2c58
.byte 0x48, 0x0A, 0xEB, 0x09 # 801b2c5c
.byte 0x3B, 0xBD, 0x00, 0x01 # 801b2c60
.byte 0x3B, 0xFF, 0x00, 0x04 # 801b2c64
.byte 0x2C, 0x1D, 0x00, 0x10 # 801b2c68
.byte 0x41, 0x80, 0xFF, 0xA0 # 801b2c6c
.byte 0x39, 0x61, 0x01, 0x20 # 801b2c70
.byte 0x48, 0x36, 0x5D, 0xD9 # 801b2c74
.byte 0x80, 0x01, 0x01, 0x24 # 801b2c78
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b2c7c
.byte 0x38, 0x21, 0x01, 0x20 # 801b2c80
.byte 0x4E, 0x80, 0x00, 0x20 # 801b2c84
__dt__15BeamGoRoundBeamFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801b2c88
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b2c8c
.byte 0x2C, 0x03, 0x00, 0x00 # 801b2c90
.byte 0x90, 0x01, 0x00, 0x14 # 801b2c94
.byte 0x93, 0xE1, 0x00, 0x0C # 801b2c98
.byte 0x7C, 0x9F, 0x23, 0x78 # 801b2c9c
.byte 0x93, 0xC1, 0x00, 0x08 # 801b2ca0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801b2ca4
.byte 0x41, 0x82, 0x00, 0x20 # 801b2ca8
.byte 0x41, 0x82, 0x00, 0x0C # 801b2cac
.byte 0x38, 0x80, 0x00, 0x00 # 801b2cb0
.byte 0x48, 0x0A, 0xEA, 0x59 # 801b2cb4
.byte 0x2C, 0x1F, 0x00, 0x00 # 801b2cb8
.byte 0x40, 0x81, 0x00, 0x0C # 801b2cbc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b2cc0
.byte 0x48, 0x25, 0x87, 0xDD # 801b2cc4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b2cc8
.byte 0x83, 0xE1, 0x00, 0x0C # 801b2ccc
.byte 0x83, 0xC1, 0x00, 0x08 # 801b2cd0
.byte 0x80, 0x01, 0x00, 0x14 # 801b2cd4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b2cd8
.byte 0x38, 0x21, 0x00, 0x10 # 801b2cdc
.byte 0x4E, 0x80, 0x00, 0x20 # 801b2ce0
__dt__17BeamGoRoundPlanetFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801b2ce4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b2ce8
.byte 0x2C, 0x03, 0x00, 0x00 # 801b2cec
.byte 0x90, 0x01, 0x00, 0x14 # 801b2cf0
.byte 0x93, 0xE1, 0x00, 0x0C # 801b2cf4
.byte 0x7C, 0x9F, 0x23, 0x78 # 801b2cf8
.byte 0x93, 0xC1, 0x00, 0x08 # 801b2cfc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801b2d00
.byte 0x41, 0x82, 0x00, 0x1C # 801b2d04
.byte 0x38, 0x80, 0x00, 0x00 # 801b2d08
.byte 0x4B, 0xFC, 0xF3, 0xCD # 801b2d0c
.byte 0x2C, 0x1F, 0x00, 0x00 # 801b2d10
.byte 0x40, 0x81, 0x00, 0x0C # 801b2d14
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b2d18
.byte 0x48, 0x25, 0x87, 0x85 # 801b2d1c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b2d20
.byte 0x83, 0xE1, 0x00, 0x0C # 801b2d24
.byte 0x83, 0xC1, 0x00, 0x08 # 801b2d28
.byte 0x80, 0x01, 0x00, 0x14 # 801b2d2c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b2d30
.byte 0x38, 0x21, 0x00, 0x10 # 801b2d34
.byte 0x4E, 0x80, 0x00, 0x20 # 801b2d38
__sinit_?3BeamGoRoundPlanet_cpp:
.byte 0x38, 0x6D, 0xB8, 0x58 # 801b2d3c
.byte 0x48, 0x00, 0x00, 0x04 # 801b2d40
__ct__Q220NrvBeamGoRoundPlanet24BeamGoRoundPlanetNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801b2d44
.byte 0x38, 0x84, 0xFA, 0x9C # 801b2d48
.byte 0x90, 0x83, 0x00, 0x00 # 801b2d4c
.byte 0x4E, 0x80, 0x00, 0x20 # 801b2d50
execute__Q220NrvBeamGoRoundPlanet24BeamGoRoundPlanetNrvWaitCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801b2d54
.byte 0x4B, 0xFF, 0xFE, 0x2C # 801b2d58
.section .data
__vt__17BeamGoRoundPlanet:
.byte 0x00, 0x00, 0x00, 0x00 # 8058f994
.byte 0x00, 0x00, 0x00, 0x00 # 8058f998
.byte 0x80, 0x1B, 0x2C, 0xE4 # 8058f99c
.byte 0x80, 0x1B, 0x2A, 0x5C # 8058f9a0
.byte 0x80, 0x1F, 0x67, 0xDC # 8058f9a4
.byte 0x80, 0x16, 0x58, 0xE8 # 8058f9a8
.byte 0x80, 0x26, 0x17, 0x58 # 8058f9ac
.byte 0x80, 0x16, 0x5A, 0x04 # 8058f9b0
.byte 0x80, 0x16, 0x5A, 0xAC # 8058f9b4
.byte 0x80, 0x1F, 0x68, 0x00 # 8058f9b8
.byte 0x80, 0x16, 0x57, 0x70 # 8058f9bc
.byte 0x80, 0x1F, 0x68, 0xE0 # 8058f9c0
.byte 0x80, 0x16, 0x58, 0x44 # 8058f9c4
.byte 0x80, 0x16, 0x5A, 0xD0 # 8058f9c8
.byte 0x80, 0x16, 0x5C, 0xFC # 8058f9cc
.byte 0x80, 0x16, 0x5C, 0x84 # 8058f9d0
.byte 0x80, 0x1F, 0x79, 0x48 # 8058f9d4
.byte 0x80, 0x1F, 0x79, 0x7C # 8058f9d8
.byte 0x80, 0x1F, 0x75, 0xA4 # 8058f9dc
.byte 0x80, 0x1F, 0x77, 0x54 # 8058f9e0
.byte 0x80, 0x02, 0x1D, 0xAC # 8058f9e4
.byte 0x80, 0x16, 0x64, 0x38 # 8058f9e8
.byte 0x80, 0x02, 0x1D, 0xA4 # 8058f9ec
.byte 0x80, 0x02, 0x1D, 0x9C # 8058f9f0
.byte 0x80, 0x02, 0x1D, 0x94 # 8058f9f4
.byte 0x80, 0x02, 0x1D, 0x8C # 8058f9f8
.byte 0x80, 0x02, 0x1D, 0x84 # 8058f9fc
.byte 0x80, 0x02, 0x1D, 0x7C # 8058fa00
.byte 0x80, 0x16, 0x64, 0x3C # 8058fa04
.byte 0x80, 0x02, 0x1D, 0x74 # 8058fa08
.byte 0x80, 0x1B, 0x2B, 0xD8 # 8058fa0c
.byte 0x80, 0x1F, 0x75, 0x04 # 8058fa10
.byte 0x80, 0x1F, 0x75, 0x0C # 8058fa14
.byte 0x80, 0x1F, 0x75, 0x10 # 8058fa18
.byte 0x80, 0x1F, 0x75, 0xA0 # 8058fa1c
.byte 0x80, 0x18, 0x29, 0x1C # 8058fa20
__vt__15BeamGoRoundBeam:
.byte 0x00, 0x00, 0x00, 0x00 # 8058fa24
.byte 0x00, 0x00, 0x00, 0x00 # 8058fa28
.byte 0x80, 0x1B, 0x2C, 0x88 # 8058fa2c
.byte 0x80, 0x1B, 0x27, 0x74 # 8058fa30
.byte 0x80, 0x26, 0x17, 0x50 # 8058fa34
.byte 0x80, 0x16, 0x58, 0xE8 # 8058fa38
.byte 0x80, 0x1B, 0x29, 0x04 # 8058fa3c
.byte 0x80, 0x16, 0x5A, 0x04 # 8058fa40
.byte 0x80, 0x16, 0x5A, 0xAC # 8058fa44
.byte 0x80, 0x16, 0x57, 0x60 # 8058fa48
.byte 0x80, 0x16, 0x57, 0x70 # 8058fa4c
.byte 0x80, 0x16, 0x58, 0x34 # 8058fa50
.byte 0x80, 0x16, 0x58, 0x44 # 8058fa54
.byte 0x80, 0x16, 0x5A, 0xD0 # 8058fa58
.byte 0x80, 0x16, 0x5C, 0xFC # 8058fa5c
.byte 0x80, 0x16, 0x5C, 0x84 # 8058fa60
.byte 0x80, 0x16, 0x5D, 0x44 # 8058fa64
.byte 0x80, 0x16, 0x5D, 0xB8 # 8058fa68
.byte 0x80, 0x02, 0x1D, 0xB0 # 8058fa6c
.byte 0x80, 0x1B, 0x28, 0xB8 # 8058fa70
.byte 0x80, 0x1B, 0x29, 0x18 # 8058fa74
.byte 0x80, 0x1B, 0x29, 0xB0 # 8058fa78
.byte 0x80, 0x02, 0x1D, 0xA4 # 8058fa7c
.byte 0x80, 0x02, 0x1D, 0x9C # 8058fa80
.byte 0x80, 0x02, 0x1D, 0x94 # 8058fa84
.byte 0x80, 0x02, 0x1D, 0x8C # 8058fa88
.byte 0x80, 0x02, 0x1D, 0x84 # 8058fa8c
.byte 0x80, 0x02, 0x1D, 0x7C # 8058fa90
.byte 0x80, 0x16, 0x64, 0x3C # 8058fa94
.byte 0x80, 0x02, 0x1D, 0x74 # 8058fa98
__vt__Q220NrvBeamGoRoundPlanet24BeamGoRoundPlanetNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 8058fa9c
.byte 0x00, 0x00, 0x00, 0x00 # 8058faa0
.byte 0x80, 0x1B, 0x2D, 0x54 # 8058faa4
.byte 0x80, 0x16, 0xA4, 0x68 # 8058faa8
.byte 0x00, 0x00, 0x00, 0x00 # 8058faac
.byte 0x42, 0x65, 0x65, 0x46 # 8058fab0
.byte 0x6C, 0x6F, 0x77, 0x65 # 8058fab4
.byte 0x72, 0x48, 0x6F, 0x76 # 8058fab8
.byte 0x65, 0x72, 0x00, 0x57 # 8058fabc
.byte 0x61, 0x69, 0x74, 0x00 # 8058fac0
.byte 0x4F, 0x6E, 0x42, 0x65 # 8058fac4
.byte 0x65, 0x00, 0x53, 0x45 # 8058fac8
.byte 0x5F, 0x4F, 0x4A, 0x5F # 8058facc
.byte 0x42, 0x45, 0x45, 0x5F # 8058fad0
.byte 0x46, 0x4C, 0x4F, 0x57 # 8058fad4
.byte 0x45, 0x52, 0x5F, 0x42 # 8058fad8
.byte 0x45, 0x45, 0x5F, 0x4F # 8058fadc
.byte 0x4E, 0x00, 0x54, 0x68 # 8058fae0
.byte 0x72, 0x6F, 0x75, 0x67 # 8058fae4
.byte 0x68, 0x4D, 0x61, 0x72 # 8058fae8
.byte 0x69, 0x6F, 0x00, 0x53 # 8058faec
.byte 0x45, 0x5F, 0x4F, 0x4A # 8058faf0
.byte 0x5F, 0x42, 0x45, 0x45 # 8058faf4
.byte 0x5F, 0x46, 0x4C, 0x4F # 8058faf8
.byte 0x57, 0x45, 0x52, 0x5F # 8058fafc
.byte 0x44, 0x49, 0x53, 0x41 # 8058fb00
.byte 0x50, 0x50, 0x45, 0x41 # 8058fb04
.byte 0x52, 0x00, 0x41, 0x70 # 8058fb08
.byte 0x70, 0x65, 0x61, 0x72 # 8058fb0c
.byte 0x00, 0x53, 0x45, 0x5F # 8058fb10
.byte 0x4F, 0x4A, 0x5F, 0x42 # 8058fb14
.byte 0x45, 0x45, 0x5F, 0x46 # 8058fb18
.byte 0x4C, 0x4F, 0x57, 0x45 # 8058fb1c
.byte 0x52, 0x5F, 0x52, 0x45 # 8058fb20
.byte 0x43, 0x4F, 0x56, 0x45 # 8058fb24
.byte 0x52, 0x00, 0x00, 0x00 # 8058fb28
.section .sbss
sInstance__Q220NrvBeamGoRoundPlanet24BeamGoRoundPlanetNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4e78
.byte 0x00, 0x00, 0x00, 0x00 # 806b4e7c
.section .sdata2
?260591__59721:
.byte 0xBF, 0x80, 0x00, 0x00 # 806bc800
?260665__59722:
.byte 0x42, 0xC8, 0x00, 0x00 # 806bc804
?260686:
.byte 0x45, 0x28, 0xC0, 0x00 # 806bc808
.byte 0x00, 0x00, 0x00, 0x00 # 806bc80c


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3BeamGoRoundPlanet_cpp
# END
