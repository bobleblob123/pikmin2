.include "macros.inc"
.section .ctors, "wa"  # 0x80472F00 - 0x804732C0
lbl_constructor:
.4byte __sinit_CameraMgr_cpp

.section .rodata  # 0x804732E0 - 0x8049E220
.balign 8
.obj lbl_80484190, local
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_80484190
.balign 4
.obj lbl_8048419C, local
	.asciz "246-CameraMgr"
.endobj lbl_8048419C
.balign 4
.obj lbl_804841AC, local
	.asciz "CameraMgr"
.endobj lbl_804841AC
.balign 4
.obj lbl_804841B8, local
	.asciz "/user/Nishimura/Camera/caveCameraParms.txt"
.endobj lbl_804841B8
.balign 4
.obj lbl_804841E4, local
	.asciz "/user/Nishimura/Camera/groundCameraParms.txt"
.endobj lbl_804841E4
.balign 4
.obj lbl_80484214, local
	.asciz "VibrationParms"
.endobj lbl_80484214
.balign 4
.obj lbl_80484224, local
	.asciz "ELEVATION_LIGHT(vib)"
.endobj lbl_80484224
.balign 4
.obj lbl_8048423C, local
	.asciz "ELEVATION_MIDDLE(vib)"
.endobj lbl_8048423C
.balign 4
.obj lbl_80484254, local
	.asciz "ELEVATION_HARD(vib)"
.endobj lbl_80484254
.balign 4
.obj lbl_80484268, local
	.asciz "ELEVATION_SLOW(speed)"
.endobj lbl_80484268
.balign 4
.obj lbl_80484280, local
	.asciz "ELEVATION_MIDDLE(speed)"
.endobj lbl_80484280
.balign 4
.obj lbl_80484298, local
	.asciz "ELEVATION_FAST(speed)"
.endobj lbl_80484298
.balign 4
.obj lbl_804842B0, local
	.asciz "ELEVATION_SHORT(time)"
.endobj lbl_804842B0
.balign 4
.obj lbl_804842C8, local
	.asciz "ELEVATION_MIDDLE(time)"
.endobj lbl_804842C8
.balign 4
.obj lbl_804842E0, local
	.asciz "ELEVATION_LONG(time)"
.endobj lbl_804842E0
.balign 4
.obj lbl_804842F8, local
	.asciz "ELEVATION_HARD(Vib)"
.endobj lbl_804842F8
.balign 4
.obj lbl_8048430C, local
	.asciz "ELEVATION_HARD(Speed)"
.endobj lbl_8048430C
.balign 4
.obj lbl_80484324, local
	.asciz "ELEVATION_HARD(Time)"
.endobj lbl_80484324
.balign 4
.obj lbl_8048433C, local
	.asciz "ZOOM_SHORT(Vib)"
.endobj lbl_8048433C
.balign 4
.obj lbl_8048434C, local
	.asciz "ZOOM_SHORT(Speed)"
.endobj lbl_8048434C
.balign 4
.obj lbl_80484360, local
	.asciz "ZOOM_SHORT(Time)"
.endobj lbl_80484360
.balign 4
.obj lbl_80484374, local
	.asciz "AZIMUTH_SHORT(Vib)"
.endobj lbl_80484374
.balign 4
.obj lbl_80484388, local
	.asciz "AZIMUTH_SHORT(Speed)"
.endobj lbl_80484388
.balign 4
.obj lbl_804843A0, local
	.asciz "AZIMUTH_SHORT(Time)"
.endobj lbl_804843A0
.balign 4
.obj lbl_804843B4, local
	.asciz "Vib Max Distance"
.endobj lbl_804843B4
.balign 4
.obj lbl_804843C8, local
	.asciz "CameraParms"
.endobj lbl_804843C8
.balign 4
.obj lbl_804843D4, local # Shift-JIS
	.4byte 0x4E656172
	.4byte 0x284C6F77
	.4byte 0x298B9797
	.2byte 0xA300
.endobj lbl_804843D4
.balign 4
.obj lbl_804843E4, local # Shift-JIS
	.4byte 0x4E656172
	.4byte 0x284C6F77
	.4byte 0x29834183
	.4byte 0x93834F83
	.2byte 0x8B00
.endobj lbl_804843E4
.balign 4
.obj lbl_804843F8, local # Shift-JIS
	.4byte 0x4E656172
	.4byte 0x284C6F77
	.4byte 0x29826582
	.4byte 0x6E827500
.endobj lbl_804843F8
.balign 4
.obj lbl_80484408, local # Shift-JIS
	.4byte 0x4E656172
	.4byte 0x284C6F77
	.4byte 0x29834983
	.4byte 0x74835A83
	.4byte 0x62836700
.endobj lbl_80484408
.balign 4
.obj lbl_8048441C, local # Shift-JIS
	.4byte 0x4E656172
	.4byte 0x284C6F77
	.4byte 0x29834583
	.4byte 0x46834383
	.2byte 0x6700
.endobj lbl_8048441C
.balign 4
.obj lbl_80484430, local
	.asciz "Near(Low)Detached"
.endobj lbl_80484430
.balign 4
.obj lbl_80484444, local
	.asciz "Near(Low)Near"
.endobj lbl_80484444
.balign 4
.obj lbl_80484454, local
	.asciz "Near(Low)Far"
.endobj lbl_80484454
.balign 4
.obj lbl_80484464, local # Shift-JIS
	.4byte 0x4D696428
	.4byte 0x4C6F7729
	.4byte 0x8B9797A3
	.byte 0
.endobj lbl_80484464
.balign 4
.obj lbl_80484474, local # Shift-JIS
	.4byte 0x4D696428
	.4byte 0x4C6F7729
	.4byte 0x83418393
	.4byte 0x834F838B
	.byte 0
.endobj lbl_80484474
.balign 4
.obj lbl_80484488, local # Shift-JIS
	.4byte 0x4D696428
	.4byte 0x4C6F7729
	.4byte 0x8265826E
	.4byte 0x82750000
.endobj lbl_80484488
.balign 4
.obj lbl_80484498, local # Shift-JIS
	.4byte 0x4D696428
	.4byte 0x4C6F7729
	.4byte 0x83498374
	.4byte 0x835A8362
	.4byte 0x83670000
.endobj lbl_80484498
.balign 4
.obj lbl_804844AC, local # Shift-JIS
	.4byte 0x4D696428
	.4byte 0x4C6F7729
	.4byte 0x83458346
	.4byte 0x83438367
	.byte 0
.endobj lbl_804844AC
.balign 4
.obj lbl_804844C0, local
	.asciz "Mid(Low)Detached"
.endobj lbl_804844C0
.balign 4
.obj lbl_804844D4, local
	.asciz "Mid(Low)Near"
.endobj lbl_804844D4
.balign 4
.obj lbl_804844E4, local
	.asciz "Mid(Low)Far"
.endobj lbl_804844E4
.balign 4
.obj lbl_804844F0, local # Shift-JIS
	.4byte 0x46617228
	.4byte 0x4C6F7729
	.4byte 0x8B9797A3
	.byte 0
.endobj lbl_804844F0
.balign 4
.obj lbl_80484500, local # Shift-JIS
	.4byte 0x46617228
	.4byte 0x4C6F7729
	.4byte 0x83418393
	.4byte 0x834F838B
	.byte 0
.endobj lbl_80484500
.balign 4
.obj lbl_80484514, local # Shift-JIS
	.4byte 0x46617228
	.4byte 0x4C6F7729
	.4byte 0x8265826E
	.4byte 0x82750000
.endobj lbl_80484514
.balign 4
.obj lbl_80484524, local # Shift-JIS
	.4byte 0x46617228
	.4byte 0x4C6F7729
	.4byte 0x83498374
	.4byte 0x835A8362
	.4byte 0x83670000
.endobj lbl_80484524
.balign 4
.obj lbl_80484538, local # Shift-JIS
	.4byte 0x46617228
	.4byte 0x4C6F7729
	.4byte 0x83458346
	.4byte 0x83438367
	.byte 0
.endobj lbl_80484538
.balign 4
.obj lbl_8048454C, local
	.asciz "Far(Low)Detached"
.endobj lbl_8048454C
.balign 4
.obj lbl_80484560, local
	.asciz "Far(Low)Near"
.endobj lbl_80484560
.balign 4
.obj lbl_80484570, local
	.asciz "Far(Low)Far"
.endobj lbl_80484570
.balign 4
.obj lbl_8048457C, local # Shift-JIS
	.4byte 0x4E656172
	.4byte 0x28486967
	.4byte 0x68298B97
	.4byte 0x97A30000
.endobj lbl_8048457C
.balign 4
.obj lbl_8048458C, local # Shift-JIS
	.4byte 0x4E656172
	.4byte 0x28486967
	.4byte 0x68298341
	.4byte 0x8393834F
	.4byte 0x838B0000
.endobj lbl_8048458C
.balign 4
.obj lbl_804845A0, local # Shift-JIS
	.4byte 0x4E656172
	.4byte 0x28486967
	.4byte 0x68298265
	.4byte 0x826E8275
	.byte 0
.endobj lbl_804845A0
.balign 4
.obj lbl_804845B4, local # Shift-JIS
	.4byte 0x4E656172
	.4byte 0x28486967
	.4byte 0x68298349
	.4byte 0x8374835A
	.4byte 0x83628367
	.byte 0
.endobj lbl_804845B4
.balign 4
.obj lbl_804845CC, local # Shift-JIS
	.4byte 0x4E656172
	.4byte 0x28486967
	.4byte 0x68298345
	.4byte 0x83468343
	.4byte 0x83670000
.endobj lbl_804845CC
.balign 4
.obj lbl_804845E0, local
	.asciz "Near(High)Detached"
.endobj lbl_804845E0
.balign 4
.obj lbl_804845F4, local
	.asciz "Near(High)Near"
.endobj lbl_804845F4
.balign 4
.obj lbl_80484604, local
	.asciz "Near(High)Far"
.endobj lbl_80484604
.balign 4
.obj lbl_80484614, local # Shift-JIS
	.4byte 0x4D696428
	.4byte 0x48696768
	.4byte 0x298B9797
	.2byte 0xA300
.endobj lbl_80484614
.balign 4
.obj lbl_80484624, local # Shift-JIS
	.4byte 0x4D696428
	.4byte 0x48696768
	.4byte 0x29834183
	.4byte 0x93834F83
	.2byte 0x8B00
.endobj lbl_80484624
.balign 4
.obj lbl_80484638, local # Shift-JIS
	.4byte 0x4D696428
	.4byte 0x48696768
	.4byte 0x29826582
	.4byte 0x6E827500
.endobj lbl_80484638
.balign 4
.obj lbl_80484648, local # Shift-JIS
	.4byte 0x4D696428
	.4byte 0x48696768
	.4byte 0x29834983
	.4byte 0x74835A83
	.4byte 0x62836700
.endobj lbl_80484648
.balign 4
.obj lbl_8048465C, local # Shift-JIS
	.4byte 0x4D696428
	.4byte 0x48696768
	.4byte 0x29834583
	.4byte 0x46834383
	.2byte 0x6700
.endobj lbl_8048465C
.balign 4
.obj lbl_80484670, local
	.asciz "Mid(High)Detached"
.endobj lbl_80484670
.balign 4
.obj lbl_80484684, local
	.asciz "Mid(High)Near"
.endobj lbl_80484684
.balign 4
.obj lbl_80484694, local
	.asciz "Mid(High)Far"
.endobj lbl_80484694
.balign 4
.obj lbl_804846A4, local # Shift-JIS
	.4byte 0x46617228
	.4byte 0x48696768
	.4byte 0x298B9797
	.2byte 0xA300
.endobj lbl_804846A4
.balign 4
.obj lbl_804846B4, local # Shift-JIS
	.4byte 0x46617228
	.4byte 0x48696768
	.4byte 0x29834183
	.4byte 0x93834F83
	.2byte 0x8B00
.endobj lbl_804846B4
.balign 4
.obj lbl_804846C8, local # Shift-JIS
	.4byte 0x46617228
	.4byte 0x48696768
	.4byte 0x29826582
	.4byte 0x6E827500
.endobj lbl_804846C8
.balign 4
.obj lbl_804846D8, local # Shift-JIS
	.4byte 0x46617228
	.4byte 0x48696768
	.4byte 0x29834983
	.4byte 0x74835A83
	.4byte 0x62836700
.endobj lbl_804846D8
.balign 4
.obj lbl_804846EC, local # Shift-JIS
	.4byte 0x46617228
	.4byte 0x48696768
	.4byte 0x29834583
	.4byte 0x46834383
	.2byte 0x6700
.endobj lbl_804846EC
.balign 4
.obj lbl_80484700, local
	.asciz "Far(High)Detached"
.endobj lbl_80484700
.balign 4
.obj lbl_80484714, local
	.asciz "Far(High)Near"
.endobj lbl_80484714
.balign 4
.obj lbl_80484724, local
	.asciz "Far(High)Far"
.endobj lbl_80484724
.balign 4
.obj lbl_80484734, local # Shift-JIS
	.4byte 0x5A4F4F4D
	.4byte 0x208B9797
	.2byte 0xA300
.endobj lbl_80484734
.balign 4
.obj lbl_80484740, local # Shift-JIS
	.4byte 0x5A4F4F4D
	.4byte 0x20834183
	.4byte 0x93834F83
	.2byte 0x8B00
.endobj lbl_80484740
.balign 4
.obj lbl_80484750, local # Shift-JIS
	.4byte 0x5A4F4F4D
	.4byte 0x20826582
	.4byte 0x6E827500
.endobj lbl_80484750
.balign 4
lbl_8048475C: # Shift-JIS
	.4byte 0x8352838A
	.4byte 0x83578387
	.4byte 0x839394BC
	.4byte 0x8C610000
.balign 4
.obj lbl_8048476C, local # Shift-JIS
	.4byte 0x8352838A
	.4byte 0x83578387
	.4byte 0x839395E2
	.4byte 0x8AD491AC
	.4byte 0x93780000
.endobj lbl_8048476C
.balign 4
.obj lbl_80484780, local # Shift-JIS
	.4byte 0x8352838A
	.4byte 0x83578387
	.4byte 0x839395E2
	.4byte 0x90B38D82
	.byte 0
.endobj lbl_80484780
.balign 4
.obj lbl_80484794, local # Shift-JIS
	.4byte 0x8352838A
	.4byte 0x83578387
	.4byte 0x839396B3
	.4byte 0x82B58D82
	.byte 0
.endobj lbl_80484794
.balign 4
.obj lbl_804847A8, local # Shift-JIS
	.4byte 0x90DD92E8
	.4byte 0x95CF8D58
	.4byte 0x91AC9378
	.byte 0
.endobj lbl_804847A8
.balign 4
.obj lbl_804847B8, local # Shift-JIS
	.4byte 0x89F1935D
	.4byte 0x91AC9378
	.byte 0
.endobj lbl_804847B8
.balign 4
.obj lbl_804847C4, local # Shift-JIS
	.4byte 0x89F1935D
	.4byte 0x92C78F5D
	.4byte 0x8E9E8AD4
	.byte 0
.endobj lbl_804847C4
.balign 4
lbl_804847D4: # Shift-JIS
	.4byte 0x89F1935D
	.4byte 0x89C191AC
	.4byte 0x93780000
.balign 4
.obj lbl_804847E0, local # Shift-JIS
	.4byte 0x89F1935D
	.4byte 0x8DC58D82
	.4byte 0x91AC9378
	.byte 0
.endobj lbl_804847E0
.balign 4
.obj lbl_804847F0, local # Shift-JIS
	.4byte 0x89F1935D
	.4byte 0x8CB8908A
	.4byte 0x97A60000
.endobj lbl_804847F0
.balign 4
.obj lbl_804847FC, local
	.asciz "CameraMgr.cpp"
.endobj lbl_804847FC
.balign 4
.obj lbl_8048480C, local
	.asciz "P2Assert"
.endobj lbl_8048480C
.balign 4
.obj lbl_80484818, local
	.asciz "camera is none\n"
.endobj lbl_80484818
.balign 4
.obj lbl_80484828, local
	.asciz "not zukan mode\n"
.endobj lbl_80484828
.balign 4
.obj lbl_80484838, local
	.asciz "camera parameter none\n"
.endobj lbl_80484838

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 8
.obj govNAN___Q24Game5P2JST, local
	.float 0.0
	.float 0.0
	.float 0.0
.endobj govNAN___Q24Game5P2JST
.obj __vt__Q24Game9CameraMgr, weak
	.4byte 0
	.4byte 0
	.4byte __dt__Q24Game9CameraMgrFv
	.4byte getChildCount__5CNodeFv
.endobj __vt__Q24Game9CameraMgr

.section .sbss # 0x80514D80 - 0x80516360
.balign 8
.obj gu32NAN___Q24Game5P2JST, local
	.skip 0x4
.endobj gu32NAN___Q24Game5P2JST
.obj gfNAN___Q24Game5P2JST, local
	.skip 0x4
.endobj gfNAN___Q24Game5P2JST
.obj cameraMgr__4Game, global
	.skip 0x4
.endobj cameraMgr__4Game

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 8
.obj lbl_8051A898, local
	.float 1.0
.endobj lbl_8051A898
.obj lbl_8051A89C, local
	.float 0.0
.endobj lbl_8051A89C
.obj lbl_8051A8A0, local
	.float 10.0
.endobj lbl_8051A8A0
.obj lbl_8051A8A4, local
	.float 3.0
.endobj lbl_8051A8A4
.obj lbl_8051A8A8, local
	.float 5.0
.endobj lbl_8051A8A8
.obj lbl_8051A8AC, local
	.float 15.0
.endobj lbl_8051A8AC
.obj lbl_8051A8B0, local
	.float 100.0
.endobj lbl_8051A8B0
.obj lbl_8051A8B4, local
	.float 25.0
.endobj lbl_8051A8B4
.obj lbl_8051A8B8, local
	.float 35.0
.endobj lbl_8051A8B8
.obj lbl_8051A8BC, local
	.float 0.3
.endobj lbl_8051A8BC
.obj lbl_8051A8C0, local
	.float 0.75
.endobj lbl_8051A8C0
.obj lbl_8051A8C4, local
	.float 1.5
.endobj lbl_8051A8C4
.obj lbl_8051A8C8, local
	.float 20.0
.endobj lbl_8051A8C8
.obj lbl_8051A8CC, local
	.float 50.0
.endobj lbl_8051A8CC
.obj lbl_8051A8D0, local
	.float 0.25
.endobj lbl_8051A8D0
.obj lbl_8051A8D4, local
	.float 0.06
.endobj lbl_8051A8D4
.obj lbl_8051A8D8, local
	.float 40.0
.endobj lbl_8051A8D8
.obj lbl_8051A8DC, local
	.float 750.0
.endobj lbl_8051A8DC
.obj lbl_8051A8E0, local
	.float 1000.0
.endobj lbl_8051A8E0
.obj lbl_8051A8E4, local
	.float 600.0
.endobj lbl_8051A8E4
.obj lbl_8051A8E8, local
	.float 5000.0
.endobj lbl_8051A8E8
.obj lbl_8051A8EC, local
	.float 90.0
.endobj lbl_8051A8EC
.obj lbl_8051A8F0, local
	.float 60.0
.endobj lbl_8051A8F0
.obj lbl_8051A8F4, local
	.float 500.0
.endobj lbl_8051A8F4
.obj lbl_8051A8F8, local
	.float 17.5
.endobj lbl_8051A8F8
.obj lbl_8051A8FC, local
	.float 12800.0
.endobj lbl_8051A8FC
.obj lbl_8051A900, local
	.float 21.0
.endobj lbl_8051A900
.obj lbl_8051A904, local
	.float 23.0
.endobj lbl_8051A904
.obj lbl_8051A908, local
	.float 38.0
.endobj lbl_8051A908
.obj lbl_8051A90C, local
	.float 55.0
.endobj lbl_8051A90C
.obj lbl_8051A910, local
	.float 900.0
.endobj lbl_8051A910
.obj lbl_8051A914, local
	.float 26.0
.endobj lbl_8051A914
.obj lbl_8051A918, local
	.float 33.0
.endobj lbl_8051A918
.obj lbl_8051A91C, local
	.float 400.0
.endobj lbl_8051A91C
.obj lbl_8051A920, local
	.float 130.0
.endobj lbl_8051A920
.obj lbl_8051A924, local
	.float 27.5
.endobj lbl_8051A924
.obj lbl_8051A928, local
	.float 70.0
.endobj lbl_8051A928
.obj lbl_8051A92C, local
	.float 75.0
.endobj lbl_8051A92C
.obj lbl_8051A930, local
	.float 1200.0
.endobj lbl_8051A930
.obj lbl_8051A934, local
	.float 30.0
.endobj lbl_8051A934
.obj lbl_8051A938, local
	.float 200.0
.endobj lbl_8051A938
.obj lbl_8051A93C, local
	.float 165.0
.endobj lbl_8051A93C
.obj lbl_8051A940, local
	.float 250.0
.endobj lbl_8051A940
.obj lbl_8051A944, local
	.float 12.0
.endobj lbl_8051A944
.obj lbl_8051A948, local
	.float 300.0
.endobj lbl_8051A948
.obj lbl_8051A94C, local
	.float 0.005
.endobj lbl_8051A94C
.obj lbl_8051A950, local
	.float 0.001
.endobj lbl_8051A950
.obj lbl_8051A954, local
	.float 0.1
.endobj lbl_8051A954
.obj lbl_8051A958, local
	.float 0.2
.endobj lbl_8051A958
.obj lbl_8051A95C, local
	.float 0.6
.endobj lbl_8051A95C
.obj lbl_8051A960, local
	.float 0.9
.endobj lbl_8051A960
.obj lbl_8051A964, local
	.float 0.85
.endobj lbl_8051A964

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.fn __ct__Q24Game9CameraMgrFv, global
/* 80250988 0024D8C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025098C 0024D8CC  7C 08 02 A6 */	mflr r0
/* 80250990 0024D8D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80250994 0024D8D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80250998 0024D8D8  7C 7F 1B 78 */	mr r31, r3
/* 8025099C 0024D8DC  48 1C 09 F5 */	bl __ct__5CNodeFv
/* 802509A0 0024D8E0  3C 60 80 4C */	lis r3, __vt__Q24Game9CameraMgr@ha
/* 802509A4 0024D8E4  3C 80 80 48 */	lis r4, lbl_804841AC@ha
/* 802509A8 0024D8E8  38 03 1B D4 */	addi r0, r3, __vt__Q24Game9CameraMgr@l
/* 802509AC 0024D8EC  7F E3 FB 78 */	mr r3, r31
/* 802509B0 0024D8F0  90 1F 00 00 */	stw r0, 0(r31)
/* 802509B4 0024D8F4  38 04 41 AC */	addi r0, r4, lbl_804841AC@l
/* 802509B8 0024D8F8  90 1F 00 14 */	stw r0, 0x14(r31)
/* 802509BC 0024D8FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802509C0 0024D900  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802509C4 0024D904  7C 08 03 A6 */	mtlr r0
/* 802509C8 0024D908  38 21 00 10 */	addi r1, r1, 0x10
/* 802509CC 0024D90C  4E 80 00 20 */	blr 
.endfn __ct__Q24Game9CameraMgrFv

