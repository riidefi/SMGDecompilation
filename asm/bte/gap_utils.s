; Generated with ikazuchi 1.0 by riidefi
; Object File: gap_utils
; Segments:
;     .text:       0x805006cc -> 0x80500ce8
;     .data:       0x806064e8 -> 0x806067f0 (806067d8 -> 806067f0 (size 0024/0x0018) is greedily claimed anonymous data)
;     .bss:        0x806a92c0 -> 0x806a9670 (806a966c -> 806a9670 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 805006cc -> 805008a4 btm_cback
; 805008a4 -> 805008b0 gap_btm_cback0
; 805008b0 -> 805008bc gap_btm_cback1
; 805008bc -> 80500ad4 gap_find_addr_name_cb
; 80500ad4 -> 80500c88 gap_find_addr_inq_cb
; 80500c88 -> 80500ce8 gap_convert_btm_status
; 806064e8 -> 80606524 @882
; 80606524 -> 80606558 @883
; 80606580 -> 806065b2 @885
; 806065b4 -> 806065d8 @887
; 806065d8 -> 80606619 @905
; 8060661c -> 8060665d @906
; 80606660 -> 806066a4 @942
; 806066a4 -> 806066dd @943
; 806066e0 -> 80606704 @946
; 80606704 -> 80606728 @945
; 80606728 -> 8060676a @979
; 8060676c -> 80606790 @982
; 80606790 -> 806067b4 @981
; 806067b4 -> 806067d8 @1009
; 806a92c0 -> 806a966c gap_cb


; Exports
.global btm_cback
.global gap_btm_cback0
.global gap_btm_cback1
.global gap_find_addr_name_cb
.global gap_find_addr_inq_cb
.global gap_convert_btm_status
.global ?2882
.global ?2883
.global ?2885
.global ?2887
.global ?2905
.global ?2906
.global ?2942
.global ?2943
.global ?2946
.global ?2945
.global ?2979
.global ?2982
.global ?2981
.global ?21009
.global gap_cb


; Segments
.section .text
btm_cback:
.byte 0x94, 0x21, 0xFF, 0xE0 # 805006cc
.byte 0x7C, 0x08, 0x02, 0xA6 # 805006d0
.byte 0x3C, 0xE0, 0x80, 0x60 # 805006d4
.byte 0x28, 0x03, 0x00, 0x02 # 805006d8
.byte 0x90, 0x01, 0x00, 0x24 # 805006dc
.byte 0x38, 0xE7, 0x64, 0xE8 # 805006e0
.byte 0x93, 0xE1, 0x00, 0x1C # 805006e4
.byte 0x93, 0xC1, 0x00, 0x18 # 805006e8
.byte 0x7C, 0x9E, 0x23, 0x78 # 805006ec
.byte 0x40, 0x80, 0x01, 0x9C # 805006f0
.byte 0x3D, 0x00, 0x80, 0x6B # 805006f4
.byte 0x54, 0x60, 0x23, 0x36 # 805006f8
.byte 0x39, 0x08, 0x92, 0xC0 # 805006fc
.byte 0x7F, 0xE8, 0x02, 0x14 # 80500700
.byte 0x88, 0x1F, 0x00, 0x0F # 80500704
.byte 0x2C, 0x00, 0x00, 0x00 # 80500708
.byte 0x41, 0x82, 0x01, 0x80 # 8050070c
.byte 0xA0, 0x1F, 0x00, 0x0C # 80500710
.byte 0x2C, 0x00, 0x00, 0x03 # 80500714
.byte 0x41, 0x82, 0x00, 0x6C # 80500718
.byte 0x40, 0x80, 0x00, 0x10 # 8050071c
.byte 0x2C, 0x00, 0x00, 0x02 # 80500720
.byte 0x40, 0x80, 0x00, 0x14 # 80500724
.byte 0x48, 0x00, 0x01, 0x34 # 80500728
.byte 0x2C, 0x00, 0x00, 0x05 # 8050072c
.byte 0x40, 0x80, 0x01, 0x2C # 80500730
.byte 0x48, 0x00, 0x00, 0x9C # 80500734
.byte 0x88, 0xC4, 0x00, 0x01 # 80500738
.byte 0x38, 0x60, 0x01, 0x14 # 8050073c
.byte 0x88, 0x08, 0x00, 0x28 # 80500740
.byte 0x3B, 0xC1, 0x00, 0x08 # 80500744
.byte 0x98, 0xC1, 0x00, 0x0A # 80500748
.byte 0x28, 0x00, 0x00, 0x04 # 8050074c
.byte 0x88, 0x04, 0x00, 0x00 # 80500750
.byte 0x7C, 0x00, 0x00, 0x34 # 80500754
.byte 0x54, 0x00, 0xDF, 0xFE # 80500758
.byte 0x7C, 0x00, 0x00, 0xD0 # 8050075c
.byte 0x7C, 0x60, 0x00, 0x78 # 80500760
.byte 0xB0, 0x01, 0x00, 0x08 # 80500764
.byte 0x41, 0x80, 0x00, 0xF4 # 80500768
.byte 0x3C, 0x60, 0x00, 0x0E # 8050076c
.byte 0x38, 0x87, 0x00, 0x00 # 80500770
.byte 0x38, 0x63, 0x00, 0x03 # 80500774
.byte 0x54, 0x05, 0x04, 0x3E # 80500778
.byte 0x4B, 0xFE, 0xD6, 0xC5 # 8050077c
.byte 0x48, 0x00, 0x00, 0xDC # 80500780
.byte 0xA0, 0xA4, 0x00, 0x00 # 80500784
.byte 0x2C, 0x05, 0x00, 0x00 # 80500788
.byte 0x41, 0x82, 0x00, 0x24 # 8050078c
.byte 0x88, 0x08, 0x00, 0x28 # 80500790
.byte 0x28, 0x00, 0x00, 0x04 # 80500794
.byte 0x41, 0x80, 0x00, 0xC4 # 80500798
.byte 0x3C, 0x60, 0x00, 0x0E # 8050079c
.byte 0x38, 0x87, 0x00, 0x3C # 805007a0
.byte 0x38, 0x63, 0x00, 0x03 # 805007a4
.byte 0x4B, 0xFE, 0xD6, 0x81 # 805007a8
.byte 0x48, 0x00, 0x00, 0xB0 # 805007ac
.byte 0x88, 0x08, 0x00, 0x28 # 805007b0
.byte 0x28, 0x00, 0x00, 0x04 # 805007b4
.byte 0x41, 0x80, 0x00, 0xA4 # 805007b8
.byte 0x3C, 0x60, 0x00, 0x0E # 805007bc
.byte 0x38, 0x87, 0x00, 0x70 # 805007c0
.byte 0x38, 0x63, 0x00, 0x03 # 805007c4
.byte 0x4B, 0xFE, 0xD6, 0x49 # 805007c8
.byte 0x48, 0x00, 0x00, 0x90 # 805007cc
.byte 0xA0, 0x04, 0x00, 0x00 # 805007d0
.byte 0x54, 0x00, 0x06, 0x3E # 805007d4
.byte 0x28, 0x00, 0x00, 0x08 # 805007d8
.byte 0x41, 0x81, 0x00, 0x54 # 805007dc
.byte 0x3C, 0x60, 0x80, 0x60 # 805007e0
.byte 0x54, 0x00, 0x10, 0x3A # 805007e4
.byte 0x38, 0x63, 0x65, 0xB4 # 805007e8
.byte 0x7C, 0x63, 0x00, 0x2E # 805007ec
.byte 0x7C, 0x69, 0x03, 0xA6 # 805007f0
.byte 0x4E, 0x80, 0x04, 0x20 # 805007f4
.byte 0x38, 0xA0, 0x00, 0x00 # 805007f8
.byte 0x48, 0x00, 0x00, 0x38 # 805007fc
.byte 0x38, 0xA0, 0x01, 0x0B # 80500800
.byte 0x48, 0x00, 0x00, 0x30 # 80500804
.byte 0x38, 0xA0, 0x01, 0x03 # 80500808
.byte 0x48, 0x00, 0x00, 0x28 # 8050080c
.byte 0x38, 0xA0, 0x01, 0x09 # 80500810
.byte 0x48, 0x00, 0x00, 0x20 # 80500814
.byte 0x38, 0xA0, 0x01, 0x0C # 80500818
.byte 0x48, 0x00, 0x00, 0x18 # 8050081c
.byte 0x38, 0xA0, 0x01, 0x0D # 80500820
.byte 0x48, 0x00, 0x00, 0x10 # 80500824
.byte 0x38, 0xA0, 0x01, 0x15 # 80500828
.byte 0x48, 0x00, 0x00, 0x08 # 8050082c
.byte 0x38, 0xA0, 0x01, 0x14 # 80500830
.byte 0x3C, 0x60, 0x80, 0x6B # 80500834
.byte 0xB0, 0xA4, 0x00, 0x00 # 80500838
.byte 0x38, 0x63, 0x92, 0xC0 # 8050083c
.byte 0x88, 0x03, 0x00, 0x28 # 80500840
.byte 0x28, 0x00, 0x00, 0x04 # 80500844
.byte 0x41, 0x80, 0x00, 0x14 # 80500848
.byte 0x3C, 0x60, 0x00, 0x0E # 8050084c
.byte 0x38, 0x87, 0x00, 0x98 # 80500850
.byte 0x38, 0x63, 0x00, 0x03 # 80500854
.byte 0x4B, 0xFE, 0xD5, 0xD1 # 80500858
.byte 0x81, 0x9F, 0x00, 0x04 # 8050085c
.byte 0x2C, 0x0C, 0x00, 0x00 # 80500860
.byte 0x41, 0x82, 0x00, 0x14 # 80500864
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80500868
.byte 0xA0, 0x7F, 0x00, 0x0C # 8050086c
.byte 0x7D, 0x89, 0x03, 0xA6 # 80500870
.byte 0x4E, 0x80, 0x04, 0x21 # 80500874
.byte 0x2C, 0x1F, 0x00, 0x00 # 80500878
.byte 0x41, 0x82, 0x00, 0x10 # 8050087c
.byte 0x38, 0x00, 0x00, 0x00 # 80500880
.byte 0x90, 0x1F, 0x00, 0x04 # 80500884
.byte 0x98, 0x1F, 0x00, 0x0F # 80500888
.byte 0x80, 0x01, 0x00, 0x24 # 8050088c
.byte 0x83, 0xE1, 0x00, 0x1C # 80500890
.byte 0x83, 0xC1, 0x00, 0x18 # 80500894
.byte 0x7C, 0x08, 0x03, 0xA6 # 80500898
.byte 0x38, 0x21, 0x00, 0x20 # 8050089c
.byte 0x4E, 0x80, 0x00, 0x20 # 805008a0
gap_btm_cback0:
.byte 0x7C, 0x64, 0x1B, 0x78 # 805008a4
.byte 0x38, 0x60, 0x00, 0x00 # 805008a8
.byte 0x4B, 0xFF, 0xFE, 0x20 # 805008ac
gap_btm_cback1:
.byte 0x7C, 0x64, 0x1B, 0x78 # 805008b0
.byte 0x38, 0x60, 0x00, 0x01 # 805008b4
.byte 0x4B, 0xFF, 0xFE, 0x14 # 805008b8
gap_find_addr_name_cb:
.byte 0x94, 0x21, 0xFF, 0xE0 # 805008bc
.byte 0x7C, 0x08, 0x02, 0xA6 # 805008c0
.byte 0x90, 0x01, 0x00, 0x24 # 805008c4
.byte 0x93, 0xE1, 0x00, 0x1C # 805008c8
.byte 0x3F, 0xE0, 0x80, 0x6B # 805008cc
.byte 0x3B, 0xFF, 0x92, 0xC0 # 805008d0
.byte 0x93, 0xC1, 0x00, 0x18 # 805008d4
.byte 0x3B, 0xDF, 0x00, 0x34 # 805008d8
.byte 0x93, 0xA1, 0x00, 0x14 # 805008dc
.byte 0x7C, 0x7D, 0x1B, 0x78 # 805008e0
.byte 0x88, 0x1F, 0x00, 0x7E # 805008e4
.byte 0x2C, 0x00, 0x00, 0x00 # 805008e8
.byte 0x41, 0x82, 0x01, 0xCC # 805008ec
.byte 0xA0, 0xA3, 0x00, 0x00 # 805008f0
.byte 0x2C, 0x05, 0x00, 0x00 # 805008f4
.byte 0x40, 0x82, 0x01, 0x10 # 805008f8
.byte 0x88, 0x1F, 0x00, 0x28 # 805008fc
.byte 0x28, 0x00, 0x00, 0x04 # 80500900
.byte 0x41, 0x80, 0x00, 0x1C # 80500904
.byte 0x3C, 0x60, 0x00, 0x0E # 80500908
.byte 0x3C, 0x80, 0x80, 0x60 # 8050090c
.byte 0x38, 0xDD, 0x00, 0x04 # 80500910
.byte 0x38, 0x63, 0x00, 0x03 # 80500914
.byte 0x38, 0x84, 0x66, 0x60 # 80500918
.byte 0x4B, 0xFE, 0xD5, 0x25 # 8050091c
.byte 0x38, 0x7E, 0x00, 0x08 # 80500920
.byte 0x48, 0x01, 0x7A, 0x2D # 80500924
.byte 0x7C, 0x65, 0x1B, 0x78 # 80500928
.byte 0x38, 0x7E, 0x00, 0x08 # 8050092c
.byte 0x38, 0x9D, 0x00, 0x04 # 80500930
.byte 0x48, 0x01, 0xF5, 0xA9 # 80500934
.byte 0x2C, 0x03, 0x00, 0x00 # 80500938
.byte 0x40, 0x82, 0x00, 0x24 # 8050093c
.byte 0x80, 0x9F, 0x00, 0x30 # 80500940
.byte 0x38, 0x7E, 0x00, 0x02 # 80500944
.byte 0x38, 0xA0, 0x00, 0x06 # 80500948
.byte 0x38, 0x84, 0x00, 0x02 # 8050094c
.byte 0x4B, 0xB0, 0x39, 0xE9 # 80500950
.byte 0x38, 0x00, 0x00, 0x00 # 80500954
.byte 0xB0, 0x1E, 0x00, 0x00 # 80500958
.byte 0x48, 0x00, 0x01, 0x34 # 8050095c
.byte 0x80, 0x7F, 0x00, 0x30 # 80500960
.byte 0x4B, 0xFF, 0x84, 0x3D # 80500964
.byte 0x2C, 0x03, 0x00, 0x00 # 80500968
.byte 0x90, 0x7F, 0x00, 0x30 # 8050096c
.byte 0x41, 0x82, 0x00, 0x8C # 80500970
.byte 0x3C, 0x80, 0x80, 0x50 # 80500974
.byte 0x38, 0x63, 0x00, 0x02 # 80500978
.byte 0x38, 0x84, 0x08, 0xBC # 8050097c
.byte 0x4B, 0xFF, 0x81, 0x49 # 80500980
.byte 0x54, 0x60, 0x06, 0x3E # 80500984
.byte 0x28, 0x00, 0x00, 0x01 # 80500988
.byte 0x41, 0x82, 0x01, 0x2C # 8050098c
.byte 0xA0, 0x1D, 0x00, 0x00 # 80500990
.byte 0x54, 0x00, 0x06, 0x3E # 80500994
.byte 0x28, 0x00, 0x00, 0x08 # 80500998
.byte 0x41, 0x81, 0x00, 0x54 # 8050099c
.byte 0x3C, 0x60, 0x80, 0x60 # 805009a0
.byte 0x54, 0x00, 0x10, 0x3A # 805009a4
.byte 0x38, 0x63, 0x67, 0x04 # 805009a8
.byte 0x7C, 0x63, 0x00, 0x2E # 805009ac
.byte 0x7C, 0x69, 0x03, 0xA6 # 805009b0
.byte 0x4E, 0x80, 0x04, 0x20 # 805009b4
.byte 0x38, 0x00, 0x00, 0x00 # 805009b8
.byte 0x48, 0x00, 0x00, 0x38 # 805009bc
.byte 0x38, 0x00, 0x01, 0x0B # 805009c0
.byte 0x48, 0x00, 0x00, 0x30 # 805009c4
.byte 0x38, 0x00, 0x01, 0x03 # 805009c8
.byte 0x48, 0x00, 0x00, 0x28 # 805009cc
.byte 0x38, 0x00, 0x01, 0x09 # 805009d0
.byte 0x48, 0x00, 0x00, 0x20 # 805009d4
.byte 0x38, 0x00, 0x01, 0x0C # 805009d8
.byte 0x48, 0x00, 0x00, 0x18 # 805009dc
.byte 0x38, 0x00, 0x01, 0x0D # 805009e0
.byte 0x48, 0x00, 0x00, 0x10 # 805009e4
.byte 0x38, 0x00, 0x01, 0x15 # 805009e8
.byte 0x48, 0x00, 0x00, 0x08 # 805009ec
.byte 0x38, 0x00, 0x01, 0x14 # 805009f0
.byte 0xB0, 0x1E, 0x00, 0x00 # 805009f4
.byte 0x48, 0x00, 0x00, 0x98 # 805009f8
.byte 0x38, 0x00, 0x01, 0x02 # 805009fc
.byte 0xB0, 0x1E, 0x00, 0x00 # 80500a00
.byte 0x48, 0x00, 0x00, 0x8C # 80500a04
.byte 0x88, 0x1F, 0x00, 0x28 # 80500a08
.byte 0x28, 0x00, 0x00, 0x04 # 80500a0c
.byte 0x41, 0x80, 0x00, 0x18 # 80500a10
.byte 0x3C, 0x60, 0x00, 0x0E # 80500a14
.byte 0x3C, 0x80, 0x80, 0x60 # 80500a18
.byte 0x38, 0x63, 0x00, 0x03 # 80500a1c
.byte 0x38, 0x84, 0x66, 0xA4 # 80500a20
.byte 0x4B, 0xFE, 0xD4, 0x05 # 80500a24
.byte 0xA0, 0x1D, 0x00, 0x00 # 80500a28
.byte 0x54, 0x00, 0x06, 0x3E # 80500a2c
.byte 0x28, 0x00, 0x00, 0x08 # 80500a30
.byte 0x41, 0x81, 0x00, 0x54 # 80500a34
.byte 0x3C, 0x60, 0x80, 0x60 # 80500a38
.byte 0x54, 0x00, 0x10, 0x3A # 80500a3c
.byte 0x38, 0x63, 0x66, 0xE0 # 80500a40
.byte 0x7C, 0x63, 0x00, 0x2E # 80500a44
.byte 0x7C, 0x69, 0x03, 0xA6 # 80500a48
.byte 0x4E, 0x80, 0x04, 0x20 # 80500a4c
.byte 0x38, 0x00, 0x00, 0x00 # 80500a50
.byte 0x48, 0x00, 0x00, 0x38 # 80500a54
.byte 0x38, 0x00, 0x01, 0x0B # 80500a58
.byte 0x48, 0x00, 0x00, 0x30 # 80500a5c
.byte 0x38, 0x00, 0x01, 0x03 # 80500a60
.byte 0x48, 0x00, 0x00, 0x28 # 80500a64
.byte 0x38, 0x00, 0x01, 0x09 # 80500a68
.byte 0x48, 0x00, 0x00, 0x20 # 80500a6c
.byte 0x38, 0x00, 0x01, 0x0C # 80500a70
.byte 0x48, 0x00, 0x00, 0x18 # 80500a74
.byte 0x38, 0x00, 0x01, 0x0D # 80500a78
.byte 0x48, 0x00, 0x00, 0x10 # 80500a7c
.byte 0x38, 0x00, 0x01, 0x15 # 80500a80
.byte 0x48, 0x00, 0x00, 0x08 # 80500a84
.byte 0x38, 0x00, 0x01, 0x14 # 80500a88
.byte 0xB0, 0x1E, 0x00, 0x00 # 80500a8c
.byte 0x81, 0x9F, 0x00, 0x2C # 80500a90
.byte 0x2C, 0x0C, 0x00, 0x00 # 80500a94
.byte 0x41, 0x82, 0x00, 0x14 # 80500a98
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80500a9c
.byte 0x38, 0x60, 0x00, 0x05 # 80500aa0
.byte 0x7D, 0x89, 0x03, 0xA6 # 80500aa4
.byte 0x4E, 0x80, 0x04, 0x21 # 80500aa8
.byte 0x38, 0x00, 0x00, 0x00 # 80500aac
.byte 0x98, 0x1F, 0x00, 0x7E # 80500ab0
.byte 0x90, 0x1F, 0x00, 0x2C # 80500ab4
.byte 0x80, 0x01, 0x00, 0x24 # 80500ab8
.byte 0x83, 0xE1, 0x00, 0x1C # 80500abc
.byte 0x83, 0xC1, 0x00, 0x18 # 80500ac0
.byte 0x83, 0xA1, 0x00, 0x14 # 80500ac4
.byte 0x7C, 0x08, 0x03, 0xA6 # 80500ac8
.byte 0x38, 0x21, 0x00, 0x20 # 80500acc
.byte 0x4E, 0x80, 0x00, 0x20 # 80500ad0
gap_find_addr_inq_cb:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80500ad4
.byte 0x7C, 0x08, 0x02, 0xA6 # 80500ad8
.byte 0x90, 0x01, 0x00, 0x24 # 80500adc
.byte 0x93, 0xE1, 0x00, 0x1C # 80500ae0
.byte 0x3F, 0xE0, 0x80, 0x6B # 80500ae4
.byte 0x3B, 0xFF, 0x92, 0xC0 # 80500ae8
.byte 0x93, 0xC1, 0x00, 0x18 # 80500aec
.byte 0x3B, 0xDF, 0x00, 0x34 # 80500af0
.byte 0x93, 0xA1, 0x00, 0x14 # 80500af4
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80500af8
.byte 0x88, 0x1F, 0x00, 0x7E # 80500afc
.byte 0x2C, 0x00, 0x00, 0x00 # 80500b00
.byte 0x41, 0x82, 0x01, 0x68 # 80500b04
.byte 0x88, 0x1F, 0x00, 0x28 # 80500b08
.byte 0x28, 0x00, 0x00, 0x04 # 80500b0c
.byte 0x41, 0x80, 0x00, 0x20 # 80500b10
.byte 0x3C, 0x60, 0x00, 0x0E # 80500b14
.byte 0x3C, 0x80, 0x80, 0x60 # 80500b18
.byte 0x88, 0xBD, 0x00, 0x00 # 80500b1c
.byte 0x38, 0x63, 0x00, 0x03 # 80500b20
.byte 0x88, 0xDD, 0x00, 0x01 # 80500b24
.byte 0x38, 0x84, 0x67, 0x28 # 80500b28
.byte 0x4B, 0xFE, 0xD3, 0x15 # 80500b2c
.byte 0x88, 0x1D, 0x00, 0x00 # 80500b30
.byte 0x2C, 0x00, 0x00, 0x00 # 80500b34
.byte 0x40, 0x82, 0x00, 0xAC # 80500b38
.byte 0x38, 0x00, 0x01, 0x11 # 80500b3c
.byte 0xB0, 0x1E, 0x00, 0x00 # 80500b40
.byte 0x4B, 0xFF, 0x81, 0xA5 # 80500b44
.byte 0x2C, 0x03, 0x00, 0x00 # 80500b48
.byte 0x90, 0x7F, 0x00, 0x30 # 80500b4c
.byte 0x41, 0x82, 0x00, 0x88 # 80500b50
.byte 0x3C, 0x80, 0x80, 0x50 # 80500b54
.byte 0x38, 0x63, 0x00, 0x02 # 80500b58
.byte 0x38, 0x84, 0x08, 0xBC # 80500b5c
.byte 0x4B, 0xFF, 0x7F, 0x69 # 80500b60
.byte 0x54, 0x60, 0x06, 0x3E # 80500b64
.byte 0x28, 0x00, 0x00, 0x01 # 80500b68
.byte 0x41, 0x82, 0x01, 0x00 # 80500b6c
.byte 0x88, 0x1D, 0x00, 0x00 # 80500b70
.byte 0x28, 0x00, 0x00, 0x08 # 80500b74
.byte 0x41, 0x81, 0x00, 0x54 # 80500b78
.byte 0x3C, 0x60, 0x80, 0x60 # 80500b7c
.byte 0x54, 0x00, 0x10, 0x3A # 80500b80
.byte 0x38, 0x63, 0x67, 0x90 # 80500b84
.byte 0x7C, 0x63, 0x00, 0x2E # 80500b88
.byte 0x7C, 0x69, 0x03, 0xA6 # 80500b8c
.byte 0x4E, 0x80, 0x04, 0x20 # 80500b90
.byte 0x38, 0x00, 0x00, 0x00 # 80500b94
.byte 0x48, 0x00, 0x00, 0x38 # 80500b98
.byte 0x38, 0x00, 0x01, 0x0B # 80500b9c
.byte 0x48, 0x00, 0x00, 0x30 # 80500ba0
.byte 0x38, 0x00, 0x01, 0x03 # 80500ba4
.byte 0x48, 0x00, 0x00, 0x28 # 80500ba8
.byte 0x38, 0x00, 0x01, 0x09 # 80500bac
.byte 0x48, 0x00, 0x00, 0x20 # 80500bb0
.byte 0x38, 0x00, 0x01, 0x0C # 80500bb4
.byte 0x48, 0x00, 0x00, 0x18 # 80500bb8
.byte 0x38, 0x00, 0x01, 0x0D # 80500bbc
.byte 0x48, 0x00, 0x00, 0x10 # 80500bc0
.byte 0x38, 0x00, 0x01, 0x15 # 80500bc4
.byte 0x48, 0x00, 0x00, 0x08 # 80500bc8
.byte 0x38, 0x00, 0x01, 0x14 # 80500bcc
.byte 0xB0, 0x1E, 0x00, 0x00 # 80500bd0
.byte 0x48, 0x00, 0x00, 0x70 # 80500bd4
.byte 0x38, 0x00, 0x01, 0x02 # 80500bd8
.byte 0xB0, 0x1E, 0x00, 0x00 # 80500bdc
.byte 0x48, 0x00, 0x00, 0x64 # 80500be0
.byte 0x28, 0x00, 0x00, 0x08 # 80500be4
.byte 0x41, 0x81, 0x00, 0x54 # 80500be8
.byte 0x3C, 0x60, 0x80, 0x60 # 80500bec
.byte 0x54, 0x00, 0x10, 0x3A # 80500bf0
.byte 0x38, 0x63, 0x67, 0x6C # 80500bf4
.byte 0x7C, 0x63, 0x00, 0x2E # 80500bf8
.byte 0x7C, 0x69, 0x03, 0xA6 # 80500bfc
.byte 0x4E, 0x80, 0x04, 0x20 # 80500c00
.byte 0x38, 0x00, 0x00, 0x00 # 80500c04
.byte 0x48, 0x00, 0x00, 0x38 # 80500c08
.byte 0x38, 0x00, 0x01, 0x0B # 80500c0c
.byte 0x48, 0x00, 0x00, 0x30 # 80500c10
.byte 0x38, 0x00, 0x01, 0x03 # 80500c14
.byte 0x48, 0x00, 0x00, 0x28 # 80500c18
.byte 0x38, 0x00, 0x01, 0x09 # 80500c1c
.byte 0x48, 0x00, 0x00, 0x20 # 80500c20
.byte 0x38, 0x00, 0x01, 0x0C # 80500c24
.byte 0x48, 0x00, 0x00, 0x18 # 80500c28
.byte 0x38, 0x00, 0x01, 0x0D # 80500c2c
.byte 0x48, 0x00, 0x00, 0x10 # 80500c30
.byte 0x38, 0x00, 0x01, 0x15 # 80500c34
.byte 0x48, 0x00, 0x00, 0x08 # 80500c38
.byte 0x38, 0x00, 0x01, 0x14 # 80500c3c
.byte 0xB0, 0x1E, 0x00, 0x00 # 80500c40
.byte 0x81, 0x9F, 0x00, 0x2C # 80500c44
.byte 0x2C, 0x0C, 0x00, 0x00 # 80500c48
.byte 0x41, 0x82, 0x00, 0x14 # 80500c4c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80500c50
.byte 0x38, 0x60, 0x00, 0x05 # 80500c54
.byte 0x7D, 0x89, 0x03, 0xA6 # 80500c58
.byte 0x4E, 0x80, 0x04, 0x21 # 80500c5c
.byte 0x38, 0x00, 0x00, 0x00 # 80500c60
.byte 0x98, 0x1F, 0x00, 0x7E # 80500c64
.byte 0x90, 0x1F, 0x00, 0x2C # 80500c68
.byte 0x80, 0x01, 0x00, 0x24 # 80500c6c
.byte 0x83, 0xE1, 0x00, 0x1C # 80500c70
.byte 0x83, 0xC1, 0x00, 0x18 # 80500c74
.byte 0x83, 0xA1, 0x00, 0x14 # 80500c78
.byte 0x7C, 0x08, 0x03, 0xA6 # 80500c7c
.byte 0x38, 0x21, 0x00, 0x20 # 80500c80
.byte 0x4E, 0x80, 0x00, 0x20 # 80500c84
gap_convert_btm_status:
.byte 0x28, 0x03, 0x00, 0x08 # 80500c88
.byte 0x41, 0x81, 0x00, 0x54 # 80500c8c
.byte 0x3C, 0x80, 0x80, 0x60 # 80500c90
.byte 0x54, 0x60, 0x10, 0x3A # 80500c94
.byte 0x38, 0x84, 0x67, 0xB4 # 80500c98
.byte 0x7C, 0x84, 0x00, 0x2E # 80500c9c
.byte 0x7C, 0x89, 0x03, 0xA6 # 80500ca0
.byte 0x4E, 0x80, 0x04, 0x20 # 80500ca4
.byte 0x38, 0x60, 0x00, 0x00 # 80500ca8
.byte 0x4E, 0x80, 0x00, 0x20 # 80500cac
.byte 0x38, 0x60, 0x01, 0x0B # 80500cb0
.byte 0x4E, 0x80, 0x00, 0x20 # 80500cb4
.byte 0x38, 0x60, 0x01, 0x03 # 80500cb8
.byte 0x4E, 0x80, 0x00, 0x20 # 80500cbc
.byte 0x38, 0x60, 0x01, 0x09 # 80500cc0
.byte 0x4E, 0x80, 0x00, 0x20 # 80500cc4
.byte 0x38, 0x60, 0x01, 0x0C # 80500cc8
.byte 0x4E, 0x80, 0x00, 0x20 # 80500ccc
.byte 0x38, 0x60, 0x01, 0x0D # 80500cd0
.byte 0x4E, 0x80, 0x00, 0x20 # 80500cd4
.byte 0x38, 0x60, 0x01, 0x15 # 80500cd8
.byte 0x4E, 0x80, 0x00, 0x20 # 80500cdc
.byte 0x38, 0x60, 0x01, 0x14 # 80500ce0
.byte 0x4E, 0x80, 0x00, 0x20 # 80500ce4
.section .data
?2882:
.byte 0x20, 0x20, 0x20, 0x47 # 806064e8
.byte 0x41, 0x50, 0x20, 0x49 # 806064ec
.byte 0x6E, 0x71, 0x75, 0x69 # 806064f0
.byte 0x72, 0x79, 0x20, 0x43 # 806064f4
.byte 0x6F, 0x6D, 0x70, 0x6C # 806064f8
.byte 0x65, 0x74, 0x65, 0x20 # 806064fc
.byte 0x45, 0x76, 0x65, 0x6E # 80606500
.byte 0x74, 0x20, 0x28, 0x53 # 80606504
.byte 0x74, 0x61, 0x74, 0x75 # 80606508
.byte 0x73, 0x20, 0x30, 0x78 # 8060650c
.byte 0x25, 0x30, 0x34, 0x78 # 80606510
.byte 0x2C, 0x20, 0x52, 0x65 # 80606514
.byte 0x73, 0x75, 0x6C, 0x74 # 80606518
.byte 0x28, 0x73, 0x29, 0x20 # 8060651c
.byte 0x25, 0x64, 0x29, 0x00 # 80606520
?2883:
.byte 0x20, 0x20, 0x20, 0x47 # 80606524
.byte 0x41, 0x50, 0x20, 0x44 # 80606528
.byte 0x69, 0x73, 0x63, 0x6F # 8060652c
.byte 0x76, 0x65, 0x72, 0x79 # 80606530
.byte 0x20, 0x43, 0x6F, 0x6D # 80606534
.byte 0x70, 0x6C, 0x65, 0x74 # 80606538
.byte 0x65, 0x20, 0x45, 0x76 # 8060653c
.byte 0x65, 0x6E, 0x74, 0x28 # 80606540
.byte 0x53, 0x44, 0x50, 0x20 # 80606544
.byte 0x52, 0x65, 0x73, 0x75 # 80606548
.byte 0x6C, 0x74, 0x3A, 0x20 # 8060654c
.byte 0x30, 0x78, 0x25, 0x30 # 80606550
.byte 0x34, 0x78, 0x29, 0x00 # 80606554
.byte 0x20, 0x20, 0x20, 0x47 # 80606558
.byte 0x41, 0x50, 0x20, 0x44 # 8060655c
.byte 0x69, 0x73, 0x63, 0x6F # 80606560
.byte 0x76, 0x65, 0x72, 0x79 # 80606564
.byte 0x20, 0x53, 0x75, 0x63 # 80606568
.byte 0x63, 0x65, 0x73, 0x73 # 8060656c
.byte 0x66, 0x75, 0x6C, 0x6C # 80606570
.byte 0x79, 0x20, 0x43, 0x6F # 80606574
.byte 0x6D, 0x70, 0x6C, 0x65 # 80606578
.byte 0x74, 0x65, 0x64, 0x00 # 8060657c
?2885:
.byte 0x20, 0x20, 0x20, 0x47 # 80606580
.byte 0x41, 0x50, 0x20, 0x52 # 80606584
.byte 0x65, 0x6D, 0x6F, 0x74 # 80606588
.byte 0x65, 0x20, 0x4E, 0x61 # 8060658c
.byte 0x6D, 0x65, 0x20, 0x43 # 80606590
.byte 0x6F, 0x6D, 0x70, 0x6C # 80606594
.byte 0x65, 0x74, 0x65, 0x20 # 80606598
.byte 0x45, 0x76, 0x65, 0x6E # 8060659c
.byte 0x74, 0x20, 0x28, 0x73 # 806065a0
.byte 0x74, 0x61, 0x74, 0x75 # 806065a4
.byte 0x73, 0x20, 0x30, 0x78 # 806065a8
.byte 0x25, 0x30, 0x34, 0x78 # 806065ac
.byte 0x29, 0x00, 0x00, 0x00 # 806065b0
?2887:
.byte 0x80, 0x50, 0x07, 0xF8 # 806065b4
.byte 0x80, 0x50, 0x08, 0x00 # 806065b8
.byte 0x80, 0x50, 0x08, 0x08 # 806065bc
.byte 0x80, 0x50, 0x08, 0x30 # 806065c0
.byte 0x80, 0x50, 0x08, 0x10 # 806065c4
.byte 0x80, 0x50, 0x08, 0x10 # 806065c8
.byte 0x80, 0x50, 0x08, 0x18 # 806065cc
.byte 0x80, 0x50, 0x08, 0x20 # 806065d0
.byte 0x80, 0x50, 0x08, 0x28 # 806065d4
?2905:
.byte 0x47, 0x41, 0x50, 0x20 # 806065d8
.byte 0x49, 0x6E, 0x71, 0x75 # 806065dc
.byte 0x69, 0x72, 0x79, 0x20 # 806065e0
.byte 0x52, 0x65, 0x73, 0x75 # 806065e4
.byte 0x6C, 0x74, 0x73, 0x20 # 806065e8
.byte 0x43, 0x61, 0x6C, 0x6C # 806065ec
.byte 0x62, 0x61, 0x63, 0x6B # 806065f0
.byte 0x20, 0x28, 0x62, 0x64 # 806065f4
.byte 0x61, 0x64, 0x64, 0x72 # 806065f8
.byte 0x20, 0x5B, 0x25, 0x30 # 806065fc
.byte 0x32, 0x78, 0x25, 0x30 # 80606600
.byte 0x32, 0x78, 0x25, 0x30 # 80606604
.byte 0x32, 0x78, 0x25, 0x30 # 80606608
.byte 0x32, 0x78, 0x25, 0x30 # 8060660c
.byte 0x32, 0x78, 0x25, 0x30 # 80606610
.byte 0x32, 0x78, 0x5D, 0x29 # 80606614
.byte 0x00, 0x00, 0x00, 0x00 # 80606618
?2906:
.byte 0x20, 0x20, 0x20, 0x20 # 8060661c
.byte 0x20, 0x20, 0x20, 0x20 # 80606620
.byte 0x20, 0x20, 0x20, 0x20 # 80606624
.byte 0x20, 0x20, 0x20, 0x20 # 80606628
.byte 0x20, 0x20, 0x20, 0x20 # 8060662c
.byte 0x20, 0x20, 0x20, 0x20 # 80606630
.byte 0x20, 0x20, 0x20, 0x20 # 80606634
.byte 0x20, 0x28, 0x43, 0x4F # 80606638
.byte 0x44, 0x20, 0x5B, 0x25 # 8060663c
.byte 0x30, 0x32, 0x78, 0x25 # 80606640
.byte 0x30, 0x32, 0x78, 0x25 # 80606644
.byte 0x30, 0x32, 0x78, 0x5D # 80606648
.byte 0x2C, 0x20, 0x63, 0x6C # 8060664c
.byte 0x6B, 0x6F, 0x66, 0x66 # 80606650
.byte 0x20, 0x30, 0x78, 0x25 # 80606654
.byte 0x30, 0x34, 0x78, 0x29 # 80606658
.byte 0x00, 0x00, 0x00, 0x00 # 8060665c
?2942:
.byte 0x20, 0x20, 0x20, 0x47 # 80606660
.byte 0x41, 0x50, 0x3A, 0x20 # 80606664
.byte 0x46, 0x69, 0x6E, 0x64 # 80606668
.byte 0x41, 0x64, 0x64, 0x72 # 8060666c
.byte 0x42, 0x79, 0x4E, 0x61 # 80606670
.byte 0x6D, 0x65, 0x20, 0x52 # 80606674
.byte 0x65, 0x6D, 0x20, 0x4E # 80606678
.byte 0x61, 0x6D, 0x65, 0x20 # 8060667c
.byte 0x43, 0x6D, 0x70, 0x6C # 80606680
.byte 0x20, 0x45, 0x76, 0x74 # 80606684
.byte 0x20, 0x28, 0x53, 0x74 # 80606688
.byte 0x61, 0x74, 0x75, 0x73 # 8060668c
.byte 0x20, 0x30, 0x78, 0x25 # 80606690
.byte 0x30, 0x34, 0x78, 0x2C # 80606694
.byte 0x20, 0x4E, 0x61, 0x6D # 80606698
.byte 0x65, 0x20, 0x5B, 0x25 # 8060669c
.byte 0x73, 0x5D, 0x29, 0x00 # 806066a0
?2943:
.byte 0x20, 0x20, 0x20, 0x47 # 806066a4
.byte 0x41, 0x50, 0x3A, 0x20 # 806066a8
.byte 0x46, 0x69, 0x6E, 0x64 # 806066ac
.byte 0x41, 0x64, 0x64, 0x72 # 806066b0
.byte 0x42, 0x79, 0x4E, 0x61 # 806066b4
.byte 0x6D, 0x65, 0x20, 0x52 # 806066b8
.byte 0x65, 0x6D, 0x20, 0x4E # 806066bc
.byte 0x61, 0x6D, 0x65, 0x20 # 806066c0
.byte 0x43, 0x6D, 0x70, 0x6C # 806066c4
.byte 0x20, 0x45, 0x76, 0x74 # 806066c8
.byte 0x20, 0x28, 0x53, 0x74 # 806066cc
.byte 0x61, 0x74, 0x75, 0x73 # 806066d0
.byte 0x20, 0x30, 0x78, 0x25 # 806066d4
.byte 0x30, 0x34, 0x78, 0x29 # 806066d8
.byte 0x00, 0x00, 0x00, 0x00 # 806066dc
?2946:
.byte 0x80, 0x50, 0x0A, 0x50 # 806066e0
.byte 0x80, 0x50, 0x0A, 0x58 # 806066e4
.byte 0x80, 0x50, 0x0A, 0x60 # 806066e8
.byte 0x80, 0x50, 0x0A, 0x88 # 806066ec
.byte 0x80, 0x50, 0x0A, 0x68 # 806066f0
.byte 0x80, 0x50, 0x0A, 0x68 # 806066f4
.byte 0x80, 0x50, 0x0A, 0x70 # 806066f8
.byte 0x80, 0x50, 0x0A, 0x78 # 806066fc
.byte 0x80, 0x50, 0x0A, 0x80 # 80606700
?2945:
.byte 0x80, 0x50, 0x09, 0xB8 # 80606704
.byte 0x80, 0x50, 0x09, 0xC0 # 80606708
.byte 0x80, 0x50, 0x09, 0xC8 # 8060670c
.byte 0x80, 0x50, 0x09, 0xF0 # 80606710
.byte 0x80, 0x50, 0x09, 0xD0 # 80606714
.byte 0x80, 0x50, 0x09, 0xD0 # 80606718
.byte 0x80, 0x50, 0x09, 0xD8 # 8060671c
.byte 0x80, 0x50, 0x09, 0xE0 # 80606720
.byte 0x80, 0x50, 0x09, 0xE8 # 80606724
?2979:
.byte 0x20, 0x20, 0x20, 0x47 # 80606728
.byte 0x41, 0x50, 0x3A, 0x20 # 8060672c
.byte 0x46, 0x69, 0x6E, 0x64 # 80606730
.byte 0x41, 0x64, 0x64, 0x72 # 80606734
.byte 0x42, 0x79, 0x4E, 0x61 # 80606738
.byte 0x6D, 0x65, 0x20, 0x49 # 8060673c
.byte 0x6E, 0x71, 0x20, 0x43 # 80606740
.byte 0x6D, 0x70, 0x6C, 0x20 # 80606744
.byte 0x45, 0x76, 0x74, 0x20 # 80606748
.byte 0x28, 0x53, 0x74, 0x61 # 8060674c
.byte 0x74, 0x75, 0x73, 0x20 # 80606750
.byte 0x30, 0x78, 0x25, 0x30 # 80606754
.byte 0x34, 0x78, 0x2C, 0x20 # 80606758
.byte 0x52, 0x65, 0x73, 0x75 # 8060675c
.byte 0x6C, 0x74, 0x28, 0x73 # 80606760
.byte 0x29, 0x20, 0x25, 0x64 # 80606764
.byte 0x29, 0x00, 0x00, 0x00 # 80606768
?2982:
.byte 0x80, 0x50, 0x0C, 0x04 # 8060676c
.byte 0x80, 0x50, 0x0C, 0x0C # 80606770
.byte 0x80, 0x50, 0x0C, 0x14 # 80606774
.byte 0x80, 0x50, 0x0C, 0x3C # 80606778
.byte 0x80, 0x50, 0x0C, 0x1C # 8060677c
.byte 0x80, 0x50, 0x0C, 0x1C # 80606780
.byte 0x80, 0x50, 0x0C, 0x24 # 80606784
.byte 0x80, 0x50, 0x0C, 0x2C # 80606788
.byte 0x80, 0x50, 0x0C, 0x34 # 8060678c
?2981:
.byte 0x80, 0x50, 0x0B, 0x94 # 80606790
.byte 0x80, 0x50, 0x0B, 0x9C # 80606794
.byte 0x80, 0x50, 0x0B, 0xA4 # 80606798
.byte 0x80, 0x50, 0x0B, 0xCC # 8060679c
.byte 0x80, 0x50, 0x0B, 0xAC # 806067a0
.byte 0x80, 0x50, 0x0B, 0xAC # 806067a4
.byte 0x80, 0x50, 0x0B, 0xB4 # 806067a8
.byte 0x80, 0x50, 0x0B, 0xBC # 806067ac
.byte 0x80, 0x50, 0x0B, 0xC4 # 806067b0
?21009:
.byte 0x80, 0x50, 0x0C, 0xA8 # 806067b4
.byte 0x80, 0x50, 0x0C, 0xB0 # 806067b8
.byte 0x80, 0x50, 0x0C, 0xB8 # 806067bc
.byte 0x80, 0x50, 0x0C, 0xE0 # 806067c0
.byte 0x80, 0x50, 0x0C, 0xC0 # 806067c4
.byte 0x80, 0x50, 0x0C, 0xC0 # 806067c8
.byte 0x80, 0x50, 0x0C, 0xC8 # 806067cc
.byte 0x80, 0x50, 0x0C, 0xD0 # 806067d0
.byte 0x80, 0x50, 0x0C, 0xD8 # 806067d4
.byte 0x48, 0x49, 0x44, 0x20 # 806067d8
.byte 0x2D, 0x20, 0x4F, 0x72 # 806067dc
.byte 0x69, 0x67, 0x69, 0x6E # 806067e0
.byte 0x61, 0x74, 0x65, 0x20 # 806067e4
.byte 0x73, 0x74, 0x61, 0x72 # 806067e8
.byte 0x74, 0x65, 0x64, 0x00 # 806067ec
.section .bss
gap_cb:
.byte 0x00, 0x00, 0x00, 0x00 # 806a92c0
.byte 0x00, 0x00, 0x00, 0x00 # 806a92c4
.byte 0x00, 0x00, 0x00, 0x00 # 806a92c8
.byte 0x00, 0x00, 0x00, 0x00 # 806a92cc
.byte 0x00, 0x00, 0x00, 0x00 # 806a92d0
.byte 0x00, 0x00, 0x00, 0x00 # 806a92d4
.byte 0x00, 0x00, 0x00, 0x00 # 806a92d8
.byte 0x00, 0x00, 0x00, 0x00 # 806a92dc
.byte 0x00, 0x00, 0x00, 0x00 # 806a92e0
.byte 0x00, 0x00, 0x00, 0x00 # 806a92e4
.byte 0x00, 0x00, 0x00, 0x00 # 806a92e8
.byte 0x00, 0x00, 0x00, 0x00 # 806a92ec
.byte 0x00, 0x00, 0x00, 0x00 # 806a92f0
.byte 0x00, 0x00, 0x00, 0x00 # 806a92f4
.byte 0x00, 0x00, 0x00, 0x00 # 806a92f8
.byte 0x00, 0x00, 0x00, 0x00 # 806a92fc
.byte 0x00, 0x00, 0x00, 0x00 # 806a9300
.byte 0x00, 0x00, 0x00, 0x00 # 806a9304
.byte 0x00, 0x00, 0x00, 0x00 # 806a9308
.byte 0x00, 0x00, 0x00, 0x00 # 806a930c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9310
.byte 0x00, 0x00, 0x00, 0x00 # 806a9314
.byte 0x00, 0x00, 0x00, 0x00 # 806a9318
.byte 0x00, 0x00, 0x00, 0x00 # 806a931c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9320
.byte 0x00, 0x00, 0x00, 0x00 # 806a9324
.byte 0x00, 0x00, 0x00, 0x00 # 806a9328
.byte 0x00, 0x00, 0x00, 0x00 # 806a932c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9330
.byte 0x00, 0x00, 0x00, 0x00 # 806a9334
.byte 0x00, 0x00, 0x00, 0x00 # 806a9338
.byte 0x00, 0x00, 0x00, 0x00 # 806a933c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9340
.byte 0x00, 0x00, 0x00, 0x00 # 806a9344
.byte 0x00, 0x00, 0x00, 0x00 # 806a9348
.byte 0x00, 0x00, 0x00, 0x00 # 806a934c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9350
.byte 0x00, 0x00, 0x00, 0x00 # 806a9354
.byte 0x00, 0x00, 0x00, 0x00 # 806a9358
.byte 0x00, 0x00, 0x00, 0x00 # 806a935c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9360
.byte 0x00, 0x00, 0x00, 0x00 # 806a9364
.byte 0x00, 0x00, 0x00, 0x00 # 806a9368
.byte 0x00, 0x00, 0x00, 0x00 # 806a936c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9370
.byte 0x00, 0x00, 0x00, 0x00 # 806a9374
.byte 0x00, 0x00, 0x00, 0x00 # 806a9378
.byte 0x00, 0x00, 0x00, 0x00 # 806a937c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9380
.byte 0x00, 0x00, 0x00, 0x00 # 806a9384
.byte 0x00, 0x00, 0x00, 0x00 # 806a9388
.byte 0x00, 0x00, 0x00, 0x00 # 806a938c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9390
.byte 0x00, 0x00, 0x00, 0x00 # 806a9394
.byte 0x00, 0x00, 0x00, 0x00 # 806a9398
.byte 0x00, 0x00, 0x00, 0x00 # 806a939c
.byte 0x00, 0x00, 0x00, 0x00 # 806a93a0
.byte 0x00, 0x00, 0x00, 0x00 # 806a93a4
.byte 0x00, 0x00, 0x00, 0x00 # 806a93a8
.byte 0x00, 0x00, 0x00, 0x00 # 806a93ac
.byte 0x00, 0x00, 0x00, 0x00 # 806a93b0
.byte 0x00, 0x00, 0x00, 0x00 # 806a93b4
.byte 0x00, 0x00, 0x00, 0x00 # 806a93b8
.byte 0x00, 0x00, 0x00, 0x00 # 806a93bc
.byte 0x00, 0x00, 0x00, 0x00 # 806a93c0
.byte 0x00, 0x00, 0x00, 0x00 # 806a93c4
.byte 0x00, 0x00, 0x00, 0x00 # 806a93c8
.byte 0x00, 0x00, 0x00, 0x00 # 806a93cc
.byte 0x00, 0x00, 0x00, 0x00 # 806a93d0
.byte 0x00, 0x00, 0x00, 0x00 # 806a93d4
.byte 0x00, 0x00, 0x00, 0x00 # 806a93d8
.byte 0x00, 0x00, 0x00, 0x00 # 806a93dc
.byte 0x00, 0x00, 0x00, 0x00 # 806a93e0
.byte 0x00, 0x00, 0x00, 0x00 # 806a93e4
.byte 0x00, 0x00, 0x00, 0x00 # 806a93e8
.byte 0x00, 0x00, 0x00, 0x00 # 806a93ec
.byte 0x00, 0x00, 0x00, 0x00 # 806a93f0
.byte 0x00, 0x00, 0x00, 0x00 # 806a93f4
.byte 0x00, 0x00, 0x00, 0x00 # 806a93f8
.byte 0x00, 0x00, 0x00, 0x00 # 806a93fc
.byte 0x00, 0x00, 0x00, 0x00 # 806a9400
.byte 0x00, 0x00, 0x00, 0x00 # 806a9404
.byte 0x00, 0x00, 0x00, 0x00 # 806a9408
.byte 0x00, 0x00, 0x00, 0x00 # 806a940c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9410
.byte 0x00, 0x00, 0x00, 0x00 # 806a9414
.byte 0x00, 0x00, 0x00, 0x00 # 806a9418
.byte 0x00, 0x00, 0x00, 0x00 # 806a941c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9420
.byte 0x00, 0x00, 0x00, 0x00 # 806a9424
.byte 0x00, 0x00, 0x00, 0x00 # 806a9428
.byte 0x00, 0x00, 0x00, 0x00 # 806a942c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9430
.byte 0x00, 0x00, 0x00, 0x00 # 806a9434
.byte 0x00, 0x00, 0x00, 0x00 # 806a9438
.byte 0x00, 0x00, 0x00, 0x00 # 806a943c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9440
.byte 0x00, 0x00, 0x00, 0x00 # 806a9444
.byte 0x00, 0x00, 0x00, 0x00 # 806a9448
.byte 0x00, 0x00, 0x00, 0x00 # 806a944c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9450
.byte 0x00, 0x00, 0x00, 0x00 # 806a9454
.byte 0x00, 0x00, 0x00, 0x00 # 806a9458
.byte 0x00, 0x00, 0x00, 0x00 # 806a945c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9460
.byte 0x00, 0x00, 0x00, 0x00 # 806a9464
.byte 0x00, 0x00, 0x00, 0x00 # 806a9468
.byte 0x00, 0x00, 0x00, 0x00 # 806a946c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9470
.byte 0x00, 0x00, 0x00, 0x00 # 806a9474
.byte 0x00, 0x00, 0x00, 0x00 # 806a9478
.byte 0x00, 0x00, 0x00, 0x00 # 806a947c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9480
.byte 0x00, 0x00, 0x00, 0x00 # 806a9484
.byte 0x00, 0x00, 0x00, 0x00 # 806a9488
.byte 0x00, 0x00, 0x00, 0x00 # 806a948c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9490
.byte 0x00, 0x00, 0x00, 0x00 # 806a9494
.byte 0x00, 0x00, 0x00, 0x00 # 806a9498
.byte 0x00, 0x00, 0x00, 0x00 # 806a949c
.byte 0x00, 0x00, 0x00, 0x00 # 806a94a0
.byte 0x00, 0x00, 0x00, 0x00 # 806a94a4
.byte 0x00, 0x00, 0x00, 0x00 # 806a94a8
.byte 0x00, 0x00, 0x00, 0x00 # 806a94ac
.byte 0x00, 0x00, 0x00, 0x00 # 806a94b0
.byte 0x00, 0x00, 0x00, 0x00 # 806a94b4
.byte 0x00, 0x00, 0x00, 0x00 # 806a94b8
.byte 0x00, 0x00, 0x00, 0x00 # 806a94bc
.byte 0x00, 0x00, 0x00, 0x00 # 806a94c0
.byte 0x00, 0x00, 0x00, 0x00 # 806a94c4
.byte 0x00, 0x00, 0x00, 0x00 # 806a94c8
.byte 0x00, 0x00, 0x00, 0x00 # 806a94cc
.byte 0x00, 0x00, 0x00, 0x00 # 806a94d0
.byte 0x00, 0x00, 0x00, 0x00 # 806a94d4
.byte 0x00, 0x00, 0x00, 0x00 # 806a94d8
.byte 0x00, 0x00, 0x00, 0x00 # 806a94dc
.byte 0x00, 0x00, 0x00, 0x00 # 806a94e0
.byte 0x00, 0x00, 0x00, 0x00 # 806a94e4
.byte 0x00, 0x00, 0x00, 0x00 # 806a94e8
.byte 0x00, 0x00, 0x00, 0x00 # 806a94ec
.byte 0x00, 0x00, 0x00, 0x00 # 806a94f0
.byte 0x00, 0x00, 0x00, 0x00 # 806a94f4
.byte 0x00, 0x00, 0x00, 0x00 # 806a94f8
.byte 0x00, 0x00, 0x00, 0x00 # 806a94fc
.byte 0x00, 0x00, 0x00, 0x00 # 806a9500
.byte 0x00, 0x00, 0x00, 0x00 # 806a9504
.byte 0x00, 0x00, 0x00, 0x00 # 806a9508
.byte 0x00, 0x00, 0x00, 0x00 # 806a950c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9510
.byte 0x00, 0x00, 0x00, 0x00 # 806a9514
.byte 0x00, 0x00, 0x00, 0x00 # 806a9518
.byte 0x00, 0x00, 0x00, 0x00 # 806a951c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9520
.byte 0x00, 0x00, 0x00, 0x00 # 806a9524
.byte 0x00, 0x00, 0x00, 0x00 # 806a9528
.byte 0x00, 0x00, 0x00, 0x00 # 806a952c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9530
.byte 0x00, 0x00, 0x00, 0x00 # 806a9534
.byte 0x00, 0x00, 0x00, 0x00 # 806a9538
.byte 0x00, 0x00, 0x00, 0x00 # 806a953c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9540
.byte 0x00, 0x00, 0x00, 0x00 # 806a9544
.byte 0x00, 0x00, 0x00, 0x00 # 806a9548
.byte 0x00, 0x00, 0x00, 0x00 # 806a954c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9550
.byte 0x00, 0x00, 0x00, 0x00 # 806a9554
.byte 0x00, 0x00, 0x00, 0x00 # 806a9558
.byte 0x00, 0x00, 0x00, 0x00 # 806a955c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9560
.byte 0x00, 0x00, 0x00, 0x00 # 806a9564
.byte 0x00, 0x00, 0x00, 0x00 # 806a9568
.byte 0x00, 0x00, 0x00, 0x00 # 806a956c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9570
.byte 0x00, 0x00, 0x00, 0x00 # 806a9574
.byte 0x00, 0x00, 0x00, 0x00 # 806a9578
.byte 0x00, 0x00, 0x00, 0x00 # 806a957c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9580
.byte 0x00, 0x00, 0x00, 0x00 # 806a9584
.byte 0x00, 0x00, 0x00, 0x00 # 806a9588
.byte 0x00, 0x00, 0x00, 0x00 # 806a958c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9590
.byte 0x00, 0x00, 0x00, 0x00 # 806a9594
.byte 0x00, 0x00, 0x00, 0x00 # 806a9598
.byte 0x00, 0x00, 0x00, 0x00 # 806a959c
.byte 0x00, 0x00, 0x00, 0x00 # 806a95a0
.byte 0x00, 0x00, 0x00, 0x00 # 806a95a4
.byte 0x00, 0x00, 0x00, 0x00 # 806a95a8
.byte 0x00, 0x00, 0x00, 0x00 # 806a95ac
.byte 0x00, 0x00, 0x00, 0x00 # 806a95b0
.byte 0x00, 0x00, 0x00, 0x00 # 806a95b4
.byte 0x00, 0x00, 0x00, 0x00 # 806a95b8
.byte 0x00, 0x00, 0x00, 0x00 # 806a95bc
.byte 0x00, 0x00, 0x00, 0x00 # 806a95c0
.byte 0x00, 0x00, 0x00, 0x00 # 806a95c4
.byte 0x00, 0x00, 0x00, 0x00 # 806a95c8
.byte 0x00, 0x00, 0x00, 0x00 # 806a95cc
.byte 0x00, 0x00, 0x00, 0x00 # 806a95d0
.byte 0x00, 0x00, 0x00, 0x00 # 806a95d4
.byte 0x00, 0x00, 0x00, 0x00 # 806a95d8
.byte 0x00, 0x00, 0x00, 0x00 # 806a95dc
.byte 0x00, 0x00, 0x00, 0x00 # 806a95e0
.byte 0x00, 0x00, 0x00, 0x00 # 806a95e4
.byte 0x00, 0x00, 0x00, 0x00 # 806a95e8
.byte 0x00, 0x00, 0x00, 0x00 # 806a95ec
.byte 0x00, 0x00, 0x00, 0x00 # 806a95f0
.byte 0x00, 0x00, 0x00, 0x00 # 806a95f4
.byte 0x00, 0x00, 0x00, 0x00 # 806a95f8
.byte 0x00, 0x00, 0x00, 0x00 # 806a95fc
.byte 0x00, 0x00, 0x00, 0x00 # 806a9600
.byte 0x00, 0x00, 0x00, 0x00 # 806a9604
.byte 0x00, 0x00, 0x00, 0x00 # 806a9608
.byte 0x00, 0x00, 0x00, 0x00 # 806a960c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9610
.byte 0x00, 0x00, 0x00, 0x00 # 806a9614
.byte 0x00, 0x00, 0x00, 0x00 # 806a9618
.byte 0x00, 0x00, 0x00, 0x00 # 806a961c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9620
.byte 0x00, 0x00, 0x00, 0x00 # 806a9624
.byte 0x00, 0x00, 0x00, 0x00 # 806a9628
.byte 0x00, 0x00, 0x00, 0x00 # 806a962c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9630
.byte 0x00, 0x00, 0x00, 0x00 # 806a9634
.byte 0x00, 0x00, 0x00, 0x00 # 806a9638
.byte 0x00, 0x00, 0x00, 0x00 # 806a963c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9640
.byte 0x00, 0x00, 0x00, 0x00 # 806a9644
.byte 0x00, 0x00, 0x00, 0x00 # 806a9648
.byte 0x00, 0x00, 0x00, 0x00 # 806a964c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9650
.byte 0x00, 0x00, 0x00, 0x00 # 806a9654
.byte 0x00, 0x00, 0x00, 0x00 # 806a9658
.byte 0x00, 0x00, 0x00, 0x00 # 806a965c
.byte 0x00, 0x00, 0x00, 0x00 # 806a9660
.byte 0x00, 0x00, 0x00, 0x00 # 806a9664
.byte 0x00, 0x00, 0x00, 0x00 # 806a9668
.byte 0x00, 0x00, 0x00, 0x00 # 806a966c