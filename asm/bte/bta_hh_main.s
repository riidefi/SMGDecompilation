; Generated with ikazuchi 1.0 by riidefi
; Object File: bta_hh_main
; Segments:
;     .text:       0x804f3a2c -> 0x804f3f80
;     .rodata:     0x80562078 -> 0x80562088 (80562084 -> 80562088 (size 0004/0x0004) is greedily claimed anonymous data)
;     .data:       0x80604808 -> 0x80604ae8


; Symbols Defined
; 804f3a2c -> 804f3d80 bta_hh_sm_execute
; 804f3d80 -> 804f3ecc bta_hh_hdl_event
; 804f3ecc -> 804f3f80 bta_hh_evt_code
; 80562078 -> 80562084 bta_hh_st_tbl
; 80604808 -> 80604822 @811
; 80604824 -> 80604833 @812
; 80604834 -> 80604843 @813
; 80604844 -> 80604856 @814
; 80604858 -> 80604867 @815
; 80604868 -> 8060487f @816
; 80604880 -> 806048b1 @817
; 806048b4 -> 806048e3 @818
; 806048e4 -> 8060490f @840__49638
; 80604910 -> 80604927 @860
; 80604928 -> 8060493e @861
; 80604940 -> 80604954 @862
; 80604954 -> 80604969 @863__49642
; 8060496c -> 80604980 @864
; 80604980 -> 80604995 @865
; 80604998 -> 806049ae @866
; 806049b0 -> 806049c4 @867
; 806049c4 -> 806049d9 @868
; 806049dc -> 806049f5 @869
; 806049f8 -> 80604a0c @870
; 80604a0c -> 80604a21 @871
; 80604a24 -> 80604a3d @872
; 80604a58 -> 80604a6d @874
; 80604a70 -> 80604a89 @875
; 80604a8c -> 80604aa8 @876
; 80604aa8 -> 80604ae8 @877


; Exports
.global bta_hh_sm_execute
.global bta_hh_hdl_event
.global bta_hh_evt_code
.global bta_hh_st_tbl
.global ?2811
.global ?2812
.global ?2813
.global ?2814
.global ?2815
.global ?2816
.global ?2817
.global ?2818
.global ?2840__49638
.global ?2860
.global ?2861
.global ?2862
.global ?2863__49642
.global ?2864
.global ?2865
.global ?2866
.global ?2867
.global ?2868
.global ?2869
.global ?2870
.global ?2871
.global ?2872
.global ?2874
.global ?2875
.global ?2876
.global ?2877