.fn loadResource__Q24Game9CameraMgrFv, global
/* 802509D0 0024D910  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802509D4 0024D914  7C 08 02 A6 */	mflr r0
/* 802509D8 0024D918  90 01 00 14 */	stw r0, 0x14(r1)
/* 802509DC 0024D91C  38 00 FF FF */	li r0, -1
/* 802509E0 0024D920  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802509E4 0024D924  7C 7F 1B 78 */	mr r31, r3
/* 802509E8 0024D928  90 03 00 18 */	stw r0, 0x18(r3)
/* 802509EC 0024D92C  38 60 00 08 */	li r3, 8
/* 802509F0 0024D930  4B DD 35 BD */	bl __nwa__FUl
/* 802509F4 0024D934  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 802509F8 0024D938  38 60 00 08 */	li r3, 8
/* 802509FC 0024D93C  4B DD 35 B1 */	bl __nwa__FUl
/* 80250A00 0024D940  90 7F 00 20 */	stw r3, 0x20(r31)
/* 80250A04 0024D944  38 60 00 08 */	li r3, 8
/* 80250A08 0024D948  4B DD 35 A5 */	bl __nwa__FUl
/* 80250A0C 0024D94C  90 7F 00 24 */	stw r3, 0x24(r31)
/* 80250A10 0024D950  38 60 09 98 */	li r3, 0x998
/* 80250A14 0024D954  4B DD 34 91 */	bl __nw__FUl
/* 80250A18 0024D958  7C 60 1B 79 */	or. r0, r3, r3
/* 80250A1C 0024D95C  41 82 00 10 */	beq .L_80250A2C
/* 80250A20 0024D960  38 80 00 01 */	li r4, 1
/* 80250A24 0024D964  48 00 05 A9 */	bl __ct__Q24Game11CameraParmsFv
/* 80250A28 0024D968  7C 60 1B 78 */	mr r0, r3
.L_80250A2C:
/* 80250A2C 0024D96C  90 1F 00 28 */	stw r0, 0x28(r31)
/* 80250A30 0024D970  38 60 09 98 */	li r3, 0x998
/* 80250A34 0024D974  4B DD 34 71 */	bl __nw__FUl
/* 80250A38 0024D978  7C 60 1B 79 */	or. r0, r3, r3
/* 80250A3C 0024D97C  41 82 00 10 */	beq .L_80250A4C
/* 80250A40 0024D980  38 80 00 01 */	li r4, 1
/* 80250A44 0024D984  48 00 05 89 */	bl __ct__Q24Game11CameraParmsFv
/* 80250A48 0024D988  7C 60 1B 78 */	mr r0, r3
.L_80250A4C:
/* 80250A4C 0024D98C  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 80250A50 0024D990  38 60 03 08 */	li r3, 0x308
/* 80250A54 0024D994  4B DD 34 51 */	bl __nw__FUl
/* 80250A58 0024D998  7C 60 1B 79 */	or. r0, r3, r3
/* 80250A5C 0024D99C  41 82 00 10 */	beq .L_80250A6C
/* 80250A60 0024D9A0  38 80 00 01 */	li r4, 1
/* 80250A64 0024D9A4  48 00 00 99 */	bl __ct__Q24Game14VibrationParmsFv
/* 80250A68 0024D9A8  7C 60 1B 78 */	mr r0, r3
.L_80250A6C:
/* 80250A6C 0024D9AC  90 1F 00 30 */	stw r0, 0x30(r31)
/* 80250A70 0024D9B0  38 00 00 00 */	li r0, 0
/* 80250A74 0024D9B4  90 1F 00 34 */	stw r0, 0x34(r31)
/* 80250A78 0024D9B8  90 1F 00 38 */	stw r0, 0x38(r31)
/* 80250A7C 0024D9BC  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80250A80 0024D9C0  90 03 00 00 */	stw r0, 0(r3)
/* 80250A84 0024D9C4  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80250A88 0024D9C8  90 03 00 00 */	stw r0, 0(r3)
/* 80250A8C 0024D9CC  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80250A90 0024D9D0  90 03 00 00 */	stw r0, 0(r3)
/* 80250A94 0024D9D4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80250A98 0024D9D8  90 03 00 04 */	stw r0, 4(r3)
/* 80250A9C 0024D9DC  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80250AA0 0024D9E0  90 03 00 04 */	stw r0, 4(r3)
/* 80250AA4 0024D9E4  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80250AA8 0024D9E8  90 03 00 04 */	stw r0, 4(r3)
/* 80250AAC 0024D9EC  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 80250AB0 0024D9F0  28 03 00 00 */	cmplwi r3, 0
/* 80250AB4 0024D9F4  41 82 00 24 */	beq .L_80250AD8
/* 80250AB8 0024D9F8  88 03 00 48 */	lbz r0, 0x48(r3)
/* 80250ABC 0024D9FC  28 00 00 00 */	cmplwi r0, 0
/* 80250AC0 0024DA00  41 82 00 18 */	beq .L_80250AD8
/* 80250AC4 0024DA04  3C 80 80 48 */	lis r4, lbl_804841B8@ha
/* 80250AC8 0024DA08  7F E3 FB 78 */	mr r3, r31
/* 80250ACC 0024DA0C  38 84 41 B8 */	addi r4, r4, lbl_804841B8@l
/* 80250AD0 0024DA10  48 00 1E AD */	bl readCameraParms__Q24Game9CameraMgrFPc
/* 80250AD4 0024DA14  48 00 00 14 */	b .L_80250AE8
.L_80250AD8:
/* 80250AD8 0024DA18  3C 80 80 48 */	lis r4, lbl_804841E4@ha
/* 80250ADC 0024DA1C  7F E3 FB 78 */	mr r3, r31
/* 80250AE0 0024DA20  38 84 41 E4 */	addi r4, r4, lbl_804841E4@l
/* 80250AE4 0024DA24  48 00 1E 99 */	bl readCameraParms__Q24Game9CameraMgrFPc
.L_80250AE8:
/* 80250AE8 0024DA28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80250AEC 0024DA2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80250AF0 0024DA30  7C 08 03 A6 */	mtlr r0
/* 80250AF4 0024DA34  38 21 00 10 */	addi r1, r1, 0x10
/* 80250AF8 0024DA38  4E 80 00 20 */	blr 
.endfn loadResource__Q24Game9CameraMgrFv

.fn __ct__Q24Game14VibrationParmsFv, weak
/* 80250AFC 0024DA3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80250B00 0024DA40  7C 08 02 A6 */	mflr r0
/* 80250B04 0024DA44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80250B08 0024DA48  7C 80 07 35 */	extsh. r0, r4
/* 80250B0C 0024DA4C  3C 80 80 48 */	lis r4, lbl_80484190@ha
/* 80250B10 0024DA50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80250B14 0024DA54  3B E4 41 90 */	addi r31, r4, lbl_80484190@l
/* 80250B18 0024DA58  93 C1 00 08 */	stw r30, 8(r1)
/* 80250B1C 0024DA5C  7C 7E 1B 78 */	mr r30, r3
/* 80250B20 0024DA60  41 82 00 0C */	beq .L_80250B2C
/* 80250B24 0024DA64  38 1E 03 04 */	addi r0, r30, 0x304
/* 80250B28 0024DA68  90 1E 00 00 */	stw r0, 0(r30)
.L_80250B2C:
/* 80250B2C 0024DA6C  38 00 00 00 */	li r0, 0
/* 80250B30 0024DA70  3C A0 63 65 */	lis r5, 0x63656C76@ha
/* 80250B34 0024DA74  90 1E 00 04 */	stw r0, 4(r30)
/* 80250B38 0024DA78  38 1F 00 84 */	addi r0, r31, 0x84
/* 80250B3C 0024DA7C  7F C4 F3 78 */	mr r4, r30
/* 80250B40 0024DA80  38 7E 00 0C */	addi r3, r30, 0xc
/* 80250B44 0024DA84  90 1E 00 08 */	stw r0, 8(r30)
/* 80250B48 0024DA88  38 A5 6C 76 */	addi r5, r5, 0x63656C76@l
/* 80250B4C 0024DA8C  38 DF 00 94 */	addi r6, r31, 0x94
/* 80250B50 0024DA90  48 1C 2B 09 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80250B54 0024DA94  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80250B58 0024DA98  3C A0 63 65 */	lis r5, 0x63656D76@ha
/* 80250B5C 0024DA9C  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80250B60 0024DAA0  C0 02 C5 38 */	lfs f0, lbl_8051A898@sda21(r2)
/* 80250B64 0024DAA4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80250B68 0024DAA8  7F C4 F3 78 */	mr r4, r30
/* 80250B6C 0024DAAC  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80250B70 0024DAB0  38 7E 00 34 */	addi r3, r30, 0x34
/* 80250B74 0024DAB4  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 80250B78 0024DAB8  38 A5 6D 76 */	addi r5, r5, 0x63656D76@l
/* 80250B7C 0024DABC  C0 02 C5 40 */	lfs f0, lbl_8051A8A0@sda21(r2)
/* 80250B80 0024DAC0  38 DF 00 AC */	addi r6, r31, 0xac
/* 80250B84 0024DAC4  D0 3E 00 2C */	stfs f1, 0x2c(r30)
/* 80250B88 0024DAC8  D0 1E 00 30 */	stfs f0, 0x30(r30)
/* 80250B8C 0024DACC  48 1C 2A CD */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80250B90 0024DAD0  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80250B94 0024DAD4  3C A0 63 65 */	lis r5, 0x63656876@ha
/* 80250B98 0024DAD8  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80250B9C 0024DADC  C0 02 C5 44 */	lfs f0, lbl_8051A8A4@sda21(r2)
/* 80250BA0 0024DAE0  90 1E 00 34 */	stw r0, 0x34(r30)
/* 80250BA4 0024DAE4  7F C4 F3 78 */	mr r4, r30
/* 80250BA8 0024DAE8  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80250BAC 0024DAEC  38 7E 00 5C */	addi r3, r30, 0x5c
/* 80250BB0 0024DAF0  D0 1E 00 4C */	stfs f0, 0x4c(r30)
/* 80250BB4 0024DAF4  38 A5 68 76 */	addi r5, r5, 0x63656876@l
/* 80250BB8 0024DAF8  C0 02 C5 40 */	lfs f0, lbl_8051A8A0@sda21(r2)
/* 80250BBC 0024DAFC  38 DF 00 C4 */	addi r6, r31, 0xc4
/* 80250BC0 0024DB00  D0 3E 00 54 */	stfs f1, 0x54(r30)
/* 80250BC4 0024DB04  D0 1E 00 58 */	stfs f0, 0x58(r30)
/* 80250BC8 0024DB08  48 1C 2A 91 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80250BCC 0024DB0C  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80250BD0 0024DB10  3C A0 63 65 */	lis r5, 0x63657373@ha
/* 80250BD4 0024DB14  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80250BD8 0024DB18  C0 02 C5 48 */	lfs f0, lbl_8051A8A8@sda21(r2)
/* 80250BDC 0024DB1C  90 1E 00 5C */	stw r0, 0x5c(r30)
/* 80250BE0 0024DB20  7F C4 F3 78 */	mr r4, r30
/* 80250BE4 0024DB24  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80250BE8 0024DB28  38 7E 00 84 */	addi r3, r30, 0x84
/* 80250BEC 0024DB2C  D0 1E 00 74 */	stfs f0, 0x74(r30)
/* 80250BF0 0024DB30  38 A5 73 73 */	addi r5, r5, 0x63657373@l
/* 80250BF4 0024DB34  C0 02 C5 40 */	lfs f0, lbl_8051A8A0@sda21(r2)
/* 80250BF8 0024DB38  38 DF 00 D8 */	addi r6, r31, 0xd8
/* 80250BFC 0024DB3C  D0 3E 00 7C */	stfs f1, 0x7c(r30)
/* 80250C00 0024DB40  D0 1E 00 80 */	stfs f0, 0x80(r30)
/* 80250C04 0024DB44  48 1C 2A 55 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80250C08 0024DB48  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80250C0C 0024DB4C  3C A0 63 65 */	lis r5, 0x63656D73@ha
/* 80250C10 0024DB50  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80250C14 0024DB54  C0 02 C5 4C */	lfs f0, lbl_8051A8AC@sda21(r2)
/* 80250C18 0024DB58  90 1E 00 84 */	stw r0, 0x84(r30)
/* 80250C1C 0024DB5C  7F C4 F3 78 */	mr r4, r30
/* 80250C20 0024DB60  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80250C24 0024DB64  38 7E 00 AC */	addi r3, r30, 0xac
/* 80250C28 0024DB68  D0 1E 00 9C */	stfs f0, 0x9c(r30)
/* 80250C2C 0024DB6C  38 A5 6D 73 */	addi r5, r5, 0x63656D73@l
/* 80250C30 0024DB70  C0 02 C5 50 */	lfs f0, lbl_8051A8B0@sda21(r2)
/* 80250C34 0024DB74  38 DF 00 F0 */	addi r6, r31, 0xf0
/* 80250C38 0024DB78  D0 3E 00 A4 */	stfs f1, 0xa4(r30)
/* 80250C3C 0024DB7C  D0 1E 00 A8 */	stfs f0, 0xa8(r30)
/* 80250C40 0024DB80  48 1C 2A 19 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80250C44 0024DB84  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80250C48 0024DB88  3C A0 63 65 */	lis r5, 0x63656673@ha
/* 80250C4C 0024DB8C  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80250C50 0024DB90  C0 02 C5 54 */	lfs f0, lbl_8051A8B4@sda21(r2)
/* 80250C54 0024DB94  90 1E 00 AC */	stw r0, 0xac(r30)
/* 80250C58 0024DB98  7F C4 F3 78 */	mr r4, r30
/* 80250C5C 0024DB9C  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80250C60 0024DBA0  38 7E 00 D4 */	addi r3, r30, 0xd4
/* 80250C64 0024DBA4  D0 1E 00 C4 */	stfs f0, 0xc4(r30)
/* 80250C68 0024DBA8  38 A5 66 73 */	addi r5, r5, 0x63656673@l
/* 80250C6C 0024DBAC  C0 02 C5 50 */	lfs f0, lbl_8051A8B0@sda21(r2)
/* 80250C70 0024DBB0  38 DF 01 08 */	addi r6, r31, 0x108
/* 80250C74 0024DBB4  D0 3E 00 CC */	stfs f1, 0xcc(r30)
/* 80250C78 0024DBB8  D0 1E 00 D0 */	stfs f0, 0xd0(r30)
/* 80250C7C 0024DBBC  48 1C 29 DD */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80250C80 0024DBC0  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80250C84 0024DBC4  3C A0 63 65 */	lis r5, 0x63657374@ha
/* 80250C88 0024DBC8  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80250C8C 0024DBCC  C0 02 C5 58 */	lfs f0, lbl_8051A8B8@sda21(r2)
/* 80250C90 0024DBD0  90 1E 00 D4 */	stw r0, 0xd4(r30)
/* 80250C94 0024DBD4  7F C4 F3 78 */	mr r4, r30
/* 80250C98 0024DBD8  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80250C9C 0024DBDC  38 7E 00 FC */	addi r3, r30, 0xfc
/* 80250CA0 0024DBE0  D0 1E 00 EC */	stfs f0, 0xec(r30)
/* 80250CA4 0024DBE4  38 A5 73 74 */	addi r5, r5, 0x63657374@l
/* 80250CA8 0024DBE8  C0 02 C5 50 */	lfs f0, lbl_8051A8B0@sda21(r2)
/* 80250CAC 0024DBEC  38 DF 01 20 */	addi r6, r31, 0x120
/* 80250CB0 0024DBF0  D0 3E 00 F4 */	stfs f1, 0xf4(r30)
/* 80250CB4 0024DBF4  D0 1E 00 F8 */	stfs f0, 0xf8(r30)
/* 80250CB8 0024DBF8  48 1C 29 A1 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80250CBC 0024DBFC  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80250CC0 0024DC00  3C A0 63 65 */	lis r5, 0x63656D74@ha
/* 80250CC4 0024DC04  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80250CC8 0024DC08  C0 02 C5 5C */	lfs f0, lbl_8051A8BC@sda21(r2)
/* 80250CCC 0024DC0C  90 1E 00 FC */	stw r0, 0xfc(r30)
/* 80250CD0 0024DC10  7F C4 F3 78 */	mr r4, r30
/* 80250CD4 0024DC14  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80250CD8 0024DC18  38 7E 01 24 */	addi r3, r30, 0x124
/* 80250CDC 0024DC1C  D0 1E 01 14 */	stfs f0, 0x114(r30)
/* 80250CE0 0024DC20  38 A5 6D 74 */	addi r5, r5, 0x63656D74@l
/* 80250CE4 0024DC24  C0 02 C5 48 */	lfs f0, lbl_8051A8A8@sda21(r2)
/* 80250CE8 0024DC28  38 DF 01 38 */	addi r6, r31, 0x138
/* 80250CEC 0024DC2C  D0 3E 01 1C */	stfs f1, 0x11c(r30)
/* 80250CF0 0024DC30  D0 1E 01 20 */	stfs f0, 0x120(r30)
/* 80250CF4 0024DC34  48 1C 29 65 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80250CF8 0024DC38  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80250CFC 0024DC3C  3C A0 63 65 */	lis r5, 0x63656C74@ha
/* 80250D00 0024DC40  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80250D04 0024DC44  C0 02 C5 60 */	lfs f0, lbl_8051A8C0@sda21(r2)
/* 80250D08 0024DC48  90 1E 01 24 */	stw r0, 0x124(r30)
/* 80250D0C 0024DC4C  7F C4 F3 78 */	mr r4, r30
/* 80250D10 0024DC50  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80250D14 0024DC54  38 7E 01 4C */	addi r3, r30, 0x14c
/* 80250D18 0024DC58  D0 1E 01 3C */	stfs f0, 0x13c(r30)
/* 80250D1C 0024DC5C  38 A5 6C 74 */	addi r5, r5, 0x63656C74@l
/* 80250D20 0024DC60  C0 02 C5 48 */	lfs f0, lbl_8051A8A8@sda21(r2)
/* 80250D24 0024DC64  38 DF 01 50 */	addi r6, r31, 0x150
/* 80250D28 0024DC68  D0 3E 01 44 */	stfs f1, 0x144(r30)
/* 80250D2C 0024DC6C  D0 1E 01 48 */	stfs f0, 0x148(r30)
/* 80250D30 0024DC70  48 1C 29 29 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80250D34 0024DC74  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80250D38 0024DC78  3C A0 63 65 */	lis r5, 0x63657176@ha
/* 80250D3C 0024DC7C  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80250D40 0024DC80  C0 02 C5 64 */	lfs f0, lbl_8051A8C4@sda21(r2)
/* 80250D44 0024DC84  90 1E 01 4C */	stw r0, 0x14c(r30)
/* 80250D48 0024DC88  7F C4 F3 78 */	mr r4, r30
/* 80250D4C 0024DC8C  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80250D50 0024DC90  38 7E 01 74 */	addi r3, r30, 0x174
/* 80250D54 0024DC94  D0 1E 01 64 */	stfs f0, 0x164(r30)
/* 80250D58 0024DC98  38 A5 71 76 */	addi r5, r5, 0x63657176@l
/* 80250D5C 0024DC9C  C0 02 C5 48 */	lfs f0, lbl_8051A8A8@sda21(r2)
/* 80250D60 0024DCA0  38 DF 01 68 */	addi r6, r31, 0x168
/* 80250D64 0024DCA4  D0 3E 01 6C */	stfs f1, 0x16c(r30)
/* 80250D68 0024DCA8  D0 1E 01 70 */	stfs f0, 0x170(r30)
/* 80250D6C 0024DCAC  48 1C 28 ED */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80250D70 0024DCB0  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80250D74 0024DCB4  3C A0 63 65 */	lis r5, 0x63657173@ha
/* 80250D78 0024DCB8  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80250D7C 0024DCBC  C0 02 C5 68 */	lfs f0, lbl_8051A8C8@sda21(r2)
/* 80250D80 0024DCC0  90 1E 01 74 */	stw r0, 0x174(r30)
/* 80250D84 0024DCC4  7F C4 F3 78 */	mr r4, r30
/* 80250D88 0024DCC8  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80250D8C 0024DCCC  38 7E 01 9C */	addi r3, r30, 0x19c
/* 80250D90 0024DCD0  D0 1E 01 8C */	stfs f0, 0x18c(r30)
/* 80250D94 0024DCD4  38 A5 71 73 */	addi r5, r5, 0x63657173@l
/* 80250D98 0024DCD8  C0 02 C5 6C */	lfs f0, lbl_8051A8CC@sda21(r2)
/* 80250D9C 0024DCDC  38 DF 01 7C */	addi r6, r31, 0x17c
/* 80250DA0 0024DCE0  D0 3E 01 94 */	stfs f1, 0x194(r30)
/* 80250DA4 0024DCE4  D0 1E 01 98 */	stfs f0, 0x198(r30)
/* 80250DA8 0024DCE8  48 1C 28 B1 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80250DAC 0024DCEC  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80250DB0 0024DCF0  3C A0 63 65 */	lis r5, 0x63657174@ha
/* 80250DB4 0024DCF4  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80250DB8 0024DCF8  C0 02 C5 58 */	lfs f0, lbl_8051A8B8@sda21(r2)
/* 80250DBC 0024DCFC  90 1E 01 9C */	stw r0, 0x19c(r30)
/* 80250DC0 0024DD00  7F C4 F3 78 */	mr r4, r30
/* 80250DC4 0024DD04  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80250DC8 0024DD08  38 7E 01 C4 */	addi r3, r30, 0x1c4
/* 80250DCC 0024DD0C  D0 1E 01 B4 */	stfs f0, 0x1b4(r30)
/* 80250DD0 0024DD10  38 A5 71 74 */	addi r5, r5, 0x63657174@l
/* 80250DD4 0024DD14  C0 02 C5 50 */	lfs f0, lbl_8051A8B0@sda21(r2)
/* 80250DD8 0024DD18  38 DF 01 94 */	addi r6, r31, 0x194
/* 80250DDC 0024DD1C  D0 3E 01 BC */	stfs f1, 0x1bc(r30)
/* 80250DE0 0024DD20  D0 1E 01 C0 */	stfs f0, 0x1c0(r30)
/* 80250DE4 0024DD24  48 1C 28 75 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80250DE8 0024DD28  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80250DEC 0024DD2C  3C A0 63 7A */	lis r5, 0x637A7376@ha
/* 80250DF0 0024DD30  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80250DF4 0024DD34  C0 02 C5 70 */	lfs f0, lbl_8051A8D0@sda21(r2)
/* 80250DF8 0024DD38  90 1E 01 C4 */	stw r0, 0x1c4(r30)
/* 80250DFC 0024DD3C  7F C4 F3 78 */	mr r4, r30
/* 80250E00 0024DD40  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80250E04 0024DD44  38 7E 01 EC */	addi r3, r30, 0x1ec
/* 80250E08 0024DD48  D0 1E 01 DC */	stfs f0, 0x1dc(r30)
/* 80250E0C 0024DD4C  38 A5 73 76 */	addi r5, r5, 0x637A7376@l
/* 80250E10 0024DD50  C0 02 C5 48 */	lfs f0, lbl_8051A8A8@sda21(r2)
/* 80250E14 0024DD54  38 DF 01 AC */	addi r6, r31, 0x1ac
/* 80250E18 0024DD58  D0 3E 01 E4 */	stfs f1, 0x1e4(r30)
/* 80250E1C 0024DD5C  D0 1E 01 E8 */	stfs f0, 0x1e8(r30)
/* 80250E20 0024DD60  48 1C 28 39 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80250E24 0024DD64  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80250E28 0024DD68  3C A0 63 7A */	lis r5, 0x637A7373@ha
/* 80250E2C 0024DD6C  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80250E30 0024DD70  C0 02 C5 54 */	lfs f0, lbl_8051A8B4@sda21(r2)
/* 80250E34 0024DD74  90 1E 01 EC */	stw r0, 0x1ec(r30)
/* 80250E38 0024DD78  7F C4 F3 78 */	mr r4, r30
/* 80250E3C 0024DD7C  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80250E40 0024DD80  38 7E 02 14 */	addi r3, r30, 0x214
/* 80250E44 0024DD84  D0 1E 02 04 */	stfs f0, 0x204(r30)
/* 80250E48 0024DD88  38 A5 73 73 */	addi r5, r5, 0x637A7373@l
/* 80250E4C 0024DD8C  C0 02 C5 50 */	lfs f0, lbl_8051A8B0@sda21(r2)
/* 80250E50 0024DD90  38 DF 01 BC */	addi r6, r31, 0x1bc
/* 80250E54 0024DD94  D0 3E 02 0C */	stfs f1, 0x20c(r30)
/* 80250E58 0024DD98  D0 1E 02 10 */	stfs f0, 0x210(r30)
/* 80250E5C 0024DD9C  48 1C 27 FD */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80250E60 0024DDA0  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80250E64 0024DDA4  3C A0 63 7A */	lis r5, 0x637A7374@ha
/* 80250E68 0024DDA8  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80250E6C 0024DDAC  C0 02 C5 58 */	lfs f0, lbl_8051A8B8@sda21(r2)
/* 80250E70 0024DDB0  90 1E 02 14 */	stw r0, 0x214(r30)
/* 80250E74 0024DDB4  7F C4 F3 78 */	mr r4, r30
/* 80250E78 0024DDB8  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80250E7C 0024DDBC  38 7E 02 3C */	addi r3, r30, 0x23c
/* 80250E80 0024DDC0  D0 1E 02 2C */	stfs f0, 0x22c(r30)
/* 80250E84 0024DDC4  38 A5 73 74 */	addi r5, r5, 0x637A7374@l
/* 80250E88 0024DDC8  C0 02 C5 6C */	lfs f0, lbl_8051A8CC@sda21(r2)
/* 80250E8C 0024DDCC  38 DF 01 D0 */	addi r6, r31, 0x1d0
/* 80250E90 0024DDD0  D0 3E 02 34 */	stfs f1, 0x234(r30)
/* 80250E94 0024DDD4  D0 1E 02 38 */	stfs f0, 0x238(r30)
/* 80250E98 0024DDD8  48 1C 27 C1 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80250E9C 0024DDDC  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80250EA0 0024DDE0  3C A0 63 61 */	lis r5, 0x63617376@ha
/* 80250EA4 0024DDE4  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80250EA8 0024DDE8  C0 02 C5 60 */	lfs f0, lbl_8051A8C0@sda21(r2)
/* 80250EAC 0024DDEC  90 1E 02 3C */	stw r0, 0x23c(r30)
/* 80250EB0 0024DDF0  7F C4 F3 78 */	mr r4, r30
/* 80250EB4 0024DDF4  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80250EB8 0024DDF8  38 7E 02 64 */	addi r3, r30, 0x264
/* 80250EBC 0024DDFC  D0 1E 02 54 */	stfs f0, 0x254(r30)
/* 80250EC0 0024DE00  38 A5 73 76 */	addi r5, r5, 0x63617376@l
/* 80250EC4 0024DE04  C0 02 C5 48 */	lfs f0, lbl_8051A8A8@sda21(r2)
/* 80250EC8 0024DE08  38 DF 01 E4 */	addi r6, r31, 0x1e4
/* 80250ECC 0024DE0C  D0 3E 02 5C */	stfs f1, 0x25c(r30)
/* 80250ED0 0024DE10  D0 1E 02 60 */	stfs f0, 0x260(r30)
/* 80250ED4 0024DE14  48 1C 27 85 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80250ED8 0024DE18  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80250EDC 0024DE1C  3C A0 63 61 */	lis r5, 0x63617373@ha
/* 80250EE0 0024DE20  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80250EE4 0024DE24  C0 02 C5 74 */	lfs f0, lbl_8051A8D4@sda21(r2)
/* 80250EE8 0024DE28  90 1E 02 64 */	stw r0, 0x264(r30)
/* 80250EEC 0024DE2C  7F C4 F3 78 */	mr r4, r30
/* 80250EF0 0024DE30  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80250EF4 0024DE34  38 7E 02 8C */	addi r3, r30, 0x28c
/* 80250EF8 0024DE38  D0 1E 02 7C */	stfs f0, 0x27c(r30)
/* 80250EFC 0024DE3C  38 A5 73 73 */	addi r5, r5, 0x63617373@l
/* 80250F00 0024DE40  C0 02 C5 38 */	lfs f0, lbl_8051A898@sda21(r2)
/* 80250F04 0024DE44  38 DF 01 F8 */	addi r6, r31, 0x1f8
/* 80250F08 0024DE48  D0 3E 02 84 */	stfs f1, 0x284(r30)
/* 80250F0C 0024DE4C  D0 1E 02 88 */	stfs f0, 0x288(r30)
/* 80250F10 0024DE50  48 1C 27 49 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80250F14 0024DE54  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80250F18 0024DE58  3C A0 63 61 */	lis r5, 0x63617374@ha
/* 80250F1C 0024DE5C  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80250F20 0024DE60  C0 02 C5 78 */	lfs f0, lbl_8051A8D8@sda21(r2)
/* 80250F24 0024DE64  90 1E 02 8C */	stw r0, 0x28c(r30)
/* 80250F28 0024DE68  7F C4 F3 78 */	mr r4, r30
/* 80250F2C 0024DE6C  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80250F30 0024DE70  38 7E 02 B4 */	addi r3, r30, 0x2b4
/* 80250F34 0024DE74  D0 1E 02 A4 */	stfs f0, 0x2a4(r30)
/* 80250F38 0024DE78  38 A5 73 74 */	addi r5, r5, 0x63617374@l
/* 80250F3C 0024DE7C  C0 02 C5 6C */	lfs f0, lbl_8051A8CC@sda21(r2)
/* 80250F40 0024DE80  38 DF 02 10 */	addi r6, r31, 0x210
/* 80250F44 0024DE84  D0 3E 02 AC */	stfs f1, 0x2ac(r30)
/* 80250F48 0024DE88  D0 1E 02 B0 */	stfs f0, 0x2b0(r30)
/* 80250F4C 0024DE8C  48 1C 27 0D */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80250F50 0024DE90  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80250F54 0024DE94  3C A0 63 6D */	lis r5, 0x636D646D@ha
/* 80250F58 0024DE98  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80250F5C 0024DE9C  C0 02 C5 60 */	lfs f0, lbl_8051A8C0@sda21(r2)
/* 80250F60 0024DEA0  90 1E 02 B4 */	stw r0, 0x2b4(r30)
/* 80250F64 0024DEA4  7F C4 F3 78 */	mr r4, r30
/* 80250F68 0024DEA8  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80250F6C 0024DEAC  38 7E 02 DC */	addi r3, r30, 0x2dc
/* 80250F70 0024DEB0  D0 1E 02 CC */	stfs f0, 0x2cc(r30)
/* 80250F74 0024DEB4  38 A5 64 6D */	addi r5, r5, 0x636D646D@l
/* 80250F78 0024DEB8  C0 02 C5 48 */	lfs f0, lbl_8051A8A8@sda21(r2)
/* 80250F7C 0024DEBC  38 DF 02 24 */	addi r6, r31, 0x224
/* 80250F80 0024DEC0  D0 3E 02 D4 */	stfs f1, 0x2d4(r30)
/* 80250F84 0024DEC4  D0 1E 02 D8 */	stfs f0, 0x2d8(r30)
/* 80250F88 0024DEC8  48 1C 26 D1 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80250F8C 0024DECC  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80250F90 0024DED0  C0 42 C5 7C */	lfs f2, lbl_8051A8DC@sda21(r2)
/* 80250F94 0024DED4  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80250F98 0024DED8  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80250F9C 0024DEDC  90 1E 02 DC */	stw r0, 0x2dc(r30)
/* 80250FA0 0024DEE0  7F C3 F3 78 */	mr r3, r30
/* 80250FA4 0024DEE4  C0 02 C5 80 */	lfs f0, lbl_8051A8E0@sda21(r2)
/* 80250FA8 0024DEE8  D0 5E 02 F4 */	stfs f2, 0x2f4(r30)
/* 80250FAC 0024DEEC  D0 3E 02 FC */	stfs f1, 0x2fc(r30)
/* 80250FB0 0024DEF0  D0 1E 03 00 */	stfs f0, 0x300(r30)
/* 80250FB4 0024DEF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80250FB8 0024DEF8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80250FBC 0024DEFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80250FC0 0024DF00  7C 08 03 A6 */	mtlr r0
/* 80250FC4 0024DF04  38 21 00 10 */	addi r1, r1, 0x10
/* 80250FC8 0024DF08  4E 80 00 20 */	blr 
.endfn __ct__Q24Game14VibrationParmsFv

.fn __ct__Q24Game11CameraParmsFv, weak
/* 80250FCC 0024DF0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80250FD0 0024DF10  7C 08 02 A6 */	mflr r0
/* 80250FD4 0024DF14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80250FD8 0024DF18  7C 80 07 35 */	extsh. r0, r4
/* 80250FDC 0024DF1C  3C 80 80 48 */	lis r4, lbl_80484190@ha
/* 80250FE0 0024DF20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80250FE4 0024DF24  3B E4 41 90 */	addi r31, r4, lbl_80484190@l
/* 80250FE8 0024DF28  93 C1 00 08 */	stw r30, 8(r1)
/* 80250FEC 0024DF2C  7C 7E 1B 78 */	mr r30, r3
/* 80250FF0 0024DF30  41 82 00 0C */	beq .L_80250FFC
/* 80250FF4 0024DF34  38 1E 09 94 */	addi r0, r30, 0x994
/* 80250FF8 0024DF38  90 1E 00 00 */	stw r0, 0(r30)
.L_80250FFC:
/* 80250FFC 0024DF3C  38 00 00 00 */	li r0, 0
/* 80251000 0024DF40  3C A0 63 6E */	lis r5, 0x636E6C64@ha
/* 80251004 0024DF44  90 1E 00 04 */	stw r0, 4(r30)
/* 80251008 0024DF48  38 1F 02 38 */	addi r0, r31, 0x238
/* 8025100C 0024DF4C  7F C4 F3 78 */	mr r4, r30
/* 80251010 0024DF50  38 7E 00 0C */	addi r3, r30, 0xc
/* 80251014 0024DF54  90 1E 00 08 */	stw r0, 8(r30)
/* 80251018 0024DF58  38 A5 6C 64 */	addi r5, r5, 0x636E6C64@l
/* 8025101C 0024DF5C  38 DF 02 44 */	addi r6, r31, 0x244
/* 80251020 0024DF60  48 1C 26 39 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251024 0024DF64  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251028 0024DF68  3C A0 63 6E */	lis r5, 0x636E6C61@ha
/* 8025102C 0024DF6C  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251030 0024DF70  C0 02 C5 84 */	lfs f0, lbl_8051A8E4@sda21(r2)
/* 80251034 0024DF74  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80251038 0024DF78  7F C4 F3 78 */	mr r4, r30
/* 8025103C 0024DF7C  C0 22 C5 40 */	lfs f1, lbl_8051A8A0@sda21(r2)
/* 80251040 0024DF80  38 7E 00 34 */	addi r3, r30, 0x34
/* 80251044 0024DF84  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 80251048 0024DF88  38 A5 6C 61 */	addi r5, r5, 0x636E6C61@l
/* 8025104C 0024DF8C  C0 02 C5 88 */	lfs f0, lbl_8051A8E8@sda21(r2)
/* 80251050 0024DF90  38 DF 02 54 */	addi r6, r31, 0x254
/* 80251054 0024DF94  D0 3E 00 2C */	stfs f1, 0x2c(r30)
/* 80251058 0024DF98  D0 1E 00 30 */	stfs f0, 0x30(r30)
/* 8025105C 0024DF9C  48 1C 25 FD */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251060 0024DFA0  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251064 0024DFA4  3C A0 63 6E */	lis r5, 0x636E6C66@ha
/* 80251068 0024DFA8  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 8025106C 0024DFAC  C0 02 C5 68 */	lfs f0, lbl_8051A8C8@sda21(r2)
/* 80251070 0024DFB0  90 1E 00 34 */	stw r0, 0x34(r30)
/* 80251074 0024DFB4  7F C4 F3 78 */	mr r4, r30
/* 80251078 0024DFB8  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 8025107C 0024DFBC  38 7E 00 5C */	addi r3, r30, 0x5c
/* 80251080 0024DFC0  D0 1E 00 4C */	stfs f0, 0x4c(r30)
/* 80251084 0024DFC4  38 A5 6C 66 */	addi r5, r5, 0x636E6C66@l
/* 80251088 0024DFC8  C0 02 C5 8C */	lfs f0, lbl_8051A8EC@sda21(r2)
/* 8025108C 0024DFCC  38 DF 02 68 */	addi r6, r31, 0x268
/* 80251090 0024DFD0  D0 3E 00 54 */	stfs f1, 0x54(r30)
/* 80251094 0024DFD4  D0 1E 00 58 */	stfs f0, 0x58(r30)
/* 80251098 0024DFD8  48 1C 25 C1 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 8025109C 0024DFDC  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 802510A0 0024DFE0  3C A0 63 6E */	lis r5, 0x636E6C6F@ha
/* 802510A4 0024DFE4  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 802510A8 0024DFE8  C0 02 C5 40 */	lfs f0, lbl_8051A8A0@sda21(r2)
/* 802510AC 0024DFEC  90 1E 00 5C */	stw r0, 0x5c(r30)
/* 802510B0 0024DFF0  7F C4 F3 78 */	mr r4, r30
/* 802510B4 0024DFF4  C0 22 C5 38 */	lfs f1, lbl_8051A898@sda21(r2)
/* 802510B8 0024DFF8  38 7E 00 84 */	addi r3, r30, 0x84
/* 802510BC 0024DFFC  D0 1E 00 74 */	stfs f0, 0x74(r30)
/* 802510C0 0024E000  38 A5 6C 6F */	addi r5, r5, 0x636E6C6F@l
/* 802510C4 0024E004  C0 02 C5 90 */	lfs f0, lbl_8051A8F0@sda21(r2)
/* 802510C8 0024E008  38 DF 02 78 */	addi r6, r31, 0x278
/* 802510CC 0024E00C  D0 3E 00 7C */	stfs f1, 0x7c(r30)
/* 802510D0 0024E010  D0 1E 00 80 */	stfs f0, 0x80(r30)
/* 802510D4 0024E014  48 1C 25 85 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 802510D8 0024E018  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 802510DC 0024E01C  3C A0 63 6E */	lis r5, 0x636E6C77@ha
/* 802510E0 0024E020  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 802510E4 0024E024  C0 02 C5 54 */	lfs f0, lbl_8051A8B4@sda21(r2)
/* 802510E8 0024E028  90 1E 00 84 */	stw r0, 0x84(r30)
/* 802510EC 0024E02C  7F C4 F3 78 */	mr r4, r30
/* 802510F0 0024E030  C0 22 C5 40 */	lfs f1, lbl_8051A8A0@sda21(r2)
/* 802510F4 0024E034  38 7E 00 AC */	addi r3, r30, 0xac
/* 802510F8 0024E038  D0 1E 00 9C */	stfs f0, 0x9c(r30)
/* 802510FC 0024E03C  38 A5 6C 77 */	addi r5, r5, 0x636E6C77@l
/* 80251100 0024E040  C0 02 C5 94 */	lfs f0, lbl_8051A8F4@sda21(r2)
/* 80251104 0024E044  38 DF 02 8C */	addi r6, r31, 0x28c
/* 80251108 0024E048  D0 3E 00 A4 */	stfs f1, 0xa4(r30)
/* 8025110C 0024E04C  D0 1E 00 A8 */	stfs f0, 0xa8(r30)
/* 80251110 0024E050  48 1C 25 49 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251114 0024E054  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251118 0024E058  3C A0 6E 6C */	lis r5, 0x6E6C6474@ha
/* 8025111C 0024E05C  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251120 0024E060  C0 02 C5 80 */	lfs f0, lbl_8051A8E0@sda21(r2)
/* 80251124 0024E064  90 1E 00 AC */	stw r0, 0xac(r30)
/* 80251128 0024E068  7F C4 F3 78 */	mr r4, r30
/* 8025112C 0024E06C  C0 22 C5 40 */	lfs f1, lbl_8051A8A0@sda21(r2)
/* 80251130 0024E070  38 7E 00 D4 */	addi r3, r30, 0xd4
/* 80251134 0024E074  D0 1E 00 C4 */	stfs f0, 0xc4(r30)
/* 80251138 0024E078  38 A5 64 74 */	addi r5, r5, 0x6E6C6474@l
/* 8025113C 0024E07C  C0 02 C5 88 */	lfs f0, lbl_8051A8E8@sda21(r2)
/* 80251140 0024E080  38 DF 02 A0 */	addi r6, r31, 0x2a0
/* 80251144 0024E084  D0 3E 00 CC */	stfs f1, 0xcc(r30)
/* 80251148 0024E088  D0 1E 00 D0 */	stfs f0, 0xd0(r30)
/* 8025114C 0024E08C  48 1C 25 0D */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251150 0024E090  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251154 0024E094  3C A0 6E 6C */	lis r5, 0x6E6C6E63@ha
/* 80251158 0024E098  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 8025115C 0024E09C  C0 02 C5 98 */	lfs f0, lbl_8051A8F8@sda21(r2)
/* 80251160 0024E0A0  90 1E 00 D4 */	stw r0, 0xd4(r30)
/* 80251164 0024E0A4  7F C4 F3 78 */	mr r4, r30
/* 80251168 0024E0A8  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 8025116C 0024E0AC  38 7E 00 FC */	addi r3, r30, 0xfc
/* 80251170 0024E0B0  D0 1E 00 EC */	stfs f0, 0xec(r30)
/* 80251174 0024E0B4  38 A5 6E 63 */	addi r5, r5, 0x6E6C6E63@l
/* 80251178 0024E0B8  C0 02 C5 80 */	lfs f0, lbl_8051A8E0@sda21(r2)
/* 8025117C 0024E0BC  38 DF 02 B4 */	addi r6, r31, 0x2b4
/* 80251180 0024E0C0  D0 3E 00 F4 */	stfs f1, 0xf4(r30)
/* 80251184 0024E0C4  D0 1E 00 F8 */	stfs f0, 0xf8(r30)
/* 80251188 0024E0C8  48 1C 24 D1 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 8025118C 0024E0CC  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251190 0024E0D0  3C A0 6E 6C */	lis r5, 0x6E6C6663@ha
/* 80251194 0024E0D4  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251198 0024E0D8  C0 22 C5 38 */	lfs f1, lbl_8051A898@sda21(r2)
/* 8025119C 0024E0DC  90 1E 00 FC */	stw r0, 0xfc(r30)
/* 802511A0 0024E0E0  7F C4 F3 78 */	mr r4, r30
/* 802511A4 0024E0E4  C0 02 C5 9C */	lfs f0, lbl_8051A8FC@sda21(r2)
/* 802511A8 0024E0E8  38 7E 01 24 */	addi r3, r30, 0x124
/* 802511AC 0024E0EC  D0 3E 01 14 */	stfs f1, 0x114(r30)
/* 802511B0 0024E0F0  38 A5 66 63 */	addi r5, r5, 0x6E6C6663@l
/* 802511B4 0024E0F4  38 DF 02 C4 */	addi r6, r31, 0x2c4
/* 802511B8 0024E0F8  D0 3E 01 1C */	stfs f1, 0x11c(r30)
/* 802511BC 0024E0FC  D0 1E 01 20 */	stfs f0, 0x120(r30)
/* 802511C0 0024E100  48 1C 24 99 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 802511C4 0024E104  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 802511C8 0024E108  3C A0 63 6D */	lis r5, 0x636D6C64@ha
/* 802511CC 0024E10C  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 802511D0 0024E110  C0 22 C5 9C */	lfs f1, lbl_8051A8FC@sda21(r2)
/* 802511D4 0024E114  90 1E 01 24 */	stw r0, 0x124(r30)
/* 802511D8 0024E118  7F C4 F3 78 */	mr r4, r30
/* 802511DC 0024E11C  C0 02 C5 38 */	lfs f0, lbl_8051A898@sda21(r2)
/* 802511E0 0024E120  38 7E 01 4C */	addi r3, r30, 0x14c
/* 802511E4 0024E124  D0 3E 01 3C */	stfs f1, 0x13c(r30)
/* 802511E8 0024E128  38 A5 6C 64 */	addi r5, r5, 0x636D6C64@l
/* 802511EC 0024E12C  38 DF 02 D4 */	addi r6, r31, 0x2d4
/* 802511F0 0024E130  D0 1E 01 44 */	stfs f0, 0x144(r30)
/* 802511F4 0024E134  D0 3E 01 48 */	stfs f1, 0x148(r30)
/* 802511F8 0024E138  48 1C 24 61 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 802511FC 0024E13C  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251200 0024E140  3C A0 63 6D */	lis r5, 0x636D6C61@ha
/* 80251204 0024E144  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251208 0024E148  C0 02 C5 84 */	lfs f0, lbl_8051A8E4@sda21(r2)
/* 8025120C 0024E14C  90 1E 01 4C */	stw r0, 0x14c(r30)
/* 80251210 0024E150  7F C4 F3 78 */	mr r4, r30
/* 80251214 0024E154  C0 22 C5 40 */	lfs f1, lbl_8051A8A0@sda21(r2)
/* 80251218 0024E158  38 7E 01 74 */	addi r3, r30, 0x174
/* 8025121C 0024E15C  D0 1E 01 64 */	stfs f0, 0x164(r30)
/* 80251220 0024E160  38 A5 6C 61 */	addi r5, r5, 0x636D6C61@l
/* 80251224 0024E164  C0 02 C5 88 */	lfs f0, lbl_8051A8E8@sda21(r2)
/* 80251228 0024E168  38 DF 02 E4 */	addi r6, r31, 0x2e4
/* 8025122C 0024E16C  D0 3E 01 6C */	stfs f1, 0x16c(r30)
/* 80251230 0024E170  D0 1E 01 70 */	stfs f0, 0x170(r30)
/* 80251234 0024E174  48 1C 24 25 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251238 0024E178  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 8025123C 0024E17C  3C A0 63 6D */	lis r5, 0x636D6C66@ha
/* 80251240 0024E180  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251244 0024E184  C0 02 C5 A0 */	lfs f0, lbl_8051A900@sda21(r2)
/* 80251248 0024E188  90 1E 01 74 */	stw r0, 0x174(r30)
/* 8025124C 0024E18C  7F C4 F3 78 */	mr r4, r30
/* 80251250 0024E190  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80251254 0024E194  38 7E 01 9C */	addi r3, r30, 0x19c
/* 80251258 0024E198  D0 1E 01 8C */	stfs f0, 0x18c(r30)
/* 8025125C 0024E19C  38 A5 6C 66 */	addi r5, r5, 0x636D6C66@l
/* 80251260 0024E1A0  C0 02 C5 8C */	lfs f0, lbl_8051A8EC@sda21(r2)
/* 80251264 0024E1A4  38 DF 02 F8 */	addi r6, r31, 0x2f8
/* 80251268 0024E1A8  D0 3E 01 94 */	stfs f1, 0x194(r30)
/* 8025126C 0024E1AC  D0 1E 01 98 */	stfs f0, 0x198(r30)
/* 80251270 0024E1B0  48 1C 23 E9 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251274 0024E1B4  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251278 0024E1B8  3C A0 63 6D */	lis r5, 0x636D6C6F@ha
/* 8025127C 0024E1BC  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251280 0024E1C0  C0 02 C5 A4 */	lfs f0, lbl_8051A904@sda21(r2)
/* 80251284 0024E1C4  90 1E 01 9C */	stw r0, 0x19c(r30)
/* 80251288 0024E1C8  7F C4 F3 78 */	mr r4, r30
/* 8025128C 0024E1CC  C0 22 C5 38 */	lfs f1, lbl_8051A898@sda21(r2)
/* 80251290 0024E1D0  38 7E 01 C4 */	addi r3, r30, 0x1c4
/* 80251294 0024E1D4  D0 1E 01 B4 */	stfs f0, 0x1b4(r30)
/* 80251298 0024E1D8  38 A5 6C 6F */	addi r5, r5, 0x636D6C6F@l
/* 8025129C 0024E1DC  C0 02 C5 90 */	lfs f0, lbl_8051A8F0@sda21(r2)
/* 802512A0 0024E1E0  38 DF 03 08 */	addi r6, r31, 0x308
/* 802512A4 0024E1E4  D0 3E 01 BC */	stfs f1, 0x1bc(r30)
/* 802512A8 0024E1E8  D0 1E 01 C0 */	stfs f0, 0x1c0(r30)
/* 802512AC 0024E1EC  48 1C 23 AD */	bl __ct__8BaseParmFP10ParametersUlPc
/* 802512B0 0024E1F0  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 802512B4 0024E1F4  3C A0 63 6D */	lis r5, 0x636D6C77@ha
/* 802512B8 0024E1F8  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 802512BC 0024E1FC  C0 02 C5 A8 */	lfs f0, lbl_8051A908@sda21(r2)
/* 802512C0 0024E200  90 1E 01 C4 */	stw r0, 0x1c4(r30)
/* 802512C4 0024E204  7F C4 F3 78 */	mr r4, r30
/* 802512C8 0024E208  C0 22 C5 40 */	lfs f1, lbl_8051A8A0@sda21(r2)
/* 802512CC 0024E20C  38 7E 01 EC */	addi r3, r30, 0x1ec
/* 802512D0 0024E210  D0 1E 01 DC */	stfs f0, 0x1dc(r30)
/* 802512D4 0024E214  38 A5 6C 77 */	addi r5, r5, 0x636D6C77@l
/* 802512D8 0024E218  C0 02 C5 94 */	lfs f0, lbl_8051A8F4@sda21(r2)
/* 802512DC 0024E21C  38 DF 03 1C */	addi r6, r31, 0x31c
/* 802512E0 0024E220  D0 3E 01 E4 */	stfs f1, 0x1e4(r30)
/* 802512E4 0024E224  D0 1E 01 E8 */	stfs f0, 0x1e8(r30)
/* 802512E8 0024E228  48 1C 23 71 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 802512EC 0024E22C  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 802512F0 0024E230  3C A0 6D 6C */	lis r5, 0x6D6C6474@ha
/* 802512F4 0024E234  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 802512F8 0024E238  C0 02 C5 94 */	lfs f0, lbl_8051A8F4@sda21(r2)
/* 802512FC 0024E23C  90 1E 01 EC */	stw r0, 0x1ec(r30)
/* 80251300 0024E240  7F C4 F3 78 */	mr r4, r30
/* 80251304 0024E244  C0 22 C5 40 */	lfs f1, lbl_8051A8A0@sda21(r2)
/* 80251308 0024E248  38 7E 02 14 */	addi r3, r30, 0x214
/* 8025130C 0024E24C  D0 1E 02 04 */	stfs f0, 0x204(r30)
/* 80251310 0024E250  38 A5 64 74 */	addi r5, r5, 0x6D6C6474@l
/* 80251314 0024E254  C0 02 C5 88 */	lfs f0, lbl_8051A8E8@sda21(r2)
/* 80251318 0024E258  38 DF 03 30 */	addi r6, r31, 0x330
/* 8025131C 0024E25C  D0 3E 02 0C */	stfs f1, 0x20c(r30)
/* 80251320 0024E260  D0 1E 02 10 */	stfs f0, 0x210(r30)
/* 80251324 0024E264  48 1C 23 35 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251328 0024E268  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 8025132C 0024E26C  3C A0 6D 6C */	lis r5, 0x6D6C6E63@ha
/* 80251330 0024E270  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251334 0024E274  C0 02 C5 AC */	lfs f0, lbl_8051A90C@sda21(r2)
/* 80251338 0024E278  90 1E 02 14 */	stw r0, 0x214(r30)
/* 8025133C 0024E27C  7F C4 F3 78 */	mr r4, r30
/* 80251340 0024E280  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80251344 0024E284  38 7E 02 3C */	addi r3, r30, 0x23c
/* 80251348 0024E288  D0 1E 02 2C */	stfs f0, 0x22c(r30)
/* 8025134C 0024E28C  38 A5 6E 63 */	addi r5, r5, 0x6D6C6E63@l
/* 80251350 0024E290  C0 02 C5 80 */	lfs f0, lbl_8051A8E0@sda21(r2)
/* 80251354 0024E294  38 DF 03 44 */	addi r6, r31, 0x344
/* 80251358 0024E298  D0 3E 02 34 */	stfs f1, 0x234(r30)
/* 8025135C 0024E29C  D0 1E 02 38 */	stfs f0, 0x238(r30)
/* 80251360 0024E2A0  48 1C 22 F9 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251364 0024E2A4  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251368 0024E2A8  3C A0 6D 6C */	lis r5, 0x6D6C6663@ha
/* 8025136C 0024E2AC  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251370 0024E2B0  C0 22 C5 38 */	lfs f1, lbl_8051A898@sda21(r2)
/* 80251374 0024E2B4  90 1E 02 3C */	stw r0, 0x23c(r30)
/* 80251378 0024E2B8  7F C4 F3 78 */	mr r4, r30
/* 8025137C 0024E2BC  C0 02 C5 9C */	lfs f0, lbl_8051A8FC@sda21(r2)
/* 80251380 0024E2C0  38 7E 02 64 */	addi r3, r30, 0x264
/* 80251384 0024E2C4  D0 3E 02 54 */	stfs f1, 0x254(r30)
/* 80251388 0024E2C8  38 A5 66 63 */	addi r5, r5, 0x6D6C6663@l
/* 8025138C 0024E2CC  38 DF 03 54 */	addi r6, r31, 0x354
/* 80251390 0024E2D0  D0 3E 02 5C */	stfs f1, 0x25c(r30)
/* 80251394 0024E2D4  D0 1E 02 60 */	stfs f0, 0x260(r30)
/* 80251398 0024E2D8  48 1C 22 C1 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 8025139C 0024E2DC  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 802513A0 0024E2E0  3C A0 63 66 */	lis r5, 0x63666C64@ha
/* 802513A4 0024E2E4  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 802513A8 0024E2E8  C0 22 C5 9C */	lfs f1, lbl_8051A8FC@sda21(r2)
/* 802513AC 0024E2EC  90 1E 02 64 */	stw r0, 0x264(r30)
/* 802513B0 0024E2F0  7F C4 F3 78 */	mr r4, r30
/* 802513B4 0024E2F4  C0 02 C5 38 */	lfs f0, lbl_8051A898@sda21(r2)
/* 802513B8 0024E2F8  38 7E 02 8C */	addi r3, r30, 0x28c
/* 802513BC 0024E2FC  D0 3E 02 7C */	stfs f1, 0x27c(r30)
/* 802513C0 0024E300  38 A5 6C 64 */	addi r5, r5, 0x63666C64@l
/* 802513C4 0024E304  38 DF 03 60 */	addi r6, r31, 0x360
/* 802513C8 0024E308  D0 1E 02 84 */	stfs f0, 0x284(r30)
/* 802513CC 0024E30C  D0 3E 02 88 */	stfs f1, 0x288(r30)
/* 802513D0 0024E310  48 1C 22 89 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 802513D4 0024E314  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 802513D8 0024E318  3C A0 63 66 */	lis r5, 0x63666C61@ha
/* 802513DC 0024E31C  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 802513E0 0024E320  C0 02 C5 B0 */	lfs f0, lbl_8051A910@sda21(r2)
/* 802513E4 0024E324  90 1E 02 8C */	stw r0, 0x28c(r30)
/* 802513E8 0024E328  7F C4 F3 78 */	mr r4, r30
/* 802513EC 0024E32C  C0 22 C5 40 */	lfs f1, lbl_8051A8A0@sda21(r2)
/* 802513F0 0024E330  38 7E 02 B4 */	addi r3, r30, 0x2b4
/* 802513F4 0024E334  D0 1E 02 A4 */	stfs f0, 0x2a4(r30)
/* 802513F8 0024E338  38 A5 6C 61 */	addi r5, r5, 0x63666C61@l
/* 802513FC 0024E33C  C0 02 C5 88 */	lfs f0, lbl_8051A8E8@sda21(r2)
/* 80251400 0024E340  38 DF 03 70 */	addi r6, r31, 0x370
/* 80251404 0024E344  D0 3E 02 AC */	stfs f1, 0x2ac(r30)
/* 80251408 0024E348  D0 1E 02 B0 */	stfs f0, 0x2b0(r30)
/* 8025140C 0024E34C  48 1C 22 4D */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251410 0024E350  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251414 0024E354  3C A0 63 66 */	lis r5, 0x63666C66@ha
/* 80251418 0024E358  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 8025141C 0024E35C  C0 02 C5 54 */	lfs f0, lbl_8051A8B4@sda21(r2)
/* 80251420 0024E360  90 1E 02 B4 */	stw r0, 0x2b4(r30)
/* 80251424 0024E364  7F C4 F3 78 */	mr r4, r30
/* 80251428 0024E368  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 8025142C 0024E36C  38 7E 02 DC */	addi r3, r30, 0x2dc
/* 80251430 0024E370  D0 1E 02 CC */	stfs f0, 0x2cc(r30)
/* 80251434 0024E374  38 A5 6C 66 */	addi r5, r5, 0x63666C66@l
/* 80251438 0024E378  C0 02 C5 8C */	lfs f0, lbl_8051A8EC@sda21(r2)
/* 8025143C 0024E37C  38 DF 03 84 */	addi r6, r31, 0x384
/* 80251440 0024E380  D0 3E 02 D4 */	stfs f1, 0x2d4(r30)
/* 80251444 0024E384  D0 1E 02 D8 */	stfs f0, 0x2d8(r30)
/* 80251448 0024E388  48 1C 22 11 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 8025144C 0024E38C  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251450 0024E390  3C A0 63 66 */	lis r5, 0x63666C6F@ha
/* 80251454 0024E394  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251458 0024E398  C0 02 C5 B4 */	lfs f0, lbl_8051A914@sda21(r2)
/* 8025145C 0024E39C  90 1E 02 DC */	stw r0, 0x2dc(r30)
/* 80251460 0024E3A0  7F C4 F3 78 */	mr r4, r30
/* 80251464 0024E3A4  C0 22 C5 38 */	lfs f1, lbl_8051A898@sda21(r2)
/* 80251468 0024E3A8  38 7E 03 04 */	addi r3, r30, 0x304
/* 8025146C 0024E3AC  D0 1E 02 F4 */	stfs f0, 0x2f4(r30)
/* 80251470 0024E3B0  38 A5 6C 6F */	addi r5, r5, 0x63666C6F@l
/* 80251474 0024E3B4  C0 02 C5 90 */	lfs f0, lbl_8051A8F0@sda21(r2)
/* 80251478 0024E3B8  38 DF 03 94 */	addi r6, r31, 0x394
/* 8025147C 0024E3BC  D0 3E 02 FC */	stfs f1, 0x2fc(r30)
/* 80251480 0024E3C0  D0 1E 03 00 */	stfs f0, 0x300(r30)
/* 80251484 0024E3C4  48 1C 21 D5 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251488 0024E3C8  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 8025148C 0024E3CC  3C A0 63 66 */	lis r5, 0x63666C77@ha
/* 80251490 0024E3D0  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251494 0024E3D4  C0 02 C5 B8 */	lfs f0, lbl_8051A918@sda21(r2)
/* 80251498 0024E3D8  90 1E 03 04 */	stw r0, 0x304(r30)
/* 8025149C 0024E3DC  7F C4 F3 78 */	mr r4, r30
/* 802514A0 0024E3E0  C0 22 C5 40 */	lfs f1, lbl_8051A8A0@sda21(r2)
/* 802514A4 0024E3E4  38 7E 03 2C */	addi r3, r30, 0x32c
/* 802514A8 0024E3E8  D0 1E 03 1C */	stfs f0, 0x31c(r30)
/* 802514AC 0024E3EC  38 A5 6C 77 */	addi r5, r5, 0x63666C77@l
/* 802514B0 0024E3F0  C0 02 C5 94 */	lfs f0, lbl_8051A8F4@sda21(r2)
/* 802514B4 0024E3F4  38 DF 03 A8 */	addi r6, r31, 0x3a8
/* 802514B8 0024E3F8  D0 3E 03 24 */	stfs f1, 0x324(r30)
/* 802514BC 0024E3FC  D0 1E 03 28 */	stfs f0, 0x328(r30)
/* 802514C0 0024E400  48 1C 21 99 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 802514C4 0024E404  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 802514C8 0024E408  3C A0 66 6C */	lis r5, 0x666C6474@ha
/* 802514CC 0024E40C  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 802514D0 0024E410  C0 02 C5 BC */	lfs f0, lbl_8051A91C@sda21(r2)
/* 802514D4 0024E414  90 1E 03 2C */	stw r0, 0x32c(r30)
/* 802514D8 0024E418  7F C4 F3 78 */	mr r4, r30
/* 802514DC 0024E41C  C0 22 C5 40 */	lfs f1, lbl_8051A8A0@sda21(r2)
/* 802514E0 0024E420  38 7E 03 54 */	addi r3, r30, 0x354
/* 802514E4 0024E424  D0 1E 03 44 */	stfs f0, 0x344(r30)
/* 802514E8 0024E428  38 A5 64 74 */	addi r5, r5, 0x666C6474@l
/* 802514EC 0024E42C  C0 02 C5 88 */	lfs f0, lbl_8051A8E8@sda21(r2)
/* 802514F0 0024E430  38 DF 03 BC */	addi r6, r31, 0x3bc
/* 802514F4 0024E434  D0 3E 03 4C */	stfs f1, 0x34c(r30)
/* 802514F8 0024E438  D0 1E 03 50 */	stfs f0, 0x350(r30)
/* 802514FC 0024E43C  48 1C 21 5D */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251500 0024E440  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251504 0024E444  3C A0 66 6C */	lis r5, 0x666C6E63@ha
/* 80251508 0024E448  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 8025150C 0024E44C  C0 02 C5 C0 */	lfs f0, lbl_8051A920@sda21(r2)
/* 80251510 0024E450  90 1E 03 54 */	stw r0, 0x354(r30)
/* 80251514 0024E454  7F C4 F3 78 */	mr r4, r30
/* 80251518 0024E458  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 8025151C 0024E45C  38 7E 03 7C */	addi r3, r30, 0x37c
/* 80251520 0024E460  D0 1E 03 6C */	stfs f0, 0x36c(r30)
/* 80251524 0024E464  38 A5 6E 63 */	addi r5, r5, 0x666C6E63@l
/* 80251528 0024E468  C0 02 C5 80 */	lfs f0, lbl_8051A8E0@sda21(r2)
/* 8025152C 0024E46C  38 DF 03 D0 */	addi r6, r31, 0x3d0
/* 80251530 0024E470  D0 3E 03 74 */	stfs f1, 0x374(r30)
/* 80251534 0024E474  D0 1E 03 78 */	stfs f0, 0x378(r30)
/* 80251538 0024E478  48 1C 21 21 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 8025153C 0024E47C  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251540 0024E480  3C A0 66 6C */	lis r5, 0x666C6663@ha
/* 80251544 0024E484  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251548 0024E488  C0 22 C5 38 */	lfs f1, lbl_8051A898@sda21(r2)
/* 8025154C 0024E48C  90 1E 03 7C */	stw r0, 0x37c(r30)
/* 80251550 0024E490  7F C4 F3 78 */	mr r4, r30
/* 80251554 0024E494  C0 02 C5 9C */	lfs f0, lbl_8051A8FC@sda21(r2)
/* 80251558 0024E498  38 7E 03 A4 */	addi r3, r30, 0x3a4
/* 8025155C 0024E49C  D0 3E 03 94 */	stfs f1, 0x394(r30)
/* 80251560 0024E4A0  38 A5 66 63 */	addi r5, r5, 0x666C6663@l
/* 80251564 0024E4A4  38 DF 03 E0 */	addi r6, r31, 0x3e0
/* 80251568 0024E4A8  D0 3E 03 9C */	stfs f1, 0x39c(r30)
/* 8025156C 0024E4AC  D0 1E 03 A0 */	stfs f0, 0x3a0(r30)
/* 80251570 0024E4B0  48 1C 20 E9 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251574 0024E4B4  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251578 0024E4B8  3C A0 63 6E */	lis r5, 0x636E6864@ha
/* 8025157C 0024E4BC  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251580 0024E4C0  C0 22 C5 9C */	lfs f1, lbl_8051A8FC@sda21(r2)
/* 80251584 0024E4C4  90 1E 03 A4 */	stw r0, 0x3a4(r30)
/* 80251588 0024E4C8  7F C4 F3 78 */	mr r4, r30
/* 8025158C 0024E4CC  C0 02 C5 38 */	lfs f0, lbl_8051A898@sda21(r2)
/* 80251590 0024E4D0  38 7E 03 CC */	addi r3, r30, 0x3cc
/* 80251594 0024E4D4  D0 3E 03 BC */	stfs f1, 0x3bc(r30)
/* 80251598 0024E4D8  38 A5 68 64 */	addi r5, r5, 0x636E6864@l
/* 8025159C 0024E4DC  38 DF 03 EC */	addi r6, r31, 0x3ec
/* 802515A0 0024E4E0  D0 1E 03 C4 */	stfs f0, 0x3c4(r30)
/* 802515A4 0024E4E4  D0 3E 03 C8 */	stfs f1, 0x3c8(r30)
/* 802515A8 0024E4E8  48 1C 20 B1 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 802515AC 0024E4EC  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 802515B0 0024E4F0  3C A0 63 6E */	lis r5, 0x636E6861@ha
/* 802515B4 0024E4F4  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 802515B8 0024E4F8  C0 02 C5 B0 */	lfs f0, lbl_8051A910@sda21(r2)
/* 802515BC 0024E4FC  90 1E 03 CC */	stw r0, 0x3cc(r30)
/* 802515C0 0024E500  7F C4 F3 78 */	mr r4, r30
/* 802515C4 0024E504  C0 22 C5 40 */	lfs f1, lbl_8051A8A0@sda21(r2)
/* 802515C8 0024E508  38 7E 03 F4 */	addi r3, r30, 0x3f4
/* 802515CC 0024E50C  D0 1E 03 E4 */	stfs f0, 0x3e4(r30)
/* 802515D0 0024E510  38 A5 68 61 */	addi r5, r5, 0x636E6861@l
/* 802515D4 0024E514  C0 02 C5 88 */	lfs f0, lbl_8051A8E8@sda21(r2)
/* 802515D8 0024E518  38 DF 03 FC */	addi r6, r31, 0x3fc
/* 802515DC 0024E51C  D0 3E 03 EC */	stfs f1, 0x3ec(r30)
/* 802515E0 0024E520  D0 1E 03 F0 */	stfs f0, 0x3f0(r30)
/* 802515E4 0024E524  48 1C 20 75 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 802515E8 0024E528  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 802515EC 0024E52C  3C A0 63 6E */	lis r5, 0x636E6866@ha
/* 802515F0 0024E530  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 802515F4 0024E534  C0 02 C5 90 */	lfs f0, lbl_8051A8F0@sda21(r2)
/* 802515F8 0024E538  90 1E 03 F4 */	stw r0, 0x3f4(r30)
/* 802515FC 0024E53C  7F C4 F3 78 */	mr r4, r30
/* 80251600 0024E540  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80251604 0024E544  38 7E 04 1C */	addi r3, r30, 0x41c
/* 80251608 0024E548  D0 1E 04 0C */	stfs f0, 0x40c(r30)
/* 8025160C 0024E54C  38 A5 68 66 */	addi r5, r5, 0x636E6866@l
/* 80251610 0024E550  C0 02 C5 8C */	lfs f0, lbl_8051A8EC@sda21(r2)
/* 80251614 0024E554  38 DF 04 10 */	addi r6, r31, 0x410
/* 80251618 0024E558  D0 3E 04 14 */	stfs f1, 0x414(r30)
/* 8025161C 0024E55C  D0 1E 04 18 */	stfs f0, 0x418(r30)
/* 80251620 0024E560  48 1C 20 39 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251624 0024E564  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251628 0024E568  3C A0 63 6E */	lis r5, 0x636E686F@ha
/* 8025162C 0024E56C  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251630 0024E570  C0 02 C5 40 */	lfs f0, lbl_8051A8A0@sda21(r2)
/* 80251634 0024E574  90 1E 04 1C */	stw r0, 0x41c(r30)
/* 80251638 0024E578  7F C4 F3 78 */	mr r4, r30
/* 8025163C 0024E57C  C0 22 C5 38 */	lfs f1, lbl_8051A898@sda21(r2)
/* 80251640 0024E580  38 7E 04 44 */	addi r3, r30, 0x444
/* 80251644 0024E584  D0 1E 04 34 */	stfs f0, 0x434(r30)
/* 80251648 0024E588  38 A5 68 6F */	addi r5, r5, 0x636E686F@l
/* 8025164C 0024E58C  C0 02 C5 90 */	lfs f0, lbl_8051A8F0@sda21(r2)
/* 80251650 0024E590  38 DF 04 24 */	addi r6, r31, 0x424
/* 80251654 0024E594  D0 3E 04 3C */	stfs f1, 0x43c(r30)
/* 80251658 0024E598  D0 1E 04 40 */	stfs f0, 0x440(r30)
/* 8025165C 0024E59C  48 1C 1F FD */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251660 0024E5A0  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251664 0024E5A4  3C A0 63 6E */	lis r5, 0x636E6877@ha
/* 80251668 0024E5A8  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 8025166C 0024E5AC  C0 02 C5 78 */	lfs f0, lbl_8051A8D8@sda21(r2)
/* 80251670 0024E5B0  90 1E 04 44 */	stw r0, 0x444(r30)
/* 80251674 0024E5B4  7F C4 F3 78 */	mr r4, r30
/* 80251678 0024E5B8  C0 22 C5 40 */	lfs f1, lbl_8051A8A0@sda21(r2)
/* 8025167C 0024E5BC  38 7E 04 6C */	addi r3, r30, 0x46c
/* 80251680 0024E5C0  D0 1E 04 5C */	stfs f0, 0x45c(r30)
/* 80251684 0024E5C4  38 A5 68 77 */	addi r5, r5, 0x636E6877@l
/* 80251688 0024E5C8  C0 02 C5 94 */	lfs f0, lbl_8051A8F4@sda21(r2)
/* 8025168C 0024E5CC  38 DF 04 3C */	addi r6, r31, 0x43c
/* 80251690 0024E5D0  D0 3E 04 64 */	stfs f1, 0x464(r30)
/* 80251694 0024E5D4  D0 1E 04 68 */	stfs f0, 0x468(r30)
/* 80251698 0024E5D8  48 1C 1F C1 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 8025169C 0024E5DC  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 802516A0 0024E5E0  3C A0 6E 68 */	lis r5, 0x6E686474@ha
/* 802516A4 0024E5E4  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 802516A8 0024E5E8  C0 02 C5 80 */	lfs f0, lbl_8051A8E0@sda21(r2)
/* 802516AC 0024E5EC  90 1E 04 6C */	stw r0, 0x46c(r30)
/* 802516B0 0024E5F0  7F C4 F3 78 */	mr r4, r30
/* 802516B4 0024E5F4  C0 22 C5 40 */	lfs f1, lbl_8051A8A0@sda21(r2)
/* 802516B8 0024E5F8  38 7E 04 94 */	addi r3, r30, 0x494
/* 802516BC 0024E5FC  D0 1E 04 84 */	stfs f0, 0x484(r30)
/* 802516C0 0024E600  38 A5 64 74 */	addi r5, r5, 0x6E686474@l
/* 802516C4 0024E604  C0 02 C5 88 */	lfs f0, lbl_8051A8E8@sda21(r2)
/* 802516C8 0024E608  38 DF 04 50 */	addi r6, r31, 0x450
/* 802516CC 0024E60C  D0 3E 04 8C */	stfs f1, 0x48c(r30)
/* 802516D0 0024E610  D0 1E 04 90 */	stfs f0, 0x490(r30)
/* 802516D4 0024E614  48 1C 1F 85 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 802516D8 0024E618  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 802516DC 0024E61C  3C A0 6E 68 */	lis r5, 0x6E686E63@ha
/* 802516E0 0024E620  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 802516E4 0024E624  C0 02 C5 C4 */	lfs f0, lbl_8051A924@sda21(r2)
/* 802516E8 0024E628  90 1E 04 94 */	stw r0, 0x494(r30)
/* 802516EC 0024E62C  7F C4 F3 78 */	mr r4, r30
/* 802516F0 0024E630  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 802516F4 0024E634  38 7E 04 BC */	addi r3, r30, 0x4bc
/* 802516F8 0024E638  D0 1E 04 AC */	stfs f0, 0x4ac(r30)
/* 802516FC 0024E63C  38 A5 6E 63 */	addi r5, r5, 0x6E686E63@l
/* 80251700 0024E640  C0 02 C5 80 */	lfs f0, lbl_8051A8E0@sda21(r2)
/* 80251704 0024E644  38 DF 04 64 */	addi r6, r31, 0x464
/* 80251708 0024E648  D0 3E 04 B4 */	stfs f1, 0x4b4(r30)
/* 8025170C 0024E64C  D0 1E 04 B8 */	stfs f0, 0x4b8(r30)
/* 80251710 0024E650  48 1C 1F 49 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251714 0024E654  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251718 0024E658  3C A0 6E 68 */	lis r5, 0x6E686663@ha
/* 8025171C 0024E65C  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251720 0024E660  C0 22 C5 38 */	lfs f1, lbl_8051A898@sda21(r2)
/* 80251724 0024E664  90 1E 04 BC */	stw r0, 0x4bc(r30)
/* 80251728 0024E668  7F C4 F3 78 */	mr r4, r30
/* 8025172C 0024E66C  C0 02 C5 9C */	lfs f0, lbl_8051A8FC@sda21(r2)
/* 80251730 0024E670  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 80251734 0024E674  D0 3E 04 D4 */	stfs f1, 0x4d4(r30)
/* 80251738 0024E678  38 A5 66 63 */	addi r5, r5, 0x6E686663@l
/* 8025173C 0024E67C  38 DF 04 74 */	addi r6, r31, 0x474
/* 80251740 0024E680  D0 3E 04 DC */	stfs f1, 0x4dc(r30)
/* 80251744 0024E684  D0 1E 04 E0 */	stfs f0, 0x4e0(r30)
/* 80251748 0024E688  48 1C 1F 11 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 8025174C 0024E68C  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251750 0024E690  3C A0 63 6D */	lis r5, 0x636D6864@ha
/* 80251754 0024E694  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251758 0024E698  C0 22 C5 9C */	lfs f1, lbl_8051A8FC@sda21(r2)
/* 8025175C 0024E69C  90 1E 04 E4 */	stw r0, 0x4e4(r30)
/* 80251760 0024E6A0  7F C4 F3 78 */	mr r4, r30
/* 80251764 0024E6A4  C0 02 C5 38 */	lfs f0, lbl_8051A898@sda21(r2)
/* 80251768 0024E6A8  38 7E 05 0C */	addi r3, r30, 0x50c
/* 8025176C 0024E6AC  D0 3E 04 FC */	stfs f1, 0x4fc(r30)
/* 80251770 0024E6B0  38 A5 68 64 */	addi r5, r5, 0x636D6864@l
/* 80251774 0024E6B4  38 DF 04 84 */	addi r6, r31, 0x484
/* 80251778 0024E6B8  D0 1E 05 04 */	stfs f0, 0x504(r30)
/* 8025177C 0024E6BC  D0 3E 05 08 */	stfs f1, 0x508(r30)
/* 80251780 0024E6C0  48 1C 1E D9 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251784 0024E6C4  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251788 0024E6C8  3C A0 63 6D */	lis r5, 0x636D6861@ha
/* 8025178C 0024E6CC  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251790 0024E6D0  C0 02 C5 B0 */	lfs f0, lbl_8051A910@sda21(r2)
/* 80251794 0024E6D4  90 1E 05 0C */	stw r0, 0x50c(r30)
/* 80251798 0024E6D8  7F C4 F3 78 */	mr r4, r30
/* 8025179C 0024E6DC  C0 22 C5 40 */	lfs f1, lbl_8051A8A0@sda21(r2)
/* 802517A0 0024E6E0  38 7E 05 34 */	addi r3, r30, 0x534
/* 802517A4 0024E6E4  D0 1E 05 24 */	stfs f0, 0x524(r30)
/* 802517A8 0024E6E8  38 A5 68 61 */	addi r5, r5, 0x636D6861@l
/* 802517AC 0024E6EC  C0 02 C5 88 */	lfs f0, lbl_8051A8E8@sda21(r2)
/* 802517B0 0024E6F0  38 DF 04 94 */	addi r6, r31, 0x494
/* 802517B4 0024E6F4  D0 3E 05 2C */	stfs f1, 0x52c(r30)
/* 802517B8 0024E6F8  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 802517BC 0024E6FC  48 1C 1E 9D */	bl __ct__8BaseParmFP10ParametersUlPc
/* 802517C0 0024E700  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 802517C4 0024E704  3C A0 63 6D */	lis r5, 0x636D6866@ha
/* 802517C8 0024E708  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 802517CC 0024E70C  C0 02 C5 90 */	lfs f0, lbl_8051A8F0@sda21(r2)
/* 802517D0 0024E710  90 1E 05 34 */	stw r0, 0x534(r30)
/* 802517D4 0024E714  7F C4 F3 78 */	mr r4, r30
/* 802517D8 0024E718  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 802517DC 0024E71C  38 7E 05 5C */	addi r3, r30, 0x55c
/* 802517E0 0024E720  D0 1E 05 4C */	stfs f0, 0x54c(r30)
/* 802517E4 0024E724  38 A5 68 66 */	addi r5, r5, 0x636D6866@l
/* 802517E8 0024E728  C0 02 C5 8C */	lfs f0, lbl_8051A8EC@sda21(r2)
/* 802517EC 0024E72C  38 DF 04 A8 */	addi r6, r31, 0x4a8
/* 802517F0 0024E730  D0 3E 05 54 */	stfs f1, 0x554(r30)
/* 802517F4 0024E734  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 802517F8 0024E738  48 1C 1E 61 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 802517FC 0024E73C  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251800 0024E740  3C A0 63 6D */	lis r5, 0x636D686F@ha
/* 80251804 0024E744  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251808 0024E748  C0 02 C5 68 */	lfs f0, lbl_8051A8C8@sda21(r2)
/* 8025180C 0024E74C  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80251810 0024E750  7F C4 F3 78 */	mr r4, r30
/* 80251814 0024E754  C0 22 C5 38 */	lfs f1, lbl_8051A898@sda21(r2)
/* 80251818 0024E758  38 7E 05 84 */	addi r3, r30, 0x584
/* 8025181C 0024E75C  D0 1E 05 74 */	stfs f0, 0x574(r30)
/* 80251820 0024E760  38 A5 68 6F */	addi r5, r5, 0x636D686F@l
/* 80251824 0024E764  C0 02 C5 90 */	lfs f0, lbl_8051A8F0@sda21(r2)
/* 80251828 0024E768  38 DF 04 B8 */	addi r6, r31, 0x4b8
/* 8025182C 0024E76C  D0 3E 05 7C */	stfs f1, 0x57c(r30)
/* 80251830 0024E770  D0 1E 05 80 */	stfs f0, 0x580(r30)
/* 80251834 0024E774  48 1C 1E 25 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251838 0024E778  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 8025183C 0024E77C  3C A0 63 6D */	lis r5, 0x636D6877@ha
/* 80251840 0024E780  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251844 0024E784  C0 02 C5 C8 */	lfs f0, lbl_8051A928@sda21(r2)
/* 80251848 0024E788  90 1E 05 84 */	stw r0, 0x584(r30)
/* 8025184C 0024E78C  7F C4 F3 78 */	mr r4, r30
/* 80251850 0024E790  C0 22 C5 40 */	lfs f1, lbl_8051A8A0@sda21(r2)
/* 80251854 0024E794  38 7E 05 AC */	addi r3, r30, 0x5ac
/* 80251858 0024E798  D0 1E 05 9C */	stfs f0, 0x59c(r30)
/* 8025185C 0024E79C  38 A5 68 77 */	addi r5, r5, 0x636D6877@l
/* 80251860 0024E7A0  C0 02 C5 94 */	lfs f0, lbl_8051A8F4@sda21(r2)
/* 80251864 0024E7A4  38 DF 04 CC */	addi r6, r31, 0x4cc
/* 80251868 0024E7A8  D0 3E 05 A4 */	stfs f1, 0x5a4(r30)
/* 8025186C 0024E7AC  D0 1E 05 A8 */	stfs f0, 0x5a8(r30)
/* 80251870 0024E7B0  48 1C 1D E9 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251874 0024E7B4  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251878 0024E7B8  3C A0 6D 68 */	lis r5, 0x6D686474@ha
/* 8025187C 0024E7BC  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251880 0024E7C0  C0 02 C5 94 */	lfs f0, lbl_8051A8F4@sda21(r2)
/* 80251884 0024E7C4  90 1E 05 AC */	stw r0, 0x5ac(r30)
/* 80251888 0024E7C8  7F C4 F3 78 */	mr r4, r30
/* 8025188C 0024E7CC  C0 22 C5 40 */	lfs f1, lbl_8051A8A0@sda21(r2)
/* 80251890 0024E7D0  38 7E 05 D4 */	addi r3, r30, 0x5d4
/* 80251894 0024E7D4  D0 1E 05 C4 */	stfs f0, 0x5c4(r30)
/* 80251898 0024E7D8  38 A5 64 74 */	addi r5, r5, 0x6D686474@l
/* 8025189C 0024E7DC  C0 02 C5 88 */	lfs f0, lbl_8051A8E8@sda21(r2)
/* 802518A0 0024E7E0  38 DF 04 E0 */	addi r6, r31, 0x4e0
/* 802518A4 0024E7E4  D0 3E 05 CC */	stfs f1, 0x5cc(r30)
/* 802518A8 0024E7E8  D0 1E 05 D0 */	stfs f0, 0x5d0(r30)
/* 802518AC 0024E7EC  48 1C 1D AD */	bl __ct__8BaseParmFP10ParametersUlPc
/* 802518B0 0024E7F0  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 802518B4 0024E7F4  3C A0 6D 68 */	lis r5, 0x6D686E63@ha
/* 802518B8 0024E7F8  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 802518BC 0024E7FC  C0 02 C5 CC */	lfs f0, lbl_8051A92C@sda21(r2)
/* 802518C0 0024E800  90 1E 05 D4 */	stw r0, 0x5d4(r30)
/* 802518C4 0024E804  7F C4 F3 78 */	mr r4, r30
/* 802518C8 0024E808  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 802518CC 0024E80C  38 7E 05 FC */	addi r3, r30, 0x5fc
/* 802518D0 0024E810  D0 1E 05 EC */	stfs f0, 0x5ec(r30)
/* 802518D4 0024E814  38 A5 6E 63 */	addi r5, r5, 0x6D686E63@l
/* 802518D8 0024E818  C0 02 C5 80 */	lfs f0, lbl_8051A8E0@sda21(r2)
/* 802518DC 0024E81C  38 DF 04 F4 */	addi r6, r31, 0x4f4
/* 802518E0 0024E820  D0 3E 05 F4 */	stfs f1, 0x5f4(r30)
/* 802518E4 0024E824  D0 1E 05 F8 */	stfs f0, 0x5f8(r30)
/* 802518E8 0024E828  48 1C 1D 71 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 802518EC 0024E82C  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 802518F0 0024E830  3C A0 6D 68 */	lis r5, 0x6D686663@ha
/* 802518F4 0024E834  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 802518F8 0024E838  C0 22 C5 38 */	lfs f1, lbl_8051A898@sda21(r2)
/* 802518FC 0024E83C  90 1E 05 FC */	stw r0, 0x5fc(r30)
/* 80251900 0024E840  7F C4 F3 78 */	mr r4, r30
/* 80251904 0024E844  C0 02 C5 9C */	lfs f0, lbl_8051A8FC@sda21(r2)
/* 80251908 0024E848  38 7E 06 24 */	addi r3, r30, 0x624
/* 8025190C 0024E84C  D0 3E 06 14 */	stfs f1, 0x614(r30)
/* 80251910 0024E850  38 A5 66 63 */	addi r5, r5, 0x6D686663@l
/* 80251914 0024E854  38 DF 05 04 */	addi r6, r31, 0x504
/* 80251918 0024E858  D0 3E 06 1C */	stfs f1, 0x61c(r30)
/* 8025191C 0024E85C  D0 1E 06 20 */	stfs f0, 0x620(r30)
/* 80251920 0024E860  48 1C 1D 39 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251924 0024E864  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251928 0024E868  3C A0 63 66 */	lis r5, 0x63666864@ha
/* 8025192C 0024E86C  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251930 0024E870  C0 22 C5 9C */	lfs f1, lbl_8051A8FC@sda21(r2)
/* 80251934 0024E874  90 1E 06 24 */	stw r0, 0x624(r30)
/* 80251938 0024E878  7F C4 F3 78 */	mr r4, r30
/* 8025193C 0024E87C  C0 02 C5 38 */	lfs f0, lbl_8051A898@sda21(r2)
/* 80251940 0024E880  38 7E 06 4C */	addi r3, r30, 0x64c
/* 80251944 0024E884  D0 3E 06 3C */	stfs f1, 0x63c(r30)
/* 80251948 0024E888  38 A5 68 64 */	addi r5, r5, 0x63666864@l
/* 8025194C 0024E88C  38 DF 05 14 */	addi r6, r31, 0x514
/* 80251950 0024E890  D0 1E 06 44 */	stfs f0, 0x644(r30)
/* 80251954 0024E894  D0 3E 06 48 */	stfs f1, 0x648(r30)
/* 80251958 0024E898  48 1C 1D 01 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 8025195C 0024E89C  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251960 0024E8A0  3C A0 63 66 */	lis r5, 0x63666861@ha
/* 80251964 0024E8A4  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251968 0024E8A8  C0 02 C5 D0 */	lfs f0, lbl_8051A930@sda21(r2)
/* 8025196C 0024E8AC  90 1E 06 4C */	stw r0, 0x64c(r30)
/* 80251970 0024E8B0  7F C4 F3 78 */	mr r4, r30
/* 80251974 0024E8B4  C0 22 C5 40 */	lfs f1, lbl_8051A8A0@sda21(r2)
/* 80251978 0024E8B8  38 7E 06 74 */	addi r3, r30, 0x674
/* 8025197C 0024E8BC  D0 1E 06 64 */	stfs f0, 0x664(r30)
/* 80251980 0024E8C0  38 A5 68 61 */	addi r5, r5, 0x63666861@l
/* 80251984 0024E8C4  C0 02 C5 88 */	lfs f0, lbl_8051A8E8@sda21(r2)
/* 80251988 0024E8C8  38 DF 05 24 */	addi r6, r31, 0x524
/* 8025198C 0024E8CC  D0 3E 06 6C */	stfs f1, 0x66c(r30)
/* 80251990 0024E8D0  D0 1E 06 70 */	stfs f0, 0x670(r30)
/* 80251994 0024E8D4  48 1C 1C C5 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251998 0024E8D8  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 8025199C 0024E8DC  3C A0 63 66 */	lis r5, 0x63666866@ha
/* 802519A0 0024E8E0  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 802519A4 0024E8E4  C0 02 C5 90 */	lfs f0, lbl_8051A8F0@sda21(r2)
/* 802519A8 0024E8E8  90 1E 06 74 */	stw r0, 0x674(r30)
/* 802519AC 0024E8EC  7F C4 F3 78 */	mr r4, r30
/* 802519B0 0024E8F0  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 802519B4 0024E8F4  38 7E 06 9C */	addi r3, r30, 0x69c
/* 802519B8 0024E8F8  D0 1E 06 8C */	stfs f0, 0x68c(r30)
/* 802519BC 0024E8FC  38 A5 68 66 */	addi r5, r5, 0x63666866@l
/* 802519C0 0024E900  C0 02 C5 8C */	lfs f0, lbl_8051A8EC@sda21(r2)
/* 802519C4 0024E904  38 DF 05 38 */	addi r6, r31, 0x538
/* 802519C8 0024E908  D0 3E 06 94 */	stfs f1, 0x694(r30)
/* 802519CC 0024E90C  D0 1E 06 98 */	stfs f0, 0x698(r30)
/* 802519D0 0024E910  48 1C 1C 89 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 802519D4 0024E914  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 802519D8 0024E918  3C A0 63 66 */	lis r5, 0x6366686F@ha
/* 802519DC 0024E91C  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 802519E0 0024E920  C0 02 C5 D4 */	lfs f0, lbl_8051A934@sda21(r2)
/* 802519E4 0024E924  90 1E 06 9C */	stw r0, 0x69c(r30)
/* 802519E8 0024E928  7F C4 F3 78 */	mr r4, r30
/* 802519EC 0024E92C  C0 22 C5 38 */	lfs f1, lbl_8051A898@sda21(r2)
/* 802519F0 0024E930  38 7E 06 C4 */	addi r3, r30, 0x6c4
/* 802519F4 0024E934  D0 1E 06 B4 */	stfs f0, 0x6b4(r30)
/* 802519F8 0024E938  38 A5 68 6F */	addi r5, r5, 0x6366686F@l
/* 802519FC 0024E93C  C0 02 C5 90 */	lfs f0, lbl_8051A8F0@sda21(r2)
/* 80251A00 0024E940  38 DF 05 48 */	addi r6, r31, 0x548
/* 80251A04 0024E944  D0 3E 06 BC */	stfs f1, 0x6bc(r30)
/* 80251A08 0024E948  D0 1E 06 C0 */	stfs f0, 0x6c0(r30)
/* 80251A0C 0024E94C  48 1C 1C 4D */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251A10 0024E950  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251A14 0024E954  3C A0 63 66 */	lis r5, 0x63666877@ha
/* 80251A18 0024E958  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251A1C 0024E95C  C0 02 C5 50 */	lfs f0, lbl_8051A8B0@sda21(r2)
/* 80251A20 0024E960  90 1E 06 C4 */	stw r0, 0x6c4(r30)
/* 80251A24 0024E964  7F C4 F3 78 */	mr r4, r30
/* 80251A28 0024E968  C0 22 C5 40 */	lfs f1, lbl_8051A8A0@sda21(r2)
/* 80251A2C 0024E96C  38 7E 06 EC */	addi r3, r30, 0x6ec
/* 80251A30 0024E970  D0 1E 06 DC */	stfs f0, 0x6dc(r30)
/* 80251A34 0024E974  38 A5 68 77 */	addi r5, r5, 0x63666877@l
/* 80251A38 0024E978  C0 02 C5 94 */	lfs f0, lbl_8051A8F4@sda21(r2)
/* 80251A3C 0024E97C  38 DF 05 5C */	addi r6, r31, 0x55c
/* 80251A40 0024E980  D0 3E 06 E4 */	stfs f1, 0x6e4(r30)
/* 80251A44 0024E984  D0 1E 06 E8 */	stfs f0, 0x6e8(r30)
/* 80251A48 0024E988  48 1C 1C 11 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251A4C 0024E98C  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251A50 0024E990  3C A0 66 68 */	lis r5, 0x66686474@ha
/* 80251A54 0024E994  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251A58 0024E998  C0 02 C5 D8 */	lfs f0, lbl_8051A938@sda21(r2)
/* 80251A5C 0024E99C  90 1E 06 EC */	stw r0, 0x6ec(r30)
/* 80251A60 0024E9A0  7F C4 F3 78 */	mr r4, r30
/* 80251A64 0024E9A4  C0 22 C5 40 */	lfs f1, lbl_8051A8A0@sda21(r2)
/* 80251A68 0024E9A8  38 7E 07 14 */	addi r3, r30, 0x714
/* 80251A6C 0024E9AC  D0 1E 07 04 */	stfs f0, 0x704(r30)
/* 80251A70 0024E9B0  38 A5 64 74 */	addi r5, r5, 0x66686474@l
/* 80251A74 0024E9B4  C0 02 C5 88 */	lfs f0, lbl_8051A8E8@sda21(r2)
/* 80251A78 0024E9B8  38 DF 05 70 */	addi r6, r31, 0x570
/* 80251A7C 0024E9BC  D0 3E 07 0C */	stfs f1, 0x70c(r30)
/* 80251A80 0024E9C0  D0 1E 07 10 */	stfs f0, 0x710(r30)
/* 80251A84 0024E9C4  48 1C 1B D5 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251A88 0024E9C8  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251A8C 0024E9CC  3C A0 66 68 */	lis r5, 0x66686E63@ha
/* 80251A90 0024E9D0  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251A94 0024E9D4  C0 02 C5 DC */	lfs f0, lbl_8051A93C@sda21(r2)
/* 80251A98 0024E9D8  90 1E 07 14 */	stw r0, 0x714(r30)
/* 80251A9C 0024E9DC  7F C4 F3 78 */	mr r4, r30
/* 80251AA0 0024E9E0  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80251AA4 0024E9E4  38 7E 07 3C */	addi r3, r30, 0x73c
/* 80251AA8 0024E9E8  D0 1E 07 2C */	stfs f0, 0x72c(r30)
/* 80251AAC 0024E9EC  38 A5 6E 63 */	addi r5, r5, 0x66686E63@l
/* 80251AB0 0024E9F0  C0 02 C5 80 */	lfs f0, lbl_8051A8E0@sda21(r2)
/* 80251AB4 0024E9F4  38 DF 05 84 */	addi r6, r31, 0x584
/* 80251AB8 0024E9F8  D0 3E 07 34 */	stfs f1, 0x734(r30)
/* 80251ABC 0024E9FC  D0 1E 07 38 */	stfs f0, 0x738(r30)
/* 80251AC0 0024EA00  48 1C 1B 99 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251AC4 0024EA04  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251AC8 0024EA08  3C A0 66 68 */	lis r5, 0x66686663@ha
/* 80251ACC 0024EA0C  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251AD0 0024EA10  C0 22 C5 38 */	lfs f1, lbl_8051A898@sda21(r2)
/* 80251AD4 0024EA14  90 1E 07 3C */	stw r0, 0x73c(r30)
/* 80251AD8 0024EA18  7F C4 F3 78 */	mr r4, r30
/* 80251ADC 0024EA1C  C0 02 C5 9C */	lfs f0, lbl_8051A8FC@sda21(r2)
/* 80251AE0 0024EA20  38 7E 07 64 */	addi r3, r30, 0x764
/* 80251AE4 0024EA24  D0 3E 07 54 */	stfs f1, 0x754(r30)
/* 80251AE8 0024EA28  38 A5 66 63 */	addi r5, r5, 0x66686663@l
/* 80251AEC 0024EA2C  38 DF 05 94 */	addi r6, r31, 0x594
/* 80251AF0 0024EA30  D0 3E 07 5C */	stfs f1, 0x75c(r30)
/* 80251AF4 0024EA34  D0 1E 07 60 */	stfs f0, 0x760(r30)
/* 80251AF8 0024EA38  48 1C 1B 61 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251AFC 0024EA3C  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251B00 0024EA40  3C A0 7A 6D */	lis r5, 0x7A6D6474@ha
/* 80251B04 0024EA44  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251B08 0024EA48  C0 22 C5 9C */	lfs f1, lbl_8051A8FC@sda21(r2)
/* 80251B0C 0024EA4C  90 1E 07 64 */	stw r0, 0x764(r30)
/* 80251B10 0024EA50  7F C4 F3 78 */	mr r4, r30
/* 80251B14 0024EA54  C0 02 C5 38 */	lfs f0, lbl_8051A898@sda21(r2)
/* 80251B18 0024EA58  38 7E 07 8C */	addi r3, r30, 0x78c
/* 80251B1C 0024EA5C  D0 3E 07 7C */	stfs f1, 0x77c(r30)
/* 80251B20 0024EA60  38 A5 64 74 */	addi r5, r5, 0x7A6D6474@l
/* 80251B24 0024EA64  38 DF 05 A4 */	addi r6, r31, 0x5a4
/* 80251B28 0024EA68  D0 1E 07 84 */	stfs f0, 0x784(r30)
/* 80251B2C 0024EA6C  D0 3E 07 88 */	stfs f1, 0x788(r30)
/* 80251B30 0024EA70  48 1C 1B 29 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251B34 0024EA74  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251B38 0024EA78  3C A0 7A 6D */	lis r5, 0x7A6D616E@ha
/* 80251B3C 0024EA7C  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251B40 0024EA80  C0 02 C5 E0 */	lfs f0, lbl_8051A940@sda21(r2)
/* 80251B44 0024EA84  90 1E 07 8C */	stw r0, 0x78c(r30)
/* 80251B48 0024EA88  7F C4 F3 78 */	mr r4, r30
/* 80251B4C 0024EA8C  C0 22 C5 40 */	lfs f1, lbl_8051A8A0@sda21(r2)
/* 80251B50 0024EA90  38 7E 07 B4 */	addi r3, r30, 0x7b4
/* 80251B54 0024EA94  D0 1E 07 A4 */	stfs f0, 0x7a4(r30)
/* 80251B58 0024EA98  38 A5 61 6E */	addi r5, r5, 0x7A6D616E@l
/* 80251B5C 0024EA9C  C0 02 C5 88 */	lfs f0, lbl_8051A8E8@sda21(r2)
/* 80251B60 0024EAA0  38 DF 05 B0 */	addi r6, r31, 0x5b0
/* 80251B64 0024EAA4  D0 3E 07 AC */	stfs f1, 0x7ac(r30)
/* 80251B68 0024EAA8  D0 1E 07 B0 */	stfs f0, 0x7b0(r30)
/* 80251B6C 0024EAAC  48 1C 1A ED */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251B70 0024EAB0  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251B74 0024EAB4  3C A0 7A 6D */	lis r5, 0x7A6D6676@ha
/* 80251B78 0024EAB8  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251B7C 0024EABC  C0 02 C5 E4 */	lfs f0, lbl_8051A944@sda21(r2)
/* 80251B80 0024EAC0  90 1E 07 B4 */	stw r0, 0x7b4(r30)
/* 80251B84 0024EAC4  7F C4 F3 78 */	mr r4, r30
/* 80251B88 0024EAC8  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80251B8C 0024EACC  38 7E 07 DC */	addi r3, r30, 0x7dc
/* 80251B90 0024EAD0  D0 1E 07 CC */	stfs f0, 0x7cc(r30)
/* 80251B94 0024EAD4  38 A5 66 76 */	addi r5, r5, 0x7A6D6676@l
/* 80251B98 0024EAD8  C0 02 C5 8C */	lfs f0, lbl_8051A8EC@sda21(r2)
/* 80251B9C 0024EADC  38 DF 05 C0 */	addi r6, r31, 0x5c0
/* 80251BA0 0024EAE0  D0 3E 07 D4 */	stfs f1, 0x7d4(r30)
/* 80251BA4 0024EAE4  D0 1E 07 D8 */	stfs f0, 0x7d8(r30)
/* 80251BA8 0024EAE8  48 1C 1A B1 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251BAC 0024EAEC  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251BB0 0024EAF0  3C A0 63 6C */	lis r5, 0x636C6372@ha
/* 80251BB4 0024EAF4  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251BB8 0024EAF8  C0 02 C5 58 */	lfs f0, lbl_8051A8B8@sda21(r2)
/* 80251BBC 0024EAFC  90 1E 07 DC */	stw r0, 0x7dc(r30)
/* 80251BC0 0024EB00  7F C4 F3 78 */	mr r4, r30
/* 80251BC4 0024EB04  C0 22 C5 38 */	lfs f1, lbl_8051A898@sda21(r2)
/* 80251BC8 0024EB08  38 7E 08 04 */	addi r3, r30, 0x804
/* 80251BCC 0024EB0C  D0 1E 07 F4 */	stfs f0, 0x7f4(r30)
/* 80251BD0 0024EB10  38 A5 63 72 */	addi r5, r5, 0x636C6372@l
/* 80251BD4 0024EB14  C0 02 C5 90 */	lfs f0, lbl_8051A8F0@sda21(r2)
/* 80251BD8 0024EB18  38 DF 05 CC */	addi r6, r31, 0x5cc
/* 80251BDC 0024EB1C  D0 3E 07 FC */	stfs f1, 0x7fc(r30)
/* 80251BE0 0024EB20  D0 1E 08 00 */	stfs f0, 0x800(r30)
/* 80251BE4 0024EB24  48 1C 1A 75 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251BE8 0024EB28  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251BEC 0024EB2C  3C A0 63 6C */	lis r5, 0x636C6D73@ha
/* 80251BF0 0024EB30  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251BF4 0024EB34  C0 02 C5 E8 */	lfs f0, lbl_8051A948@sda21(r2)
/* 80251BF8 0024EB38  90 1E 08 04 */	stw r0, 0x804(r30)
/* 80251BFC 0024EB3C  7F C4 F3 78 */	mr r4, r30
/* 80251C00 0024EB40  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80251C04 0024EB44  38 7E 08 2C */	addi r3, r30, 0x82c
/* 80251C08 0024EB48  D0 1E 08 1C */	stfs f0, 0x81c(r30)
/* 80251C0C 0024EB4C  38 A5 6D 73 */	addi r5, r5, 0x636C6D73@l
/* 80251C10 0024EB50  C0 02 C5 94 */	lfs f0, lbl_8051A8F4@sda21(r2)
/* 80251C14 0024EB54  38 DF 05 DC */	addi r6, r31, 0x5dc
/* 80251C18 0024EB58  D0 3E 08 24 */	stfs f1, 0x824(r30)
/* 80251C1C 0024EB5C  D0 1E 08 28 */	stfs f0, 0x828(r30)
/* 80251C20 0024EB60  48 1C 1A 39 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251C24 0024EB64  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251C28 0024EB68  3C A0 63 6C */	lis r5, 0x636C6D68@ha
/* 80251C2C 0024EB6C  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251C30 0024EB70  C0 02 C5 EC */	lfs f0, lbl_8051A94C@sda21(r2)
/* 80251C34 0024EB74  90 1E 08 2C */	stw r0, 0x82c(r30)
/* 80251C38 0024EB78  7F C4 F3 78 */	mr r4, r30
/* 80251C3C 0024EB7C  C0 22 C5 F0 */	lfs f1, lbl_8051A950@sda21(r2)
/* 80251C40 0024EB80  38 7E 08 54 */	addi r3, r30, 0x854
/* 80251C44 0024EB84  D0 1E 08 44 */	stfs f0, 0x844(r30)
/* 80251C48 0024EB88  38 A5 6D 68 */	addi r5, r5, 0x636C6D68@l
/* 80251C4C 0024EB8C  C0 02 C5 38 */	lfs f0, lbl_8051A898@sda21(r2)
/* 80251C50 0024EB90  38 DF 05 F0 */	addi r6, r31, 0x5f0
/* 80251C54 0024EB94  D0 3E 08 4C */	stfs f1, 0x84c(r30)
/* 80251C58 0024EB98  D0 1E 08 50 */	stfs f0, 0x850(r30)
/* 80251C5C 0024EB9C  48 1C 19 FD */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251C60 0024EBA0  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251C64 0024EBA4  3C A0 63 6C */	lis r5, 0x636C6E68@ha
/* 80251C68 0024EBA8  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251C6C 0024EBAC  C0 02 C5 48 */	lfs f0, lbl_8051A8A8@sda21(r2)
/* 80251C70 0024EBB0  90 1E 08 54 */	stw r0, 0x854(r30)
/* 80251C74 0024EBB4  7F C4 F3 78 */	mr r4, r30
/* 80251C78 0024EBB8  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80251C7C 0024EBBC  38 7E 08 7C */	addi r3, r30, 0x87c
/* 80251C80 0024EBC0  D0 1E 08 6C */	stfs f0, 0x86c(r30)
/* 80251C84 0024EBC4  38 A5 6E 68 */	addi r5, r5, 0x636C6E68@l
/* 80251C88 0024EBC8  C0 02 C5 50 */	lfs f0, lbl_8051A8B0@sda21(r2)
/* 80251C8C 0024EBCC  38 DF 06 04 */	addi r6, r31, 0x604
/* 80251C90 0024EBD0  D0 3E 08 74 */	stfs f1, 0x874(r30)
/* 80251C94 0024EBD4  D0 1E 08 78 */	stfs f0, 0x878(r30)
/* 80251C98 0024EBD8  48 1C 19 C1 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251C9C 0024EBDC  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251CA0 0024EBE0  3C A0 63 70 */	lis r5, 0x63706D64@ha
/* 80251CA4 0024EBE4  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251CA8 0024EBE8  C0 02 C5 54 */	lfs f0, lbl_8051A8B4@sda21(r2)
/* 80251CAC 0024EBEC  90 1E 08 7C */	stw r0, 0x87c(r30)
/* 80251CB0 0024EBF0  7F C4 F3 78 */	mr r4, r30
/* 80251CB4 0024EBF4  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80251CB8 0024EBF8  38 7E 08 A4 */	addi r3, r30, 0x8a4
/* 80251CBC 0024EBFC  D0 1E 08 94 */	stfs f0, 0x894(r30)
/* 80251CC0 0024EC00  38 A5 6D 64 */	addi r5, r5, 0x63706D64@l
/* 80251CC4 0024EC04  C0 02 C5 94 */	lfs f0, lbl_8051A8F4@sda21(r2)
/* 80251CC8 0024EC08  38 DF 06 18 */	addi r6, r31, 0x618
/* 80251CCC 0024EC0C  D0 3E 08 9C */	stfs f1, 0x89c(r30)
/* 80251CD0 0024EC10  D0 1E 08 A0 */	stfs f0, 0x8a0(r30)
/* 80251CD4 0024EC14  48 1C 19 85 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251CD8 0024EC18  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251CDC 0024EC1C  3C A0 63 6D */	lis r5, 0x636D6D74@ha
/* 80251CE0 0024EC20  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251CE4 0024EC24  C0 02 C5 F4 */	lfs f0, lbl_8051A954@sda21(r2)
/* 80251CE8 0024EC28  90 1E 08 A4 */	stw r0, 0x8a4(r30)
/* 80251CEC 0024EC2C  7F C4 F3 78 */	mr r4, r30
/* 80251CF0 0024EC30  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80251CF4 0024EC34  38 7E 08 CC */	addi r3, r30, 0x8cc
/* 80251CF8 0024EC38  D0 1E 08 BC */	stfs f0, 0x8bc(r30)
/* 80251CFC 0024EC3C  38 A5 6D 74 */	addi r5, r5, 0x636D6D74@l
/* 80251D00 0024EC40  C0 02 C5 38 */	lfs f0, lbl_8051A898@sda21(r2)
/* 80251D04 0024EC44  38 DF 06 28 */	addi r6, r31, 0x628
/* 80251D08 0024EC48  D0 3E 08 C4 */	stfs f1, 0x8c4(r30)
/* 80251D0C 0024EC4C  D0 1E 08 C8 */	stfs f0, 0x8c8(r30)
/* 80251D10 0024EC50  48 1C 19 49 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251D14 0024EC54  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251D18 0024EC58  3C A0 63 6D */	lis r5, 0x636D6674@ha
/* 80251D1C 0024EC5C  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251D20 0024EC60  C0 02 C5 F8 */	lfs f0, lbl_8051A958@sda21(r2)
/* 80251D24 0024EC64  90 1E 08 CC */	stw r0, 0x8cc(r30)
/* 80251D28 0024EC68  7F C4 F3 78 */	mr r4, r30
/* 80251D2C 0024EC6C  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80251D30 0024EC70  38 7E 08 F4 */	addi r3, r30, 0x8f4
/* 80251D34 0024EC74  D0 1E 08 E4 */	stfs f0, 0x8e4(r30)
/* 80251D38 0024EC78  38 A5 66 74 */	addi r5, r5, 0x636D6674@l
/* 80251D3C 0024EC7C  C0 02 C5 38 */	lfs f0, lbl_8051A898@sda21(r2)
/* 80251D40 0024EC80  38 DF 06 34 */	addi r6, r31, 0x634
/* 80251D44 0024EC84  D0 3E 08 EC */	stfs f1, 0x8ec(r30)
/* 80251D48 0024EC88  D0 1E 08 F0 */	stfs f0, 0x8f0(r30)
/* 80251D4C 0024EC8C  48 1C 19 0D */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251D50 0024EC90  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251D54 0024EC94  3C A0 63 6D */	lis r5, 0x636D7461@ha
/* 80251D58 0024EC98  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251D5C 0024EC9C  C0 02 C5 FC */	lfs f0, lbl_8051A95C@sda21(r2)
/* 80251D60 0024ECA0  90 1E 08 F4 */	stw r0, 0x8f4(r30)
/* 80251D64 0024ECA4  7F C4 F3 78 */	mr r4, r30
/* 80251D68 0024ECA8  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80251D6C 0024ECAC  38 7E 09 1C */	addi r3, r30, 0x91c
/* 80251D70 0024ECB0  D0 1E 09 0C */	stfs f0, 0x90c(r30)
/* 80251D74 0024ECB4  38 A5 74 61 */	addi r5, r5, 0x636D7461@l
/* 80251D78 0024ECB8  C0 02 C5 44 */	lfs f0, lbl_8051A8A4@sda21(r2)
/* 80251D7C 0024ECBC  38 DF 06 44 */	addi r6, r31, 0x644
/* 80251D80 0024ECC0  D0 3E 09 14 */	stfs f1, 0x914(r30)
/* 80251D84 0024ECC4  D0 1E 09 18 */	stfs f0, 0x918(r30)
/* 80251D88 0024ECC8  48 1C 18 D1 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251D8C 0024ECCC  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251D90 0024ECD0  3C A0 63 6D */	lis r5, 0x636D746D@ha
/* 80251D94 0024ECD4  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251D98 0024ECD8  C0 02 C5 EC */	lfs f0, lbl_8051A94C@sda21(r2)
/* 80251D9C 0024ECDC  90 1E 09 1C */	stw r0, 0x91c(r30)
/* 80251DA0 0024ECE0  7F C4 F3 78 */	mr r4, r30
/* 80251DA4 0024ECE4  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80251DA8 0024ECE8  38 7E 09 44 */	addi r3, r30, 0x944
/* 80251DAC 0024ECEC  D0 1E 09 34 */	stfs f0, 0x934(r30)
/* 80251DB0 0024ECF0  38 A5 74 6D */	addi r5, r5, 0x636D746D@l
/* 80251DB4 0024ECF4  C0 02 C5 38 */	lfs f0, lbl_8051A898@sda21(r2)
/* 80251DB8 0024ECF8  38 DF 06 50 */	addi r6, r31, 0x650
/* 80251DBC 0024ECFC  D0 3E 09 3C */	stfs f1, 0x93c(r30)
/* 80251DC0 0024ED00  D0 1E 09 40 */	stfs f0, 0x940(r30)
/* 80251DC4 0024ED04  48 1C 18 95 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251DC8 0024ED08  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251DCC 0024ED0C  3C A0 63 6D */	lis r5, 0x636D7462@ha
/* 80251DD0 0024ED10  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251DD4 0024ED14  C0 02 C6 00 */	lfs f0, lbl_8051A960@sda21(r2)
/* 80251DD8 0024ED18  90 1E 09 44 */	stw r0, 0x944(r30)
/* 80251DDC 0024ED1C  7F C4 F3 78 */	mr r4, r30
/* 80251DE0 0024ED20  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80251DE4 0024ED24  38 7E 09 6C */	addi r3, r30, 0x96c
/* 80251DE8 0024ED28  D0 1E 09 5C */	stfs f0, 0x95c(r30)
/* 80251DEC 0024ED2C  38 A5 74 62 */	addi r5, r5, 0x636D7462@l
/* 80251DF0 0024ED30  C0 02 C5 48 */	lfs f0, lbl_8051A8A8@sda21(r2)
/* 80251DF4 0024ED34  38 DF 06 60 */	addi r6, r31, 0x660
/* 80251DF8 0024ED38  D0 3E 09 64 */	stfs f1, 0x964(r30)
/* 80251DFC 0024ED3C  D0 1E 09 68 */	stfs f0, 0x968(r30)
/* 80251E00 0024ED40  48 1C 18 59 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80251E04 0024ED44  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80251E08 0024ED48  C0 42 C6 04 */	lfs f2, lbl_8051A964@sda21(r2)
/* 80251E0C 0024ED4C  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80251E10 0024ED50  C0 22 C5 3C */	lfs f1, lbl_8051A89C@sda21(r2)
/* 80251E14 0024ED54  90 1E 09 6C */	stw r0, 0x96c(r30)
/* 80251E18 0024ED58  7F C3 F3 78 */	mr r3, r30
/* 80251E1C 0024ED5C  C0 02 C5 38 */	lfs f0, lbl_8051A898@sda21(r2)
/* 80251E20 0024ED60  D0 5E 09 84 */	stfs f2, 0x984(r30)
/* 80251E24 0024ED64  D0 3E 09 8C */	stfs f1, 0x98c(r30)
/* 80251E28 0024ED68  D0 1E 09 90 */	stfs f0, 0x990(r30)
/* 80251E2C 0024ED6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80251E30 0024ED70  83 C1 00 08 */	lwz r30, 8(r1)
/* 80251E34 0024ED74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80251E38 0024ED78  7C 08 03 A6 */	mtlr r0
/* 80251E3C 0024ED7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80251E40 0024ED80  4E 80 00 20 */	blr 
.endfn __ct__Q24Game11CameraParmsFv