; Segments
.section .text
bta_hh_sm_execute:
.byte 0x94, 0x21, 0xFF, 0xC0 # 804f3a2c
.byte 0x7C, 0x08, 0x02, 0xA6 # 804f3a30
.byte 0x90, 0x01, 0x00, 0x44 # 804f3a34
.byte 0x39, 0x61, 0x00, 0x40 # 804f3a38
.byte 0x48, 0x02, 0x4F, 0xC1 # 804f3a3c
.byte 0x3F, 0xE0, 0x80, 0x60 # 804f3a40
.byte 0x7C, 0x7B, 0x1B, 0x78 # 804f3a44
.byte 0x7C, 0x9C, 0x23, 0x78 # 804f3a48
.byte 0x7C, 0xBD, 0x2B, 0x78 # 804f3a4c
.byte 0x3B, 0xFF, 0x48, 0x08 # 804f3a50
.byte 0x38, 0x61, 0x00, 0x08 # 804f3a54
.byte 0x3B, 0xC0, 0x00, 0x00 # 804f3a58
.byte 0x38, 0x80, 0x00, 0x00 # 804f3a5c
.byte 0x38, 0xA0, 0x00, 0x20 # 804f3a60
.byte 0x4B, 0xB1, 0x09, 0xD9 # 804f3a64
.byte 0x2C, 0x1B, 0x00, 0x00 # 804f3a68
.byte 0x40, 0x82, 0x01, 0x58 # 804f3a6c
.byte 0x3C, 0x60, 0x80, 0x6A # 804f3a70
.byte 0x38, 0x63, 0x68, 0xC8 # 804f3a74
.byte 0x80, 0x03, 0x02, 0x24 # 804f3a78
.byte 0x2C, 0x00, 0x00, 0x00 # 804f3a7c
.byte 0x41, 0x82, 0x02, 0xE8 # 804f3a80
.byte 0x2C, 0x1C, 0x17, 0x08 # 804f3a84
.byte 0x41, 0x82, 0x00, 0x90 # 804f3a88
.byte 0x40, 0x80, 0x00, 0x1C # 804f3a8c
.byte 0x2C, 0x1C, 0x17, 0x01 # 804f3a90
.byte 0x41, 0x82, 0x00, 0xD8 # 804f3a94
.byte 0x40, 0x80, 0x00, 0xEC # 804f3a98
.byte 0x2C, 0x1C, 0x17, 0x00 # 804f3a9c
.byte 0x40, 0x80, 0x00, 0x14 # 804f3aa0
.byte 0x48, 0x00, 0x00, 0xE0 # 804f3aa4
.byte 0x2C, 0x1C, 0x17, 0x0A # 804f3aa8
.byte 0x41, 0x82, 0x00, 0x2C # 804f3aac
.byte 0x48, 0x00, 0x00, 0xD4 # 804f3ab0
.byte 0x38, 0x61, 0x00, 0x08 # 804f3ab4
.byte 0x38, 0x9D, 0x00, 0x08 # 804f3ab8
.byte 0x3B, 0xC0, 0x00, 0x02 # 804f3abc
.byte 0x4B, 0xFF, 0xA9, 0xA1 # 804f3ac0
.byte 0x38, 0x60, 0x00, 0x09 # 804f3ac4
.byte 0x38, 0x00, 0x00, 0xFF # 804f3ac8
.byte 0x98, 0x61, 0x00, 0x0E # 804f3acc
.byte 0x98, 0x01, 0x00, 0x0F # 804f3ad0
.byte 0x48, 0x00, 0x00, 0xCC # 804f3ad4
.byte 0xA3, 0xDD, 0x00, 0x10 # 804f3ad8
.byte 0x28, 0x1E, 0x00, 0x0B # 804f3adc
.byte 0x40, 0x82, 0x00, 0x24 # 804f3ae0
.byte 0x38, 0x61, 0x00, 0x08 # 804f3ae4
.byte 0x38, 0x9D, 0x00, 0x08 # 804f3ae8
.byte 0x4B, 0xFF, 0xA9, 0x75 # 804f3aec
.byte 0x38, 0x60, 0x00, 0x09 # 804f3af0
.byte 0x38, 0x00, 0x00, 0xFF # 804f3af4
.byte 0x98, 0x61, 0x00, 0x0E # 804f3af8
.byte 0x98, 0x01, 0x00, 0x0F # 804f3afc
.byte 0x48, 0x00, 0x00, 0xA0 # 804f3b00
.byte 0x38, 0x00, 0x00, 0x0D # 804f3b04
.byte 0x98, 0x01, 0x00, 0x0E # 804f3b08
.byte 0xA0, 0x1D, 0x00, 0x06 # 804f3b0c
.byte 0x98, 0x01, 0x00, 0x0F # 804f3b10
.byte 0x48, 0x00, 0x00, 0x8C # 804f3b14
.byte 0x8B, 0xDD, 0x00, 0x08 # 804f3b18
.byte 0x28, 0x1E, 0x00, 0x07 # 804f3b1c
.byte 0x41, 0x82, 0x00, 0x14 # 804f3b20
.byte 0x28, 0x1E, 0x00, 0x05 # 804f3b24
.byte 0x41, 0x82, 0x00, 0x0C # 804f3b28
.byte 0x28, 0x1E, 0x00, 0x09 # 804f3b2c
.byte 0x40, 0x82, 0x00, 0x18 # 804f3b30
.byte 0x38, 0x00, 0x00, 0x0D # 804f3b34
.byte 0x98, 0x01, 0x00, 0x08 # 804f3b38
.byte 0xA0, 0x1D, 0x00, 0x06 # 804f3b3c
.byte 0x98, 0x01, 0x00, 0x09 # 804f3b40
.byte 0x48, 0x00, 0x00, 0x5C # 804f3b44
.byte 0x28, 0x1E, 0x00, 0x0A # 804f3b48
.byte 0x41, 0x82, 0x00, 0x54 # 804f3b4c
.byte 0x28, 0x1E, 0x00, 0x01 # 804f3b50
.byte 0x41, 0x82, 0x00, 0x4C # 804f3b54
.byte 0xA0, 0x7D, 0x00, 0x06 # 804f3b58
.byte 0x38, 0x00, 0x00, 0x0D # 804f3b5c
.byte 0x98, 0x61, 0x00, 0x09 # 804f3b60
.byte 0x98, 0x01, 0x00, 0x08 # 804f3b64
.byte 0x48, 0x00, 0x00, 0x38 # 804f3b68
.byte 0x38, 0x00, 0x00, 0x0D # 804f3b6c
.byte 0x3B, 0xC0, 0x00, 0x03 # 804f3b70
.byte 0x98, 0x01, 0x00, 0x08 # 804f3b74
.byte 0xA0, 0x1D, 0x00, 0x06 # 804f3b78
.byte 0x98, 0x01, 0x00, 0x09 # 804f3b7c
.byte 0x48, 0x00, 0x00, 0x20 # 804f3b80
.byte 0x88, 0x0D, 0xE5, 0x88 # 804f3b84
.byte 0x28, 0x00, 0x00, 0x01 # 804f3b88
.byte 0x41, 0x80, 0x00, 0x14 # 804f3b8c
.byte 0xA0, 0xBD, 0x00, 0x06 # 804f3b90
.byte 0x38, 0x9F, 0x00, 0x00 # 804f3b94
.byte 0x38, 0x60, 0x05, 0x00 # 804f3b98
.byte 0x4B, 0xFF, 0xA2, 0x8D # 804f3b9c
.byte 0x57, 0xC3, 0x04, 0x3F # 804f3ba0
.byte 0x41, 0x82, 0x01, 0xC4 # 804f3ba4
.byte 0x3C, 0xA0, 0x80, 0x6A # 804f3ba8
.byte 0x38, 0x81, 0x00, 0x08 # 804f3bac
.byte 0x38, 0xA5, 0x68, 0xC8 # 804f3bb0
.byte 0x81, 0x85, 0x02, 0x24 # 804f3bb4
.byte 0x7D, 0x89, 0x03, 0xA6 # 804f3bb8
.byte 0x4E, 0x80, 0x04, 0x21 # 804f3bbc
.byte 0x48, 0x00, 0x01, 0xA8 # 804f3bc0
.byte 0x88, 0x0D, 0xE5, 0x88 # 804f3bc4
.byte 0x8B, 0xDB, 0x00, 0x1C # 804f3bc8
.byte 0x28, 0x00, 0x00, 0x04 # 804f3bcc
.byte 0x41, 0x80, 0x00, 0x70 # 804f3bd0
.byte 0x2C, 0x1E, 0x00, 0x02 # 804f3bd4
.byte 0x41, 0x82, 0x00, 0x34 # 804f3bd8
.byte 0x40, 0x80, 0x00, 0x14 # 804f3bdc
.byte 0x2C, 0x1E, 0x00, 0x00 # 804f3be0
.byte 0x41, 0x82, 0x00, 0x18 # 804f3be4
.byte 0x40, 0x80, 0x00, 0x1C # 804f3be8
.byte 0x48, 0x00, 0x00, 0x30 # 804f3bec
.byte 0x2C, 0x1E, 0x00, 0x04 # 804f3bf0
.byte 0x40, 0x80, 0x00, 0x28 # 804f3bf4
.byte 0x48, 0x00, 0x00, 0x1C # 804f3bf8
.byte 0x3B, 0x5F, 0x00, 0x1C # 804f3bfc
.byte 0x48, 0x00, 0x00, 0x20 # 804f3c00
.byte 0x3B, 0x5F, 0x00, 0x2C # 804f3c04
.byte 0x48, 0x00, 0x00, 0x18 # 804f3c08
.byte 0x3B, 0x5F, 0x00, 0x3C # 804f3c0c
.byte 0x48, 0x00, 0x00, 0x10 # 804f3c10
.byte 0x3B, 0x5F, 0x00, 0x50 # 804f3c14
.byte 0x48, 0x00, 0x00, 0x08 # 804f3c18
.byte 0x3B, 0x5F, 0x00, 0x60 # 804f3c1c
.byte 0x7F, 0x83, 0xE3, 0x78 # 804f3c20
.byte 0x48, 0x00, 0x02, 0xA9 # 804f3c24
.byte 0x7C, 0x67, 0x1B, 0x78 # 804f3c28
.byte 0x7F, 0xC5, 0xF3, 0x78 # 804f3c2c
.byte 0x7F, 0x46, 0xD3, 0x78 # 804f3c30
.byte 0x38, 0x9F, 0x00, 0x78 # 804f3c34
.byte 0x38, 0x60, 0x05, 0x03 # 804f3c38
.byte 0x4B, 0xFF, 0xA2, 0x1D # 804f3c3c
.byte 0x88, 0x9B, 0x00, 0x1C # 804f3c40
.byte 0x3C, 0x60, 0x80, 0x56 # 804f3c44
.byte 0x38, 0x63, 0x20, 0x78 # 804f3c48
.byte 0x57, 0x9C, 0x06, 0x3E # 804f3c4c
.byte 0x38, 0x04, 0xFF, 0xFF # 804f3c50
.byte 0x54, 0x00, 0x10, 0x3A # 804f3c54
.byte 0x57, 0x84, 0x08, 0x3C # 804f3c58
.byte 0x7C, 0xA3, 0x00, 0x2E # 804f3c5c
.byte 0x7C, 0x65, 0x22, 0x14 # 804f3c60
.byte 0x88, 0x03, 0x00, 0x01 # 804f3c64
.byte 0x98, 0x1B, 0x00, 0x1C # 804f3c68
.byte 0x7C, 0x05, 0x20, 0xAE # 804f3c6c
.byte 0x28, 0x00, 0x00, 0x0C # 804f3c70
.byte 0x41, 0x82, 0x00, 0x24 # 804f3c74
.byte 0x3C, 0x80, 0x80, 0x56 # 804f3c78
.byte 0x54, 0x00, 0x15, 0xBA # 804f3c7c
.byte 0x38, 0x84, 0x20, 0x00 # 804f3c80
.byte 0x7F, 0x63, 0xDB, 0x78 # 804f3c84
.byte 0x7D, 0x84, 0x00, 0x2E # 804f3c88
.byte 0x7F, 0xA4, 0xEB, 0x78 # 804f3c8c
.byte 0x7D, 0x89, 0x03, 0xA6 # 804f3c90
.byte 0x4E, 0x80, 0x04, 0x21 # 804f3c94
.byte 0x88, 0x7B, 0x00, 0x1C # 804f3c98
.byte 0x7C, 0x1E, 0x18, 0x40 # 804f3c9c
.byte 0x41, 0x82, 0x00, 0xC8 # 804f3ca0
.byte 0x88, 0x0D, 0xE5, 0x88 # 804f3ca4
.byte 0x28, 0x00, 0x00, 0x05 # 804f3ca8
.byte 0x41, 0x80, 0x00, 0xBC # 804f3cac
.byte 0x2C, 0x1E, 0x00, 0x02 # 804f3cb0
.byte 0x41, 0x82, 0x00, 0x34 # 804f3cb4
.byte 0x40, 0x80, 0x00, 0x14 # 804f3cb8
.byte 0x2C, 0x1E, 0x00, 0x00 # 804f3cbc
.byte 0x41, 0x82, 0x00, 0x18 # 804f3cc0
.byte 0x40, 0x80, 0x00, 0x1C # 804f3cc4
.byte 0x48, 0x00, 0x00, 0x30 # 804f3cc8
.byte 0x2C, 0x1E, 0x00, 0x04 # 804f3ccc
.byte 0x40, 0x80, 0x00, 0x28 # 804f3cd0
.byte 0x48, 0x00, 0x00, 0x1C # 804f3cd4
.byte 0x3B, 0x5F, 0x00, 0x1C # 804f3cd8
.byte 0x48, 0x00, 0x00, 0x20 # 804f3cdc
.byte 0x3B, 0x5F, 0x00, 0x2C # 804f3ce0
.byte 0x48, 0x00, 0x00, 0x18 # 804f3ce4
.byte 0x3B, 0x5F, 0x00, 0x3C # 804f3ce8
.byte 0x48, 0x00, 0x00, 0x10 # 804f3cec
.byte 0x3B, 0x5F, 0x00, 0x50 # 804f3cf0
.byte 0x48, 0x00, 0x00, 0x08 # 804f3cf4
.byte 0x3B, 0x5F, 0x00, 0x60 # 804f3cf8
.byte 0x2C, 0x03, 0x00, 0x02 # 804f3cfc
.byte 0x41, 0x82, 0x00, 0x34 # 804f3d00
.byte 0x40, 0x80, 0x00, 0x14 # 804f3d04
.byte 0x2C, 0x03, 0x00, 0x00 # 804f3d08
.byte 0x41, 0x82, 0x00, 0x18 # 804f3d0c
.byte 0x40, 0x80, 0x00, 0x1C # 804f3d10
.byte 0x48, 0x00, 0x00, 0x30 # 804f3d14
.byte 0x2C, 0x03, 0x00, 0x04 # 804f3d18
.byte 0x40, 0x80, 0x00, 0x28 # 804f3d1c
.byte 0x48, 0x00, 0x00, 0x1C # 804f3d20
.byte 0x3B, 0x7F, 0x00, 0x1C # 804f3d24
.byte 0x48, 0x00, 0x00, 0x20 # 804f3d28
.byte 0x3B, 0x7F, 0x00, 0x2C # 804f3d2c
.byte 0x48, 0x00, 0x00, 0x18 # 804f3d30
.byte 0x3B, 0x7F, 0x00, 0x3C # 804f3d34
.byte 0x48, 0x00, 0x00, 0x10 # 804f3d38
.byte 0x3B, 0x7F, 0x00, 0x50 # 804f3d3c
.byte 0x48, 0x00, 0x00, 0x08 # 804f3d40
.byte 0x3B, 0x7F, 0x00, 0x60 # 804f3d44
.byte 0x7F, 0x83, 0xE3, 0x78 # 804f3d48
.byte 0x48, 0x00, 0x01, 0x81 # 804f3d4c
.byte 0x7C, 0x67, 0x1B, 0x78 # 804f3d50
.byte 0x7F, 0x45, 0xD3, 0x78 # 804f3d54
.byte 0x7F, 0x66, 0xDB, 0x78 # 804f3d58
.byte 0x38, 0x9F, 0x00, 0xAC # 804f3d5c
.byte 0x38, 0x60, 0x05, 0x04 # 804f3d60
.byte 0x4B, 0xFF, 0xA0, 0xF5 # 804f3d64
.byte 0x39, 0x61, 0x00, 0x40 # 804f3d68
.byte 0x48, 0x02, 0x4C, 0xDD # 804f3d6c
.byte 0x80, 0x01, 0x00, 0x44 # 804f3d70
.byte 0x7C, 0x08, 0x03, 0xA6 # 804f3d74
.byte 0x38, 0x21, 0x00, 0x40 # 804f3d78
.byte 0x4E, 0x80, 0x00, 0x20 # 804f3d7c
bta_hh_hdl_event:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804f3d80
.byte 0x7C, 0x08, 0x02, 0xA6 # 804f3d84
.byte 0x38, 0xC0, 0x00, 0x10 # 804f3d88
.byte 0x90, 0x01, 0x00, 0x14 # 804f3d8c
.byte 0x93, 0xE1, 0x00, 0x0C # 804f3d90
.byte 0x3B, 0xE0, 0x00, 0x00 # 804f3d94
.byte 0x93, 0xC1, 0x00, 0x08 # 804f3d98
.byte 0x7C, 0x7E, 0x1B, 0x78 # 804f3d9c
.byte 0xA0, 0x03, 0x00, 0x00 # 804f3da0
.byte 0x2C, 0x00, 0x17, 0x0E # 804f3da4
.byte 0x41, 0x82, 0x00, 0x3C # 804f3da8
.byte 0x40, 0x80, 0x00, 0x14 # 804f3dac
.byte 0x2C, 0x00, 0x17, 0x0C # 804f3db0
.byte 0x41, 0x82, 0x00, 0x18 # 804f3db4
.byte 0x40, 0x80, 0x00, 0x1C # 804f3db8
.byte 0x48, 0x00, 0x00, 0x30 # 804f3dbc
.byte 0x2C, 0x00, 0x17, 0x10 # 804f3dc0
.byte 0x40, 0x80, 0x00, 0x28 # 804f3dc4
.byte 0x48, 0x00, 0x00, 0x14 # 804f3dc8
.byte 0x4B, 0xFF, 0xE1, 0x49 # 804f3dcc
.byte 0x48, 0x00, 0x00, 0xE0 # 804f3dd0
.byte 0x4B, 0xFF, 0xE2, 0xB5 # 804f3dd4
.byte 0x48, 0x00, 0x00, 0xD8 # 804f3dd8
.byte 0x4B, 0xFF, 0xE3, 0xB1 # 804f3ddc
.byte 0x48, 0x00, 0x00, 0xD0 # 804f3de0
.byte 0x4B, 0xFF, 0xF2, 0xFD # 804f3de4
.byte 0x48, 0x00, 0x00, 0xC8 # 804f3de8
.byte 0x28, 0x00, 0x17, 0x00 # 804f3dec
.byte 0x40, 0x82, 0x00, 0x14 # 804f3df0
.byte 0x38, 0x63, 0x00, 0x08 # 804f3df4
.byte 0x48, 0x00, 0x01, 0x89 # 804f3df8
.byte 0x7C, 0x66, 0x1B, 0x78 # 804f3dfc
.byte 0x48, 0x00, 0x00, 0x5C # 804f3e00
.byte 0x28, 0x00, 0x17, 0x0A # 804f3e04
.byte 0x40, 0x82, 0x00, 0x38 # 804f3e08
.byte 0xA0, 0x03, 0x00, 0x10 # 804f3e0c
.byte 0x28, 0x00, 0x00, 0x0B # 804f3e10
.byte 0x40, 0x82, 0x00, 0x14 # 804f3e14
.byte 0x38, 0x63, 0x00, 0x08 # 804f3e18
.byte 0x48, 0x00, 0x01, 0x65 # 804f3e1c
.byte 0x7C, 0x66, 0x1B, 0x78 # 804f3e20
.byte 0x48, 0x00, 0x00, 0x38 # 804f3e24
.byte 0x3C, 0x80, 0x80, 0x6A # 804f3e28
.byte 0xA0, 0x03, 0x00, 0x06 # 804f3e2c
.byte 0x38, 0x84, 0x68, 0xC8 # 804f3e30
.byte 0x7C, 0x64, 0x02, 0x14 # 804f3e34
.byte 0x88, 0xC3, 0x02, 0x14 # 804f3e38
.byte 0x48, 0x00, 0x00, 0x20 # 804f3e3c
.byte 0xA0, 0x03, 0x00, 0x06 # 804f3e40
.byte 0x28, 0x00, 0x00, 0x10 # 804f3e44
.byte 0x40, 0x80, 0x00, 0x14 # 804f3e48
.byte 0x3C, 0x60, 0x80, 0x6A # 804f3e4c
.byte 0x38, 0x63, 0x68, 0xC8 # 804f3e50
.byte 0x7C, 0x63, 0x02, 0x14 # 804f3e54
.byte 0x88, 0xC3, 0x02, 0x14 # 804f3e58
.byte 0x54, 0xC0, 0x06, 0x3E # 804f3e5c
.byte 0x28, 0x00, 0x00, 0x10 # 804f3e60
.byte 0x41, 0x82, 0x00, 0x18 # 804f3e64
.byte 0x3C, 0x60, 0x80, 0x6A # 804f3e68
.byte 0x54, 0xC0, 0x2C, 0xF4 # 804f3e6c
.byte 0x38, 0x63, 0x68, 0xC8 # 804f3e70
.byte 0x7C, 0x63, 0x02, 0x14 # 804f3e74
.byte 0x3B, 0xE3, 0x00, 0x10 # 804f3e78
.byte 0x88, 0x0D, 0xE5, 0x88 # 804f3e7c
.byte 0x28, 0x00, 0x00, 0x05 # 804f3e80
.byte 0x41, 0x80, 0x00, 0x1C # 804f3e84
.byte 0x3C, 0x80, 0x80, 0x60 # 804f3e88
.byte 0xA0, 0xBE, 0x00, 0x06 # 804f3e8c
.byte 0x38, 0x84, 0x48, 0xE4 # 804f3e90
.byte 0x54, 0xC6, 0x06, 0x3E # 804f3e94
.byte 0x38, 0x60, 0x05, 0x04 # 804f3e98
.byte 0x4B, 0xFF, 0x9F, 0xA5 # 804f3e9c
.byte 0xA0, 0x9E, 0x00, 0x00 # 804f3ea0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 804f3ea4
.byte 0x7F, 0xC5, 0xF3, 0x78 # 804f3ea8
.byte 0x4B, 0xFF, 0xFB, 0x81 # 804f3eac
.byte 0x83, 0xE1, 0x00, 0x0C # 804f3eb0
.byte 0x38, 0x60, 0x00, 0x01 # 804f3eb4
.byte 0x83, 0xC1, 0x00, 0x08 # 804f3eb8
.byte 0x80, 0x01, 0x00, 0x14 # 804f3ebc
.byte 0x7C, 0x08, 0x03, 0xA6 # 804f3ec0
.byte 0x38, 0x21, 0x00, 0x10 # 804f3ec4
.byte 0x4E, 0x80, 0x00, 0x20 # 804f3ec8
bta_hh_evt_code:
.byte 0x38, 0x03, 0xE9, 0x00 # 804f3ecc
.byte 0x3C, 0x80, 0x80, 0x60 # 804f3ed0
.byte 0x28, 0x00, 0x00, 0x0F # 804f3ed4
.byte 0x38, 0x84, 0x48, 0x08 # 804f3ed8
.byte 0x41, 0x81, 0x00, 0x9C # 804f3edc
.byte 0x3C, 0x60, 0x80, 0x60 # 804f3ee0
.byte 0x54, 0x00, 0x10, 0x3A # 804f3ee4
.byte 0x38, 0x63, 0x4A, 0xA8 # 804f3ee8
.byte 0x7C, 0x63, 0x00, 0x2E # 804f3eec
.byte 0x7C, 0x69, 0x03, 0xA6 # 804f3ef0
.byte 0x4E, 0x80, 0x04, 0x20 # 804f3ef4
.byte 0x38, 0x64, 0x01, 0x08 # 804f3ef8
.byte 0x4E, 0x80, 0x00, 0x20 # 804f3efc
.byte 0x38, 0x64, 0x01, 0x20 # 804f3f00
.byte 0x4E, 0x80, 0x00, 0x20 # 804f3f04
.byte 0x38, 0x64, 0x01, 0x38 # 804f3f08
.byte 0x4E, 0x80, 0x00, 0x20 # 804f3f0c
.byte 0x38, 0x64, 0x01, 0x4C # 804f3f10
.byte 0x4E, 0x80, 0x00, 0x20 # 804f3f14
.byte 0x38, 0x64, 0x01, 0x64 # 804f3f18
.byte 0x4E, 0x80, 0x00, 0x20 # 804f3f1c
.byte 0x38, 0x64, 0x01, 0x78 # 804f3f20
.byte 0x4E, 0x80, 0x00, 0x20 # 804f3f24
.byte 0x38, 0x64, 0x01, 0x90 # 804f3f28
.byte 0x4E, 0x80, 0x00, 0x20 # 804f3f2c
.byte 0x38, 0x64, 0x01, 0xA8 # 804f3f30
.byte 0x4E, 0x80, 0x00, 0x20 # 804f3f34
.byte 0x38, 0x64, 0x01, 0xBC # 804f3f38
.byte 0x4E, 0x80, 0x00, 0x20 # 804f3f3c
.byte 0x38, 0x64, 0x01, 0xD4 # 804f3f40
.byte 0x4E, 0x80, 0x00, 0x20 # 804f3f44
.byte 0x38, 0x64, 0x01, 0xF0 # 804f3f48
.byte 0x4E, 0x80, 0x00, 0x20 # 804f3f4c
.byte 0x38, 0x64, 0x02, 0x04 # 804f3f50
.byte 0x4E, 0x80, 0x00, 0x20 # 804f3f54
.byte 0x38, 0x64, 0x02, 0x1C # 804f3f58
.byte 0x4E, 0x80, 0x00, 0x20 # 804f3f5c
.byte 0x38, 0x64, 0x02, 0x38 # 804f3f60
.byte 0x4E, 0x80, 0x00, 0x20 # 804f3f64
.byte 0x38, 0x64, 0x02, 0x50 # 804f3f68
.byte 0x4E, 0x80, 0x00, 0x20 # 804f3f6c
.byte 0x38, 0x64, 0x02, 0x68 # 804f3f70
.byte 0x4E, 0x80, 0x00, 0x20 # 804f3f74
.byte 0x38, 0x64, 0x02, 0x84 # 804f3f78
.byte 0x4E, 0x80, 0x00, 0x20 # 804f3f7c
.section .rodata
bta_hh_st_tbl:
.byte 0x80, 0x56, 0x20, 0x30 # 80562078
.byte 0x80, 0x56, 0x20, 0x48 # 8056207c
.byte 0x80, 0x56, 0x20, 0x60 # 80562080
.byte 0x00, 0x00, 0x00, 0x00 # 80562084
.section .data
?2811:
.byte 0x77, 0x72, 0x6F, 0x6E # 80604808
.byte 0x67, 0x20, 0x64, 0x65 # 8060480c
.byte 0x76, 0x69, 0x63, 0x65 # 80604810
.byte 0x20, 0x68, 0x61, 0x6E # 80604814
.byte 0x64, 0x6C, 0x65, 0x3A # 80604818
.byte 0x20, 0x5B, 0x25, 0x64 # 8060481c
.byte 0x5D, 0x00, 0x00, 0x00 # 80604820
?2812:
.byte 0x42, 0x54, 0x41, 0x5F # 80604824
.byte 0x48, 0x48, 0x5F, 0x4E # 80604828
.byte 0x55, 0x4C, 0x4C, 0x5F # 8060482c
.byte 0x53, 0x54, 0x00, 0x00 # 80604830
?2813:
.byte 0x42, 0x54, 0x41, 0x5F # 80604834
.byte 0x48, 0x48, 0x5F, 0x49 # 80604838
.byte 0x44, 0x4C, 0x45, 0x5F # 8060483c
.byte 0x53, 0x54, 0x00, 0x00 # 80604840
?2814:
.byte 0x42, 0x54, 0x41, 0x5F # 80604844
.byte 0x48, 0x48, 0x5F, 0x57 # 80604848
.byte 0x34, 0x5F, 0x43, 0x4F # 8060484c
.byte 0x4E, 0x4E, 0x5F, 0x53 # 80604850
.byte 0x54, 0x00, 0x00, 0x00 # 80604854
?2815:
.byte 0x42, 0x54, 0x41, 0x5F # 80604858
.byte 0x48, 0x48, 0x5F, 0x43 # 8060485c
.byte 0x4F, 0x4E, 0x4E, 0x5F # 80604860
.byte 0x53, 0x54, 0x00, 0x00 # 80604864
?2816:
.byte 0x75, 0x6E, 0x6B, 0x6E # 80604868
.byte 0x6F, 0x77, 0x6E, 0x20 # 8060486c
.byte 0x48, 0x49, 0x44, 0x20 # 80604870
.byte 0x48, 0x6F, 0x73, 0x74 # 80604874
.byte 0x20, 0x73, 0x74, 0x61 # 80604878
.byte 0x74, 0x65, 0x00, 0x00 # 8060487c
?2817:
.byte 0x62, 0x74, 0x61, 0x5F # 80604880
.byte 0x68, 0x68, 0x5F, 0x73 # 80604884
.byte 0x6D, 0x5F, 0x65, 0x78 # 80604888
.byte 0x65, 0x63, 0x75, 0x74 # 8060488c
.byte 0x65, 0x3A, 0x20, 0x53 # 80604890
.byte 0x74, 0x61, 0x74, 0x65 # 80604894
.byte 0x20, 0x30, 0x78, 0x25 # 80604898
.byte 0x30, 0x32, 0x78, 0x20 # 8060489c
.byte 0x5B, 0x25, 0x73, 0x5D # 806048a0
.byte 0x2C, 0x20, 0x45, 0x76 # 806048a4
.byte 0x65, 0x6E, 0x74, 0x20 # 806048a8
.byte 0x5B, 0x25, 0x73, 0x5D # 806048ac
.byte 0x00, 0x00, 0x00, 0x00 # 806048b0
?2818:
.byte 0x48, 0x48, 0x20, 0x53 # 806048b4
.byte 0x74, 0x61, 0x74, 0x65 # 806048b8
.byte 0x20, 0x43, 0x68, 0x61 # 806048bc
.byte 0x6E, 0x67, 0x65, 0x3A # 806048c0
.byte 0x20, 0x5B, 0x25, 0x73 # 806048c4
.byte 0x5D, 0x20, 0x2D, 0x3E # 806048c8
.byte 0x20, 0x5B, 0x25, 0x73 # 806048cc
.byte 0x5D, 0x20, 0x61, 0x66 # 806048d0
.byte 0x74, 0x65, 0x72, 0x20 # 806048d4
.byte 0x45, 0x76, 0x65, 0x6E # 806048d8
.byte 0x74, 0x20, 0x5B, 0x25 # 806048dc
.byte 0x73, 0x5D, 0x00, 0x00 # 806048e0
?2840__49638:
.byte 0x62, 0x74, 0x61, 0x5F # 806048e4
.byte 0x68, 0x68, 0x5F, 0x68 # 806048e8
.byte 0x64, 0x6C, 0x5F, 0x65 # 806048ec
.byte 0x76, 0x65, 0x6E, 0x74 # 806048f0
.byte 0x3A, 0x3A, 0x20, 0x68 # 806048f4
.byte 0x61, 0x6E, 0x64, 0x6C # 806048f8
.byte 0x65, 0x20, 0x3D, 0x20 # 806048fc
.byte 0x25, 0x64, 0x20, 0x64 # 80604900
.byte 0x65, 0x76, 0x5F, 0x63 # 80604904
.byte 0x62, 0x5B, 0x25, 0x64 # 80604908
.byte 0x5D, 0x20, 0x00, 0x00 # 8060490c
?2860:
.byte 0x42, 0x54, 0x41, 0x5F # 80604910
.byte 0x48, 0x48, 0x5F, 0x41 # 80604914
.byte 0x50, 0x49, 0x5F, 0x44 # 80604918
.byte 0x49, 0x53, 0x41, 0x42 # 8060491c
.byte 0x4C, 0x45, 0x5F, 0x45 # 80604920
.byte 0x56, 0x54, 0x00, 0x00 # 80604924
?2861:
.byte 0x42, 0x54, 0x41, 0x5F # 80604928
.byte 0x48, 0x48, 0x5F, 0x41 # 8060492c
.byte 0x50, 0x49, 0x5F, 0x45 # 80604930
.byte 0x4E, 0x41, 0x42, 0x4C # 80604934
.byte 0x45, 0x5F, 0x45, 0x56 # 80604938
.byte 0x54, 0x00, 0x00, 0x00 # 8060493c
?2862:
.byte 0x42, 0x54, 0x41, 0x5F # 80604940
.byte 0x48, 0x48, 0x5F, 0x41 # 80604944
.byte 0x50, 0x49, 0x5F, 0x4F # 80604948
.byte 0x50, 0x45, 0x4E, 0x5F # 8060494c
.byte 0x45, 0x56, 0x54, 0x00 # 80604950
?2863__49642:
.byte 0x42, 0x54, 0x41, 0x5F # 80604954
.byte 0x48, 0x48, 0x5F, 0x41 # 80604958
.byte 0x50, 0x49, 0x5F, 0x43 # 8060495c
.byte 0x4C, 0x4F, 0x53, 0x45 # 80604960
.byte 0x5F, 0x45, 0x56, 0x54 # 80604964
.byte 0x00, 0x00, 0x00, 0x00 # 80604968
?2864:
.byte 0x42, 0x54, 0x41, 0x5F # 8060496c
.byte 0x48, 0x48, 0x5F, 0x49 # 80604970
.byte 0x4E, 0x54, 0x5F, 0x4F # 80604974
.byte 0x50, 0x45, 0x4E, 0x5F # 80604978
.byte 0x45, 0x56, 0x54, 0x00 # 8060497c
?2865:
.byte 0x42, 0x54, 0x41, 0x5F # 80604980
.byte 0x48, 0x48, 0x5F, 0x49 # 80604984
.byte 0x4E, 0x54, 0x5F, 0x43 # 80604988
.byte 0x4C, 0x4F, 0x53, 0x45 # 8060498c
.byte 0x5F, 0x45, 0x56, 0x54 # 80604990
.byte 0x00, 0x00, 0x00, 0x00 # 80604994
?2866:
.byte 0x42, 0x54, 0x41, 0x5F # 80604998
.byte 0x48, 0x48, 0x5F, 0x49 # 8060499c
.byte 0x4E, 0x54, 0x5F, 0x48 # 806049a0
.byte 0x41, 0x4E, 0x44, 0x53 # 806049a4
.byte 0x4B, 0x5F, 0x45, 0x56 # 806049a8
.byte 0x54, 0x00, 0x00, 0x00 # 806049ac
?2867:
.byte 0x42, 0x54, 0x41, 0x5F # 806049b0
.byte 0x48, 0x48, 0x5F, 0x49 # 806049b4
.byte 0x4E, 0x54, 0x5F, 0x44 # 806049b8
.byte 0x41, 0x54, 0x41, 0x5F # 806049bc
.byte 0x45, 0x56, 0x54, 0x00 # 806049c0
?2868:
.byte 0x42, 0x54, 0x41, 0x5F # 806049c4
.byte 0x48, 0x48, 0x5F, 0x49 # 806049c8
.byte 0x4E, 0x54, 0x5F, 0x43 # 806049cc
.byte 0x54, 0x52, 0x4C, 0x5F # 806049d0
.byte 0x44, 0x41, 0x54, 0x41 # 806049d4
.byte 0x00, 0x00, 0x00, 0x00 # 806049d8
?2869:
.byte 0x42, 0x54, 0x41, 0x5F # 806049dc
.byte 0x48, 0x48, 0x5F, 0x41 # 806049e0
.byte 0x50, 0x49, 0x5F, 0x57 # 806049e4
.byte 0x52, 0x49, 0x54, 0x45 # 806049e8
.byte 0x5F, 0x44, 0x45, 0x56 # 806049ec
.byte 0x5F, 0x45, 0x56, 0x54 # 806049f0
.byte 0x00, 0x00, 0x00, 0x00 # 806049f4
?2870:
.byte 0x42, 0x54, 0x41, 0x5F # 806049f8
.byte 0x48, 0x48, 0x5F, 0x53 # 806049fc
.byte 0x44, 0x50, 0x5F, 0x43 # 80604a00
.byte 0x4D, 0x50, 0x4C, 0x5F # 80604a04
.byte 0x45, 0x56, 0x54, 0x00 # 80604a08
?2871:
.byte 0x42, 0x54, 0x41, 0x5F # 80604a0c
.byte 0x48, 0x48, 0x5F, 0x44 # 80604a10
.byte 0x49, 0x53, 0x43, 0x5F # 80604a14
.byte 0x43, 0x4D, 0x50, 0x4C # 80604a18
.byte 0x5F, 0x45, 0x56, 0x54 # 80604a1c
.byte 0x00, 0x00, 0x00, 0x00 # 80604a20
?2872:
.byte 0x42, 0x54, 0x41, 0x5F # 80604a24
.byte 0x48, 0x48, 0x5F, 0x41 # 80604a28
.byte 0x50, 0x49, 0x5F, 0x4D # 80604a2c
.byte 0x41, 0x49, 0x4E, 0x54 # 80604a30
.byte 0x5F, 0x44, 0x45, 0x56 # 80604a34
.byte 0x5F, 0x45, 0x56, 0x54 # 80604a38
.byte 0x00, 0x00, 0x00, 0x00 # 80604a3c
.byte 0x42, 0x54, 0x41, 0x5F # 80604a40
.byte 0x48, 0x48, 0x5F, 0x41 # 80604a44
.byte 0x50, 0x49, 0x5F, 0x47 # 80604a48
.byte 0x45, 0x54, 0x5F, 0x44 # 80604a4c
.byte 0x53, 0x43, 0x50, 0x5F # 80604a50
.byte 0x45, 0x56, 0x54, 0x00 # 80604a54
?2874:
.byte 0x42, 0x54, 0x41, 0x5F # 80604a58
.byte 0x48, 0x48, 0x5F, 0x4F # 80604a5c
.byte 0x50, 0x45, 0x4E, 0x5F # 80604a60
.byte 0x43, 0x4D, 0x50, 0x4C # 80604a64
.byte 0x5F, 0x45, 0x56, 0x54 # 80604a68
.byte 0x00, 0x00, 0x00, 0x00 # 80604a6c
?2875:
.byte 0x42, 0x54, 0x41, 0x5F # 80604a70
.byte 0x48, 0x48, 0x5F, 0x41 # 80604a74
.byte 0x50, 0x49, 0x5F, 0x47 # 80604a78
.byte 0x45, 0x54, 0x5F, 0x41 # 80604a7c
.byte 0x43, 0x4C, 0x5F, 0x51 # 80604a80
.byte 0x5F, 0x45, 0x56, 0x54 # 80604a84
.byte 0x00, 0x00, 0x00, 0x00 # 80604a88
?2876:
.byte 0x75, 0x6E, 0x6B, 0x6E # 80604a8c
.byte 0x6F, 0x77, 0x6E, 0x20 # 80604a90
.byte 0x48, 0x49, 0x44, 0x20 # 80604a94
.byte 0x48, 0x6F, 0x73, 0x74 # 80604a98
.byte 0x20, 0x65, 0x76, 0x65 # 80604a9c
.byte 0x6E, 0x74, 0x20, 0x63 # 80604aa0
.byte 0x6F, 0x64, 0x65, 0x00 # 80604aa4
?2877:
.byte 0x80, 0x4F, 0x3F, 0x08 # 80604aa8
.byte 0x80, 0x4F, 0x3F, 0x10 # 80604aac
.byte 0x80, 0x4F, 0x3F, 0x18 # 80604ab0
.byte 0x80, 0x4F, 0x3F, 0x20 # 80604ab4
.byte 0x80, 0x4F, 0x3F, 0x30 # 80604ab8
.byte 0x80, 0x4F, 0x3F, 0x38 # 80604abc
.byte 0x80, 0x4F, 0x3F, 0x28 # 80604ac0
.byte 0x80, 0x4F, 0x3F, 0x48 # 80604ac4
.byte 0x80, 0x4F, 0x3F, 0x40 # 80604ac8
.byte 0x80, 0x4F, 0x3F, 0x60 # 80604acc
.byte 0x80, 0x4F, 0x3F, 0x58 # 80604ad0
.byte 0x80, 0x4F, 0x3F, 0x68 # 80604ad4
.byte 0x80, 0x4F, 0x3F, 0x00 # 80604ad8
.byte 0x80, 0x4F, 0x3E, 0xF8 # 80604adc
.byte 0x80, 0x4F, 0x3F, 0x70 # 80604ae0
.byte 0x80, 0x4F, 0x3F, 0x50 # 80604ae4