.fn setViewport__Q24Game9CameraMgrFP8Viewporti, global
/* 80251E44 0024ED84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80251E48 0024ED88  7C 08 02 A6 */	mflr r0
/* 80251E4C 0024ED8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80251E50 0024ED90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80251E54 0024ED94  54 BF 10 3A */	slwi r31, r5, 2
/* 80251E58 0024ED98  93 C1 00 08 */	stw r30, 8(r1)
/* 80251E5C 0024ED9C  7C 7E 1B 78 */	mr r30, r3
/* 80251E60 0024EDA0  80 63 00 20 */	lwz r3, 0x20(r3)
/* 80251E64 0024EDA4  7C 83 F9 2E */	stwx r4, r3, r31
/* 80251E68 0024EDA8  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 80251E6C 0024EDAC  7C 03 F8 2E */	lwzx r0, r3, r31
/* 80251E70 0024EDB0  28 00 00 00 */	cmplwi r0, 0
/* 80251E74 0024EDB4  40 82 00 20 */	bne .L_80251E94
/* 80251E78 0024EDB8  3C 60 80 48 */	lis r3, lbl_804847FC@ha
/* 80251E7C 0024EDBC  3C A0 80 48 */	lis r5, lbl_8048480C@ha
/* 80251E80 0024EDC0  38 63 47 FC */	addi r3, r3, lbl_804847FC@l
/* 80251E84 0024EDC4  38 80 00 52 */	li r4, 0x52
/* 80251E88 0024EDC8  38 A5 48 0C */	addi r5, r5, lbl_8048480C@l
/* 80251E8C 0024EDCC  4C C6 31 82 */	crclr 6
/* 80251E90 0024EDD0  4B DD 87 B1 */	bl panic_f__12JUTExceptionFPCciPCce
.L_80251E94:
/* 80251E94 0024EDD4  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 80251E98 0024EDD8  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 80251E9C 0024EDDC  7C 84 F8 2E */	lwzx r4, r4, r31
/* 80251EA0 0024EDE0  80 04 00 44 */	lwz r0, 0x44(r4)
/* 80251EA4 0024EDE4  7C 03 F9 2E */	stwx r0, r3, r31
/* 80251EA8 0024EDE8  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 80251EAC 0024EDEC  7C 03 F8 2E */	lwzx r0, r3, r31
/* 80251EB0 0024EDF0  28 00 00 00 */	cmplwi r0, 0
/* 80251EB4 0024EDF4  40 82 00 20 */	bne .L_80251ED4
/* 80251EB8 0024EDF8  3C 60 80 48 */	lis r3, lbl_804847FC@ha
/* 80251EBC 0024EDFC  3C A0 80 48 */	lis r5, lbl_8048480C@ha
/* 80251EC0 0024EE00  38 63 47 FC */	addi r3, r3, lbl_804847FC@l
/* 80251EC4 0024EE04  38 80 00 55 */	li r4, 0x55
/* 80251EC8 0024EE08  38 A5 48 0C */	addi r5, r5, lbl_8048480C@l
/* 80251ECC 0024EE0C  4C C6 31 82 */	crclr 6
/* 80251ED0 0024EE10  4B DD 87 71 */	bl panic_f__12JUTExceptionFPCciPCce
.L_80251ED4:
/* 80251ED4 0024EE14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80251ED8 0024EE18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80251EDC 0024EE1C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80251EE0 0024EE20  7C 08 03 A6 */	mtlr r0
/* 80251EE4 0024EE24  38 21 00 10 */	addi r1, r1, 0x10
/* 80251EE8 0024EE28  4E 80 00 20 */	blr 
.endfn setViewport__Q24Game9CameraMgrFP8Viewporti

.fn init__Q24Game9CameraMgrFi, global
/* 80251EEC 0024EE2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80251EF0 0024EE30  7C 08 02 A6 */	mflr r0
/* 80251EF4 0024EE34  90 01 00 24 */	stw r0, 0x24(r1)
/* 80251EF8 0024EE38  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80251EFC 0024EE3C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80251F00 0024EE40  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80251F04 0024EE44  7C 9D 23 78 */	mr r29, r4
/* 80251F08 0024EE48  93 81 00 10 */	stw r28, 0x10(r1)
/* 80251F0C 0024EE4C  7C 7C 1B 78 */	mr r28, r3
/* 80251F10 0024EE50  3C 60 80 48 */	lis r3, lbl_80484190@ha
/* 80251F14 0024EE54  80 1C 00 28 */	lwz r0, 0x28(r28)
/* 80251F18 0024EE58  3B E3 41 90 */	addi r31, r3, lbl_80484190@l
/* 80251F1C 0024EE5C  28 00 00 00 */	cmplwi r0, 0
/* 80251F20 0024EE60  40 82 00 18 */	bne .L_80251F38
/* 80251F24 0024EE64  38 7F 06 6C */	addi r3, r31, 0x66c
/* 80251F28 0024EE68  38 BF 06 7C */	addi r5, r31, 0x67c
/* 80251F2C 0024EE6C  38 80 00 5E */	li r4, 0x5e
/* 80251F30 0024EE70  4C C6 31 82 */	crclr 6
/* 80251F34 0024EE74  4B DD 87 0D */	bl panic_f__12JUTExceptionFPCciPCce
.L_80251F38:
/* 80251F38 0024EE78  80 1C 00 2C */	lwz r0, 0x2c(r28)
/* 80251F3C 0024EE7C  28 00 00 00 */	cmplwi r0, 0
/* 80251F40 0024EE80  40 82 00 18 */	bne .L_80251F58
/* 80251F44 0024EE84  38 7F 06 6C */	addi r3, r31, 0x66c
/* 80251F48 0024EE88  38 BF 06 7C */	addi r5, r31, 0x67c
/* 80251F4C 0024EE8C  38 80 00 5F */	li r4, 0x5f
/* 80251F50 0024EE90  4C C6 31 82 */	crclr 6
/* 80251F54 0024EE94  4B DD 86 ED */	bl panic_f__12JUTExceptionFPCciPCce
.L_80251F58:
/* 80251F58 0024EE98  80 1C 00 30 */	lwz r0, 0x30(r28)
/* 80251F5C 0024EE9C  28 00 00 00 */	cmplwi r0, 0
/* 80251F60 0024EEA0  40 82 00 18 */	bne .L_80251F78
/* 80251F64 0024EEA4  38 7F 06 6C */	addi r3, r31, 0x66c
/* 80251F68 0024EEA8  38 BF 06 7C */	addi r5, r31, 0x67c
/* 80251F6C 0024EEAC  38 80 00 60 */	li r4, 0x60
/* 80251F70 0024EEB0  4C C6 31 82 */	crclr 6
/* 80251F74 0024EEB4  4B DD 86 CD */	bl panic_f__12JUTExceptionFPCciPCce
.L_80251F78:
/* 80251F78 0024EEB8  93 BC 00 18 */	stw r29, 0x18(r28)
/* 80251F7C 0024EEBC  3B C0 00 00 */	li r30, 0
/* 80251F80 0024EEC0  3B A0 00 00 */	li r29, 0
/* 80251F84 0024EEC4  93 DC 00 34 */	stw r30, 0x34(r28)
/* 80251F88 0024EEC8  93 DC 00 38 */	stw r30, 0x38(r28)
.L_80251F8C:
/* 80251F8C 0024EECC  80 7C 00 1C */	lwz r3, 0x1c(r28)
/* 80251F90 0024EED0  38 00 00 00 */	li r0, 0
/* 80251F94 0024EED4  7C 03 F1 2E */	stwx r0, r3, r30
/* 80251F98 0024EED8  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 80251F9C 0024EEDC  7C 63 F0 2E */	lwzx r3, r3, r30
/* 80251FA0 0024EEE0  28 03 00 00 */	cmplwi r3, 0
/* 80251FA4 0024EEE4  41 82 00 50 */	beq .L_80251FF4
/* 80251FA8 0024EEE8  80 1C 00 18 */	lwz r0, 0x18(r28)
/* 80251FAC 0024EEEC  2C 00 00 00 */	cmpwi r0, 0
/* 80251FB0 0024EEF0  40 82 00 10 */	bne .L_80251FC0
/* 80251FB4 0024EEF4  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 80251FB8 0024EEF8  4B FE D5 71 */	bl setCameraParms__Q24Game10PlayCameraFPQ24Game11CameraParms
/* 80251FBC 0024EEFC  48 00 00 0C */	b .L_80251FC8
.L_80251FC0:
/* 80251FC0 0024EF00  80 9C 00 2C */	lwz r4, 0x2c(r28)
/* 80251FC4 0024EF04  4B FE D5 65 */	bl setCameraParms__Q24Game10PlayCameraFPQ24Game11CameraParms
.L_80251FC8:
/* 80251FC8 0024EF08  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 80251FCC 0024EF0C  80 9C 00 30 */	lwz r4, 0x30(r28)
/* 80251FD0 0024EF10  7C 63 F0 2E */	lwzx r3, r3, r30
/* 80251FD4 0024EF14  4B FE D5 5D */	bl setVibrationParms__Q24Game10PlayCameraFPQ24Game14VibrationParms
/* 80251FD8 0024EF18  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 80251FDC 0024EF1C  7C 63 F0 2E */	lwzx r3, r3, r30
/* 80251FE0 0024EF20  81 83 00 00 */	lwz r12, 0(r3)
/* 80251FE4 0024EF24  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 80251FE8 0024EF28  7D 89 03 A6 */	mtctr r12
/* 80251FEC 0024EF2C  4E 80 04 21 */	bctrl 
/* 80251FF0 0024EF30  48 00 00 18 */	b .L_80252008
.L_80251FF4:
/* 80251FF4 0024EF34  38 7F 06 6C */	addi r3, r31, 0x66c
/* 80251FF8 0024EF38  38 BF 06 88 */	addi r5, r31, 0x688
/* 80251FFC 0024EF3C  38 80 00 7C */	li r4, 0x7c
/* 80252000 0024EF40  4C C6 31 82 */	crclr 6
/* 80252004 0024EF44  4B DD 86 3D */	bl panic_f__12JUTExceptionFPCciPCce
.L_80252008:
/* 80252008 0024EF48  3B BD 00 01 */	addi r29, r29, 1
/* 8025200C 0024EF4C  3B DE 00 04 */	addi r30, r30, 4
/* 80252010 0024EF50  2C 1D 00 02 */	cmpwi r29, 2
/* 80252014 0024EF54  41 80 FF 78 */	blt .L_80251F8C
/* 80252018 0024EF58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025201C 0024EF5C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80252020 0024EF60  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80252024 0024EF64  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80252028 0024EF68  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8025202C 0024EF6C  7C 08 03 A6 */	mtlr r0
/* 80252030 0024EF70  38 21 00 20 */	addi r1, r1, 0x20
/* 80252034 0024EF74  4E 80 00 20 */	blr 
.endfn init__Q24Game9CameraMgrFi

.fn setCameraAngle__Q24Game9CameraMgrFfi, global
/* 80252038 0024EF78  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8025203C 0024EF7C  7C 08 02 A6 */	mflr r0
/* 80252040 0024EF80  7C 85 23 78 */	mr r5, r4
/* 80252044 0024EF84  90 01 00 34 */	stw r0, 0x34(r1)
/* 80252048 0024EF88  38 81 00 08 */	addi r4, r1, 8
/* 8025204C 0024EF8C  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 80252050 0024EF90  FF E0 08 90 */	fmr f31, f1
/* 80252054 0024EF94  93 E1 00 24 */	stw r31, 0x24(r1)
/* 80252058 0024EF98  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8025205C 0024EF9C  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 80252060 0024EFA0  7C 7D 1B 78 */	mr r29, r3
/* 80252064 0024EFA4  48 00 08 2D */	bl isStartAndEnd__Q24Game9CameraMgrFPii
/* 80252068 0024EFA8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8025206C 0024EFAC  41 82 00 40 */	beq .L_802520AC
/* 80252070 0024EFB0  80 01 00 08 */	lwz r0, 8(r1)
/* 80252074 0024EFB4  7C 1E 03 78 */	mr r30, r0
/* 80252078 0024EFB8  54 1F 10 3A */	slwi r31, r0, 2
/* 8025207C 0024EFBC  48 00 00 24 */	b .L_802520A0
.L_80252080:
/* 80252080 0024EFC0  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 80252084 0024EFC4  7C 63 F8 2E */	lwzx r3, r3, r31
/* 80252088 0024EFC8  28 03 00 00 */	cmplwi r3, 0
/* 8025208C 0024EFCC  41 82 00 0C */	beq .L_80252098
/* 80252090 0024EFD0  FC 20 F8 90 */	fmr f1, f31
/* 80252094 0024EFD4  4B FE D6 11 */	bl setCameraAngle__Q24Game10PlayCameraFf
.L_80252098:
/* 80252098 0024EFD8  3B FF 00 04 */	addi r31, r31, 4
/* 8025209C 0024EFDC  3B DE 00 01 */	addi r30, r30, 1
.L_802520A0:
/* 802520A0 0024EFE0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802520A4 0024EFE4  7C 1E 00 00 */	cmpw r30, r0
/* 802520A8 0024EFE8  41 80 FF D8 */	blt .L_80252080
.L_802520AC:
/* 802520AC 0024EFEC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802520B0 0024EFF0  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 802520B4 0024EFF4  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 802520B8 0024EFF8  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 802520BC 0024EFFC  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 802520C0 0024F000  7C 08 03 A6 */	mtlr r0
/* 802520C4 0024F004  38 21 00 30 */	addi r1, r1, 0x30
/* 802520C8 0024F008  4E 80 00 20 */	blr 
.endfn setCameraAngle__Q24Game9CameraMgrFfi

.fn update__Q24Game9CameraMgrFv, global
/* 802520CC 0024F00C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802520D0 0024F010  7C 08 02 A6 */	mflr r0
/* 802520D4 0024F014  90 01 00 84 */	stw r0, 0x84(r1)
/* 802520D8 0024F018  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 802520DC 0024F01C  7C 7F 1B 78 */	mr r31, r3
/* 802520E0 0024F020  93 C1 00 78 */	stw r30, 0x78(r1)
/* 802520E4 0024F024  93 A1 00 74 */	stw r29, 0x74(r1)
/* 802520E8 0024F028  48 00 07 81 */	bl isCameraUpdateOn__Q24Game9CameraMgrFv
/* 802520EC 0024F02C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802520F0 0024F030  41 82 01 30 */	beq .L_80252220
/* 802520F4 0024F034  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 802520F8 0024F038  2C 00 00 02 */	cmpwi r0, 2
/* 802520FC 0024F03C  40 82 00 2C */	bne .L_80252128
/* 80252100 0024F040  3B A0 00 00 */	li r29, 0
/* 80252104 0024F044  3B C0 00 00 */	li r30, 0
.L_80252108:
/* 80252108 0024F048  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8025210C 0024F04C  7C 63 F0 2E */	lwzx r3, r3, r30
/* 80252110 0024F050  48 1C 8C A5 */	bl update__6CameraFv
/* 80252114 0024F054  3B BD 00 01 */	addi r29, r29, 1
/* 80252118 0024F058  3B DE 00 04 */	addi r30, r30, 4
/* 8025211C 0024F05C  2C 1D 00 02 */	cmpwi r29, 2
/* 80252120 0024F060  41 80 FF E8 */	blt .L_80252108
/* 80252124 0024F064  48 00 00 AC */	b .L_802521D0
.L_80252128:
/* 80252128 0024F068  80 6D 92 E0 */	lwz r3, naviMgr__4Game@sda21(r13)
/* 8025212C 0024F06C  4B F0 8A F5 */	bl getActiveNavi__Q24Game7NaviMgrFv
/* 80252130 0024F070  28 03 00 00 */	cmplwi r3, 0
/* 80252134 0024F074  41 82 00 78 */	beq .L_802521AC
/* 80252138 0024F078  A3 A3 02 DC */	lhz r29, 0x2dc(r3)
/* 8025213C 0024F07C  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80252140 0024F080  57 BE 10 3A */	slwi r30, r29, 2
/* 80252144 0024F084  7C 63 F0 2E */	lwzx r3, r3, r30
/* 80252148 0024F088  48 1C 8C 6D */	bl update__6CameraFv
/* 8025214C 0024F08C  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80252150 0024F090  38 81 00 38 */	addi r4, r1, 0x38
/* 80252154 0024F094  7C 63 F0 2E */	lwzx r3, r3, r30
/* 80252158 0024F098  38 63 01 44 */	addi r3, r3, 0x144
/* 8025215C 0024F09C  4B E9 81 71 */	bl PSMTXCopy
/* 80252160 0024F0A0  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80252164 0024F0A4  38 81 00 0C */	addi r4, r1, 0xc
/* 80252168 0024F0A8  7C 63 F0 2E */	lwzx r3, r3, r30
/* 8025216C 0024F0AC  4B FE D5 6D */	bl getCameraData__Q24Game10PlayCameraFRQ24Game10CameraData
/* 80252170 0024F0B0  6B A0 00 01 */	xori r0, r29, 1
/* 80252174 0024F0B4  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 80252178 0024F0B8  54 1E 10 3A */	slwi r30, r0, 2
/* 8025217C 0024F0BC  38 61 00 38 */	addi r3, r1, 0x38
/* 80252180 0024F0C0  7C 84 F0 2E */	lwzx r4, r4, r30
/* 80252184 0024F0C4  38 84 01 44 */	addi r4, r4, 0x144
/* 80252188 0024F0C8  4B E9 81 45 */	bl PSMTXCopy
/* 8025218C 0024F0CC  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80252190 0024F0D0  38 81 00 0C */	addi r4, r1, 0xc
/* 80252194 0024F0D4  7C 63 F0 2E */	lwzx r3, r3, r30
/* 80252198 0024F0D8  4B FE D5 9D */	bl setCameraData__Q24Game10PlayCameraFRQ24Game10CameraData
/* 8025219C 0024F0DC  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 802521A0 0024F0E0  7C 63 F0 2E */	lwzx r3, r3, r30
/* 802521A4 0024F0E4  4B FE D8 81 */	bl noUpdate__Q24Game10PlayCameraFv
/* 802521A8 0024F0E8  48 00 00 28 */	b .L_802521D0
.L_802521AC:
/* 802521AC 0024F0EC  3B A0 00 00 */	li r29, 0
/* 802521B0 0024F0F0  3B C0 00 00 */	li r30, 0
.L_802521B4:
/* 802521B4 0024F0F4  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 802521B8 0024F0F8  7C 63 F0 2E */	lwzx r3, r3, r30
/* 802521BC 0024F0FC  48 1C 8B F9 */	bl update__6CameraFv
/* 802521C0 0024F100  3B BD 00 01 */	addi r29, r29, 1
/* 802521C4 0024F104  3B DE 00 04 */	addi r30, r30, 4
/* 802521C8 0024F108  2C 1D 00 02 */	cmpwi r29, 2
/* 802521CC 0024F10C  41 80 FF E8 */	blt .L_802521B4
.L_802521D0:
/* 802521D0 0024F110  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 802521D4 0024F114  28 00 00 00 */	cmplwi r0, 0
/* 802521D8 0024F118  41 82 00 48 */	beq .L_80252220
/* 802521DC 0024F11C  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 802521E0 0024F120  80 83 00 00 */	lwz r4, 0(r3)
/* 802521E4 0024F124  80 63 00 04 */	lwz r3, 4(r3)
/* 802521E8 0024F128  80 84 01 9C */	lwz r4, 0x19c(r4)
/* 802521EC 0024F12C  80 03 01 9C */	lwz r0, 0x19c(r3)
/* 802521F0 0024F130  7C 80 03 79 */	or. r0, r4, r0
/* 802521F4 0024F134  40 82 00 2C */	bne .L_80252220
/* 802521F8 0024F138  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 802521FC 0024F13C  38 81 00 08 */	addi r4, r1, 8
/* 80252200 0024F140  90 01 00 08 */	stw r0, 8(r1)
/* 80252204 0024F144  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80252208 0024F148  81 83 00 00 */	lwz r12, 0(r3)
/* 8025220C 0024F14C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80252210 0024F150  7D 89 03 A6 */	mtctr r12
/* 80252214 0024F154  4E 80 04 21 */	bctrl 
/* 80252218 0024F158  38 00 00 00 */	li r0, 0
/* 8025221C 0024F15C  90 1F 00 34 */	stw r0, 0x34(r31)
.L_80252220:
/* 80252220 0024F160  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80252224 0024F164  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80252228 0024F168  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 8025222C 0024F16C  83 A1 00 74 */	lwz r29, 0x74(r1)
/* 80252230 0024F170  7C 08 03 A6 */	mtlr r0
/* 80252234 0024F174  38 21 00 80 */	addi r1, r1, 0x80
/* 80252238 0024F178  4E 80 00 20 */	blr 
.endfn update__Q24Game9CameraMgrFv

.fn "startVibration__Q24Game9CameraMgrFiR10Vector3<f>i", global
/* 8025223C 0024F17C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80252240 0024F180  7C 08 02 A6 */	mflr r0
/* 80252244 0024F184  90 01 00 44 */	stw r0, 0x44(r1)
/* 80252248 0024F188  BF 61 00 2C */	stmw r27, 0x2c(r1)
/* 8025224C 0024F18C  7C 7B 1B 78 */	mr r27, r3
/* 80252250 0024F190  7C 9C 23 78 */	mr r28, r4
/* 80252254 0024F194  7C BD 2B 78 */	mr r29, r5
/* 80252258 0024F198  80 03 00 38 */	lwz r0, 0x38(r3)
/* 8025225C 0024F19C  28 00 00 00 */	cmplwi r0, 0
/* 80252260 0024F1A0  41 82 00 1C */	beq .L_8025227C
/* 80252264 0024F1A4  7C 03 03 78 */	mr r3, r0
/* 80252268 0024F1A8  81 83 00 00 */	lwz r12, 0(r3)
/* 8025226C 0024F1AC  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 80252270 0024F1B0  7D 89 03 A6 */	mtctr r12
/* 80252274 0024F1B4  4E 80 04 21 */	bctrl 
/* 80252278 0024F1B8  48 00 01 04 */	b .L_8025237C
.L_8025227C:
/* 8025227C 0024F1BC  7C C5 33 78 */	mr r5, r6
/* 80252280 0024F1C0  38 81 00 08 */	addi r4, r1, 8
/* 80252284 0024F1C4  48 00 06 0D */	bl isStartAndEnd__Q24Game9CameraMgrFPii
/* 80252288 0024F1C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8025228C 0024F1CC  41 82 00 F0 */	beq .L_8025237C
/* 80252290 0024F1D0  80 01 00 08 */	lwz r0, 8(r1)
/* 80252294 0024F1D4  7C 1E 03 78 */	mr r30, r0
/* 80252298 0024F1D8  54 1F 10 3A */	slwi r31, r0, 2
/* 8025229C 0024F1DC  48 00 00 D4 */	b .L_80252370
.L_802522A0:
/* 802522A0 0024F1E0  80 7B 00 20 */	lwz r3, 0x20(r27)
/* 802522A4 0024F1E4  7C 63 F8 2E */	lwzx r3, r3, r31
/* 802522A8 0024F1E8  48 1D 2F 99 */	bl viewable__8ViewportFv
/* 802522AC 0024F1EC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802522B0 0024F1F0  41 82 00 B8 */	beq .L_80252368
/* 802522B4 0024F1F4  7F 63 DB 78 */	mr r3, r27
/* 802522B8 0024F1F8  7F 84 E3 78 */	mr r4, r28
/* 802522BC 0024F1FC  7F C5 F3 78 */	mr r5, r30
/* 802522C0 0024F200  48 00 06 39 */	bl isVibrationStart__Q24Game9CameraMgrFii
/* 802522C4 0024F204  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802522C8 0024F208  41 82 00 A0 */	beq .L_80252368
/* 802522CC 0024F20C  80 9B 00 24 */	lwz r4, 0x24(r27)
/* 802522D0 0024F210  38 61 00 10 */	addi r3, r1, 0x10
/* 802522D4 0024F214  7C 84 F8 2E */	lwzx r4, r4, r31
/* 802522D8 0024F218  80 84 01 98 */	lwz r4, 0x198(r4)
/* 802522DC 0024F21C  81 84 00 00 */	lwz r12, 0(r4)
/* 802522E0 0024F220  81 8C 00 08 */	lwz r12, 8(r12)
/* 802522E4 0024F224  7D 89 03 A6 */	mtctr r12
/* 802522E8 0024F228  4E 80 04 21 */	bctrl 
/* 802522EC 0024F22C  C0 3D 00 04 */	lfs f1, 4(r29)
/* 802522F0 0024F230  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802522F4 0024F234  C0 7D 00 00 */	lfs f3, 0(r29)
/* 802522F8 0024F238  EC 81 00 28 */	fsubs f4, f1, f0
/* 802522FC 0024F23C  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80252300 0024F240  C0 3D 00 08 */	lfs f1, 8(r29)
/* 80252304 0024F244  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80252308 0024F248  EC 63 10 28 */	fsubs f3, f3, f2
/* 8025230C 0024F24C  EC 84 01 32 */	fmuls f4, f4, f4
/* 80252310 0024F250  EC 41 00 28 */	fsubs f2, f1, f0
/* 80252314 0024F254  C0 02 C5 3C */	lfs f0, lbl_8051A89C@sda21(r2)
/* 80252318 0024F258  EC 23 20 FA */	fmadds f1, f3, f3, f4
/* 8025231C 0024F25C  EC 42 00 B2 */	fmuls f2, f2, f2
/* 80252320 0024F260  EC 22 08 2A */	fadds f1, f2, f1
/* 80252324 0024F264  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80252328 0024F268  40 81 00 14 */	ble .L_8025233C
/* 8025232C 0024F26C  40 81 00 14 */	ble .L_80252340
/* 80252330 0024F270  FC 00 08 34 */	frsqrte f0, f1
/* 80252334 0024F274  EC 20 00 72 */	fmuls f1, f0, f1
/* 80252338 0024F278  48 00 00 08 */	b .L_80252340
.L_8025233C:
/* 8025233C 0024F27C  FC 20 00 90 */	fmr f1, f0
.L_80252340:
/* 80252340 0024F280  80 7B 00 30 */	lwz r3, 0x30(r27)
/* 80252344 0024F284  C0 43 02 F4 */	lfs f2, 0x2f4(r3)
/* 80252348 0024F288  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8025234C 0024F28C  40 80 00 1C */	bge .L_80252368
/* 80252350 0024F290  EC 02 08 28 */	fsubs f0, f2, f1
/* 80252354 0024F294  80 7B 00 24 */	lwz r3, 0x24(r27)
/* 80252358 0024F298  7F 84 E3 78 */	mr r4, r28
/* 8025235C 0024F29C  7C 63 F8 2E */	lwzx r3, r3, r31
/* 80252360 0024F2A0  EC 20 10 24 */	fdivs f1, f0, f2
/* 80252364 0024F2A4  4B FE D7 81 */	bl startVibration__Q24Game10PlayCameraFif
.L_80252368:
/* 80252368 0024F2A8  3B FF 00 04 */	addi r31, r31, 4
/* 8025236C 0024F2AC  3B DE 00 01 */	addi r30, r30, 1
.L_80252370:
/* 80252370 0024F2B0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80252374 0024F2B4  7C 1E 00 00 */	cmpw r30, r0
/* 80252378 0024F2B8  41 80 FF 28 */	blt .L_802522A0
.L_8025237C:
/* 8025237C 0024F2BC  BB 61 00 2C */	lmw r27, 0x2c(r1)
/* 80252380 0024F2C0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80252384 0024F2C4  7C 08 03 A6 */	mtlr r0
/* 80252388 0024F2C8  38 21 00 40 */	addi r1, r1, 0x40
/* 8025238C 0024F2CC  4E 80 00 20 */	blr 
.endfn "startVibration__Q24Game9CameraMgrFiR10Vector3<f>i"

.fn startVibration__Q24Game9CameraMgrFii, global
/* 80252390 0024F2D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80252394 0024F2D4  7C 08 02 A6 */	mflr r0
/* 80252398 0024F2D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025239C 0024F2DC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802523A0 0024F2E0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802523A4 0024F2E4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802523A8 0024F2E8  7C 9D 23 78 */	mr r29, r4
/* 802523AC 0024F2EC  93 81 00 10 */	stw r28, 0x10(r1)
/* 802523B0 0024F2F0  7C 7C 1B 78 */	mr r28, r3
/* 802523B4 0024F2F4  80 03 00 38 */	lwz r0, 0x38(r3)
/* 802523B8 0024F2F8  28 00 00 00 */	cmplwi r0, 0
/* 802523BC 0024F2FC  41 82 00 1C */	beq .L_802523D8
/* 802523C0 0024F300  7C 03 03 78 */	mr r3, r0
/* 802523C4 0024F304  81 83 00 00 */	lwz r12, 0(r3)
/* 802523C8 0024F308  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 802523CC 0024F30C  7D 89 03 A6 */	mtctr r12
/* 802523D0 0024F310  4E 80 04 21 */	bctrl 
/* 802523D4 0024F314  48 00 00 78 */	b .L_8025244C
.L_802523D8:
/* 802523D8 0024F318  38 81 00 08 */	addi r4, r1, 8
/* 802523DC 0024F31C  48 00 04 B5 */	bl isStartAndEnd__Q24Game9CameraMgrFPii
/* 802523E0 0024F320  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802523E4 0024F324  41 82 00 68 */	beq .L_8025244C
/* 802523E8 0024F328  80 01 00 08 */	lwz r0, 8(r1)
/* 802523EC 0024F32C  7C 1E 03 78 */	mr r30, r0
/* 802523F0 0024F330  54 1F 10 3A */	slwi r31, r0, 2
/* 802523F4 0024F334  48 00 00 4C */	b .L_80252440
.L_802523F8:
/* 802523F8 0024F338  80 7C 00 20 */	lwz r3, 0x20(r28)
/* 802523FC 0024F33C  7C 63 F8 2E */	lwzx r3, r3, r31
/* 80252400 0024F340  48 1D 2E 41 */	bl viewable__8ViewportFv
/* 80252404 0024F344  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80252408 0024F348  41 82 00 30 */	beq .L_80252438
/* 8025240C 0024F34C  7F 83 E3 78 */	mr r3, r28
/* 80252410 0024F350  7F A4 EB 78 */	mr r4, r29
/* 80252414 0024F354  7F C5 F3 78 */	mr r5, r30
/* 80252418 0024F358  48 00 04 E1 */	bl isVibrationStart__Q24Game9CameraMgrFii
/* 8025241C 0024F35C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80252420 0024F360  41 82 00 18 */	beq .L_80252438
/* 80252424 0024F364  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 80252428 0024F368  7F A4 EB 78 */	mr r4, r29
/* 8025242C 0024F36C  C0 22 C5 38 */	lfs f1, lbl_8051A898@sda21(r2)
/* 80252430 0024F370  7C 63 F8 2E */	lwzx r3, r3, r31
/* 80252434 0024F374  4B FE D6 B1 */	bl startVibration__Q24Game10PlayCameraFif
.L_80252438:
/* 80252438 0024F378  3B FF 00 04 */	addi r31, r31, 4
/* 8025243C 0024F37C  3B DE 00 01 */	addi r30, r30, 1
.L_80252440:
/* 80252440 0024F380  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80252444 0024F384  7C 1E 00 00 */	cmpw r30, r0
/* 80252448 0024F388  41 80 FF B0 */	blt .L_802523F8
.L_8025244C:
/* 8025244C 0024F38C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80252450 0024F390  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80252454 0024F394  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80252458 0024F398  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8025245C 0024F39C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80252460 0024F3A0  7C 08 03 A6 */	mtlr r0
/* 80252464 0024F3A4  38 21 00 20 */	addi r1, r1, 0x20
/* 80252468 0024F3A8  4E 80 00 20 */	blr 
.endfn startVibration__Q24Game9CameraMgrFii

.fn controllerLock__Q24Game9CameraMgrFi, global
/* 8025246C 0024F3AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80252470 0024F3B0  7C 08 02 A6 */	mflr r0
/* 80252474 0024F3B4  7C 85 23 78 */	mr r5, r4
/* 80252478 0024F3B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025247C 0024F3BC  38 81 00 08 */	addi r4, r1, 8
/* 80252480 0024F3C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80252484 0024F3C4  7C 7F 1B 78 */	mr r31, r3
/* 80252488 0024F3C8  48 00 04 09 */	bl isStartAndEnd__Q24Game9CameraMgrFPii
/* 8025248C 0024F3CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80252490 0024F3D0  41 82 00 38 */	beq .L_802524C8
/* 80252494 0024F3D4  80 01 00 08 */	lwz r0, 8(r1)
/* 80252498 0024F3D8  38 80 00 00 */	li r4, 0
/* 8025249C 0024F3DC  7C 06 03 78 */	mr r6, r0
/* 802524A0 0024F3E0  54 05 10 3A */	slwi r5, r0, 2
/* 802524A4 0024F3E4  48 00 00 18 */	b .L_802524BC
.L_802524A8:
/* 802524A8 0024F3E8  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 802524AC 0024F3EC  38 C6 00 01 */	addi r6, r6, 1
/* 802524B0 0024F3F0  7C 63 28 2E */	lwzx r3, r3, r5
/* 802524B4 0024F3F4  38 A5 00 04 */	addi r5, r5, 4
/* 802524B8 0024F3F8  98 83 02 48 */	stb r4, 0x248(r3)
.L_802524BC:
/* 802524BC 0024F3FC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802524C0 0024F400  7C 06 00 00 */	cmpw r6, r0
/* 802524C4 0024F404  41 80 FF E4 */	blt .L_802524A8
.L_802524C8:
/* 802524C8 0024F408  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802524CC 0024F40C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802524D0 0024F410  7C 08 03 A6 */	mtlr r0
/* 802524D4 0024F414  38 21 00 20 */	addi r1, r1, 0x20
/* 802524D8 0024F418  4E 80 00 20 */	blr 
.endfn controllerLock__Q24Game9CameraMgrFi

.fn controllerUnLock__Q24Game9CameraMgrFi, global
/* 802524DC 0024F41C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802524E0 0024F420  7C 08 02 A6 */	mflr r0
/* 802524E4 0024F424  7C 85 23 78 */	mr r5, r4
/* 802524E8 0024F428  90 01 00 24 */	stw r0, 0x24(r1)
/* 802524EC 0024F42C  38 81 00 08 */	addi r4, r1, 8
/* 802524F0 0024F430  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802524F4 0024F434  7C 7F 1B 78 */	mr r31, r3
/* 802524F8 0024F438  48 00 03 99 */	bl isStartAndEnd__Q24Game9CameraMgrFPii
/* 802524FC 0024F43C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80252500 0024F440  41 82 00 38 */	beq .L_80252538
/* 80252504 0024F444  80 01 00 08 */	lwz r0, 8(r1)
/* 80252508 0024F448  38 80 00 01 */	li r4, 1
/* 8025250C 0024F44C  7C 06 03 78 */	mr r6, r0
/* 80252510 0024F450  54 05 10 3A */	slwi r5, r0, 2
/* 80252514 0024F454  48 00 00 18 */	b .L_8025252C
.L_80252518:
/* 80252518 0024F458  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8025251C 0024F45C  38 C6 00 01 */	addi r6, r6, 1
/* 80252520 0024F460  7C 63 28 2E */	lwzx r3, r3, r5
/* 80252524 0024F464  38 A5 00 04 */	addi r5, r5, 4
/* 80252528 0024F468  98 83 02 48 */	stb r4, 0x248(r3)
.L_8025252C:
/* 8025252C 0024F46C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80252530 0024F470  7C 06 00 00 */	cmpw r6, r0
/* 80252534 0024F474  41 80 FF E4 */	blt .L_80252518
.L_80252538:
/* 80252538 0024F478  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025253C 0024F47C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80252540 0024F480  7C 08 03 A6 */	mtlr r0
/* 80252544 0024F484  38 21 00 20 */	addi r1, r1, 0x20
/* 80252548 0024F488  4E 80 00 20 */	blr 
.endfn controllerUnLock__Q24Game9CameraMgrFi

.fn startDemoCamera__Q24Game9CameraMgrFii, global
/* 8025254C 0024F48C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80252550 0024F490  7C 08 02 A6 */	mflr r0
/* 80252554 0024F494  90 01 00 24 */	stw r0, 0x24(r1)
/* 80252558 0024F498  7C 80 23 78 */	mr r0, r4
/* 8025255C 0024F49C  38 81 00 08 */	addi r4, r1, 8
/* 80252560 0024F4A0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80252564 0024F4A4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80252568 0024F4A8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8025256C 0024F4AC  7C BD 2B 78 */	mr r29, r5
/* 80252570 0024F4B0  7C 05 03 78 */	mr r5, r0
/* 80252574 0024F4B4  93 81 00 10 */	stw r28, 0x10(r1)
/* 80252578 0024F4B8  7C 7C 1B 78 */	mr r28, r3
/* 8025257C 0024F4BC  48 00 03 15 */	bl isStartAndEnd__Q24Game9CameraMgrFPii
/* 80252580 0024F4C0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80252584 0024F4C4  41 82 00 38 */	beq .L_802525BC
/* 80252588 0024F4C8  80 01 00 08 */	lwz r0, 8(r1)
/* 8025258C 0024F4CC  7C 1E 03 78 */	mr r30, r0
/* 80252590 0024F4D0  54 1F 10 3A */	slwi r31, r0, 2
/* 80252594 0024F4D4  48 00 00 1C */	b .L_802525B0
.L_80252598:
/* 80252598 0024F4D8  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 8025259C 0024F4DC  7F A4 EB 78 */	mr r4, r29
/* 802525A0 0024F4E0  7C 63 F8 2E */	lwzx r3, r3, r31
/* 802525A4 0024F4E4  4B FE D7 49 */	bl startDemoCamera__Q24Game10PlayCameraFi
/* 802525A8 0024F4E8  3B FF 00 04 */	addi r31, r31, 4
/* 802525AC 0024F4EC  3B DE 00 01 */	addi r30, r30, 1
.L_802525B0:
/* 802525B0 0024F4F0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802525B4 0024F4F4  7C 1E 00 00 */	cmpw r30, r0
/* 802525B8 0024F4F8  41 80 FF E0 */	blt .L_80252598
.L_802525BC:
/* 802525BC 0024F4FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802525C0 0024F500  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802525C4 0024F504  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802525C8 0024F508  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802525CC 0024F50C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 802525D0 0024F510  7C 08 03 A6 */	mtlr r0
/* 802525D4 0024F514  38 21 00 20 */	addi r1, r1, 0x20
/* 802525D8 0024F518  4E 80 00 20 */	blr 
.endfn startDemoCamera__Q24Game9CameraMgrFii

.fn finishDemoCamera__Q24Game9CameraMgrFi, global
/* 802525DC 0024F51C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802525E0 0024F520  7C 08 02 A6 */	mflr r0
/* 802525E4 0024F524  7C 85 23 78 */	mr r5, r4
/* 802525E8 0024F528  90 01 00 24 */	stw r0, 0x24(r1)
/* 802525EC 0024F52C  38 81 00 08 */	addi r4, r1, 8
/* 802525F0 0024F530  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802525F4 0024F534  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802525F8 0024F538  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802525FC 0024F53C  7C 7D 1B 78 */	mr r29, r3
/* 80252600 0024F540  48 00 02 91 */	bl isStartAndEnd__Q24Game9CameraMgrFPii
/* 80252604 0024F544  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80252608 0024F548  41 82 00 34 */	beq .L_8025263C
/* 8025260C 0024F54C  80 01 00 08 */	lwz r0, 8(r1)
/* 80252610 0024F550  7C 1E 03 78 */	mr r30, r0
/* 80252614 0024F554  54 1F 10 3A */	slwi r31, r0, 2
/* 80252618 0024F558  48 00 00 18 */	b .L_80252630
.L_8025261C:
/* 8025261C 0024F55C  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 80252620 0024F560  7C 63 F8 2E */	lwzx r3, r3, r31
/* 80252624 0024F564  4B FE D7 99 */	bl finishDemoCamera__Q24Game10PlayCameraFv
/* 80252628 0024F568  3B FF 00 04 */	addi r31, r31, 4
/* 8025262C 0024F56C  3B DE 00 01 */	addi r30, r30, 1
.L_80252630:
/* 80252630 0024F570  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80252634 0024F574  7C 1E 00 00 */	cmpw r30, r0
/* 80252638 0024F578  41 80 FF E4 */	blt .L_8025261C
.L_8025263C:
/* 8025263C 0024F57C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80252640 0024F580  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80252644 0024F584  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80252648 0024F588  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8025264C 0024F58C  7C 08 03 A6 */	mtlr r0
/* 80252650 0024F590  38 21 00 20 */	addi r1, r1, 0x20
/* 80252654 0024F594  4E 80 00 20 */	blr 
.endfn finishDemoCamera__Q24Game9CameraMgrFi

.fn "changePlayerMode__Q24Game9CameraMgrFiP30IDelegate1<PQ24Game9CameraArg>", global
/* 80252658 0024F598  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8025265C 0024F59C  7C 08 02 A6 */	mflr r0
/* 80252660 0024F5A0  90 01 00 74 */	stw r0, 0x74(r1)
/* 80252664 0024F5A4  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80252668 0024F5A8  7C BF 2B 78 */	mr r31, r5
/* 8025266C 0024F5AC  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80252670 0024F5B0  7C 9E 23 78 */	mr r30, r4
/* 80252674 0024F5B4  2C 1E 00 01 */	cmpwi r30, 1
/* 80252678 0024F5B8  93 A1 00 64 */	stw r29, 0x64(r1)
/* 8025267C 0024F5BC  7C 7D 1B 78 */	mr r29, r3
/* 80252680 0024F5C0  93 81 00 60 */	stw r28, 0x60(r1)
/* 80252684 0024F5C4  3B 80 00 00 */	li r28, 0
/* 80252688 0024F5C8  41 82 00 74 */	beq .L_802526FC
/* 8025268C 0024F5CC  40 80 00 10 */	bge .L_8025269C
/* 80252690 0024F5D0  2C 1E 00 00 */	cmpwi r30, 0
/* 80252694 0024F5D4  40 80 00 14 */	bge .L_802526A8
/* 80252698 0024F5D8  48 00 00 F8 */	b .L_80252790
.L_8025269C:
/* 8025269C 0024F5DC  2C 1E 00 03 */	cmpwi r30, 3
/* 802526A0 0024F5E0  40 80 00 F0 */	bge .L_80252790
/* 802526A4 0024F5E4  48 00 00 AC */	b .L_80252750
.L_802526A8:
/* 802526A8 0024F5E8  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 802526AC 0024F5EC  2C 00 00 01 */	cmpwi r0, 1
/* 802526B0 0024F5F0  40 82 00 28 */	bne .L_802526D8
/* 802526B4 0024F5F4  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 802526B8 0024F5F8  38 81 00 34 */	addi r4, r1, 0x34
/* 802526BC 0024F5FC  80 63 00 04 */	lwz r3, 4(r3)
/* 802526C0 0024F600  4B FE D0 19 */	bl getCameraData__Q24Game10PlayCameraFRQ24Game10CameraData
/* 802526C4 0024F604  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 802526C8 0024F608  38 81 00 34 */	addi r4, r1, 0x34
/* 802526CC 0024F60C  80 63 00 00 */	lwz r3, 0(r3)
/* 802526D0 0024F610  4B FE D0 65 */	bl setCameraData__Q24Game10PlayCameraFRQ24Game10CameraData
/* 802526D4 0024F614  3B 80 00 01 */	li r28, 1
.L_802526D8:
/* 802526D8 0024F618  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 802526DC 0024F61C  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 802526E0 0024F620  80 63 00 00 */	lwz r3, 0(r3)
/* 802526E4 0024F624  4B FE CE 45 */	bl setCameraParms__Q24Game10PlayCameraFPQ24Game11CameraParms
/* 802526E8 0024F628  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 802526EC 0024F62C  7F 84 E3 78 */	mr r4, r28
/* 802526F0 0024F630  80 63 00 00 */	lwz r3, 0(r3)
/* 802526F4 0024F634  4B FE D0 9D */	bl changePlayerMode__Q24Game10PlayCameraFb
/* 802526F8 0024F638  48 00 00 98 */	b .L_80252790
.L_802526FC:
/* 802526FC 0024F63C  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 80252700 0024F640  2C 00 00 00 */	cmpwi r0, 0
/* 80252704 0024F644  40 82 00 28 */	bne .L_8025272C
/* 80252708 0024F648  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 8025270C 0024F64C  38 81 00 08 */	addi r4, r1, 8
/* 80252710 0024F650  80 63 00 00 */	lwz r3, 0(r3)
/* 80252714 0024F654  4B FE CF C5 */	bl getCameraData__Q24Game10PlayCameraFRQ24Game10CameraData
/* 80252718 0024F658  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 8025271C 0024F65C  38 81 00 08 */	addi r4, r1, 8
/* 80252720 0024F660  80 63 00 04 */	lwz r3, 4(r3)
/* 80252724 0024F664  4B FE D0 11 */	bl setCameraData__Q24Game10PlayCameraFRQ24Game10CameraData
/* 80252728 0024F668  3B 80 00 01 */	li r28, 1
.L_8025272C:
/* 8025272C 0024F66C  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 80252730 0024F670  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 80252734 0024F674  80 63 00 04 */	lwz r3, 4(r3)
/* 80252738 0024F678  4B FE CD F1 */	bl setCameraParms__Q24Game10PlayCameraFPQ24Game11CameraParms
/* 8025273C 0024F67C  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 80252740 0024F680  7F 84 E3 78 */	mr r4, r28
/* 80252744 0024F684  80 63 00 04 */	lwz r3, 4(r3)
/* 80252748 0024F688  4B FE D0 49 */	bl changePlayerMode__Q24Game10PlayCameraFb
/* 8025274C 0024F68C  48 00 00 44 */	b .L_80252790
.L_80252750:
/* 80252750 0024F690  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 80252754 0024F694  80 9D 00 2C */	lwz r4, 0x2c(r29)
/* 80252758 0024F698  80 63 00 00 */	lwz r3, 0(r3)
/* 8025275C 0024F69C  4B FE CD CD */	bl setCameraParms__Q24Game10PlayCameraFPQ24Game11CameraParms
/* 80252760 0024F6A0  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 80252764 0024F6A4  38 80 00 00 */	li r4, 0
/* 80252768 0024F6A8  80 63 00 00 */	lwz r3, 0(r3)
/* 8025276C 0024F6AC  4B FE D0 25 */	bl changePlayerMode__Q24Game10PlayCameraFb
/* 80252770 0024F6B0  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 80252774 0024F6B4  80 9D 00 2C */	lwz r4, 0x2c(r29)
/* 80252778 0024F6B8  80 63 00 04 */	lwz r3, 4(r3)
/* 8025277C 0024F6BC  4B FE CD AD */	bl setCameraParms__Q24Game10PlayCameraFPQ24Game11CameraParms
/* 80252780 0024F6C0  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 80252784 0024F6C4  38 80 00 00 */	li r4, 0
/* 80252788 0024F6C8  80 63 00 04 */	lwz r3, 4(r3)
/* 8025278C 0024F6CC  4B FE D0 05 */	bl changePlayerMode__Q24Game10PlayCameraFb
.L_80252790:
/* 80252790 0024F6D0  93 DD 00 18 */	stw r30, 0x18(r29)
/* 80252794 0024F6D4  93 FD 00 34 */	stw r31, 0x34(r29)
/* 80252798 0024F6D8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8025279C 0024F6DC  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802527A0 0024F6E0  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 802527A4 0024F6E4  83 A1 00 64 */	lwz r29, 0x64(r1)
/* 802527A8 0024F6E8  83 81 00 60 */	lwz r28, 0x60(r1)
/* 802527AC 0024F6EC  7C 08 03 A6 */	mtlr r0
/* 802527B0 0024F6F0  38 21 00 70 */	addi r1, r1, 0x70
/* 802527B4 0024F6F4  4E 80 00 20 */	blr 
.endfn "changePlayerMode__Q24Game9CameraMgrFiP30IDelegate1<PQ24Game9CameraArg>"

.fn isChangePlayer__Q24Game9CameraMgrFv, global
/* 802527B8 0024F6F8  80 03 00 34 */	lwz r0, 0x34(r3)
/* 802527BC 0024F6FC  28 00 00 00 */	cmplwi r0, 0
/* 802527C0 0024F700  41 82 00 0C */	beq .L_802527CC
/* 802527C4 0024F704  38 60 00 01 */	li r3, 1
/* 802527C8 0024F708  4E 80 00 20 */	blr 
.L_802527CC:
/* 802527CC 0024F70C  80 83 00 24 */	lwz r4, 0x24(r3)
/* 802527D0 0024F710  80 64 00 00 */	lwz r3, 0(r4)
/* 802527D4 0024F714  80 63 01 9C */	lwz r3, 0x19c(r3)
/* 802527D8 0024F718  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 802527DC 0024F71C  7C 65 1B 78 */	mr r5, r3
/* 802527E0 0024F720  41 82 00 0C */	beq .L_802527EC
/* 802527E4 0024F724  38 60 00 01 */	li r3, 1
/* 802527E8 0024F728  4E 80 00 20 */	blr 
.L_802527EC:
/* 802527EC 0024F72C  80 64 00 04 */	lwz r3, 4(r4)
/* 802527F0 0024F730  80 63 01 9C */	lwz r3, 0x19c(r3)
/* 802527F4 0024F734  7C A5 1B 78 */	or r5, r5, r3
/* 802527F8 0024F738  54 A0 07 FF */	clrlwi. r0, r5, 0x1f
/* 802527FC 0024F73C  41 82 00 0C */	beq .L_80252808
/* 80252800 0024F740  38 60 00 01 */	li r3, 1
/* 80252804 0024F744  4E 80 00 20 */	blr 
.L_80252808:
/* 80252808 0024F748  38 60 00 00 */	li r3, 0
/* 8025280C 0024F74C  4E 80 00 20 */	blr 
.endfn isChangePlayer__Q24Game9CameraMgrFv

.fn setZukanCamera__Q24Game9CameraMgrFP12LookAtCamera, global
/* 80252810 0024F750  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80252814 0024F754  7C 08 02 A6 */	mflr r0
/* 80252818 0024F758  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025281C 0024F75C  80 AD 93 E8 */	lwz r5, gameSystem__4Game@sda21(r13)
/* 80252820 0024F760  28 05 00 00 */	cmplwi r5, 0
/* 80252824 0024F764  41 82 00 18 */	beq .L_8025283C
/* 80252828 0024F768  80 05 00 44 */	lwz r0, 0x44(r5)
/* 8025282C 0024F76C  2C 00 00 04 */	cmpwi r0, 4
/* 80252830 0024F770  40 82 00 0C */	bne .L_8025283C
/* 80252834 0024F774  90 83 00 38 */	stw r4, 0x38(r3)
/* 80252838 0024F778  48 00 00 20 */	b .L_80252858
.L_8025283C:
/* 8025283C 0024F77C  3C 60 80 48 */	lis r3, lbl_804847FC@ha
/* 80252840 0024F780  3C A0 80 48 */	lis r5, lbl_80484828@ha
/* 80252844 0024F784  38 63 47 FC */	addi r3, r3, lbl_804847FC@l
/* 80252848 0024F788  38 80 01 CF */	li r4, 0x1cf
/* 8025284C 0024F78C  38 A5 48 28 */	addi r5, r5, lbl_80484828@l
/* 80252850 0024F790  4C C6 31 82 */	crclr 6
/* 80252854 0024F794  4B DD 7D ED */	bl panic_f__12JUTExceptionFPCciPCce
.L_80252858:
/* 80252858 0024F798  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025285C 0024F79C  7C 08 03 A6 */	mtlr r0
/* 80252860 0024F7A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80252864 0024F7A4  4E 80 00 20 */	blr 
.endfn setZukanCamera__Q24Game9CameraMgrFP12LookAtCamera

.fn isCameraUpdateOn__Q24Game9CameraMgrFv, global
/* 80252868 0024F7A8  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 8025286C 0024F7AC  28 03 00 00 */	cmplwi r3, 0
/* 80252870 0024F7B0  41 82 00 18 */	beq .L_80252888
/* 80252874 0024F7B4  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 80252878 0024F7B8  28 00 00 00 */	cmplwi r0, 0
/* 8025287C 0024F7BC  40 82 00 0C */	bne .L_80252888
/* 80252880 0024F7C0  38 60 00 01 */	li r3, 1
/* 80252884 0024F7C4  4E 80 00 20 */	blr 
.L_80252888:
/* 80252888 0024F7C8  38 60 00 00 */	li r3, 0
/* 8025288C 0024F7CC  4E 80 00 20 */	blr 
.endfn isCameraUpdateOn__Q24Game9CameraMgrFv

.fn isStartAndEnd__Q24Game9CameraMgrFPii, global
/* 80252890 0024F7D0  2C 05 00 02 */	cmpwi r5, 2
/* 80252894 0024F7D4  40 82 00 1C */	bne .L_802528B0
/* 80252898 0024F7D8  38 60 00 00 */	li r3, 0
/* 8025289C 0024F7DC  38 00 00 02 */	li r0, 2
/* 802528A0 0024F7E0  90 64 00 00 */	stw r3, 0(r4)
/* 802528A4 0024F7E4  38 60 00 01 */	li r3, 1
/* 802528A8 0024F7E8  90 04 00 04 */	stw r0, 4(r4)
/* 802528AC 0024F7EC  4E 80 00 20 */	blr 
.L_802528B0:
/* 802528B0 0024F7F0  2C 05 00 00 */	cmpwi r5, 0
/* 802528B4 0024F7F4  40 82 00 1C */	bne .L_802528D0
/* 802528B8 0024F7F8  38 60 00 00 */	li r3, 0
/* 802528BC 0024F7FC  38 00 00 01 */	li r0, 1
/* 802528C0 0024F800  90 64 00 00 */	stw r3, 0(r4)
/* 802528C4 0024F804  38 60 00 01 */	li r3, 1
/* 802528C8 0024F808  90 04 00 04 */	stw r0, 4(r4)
/* 802528CC 0024F80C  4E 80 00 20 */	blr 
.L_802528D0:
/* 802528D0 0024F810  2C 05 00 01 */	cmpwi r5, 1
/* 802528D4 0024F814  40 82 00 1C */	bne .L_802528F0
/* 802528D8 0024F818  38 60 00 01 */	li r3, 1
/* 802528DC 0024F81C  38 00 00 02 */	li r0, 2
/* 802528E0 0024F820  90 64 00 00 */	stw r3, 0(r4)
/* 802528E4 0024F824  38 60 00 01 */	li r3, 1
/* 802528E8 0024F828  90 04 00 04 */	stw r0, 4(r4)
/* 802528EC 0024F82C  4E 80 00 20 */	blr 
.L_802528F0:
/* 802528F0 0024F830  38 60 00 00 */	li r3, 0
/* 802528F4 0024F834  4E 80 00 20 */	blr 
.endfn isStartAndEnd__Q24Game9CameraMgrFPii

.fn isVibrationStart__Q24Game9CameraMgrFii, global
/* 802528F8 0024F838  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802528FC 0024F83C  7C 08 02 A6 */	mflr r0
/* 80252900 0024F840  90 01 00 24 */	stw r0, 0x24(r1)
/* 80252904 0024F844  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80252908 0024F848  54 BF 10 3A */	slwi r31, r5, 2
/* 8025290C 0024F84C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80252910 0024F850  7C 9E 23 78 */	mr r30, r4
/* 80252914 0024F854  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80252918 0024F858  7C 7D 1B 78 */	mr r29, r3
/* 8025291C 0024F85C  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80252920 0024F860  7C 63 F8 2E */	lwzx r3, r3, r31
/* 80252924 0024F864  4B FE D1 7D */	bl isVibration__Q24Game10PlayCameraFv
/* 80252928 0024F868  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8025292C 0024F86C  41 82 00 20 */	beq .L_8025294C
/* 80252930 0024F870  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 80252934 0024F874  7C 03 F8 2E */	lwzx r0, r3, r31
/* 80252938 0024F878  7C 1E 00 00 */	cmpw r30, r0
/* 8025293C 0024F87C  41 80 00 20 */	blt .L_8025295C
/* 80252940 0024F880  7F C3 F9 2E */	stwx r30, r3, r31
/* 80252944 0024F884  38 60 00 01 */	li r3, 1
/* 80252948 0024F888  48 00 00 18 */	b .L_80252960
.L_8025294C:
/* 8025294C 0024F88C  80 9D 00 1C */	lwz r4, 0x1c(r29)
/* 80252950 0024F890  38 60 00 01 */	li r3, 1
/* 80252954 0024F894  7F C4 F9 2E */	stwx r30, r4, r31
/* 80252958 0024F898  48 00 00 08 */	b .L_80252960
.L_8025295C:
/* 8025295C 0024F89C  38 60 00 00 */	li r3, 0
.L_80252960:
/* 80252960 0024F8A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80252964 0024F8A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80252968 0024F8A8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8025296C 0024F8AC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80252970 0024F8B0  7C 08 03 A6 */	mtlr r0
/* 80252974 0024F8B4  38 21 00 20 */	addi r1, r1, 0x20
/* 80252978 0024F8B8  4E 80 00 20 */	blr 
.endfn isVibrationStart__Q24Game9CameraMgrFii

.fn readCameraParms__Q24Game9CameraMgrFPc, global
/* 8025297C 0024F8BC  94 21 FB C0 */	stwu r1, -0x440(r1)
/* 80252980 0024F8C0  7C 08 02 A6 */	mflr r0
/* 80252984 0024F8C4  38 A0 00 00 */	li r5, 0
/* 80252988 0024F8C8  38 C0 00 00 */	li r6, 0
/* 8025298C 0024F8CC  90 01 04 44 */	stw r0, 0x444(r1)
/* 80252990 0024F8D0  38 00 00 00 */	li r0, 0
/* 80252994 0024F8D4  38 E0 00 00 */	li r7, 0
/* 80252998 0024F8D8  39 00 00 02 */	li r8, 2
/* 8025299C 0024F8DC  93 E1 04 3C */	stw r31, 0x43c(r1)
/* 802529A0 0024F8E0  39 20 00 00 */	li r9, 0
/* 802529A4 0024F8E4  39 40 00 00 */	li r10, 0
/* 802529A8 0024F8E8  93 C1 04 38 */	stw r30, 0x438(r1)
/* 802529AC 0024F8EC  7C 7E 1B 78 */	mr r30, r3
/* 802529B0 0024F8F0  7C 83 23 78 */	mr r3, r4
/* 802529B4 0024F8F4  38 80 00 00 */	li r4, 0
/* 802529B8 0024F8F8  90 01 00 08 */	stw r0, 8(r1)
/* 802529BC 0024F8FC  4B DC C7 CD */	bl loadToMainRAM__12JKRDvdRipperFPCcPUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl
/* 802529C0 0024F900  7C 7F 1B 79 */	or. r31, r3, r3
/* 802529C4 0024F904  41 82 00 2C */	beq .L_802529F0
/* 802529C8 0024F908  7F E4 FB 78 */	mr r4, r31
/* 802529CC 0024F90C  38 61 00 10 */	addi r3, r1, 0x10
/* 802529D0 0024F910  38 A0 FF FF */	li r5, -1
/* 802529D4 0024F914  48 1C 2F 25 */	bl __ct__9RamStreamFPvi
/* 802529D8 0024F918  7F C3 F3 78 */	mr r3, r30
/* 802529DC 0024F91C  38 81 00 10 */	addi r4, r1, 0x10
/* 802529E0 0024F920  48 00 00 45 */	bl readParameter__Q24Game9CameraMgrFR6Stream
/* 802529E4 0024F924  7F E3 FB 78 */	mr r3, r31
/* 802529E8 0024F928  4B DD 16 F1 */	bl __dla__FPv
/* 802529EC 0024F92C  48 00 00 20 */	b .L_80252A0C
.L_802529F0:
/* 802529F0 0024F930  3C 60 80 48 */	lis r3, lbl_804847FC@ha
/* 802529F4 0024F934  3C A0 80 48 */	lis r5, lbl_80484838@ha
/* 802529F8 0024F938  38 63 47 FC */	addi r3, r3, lbl_804847FC@l
/* 802529FC 0024F93C  38 80 02 2F */	li r4, 0x22f
/* 80252A00 0024F940  38 A5 48 38 */	addi r5, r5, lbl_80484838@l
/* 80252A04 0024F944  4C C6 31 82 */	crclr 6
/* 80252A08 0024F948  4B DD 7C 39 */	bl panic_f__12JUTExceptionFPCciPCce
.L_80252A0C:
/* 80252A0C 0024F94C  80 01 04 44 */	lwz r0, 0x444(r1)
/* 80252A10 0024F950  83 E1 04 3C */	lwz r31, 0x43c(r1)
/* 80252A14 0024F954  83 C1 04 38 */	lwz r30, 0x438(r1)
/* 80252A18 0024F958  7C 08 03 A6 */	mtlr r0
/* 80252A1C 0024F95C  38 21 04 40 */	addi r1, r1, 0x440
/* 80252A20 0024F960  4E 80 00 20 */	blr 
.endfn readCameraParms__Q24Game9CameraMgrFPc

.fn readParameter__Q24Game9CameraMgrFR6Stream, global
/* 80252A24 0024F964  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80252A28 0024F968  7C 08 02 A6 */	mflr r0
/* 80252A2C 0024F96C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80252A30 0024F970  38 00 00 01 */	li r0, 1
/* 80252A34 0024F974  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80252A38 0024F978  7C 9F 23 78 */	mr r31, r4
/* 80252A3C 0024F97C  93 C1 00 08 */	stw r30, 8(r1)
/* 80252A40 0024F980  7C 7E 1B 78 */	mr r30, r3
/* 80252A44 0024F984  90 04 00 0C */	stw r0, 0xc(r4)
/* 80252A48 0024F988  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80252A4C 0024F98C  2C 00 00 01 */	cmpwi r0, 1
/* 80252A50 0024F990  40 82 00 0C */	bne .L_80252A5C
/* 80252A54 0024F994  38 00 00 00 */	li r0, 0
/* 80252A58 0024F998  90 1F 04 14 */	stw r0, 0x414(r31)
.L_80252A5C:
/* 80252A5C 0024F99C  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 80252A60 0024F9A0  7F E4 FB 78 */	mr r4, r31
/* 80252A64 0024F9A4  48 1C 0D 91 */	bl read__10ParametersFR6Stream
/* 80252A68 0024F9A8  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 80252A6C 0024F9AC  7F E4 FB 78 */	mr r4, r31
/* 80252A70 0024F9B0  48 1C 0D 85 */	bl read__10ParametersFR6Stream
/* 80252A74 0024F9B4  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 80252A78 0024F9B8  7F E4 FB 78 */	mr r4, r31
/* 80252A7C 0024F9BC  48 1C 0D 79 */	bl read__10ParametersFR6Stream
/* 80252A80 0024F9C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80252A84 0024F9C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80252A88 0024F9C8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80252A8C 0024F9CC  7C 08 03 A6 */	mtlr r0
/* 80252A90 0024F9D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80252A94 0024F9D4  4E 80 00 20 */	blr 
.endfn readParameter__Q24Game9CameraMgrFR6Stream

.fn __dt__Q24Game9CameraMgrFv, weak
/* 80252A98 0024F9D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80252A9C 0024F9DC  7C 08 02 A6 */	mflr r0
/* 80252AA0 0024F9E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80252AA4 0024F9E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80252AA8 0024F9E8  7C 9F 23 78 */	mr r31, r4
/* 80252AAC 0024F9EC  93 C1 00 08 */	stw r30, 8(r1)
/* 80252AB0 0024F9F0  7C 7E 1B 79 */	or. r30, r3, r3
/* 80252AB4 0024F9F4  41 82 00 28 */	beq .L_80252ADC
/* 80252AB8 0024F9F8  3C A0 80 4C */	lis r5, __vt__Q24Game9CameraMgr@ha
/* 80252ABC 0024F9FC  38 80 00 00 */	li r4, 0
/* 80252AC0 0024FA00  38 05 1B D4 */	addi r0, r5, __vt__Q24Game9CameraMgr@l
/* 80252AC4 0024FA04  90 1E 00 00 */	stw r0, 0(r30)
/* 80252AC8 0024FA08  48 1B EA C1 */	bl __dt__5CNodeFv
/* 80252ACC 0024FA0C  7F E0 07 35 */	extsh. r0, r31
/* 80252AD0 0024FA10  40 81 00 0C */	ble .L_80252ADC
/* 80252AD4 0024FA14  7F C3 F3 78 */	mr r3, r30
/* 80252AD8 0024FA18  4B DD 15 DD */	bl __dl__FPv
.L_80252ADC:
/* 80252ADC 0024FA1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80252AE0 0024FA20  7F C3 F3 78 */	mr r3, r30
/* 80252AE4 0024FA24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80252AE8 0024FA28  83 C1 00 08 */	lwz r30, 8(r1)
/* 80252AEC 0024FA2C  7C 08 03 A6 */	mtlr r0
/* 80252AF0 0024FA30  38 21 00 10 */	addi r1, r1, 0x10
/* 80252AF4 0024FA34  4E 80 00 20 */	blr 
.endfn __dt__Q24Game9CameraMgrFv

.fn __sinit_CameraMgr_cpp, local
/* 80252AF8 0024FA38  3C 80 80 51 */	lis r4, __float_nan@ha
/* 80252AFC 0024FA3C  38 00 FF FF */	li r0, -1
/* 80252B00 0024FA40  C0 04 48 B0 */	lfs f0, __float_nan@l(r4)
/* 80252B04 0024FA44  3C 60 80 4C */	lis r3, govNAN___Q24Game5P2JST@ha
/* 80252B08 0024FA48  90 0D 96 98 */	stw r0, gu32NAN___Q24Game5P2JST@sda21(r13)
/* 80252B0C 0024FA4C  D4 03 1B C8 */	stfsu f0, govNAN___Q24Game5P2JST@l(r3)
/* 80252B10 0024FA50  D0 0D 96 9C */	stfs f0, gfNAN___Q24Game5P2JST@sda21(r13)
/* 80252B14 0024FA54  D0 03 00 04 */	stfs f0, 4(r3)
/* 80252B18 0024FA58  D0 03 00 08 */	stfs f0, 8(r3)
/* 80252B1C 0024FA5C  4E 80 00 20 */	blr 
.endfn __sinit_CameraMgr_cpp
