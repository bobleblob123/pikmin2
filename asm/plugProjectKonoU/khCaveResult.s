.include "macros.inc"
.section .ctors, "wa"  # 0x80472F00 - 0x804732C0
lbl_constructor:
	.4byte __sinit_khCaveResult_cpp

.section .rodata  # 0x804732E0 - 0x8049E220
.balign 8
.obj lbl_80498360, local
	.asciz "khCaveResult.cpp"
.endobj lbl_80498360
.balign 4
.obj lbl_80498374, local
	.asciz "disp member err"
.endobj lbl_80498374
.balign 4
.obj lbl_80498384, local
	.asciz "result_doukutu.blo"
.endobj lbl_80498384
.balign 4
.obj lbl_80498398, local
	.asciz "result_doukutu_drop_item.blo"
.endobj lbl_80498398
.balign 4
.obj lbl_804983B8, local
	.asciz "result_doukutu.bck"
.endobj lbl_804983B8
.balign 4
.obj lbl_804983CC, local
	.asciz "result_doukutu.bpk"
.endobj lbl_804983CC
.balign 4
.obj lbl_804983E0, local
	.asciz "result_doukutu.btk"
.endobj lbl_804983E0
.balign 4
.obj lbl_804983F4, local
	.asciz "result_doukutu.brk"
.endobj lbl_804983F4
.balign 4
.obj lbl_80498408, local
	.asciz "doukutu_complete.blo"
.endobj lbl_80498408
.balign 4
.obj lbl_80498420, local
	.asciz "doukutu_complete.bck"
.endobj lbl_80498420
.balign 4
.obj lbl_80498438, local
	.asciz "doukutu_complete.bpk"
.endobj lbl_80498438
.balign 4
.obj lbl_80498450, local
	.ascii "iPicon00"
	.ascii "iPicon01"
.endobj lbl_80498450
.obj lbl_80498460, local
	.ascii "Piname00"
	.ascii "Piname01"
.endobj lbl_80498460
.obj lbl_80498470, local # u64 literals
	.8byte 0x004E69636F6E3030
	.8byte 0x004E69636F6E3031
.endobj lbl_80498470
.obj lbl_80498480, local
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_80498480
.balign 4
.obj lbl_80498494, local
	.asciz "result_doukutu.szs"
.endobj lbl_80498494
.balign 4
.obj lbl_804984A8, local
	.asciz "screenObj.h"
.endobj lbl_804984A8
.balign 4
.obj lbl_804984B4, local
	.asciz "P2Assert"
.endobj lbl_804984B4

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 8
.obj lbl_804EA560, local
	.4byte .L_803F94EC
	.4byte .L_803F94F8
	.4byte .L_803F9504
	.4byte .L_803F9510
	.4byte .L_803F951C
	.4byte .L_803F9528
	.4byte .L_803F9534
	.4byte .L_803F9540
	.4byte .L_803F954C
.endobj lbl_804EA560
.obj __vt__Q32kh6Screen15SceneCaveResult, global
	.4byte 0
	.4byte 0
	.4byte getSceneType__Q32kh6Screen15SceneCaveResultFv
	.4byte getOwnerID__Q32kh6Screen15SceneCaveResultFv
	.4byte getMemberID__Q32kh6Screen15SceneCaveResultFv
	.4byte isUseBackupSceneInfo__Q26Screen9SceneBaseFv
	.4byte isDrawInDemo__Q26Screen9SceneBaseCFv
	.4byte getResName__Q32kh6Screen15SceneCaveResultCFv
	.4byte doCreateObj__Q32kh6Screen15SceneCaveResultFP10JKRArchive
	.4byte doUserCallBackFunc__Q32kh6Screen15SceneCaveResultFPQ28Resource10MgrCommand
	.4byte setPort__Q26Screen9SceneBaseFR8Graphics
	.4byte doUpdateActive__Q26Screen9SceneBaseFv
	.4byte doConfirmSetScene__Q26Screen9SceneBaseFRQ26Screen11SetSceneArg
	.4byte doConfirmStartScene__Q26Screen9SceneBaseFPQ26Screen13StartSceneArg
	.4byte doConfirmEndScene__Q26Screen9SceneBaseFRPQ26Screen11EndSceneArg
	.4byte doStart__Q26Screen9SceneBaseFPQ26Screen13StartSceneArg
	.4byte doEnd__Q26Screen9SceneBaseFPQ26Screen11EndSceneArg
	.4byte setDefaultDispMember__Q26Screen9SceneBaseFv
	.4byte doSetBackupScene__Q26Screen9SceneBaseFRQ26Screen11SetSceneArg
	.4byte doGetFinishState__Q26Screen9SceneBaseFv
.endobj __vt__Q32kh6Screen15SceneCaveResult
.obj __vt__Q32kh6Screen13ObjCaveResult, global
	.4byte 0
	.4byte 0
	.4byte __dt__Q32kh6Screen13ObjCaveResultFv
	.4byte getChildCount__5CNodeFv
	.4byte 0
	.4byte 0
	.4byte "@24@__dt__Q32kh6Screen13ObjCaveResultFv"
	.4byte update__Q26Screen7ObjBaseFv
	.4byte draw__Q26Screen7ObjBaseFR8Graphics
	.4byte start__Q26Screen7ObjBaseFPCQ26Screen13StartSceneArg
	.4byte end__Q26Screen7ObjBaseFPCQ26Screen11EndSceneArg
	.4byte setOwner__Q26Screen7ObjBaseFPQ26Screen9SceneBase
	.4byte getOwner__Q26Screen7ObjBaseCFv
	.4byte create__Q26Screen7ObjBaseFP10JKRArchive
	.4byte confirmSetScene__Q26Screen7ObjBaseFRQ26Screen11SetSceneArg
	.4byte confirmStartScene__Q26Screen7ObjBaseFPQ26Screen13StartSceneArg
	.4byte confirmEndScene__Q26Screen7ObjBaseFPQ26Screen11EndSceneArg
	.4byte doStart__Q26Screen7ObjBaseFPCQ26Screen13StartSceneArg
	.4byte doEnd__Q26Screen7ObjBaseFPCQ26Screen11EndSceneArg
	.4byte doCreate__Q32kh6Screen13ObjCaveResultFP10JKRArchive
	.4byte doUpdateFadein__Q32kh6Screen13ObjCaveResultFv
	.4byte doUpdateFadeinFinish__Q32kh6Screen13ObjCaveResultFv
	.4byte doUpdate__Q32kh6Screen13ObjCaveResultFv
	.4byte doUpdateFinish__Q26Screen7ObjBaseFv
	.4byte doUpdateFadeout__Q32kh6Screen13ObjCaveResultFv
	.4byte doUpdateFadeoutFinish__Q26Screen7ObjBaseFv
	.4byte doDraw__Q32kh6Screen13ObjCaveResultFR8Graphics
	.4byte doConfirmSetScene__Q26Screen7ObjBaseFRQ26Screen11SetSceneArg
	.4byte doConfirmStartScene__Q26Screen7ObjBaseFPQ26Screen13StartSceneArg
	.4byte doConfirmEndScene__Q26Screen7ObjBaseFRPQ26Screen11EndSceneArg
.endobj __vt__Q32kh6Screen13ObjCaveResult
.obj __vt__Q32kh6Screen14DispCaveResult, weak
	.4byte 0
	.4byte 0
	.4byte getSize__Q32kh6Screen14DispCaveResultFv
	.4byte getOwnerID__Q32kh6Screen14DispCaveResultFv
	.4byte getMemberID__Q32kh6Screen14DispCaveResultFv
	.4byte doSetSubMemberAll__Q32og6Screen14DispMemberBaseFv
.endobj __vt__Q32kh6Screen14DispCaveResult

.section .bss  # 0x804EFC20 - 0x8051467C
# khCaveResult.cpp
.comm msVal__Q32kh6Screen13ObjCaveResult, 0x3C, 4

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 8
.obj lbl_8051FFA8, local
	.float 0.0
.endobj lbl_8051FFA8
.balign 8
.obj lbl_8051FFB0, local
	.8byte 0x4330000080000000
.endobj lbl_8051FFB0
.obj lbl_8051FFB8, local
	.float 1.0
.endobj lbl_8051FFB8
.obj lbl_8051FFBC, local
	.float 2.0
.endobj lbl_8051FFBC
.balign 8
.obj lbl_8051FFC0, local
	.8byte 0x4330000000000000
.endobj lbl_8051FFC0
.obj lbl_8051FFC8, local
	.float 175.0
.endobj lbl_8051FFC8
.obj lbl_8051FFCC, local
	.float 224.5
.endobj lbl_8051FFCC
.obj lbl_8051FFD0, local
	.float 0.5
.endobj lbl_8051FFD0
.obj lbl_8051FFD4, local
	.float 30.0
.endobj lbl_8051FFD4
.obj lbl_8051FFD8, local
	.float 0.85
.endobj lbl_8051FFD8
.obj lbl_8051FFDC, local
	.float 60.0
.endobj lbl_8051FFDC
.obj lbl_8051FFE0, local
	.float 32768.0
.endobj lbl_8051FFE0
.obj lbl_8051FFE4, local
	.float 40.0
.endobj lbl_8051FFE4
.obj lbl_8051FFE8, local
	.float 20.0
.endobj lbl_8051FFE8
.obj lbl_8051FFEC, local
	.float 32.0
.endobj lbl_8051FFEC
.obj lbl_8051FFF0, local
	.float 4.0
.endobj lbl_8051FFF0
.obj lbl_8051FFF4, local
	.float 10000.0
.endobj lbl_8051FFF4
.obj lbl_8051FFF8, local
	.float 5000.0
.endobj lbl_8051FFF8
.obj lbl_8051FFFC, local
	.float 8.0
.endobj lbl_8051FFFC
.obj lbl_80520000, local
	.float 10.0
.endobj lbl_80520000
.obj lbl_80520004, local
	.float 360.0
.obj lbl_80520008, local
	.float 65536.0
.endobj lbl_80520008
.balign 4
.obj lbl_8052000C, local
	.asciz "failed"
.endobj lbl_8052000C
.balign 4
.obj lbl_80520014, local
	.asciz ""
.endobj lbl_80520014
.balign 4
.obj lbl_80520018, local
	.float 0.7
.endobj lbl_80520018
.obj lbl_8052001C, local
	.float 90.0
.endobj lbl_8052001C
.obj lbl_80520020, local
	.float -30.0
.endobj lbl_80520020
.obj lbl_80520024, local
	.float -20.0
.endobj lbl_80520024
.obj lbl_80520028, local
	.float 140.0
.endobj lbl_80520028
.obj lbl_8052002C, local
	.float 173.0
.endobj lbl_8052002C
.obj lbl_80520030, local
	.float 206.0
.endobj lbl_80520030
.obj lbl_80520034, local
	.float 240.0
.endobj lbl_80520034

.section .sbss2, "", @nobits # 0x80520E40 - 0x80520ED8
.balign 8
.obj lbl_80520EC0, local
	.skip 0x8
.endobj lbl_80520EC0

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.fn __ct__Q32kh6Screen14DispCaveResultFPQ34Game6Result5TNodeUlUlUlUlbP7JKRHeapb, global
/* 803F8694 003F55D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803F8698 003F55D8  7C 08 02 A6 */	mflr r0
/* 803F869C 003F55DC  39 80 00 00 */	li r12, 0
/* 803F86A0 003F55E0  3D 60 80 4F */	lis r11, __vt__Q32kh6Screen14DispCaveResult@ha
/* 803F86A4 003F55E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F86A8 003F55E8  38 0B A6 4C */	addi r0, r11, __vt__Q32kh6Screen14DispCaveResult@l
/* 803F86AC 003F55EC  BF 41 00 08 */	stmw r26, 8(r1)
/* 803F86B0 003F55F0  3F E0 80 4B */	lis r31, __vt__Q32og6Screen14DispMemberBase@ha
/* 803F86B4 003F55F4  3B FF 11 48 */	addi r31, r31, __vt__Q32og6Screen14DispMemberBase@l
/* 803F86B8 003F55F8  7C DB 33 78 */	mr r27, r6
/* 803F86BC 003F55FC  88 C1 00 2B */	lbz r6, 0x2b(r1)
/* 803F86C0 003F5600  7C 7A 1B 78 */	mr r26, r3
/* 803F86C4 003F5604  7C FC 3B 78 */	mr r28, r7
/* 803F86C8 003F5608  7D 1D 43 78 */	mr r29, r8
/* 803F86CC 003F560C  7D 3E 4B 78 */	mr r30, r9
/* 803F86D0 003F5610  93 E3 00 00 */	stw r31, 0(r3)
/* 803F86D4 003F5614  7D 5F 53 78 */	mr r31, r10
/* 803F86D8 003F5618  91 83 00 04 */	stw r12, 4(r3)
/* 803F86DC 003F561C  90 03 00 00 */	stw r0, 0(r3)
/* 803F86E0 003F5620  48 00 00 31 */	bl init__Q32kh6Screen14DispCaveResultFPQ34Game6Result5TNodeUlb
/* 803F86E4 003F5624  93 BA 00 28 */	stw r29, 0x28(r26)
/* 803F86E8 003F5628  7F 43 D3 78 */	mr r3, r26
/* 803F86EC 003F562C  9B DA 00 30 */	stb r30, 0x30(r26)
/* 803F86F0 003F5630  93 7A 00 1C */	stw r27, 0x1c(r26)
/* 803F86F4 003F5634  93 9A 00 20 */	stw r28, 0x20(r26)
/* 803F86F8 003F5638  93 FA 00 08 */	stw r31, 8(r26)
/* 803F86FC 003F563C  BB 41 00 08 */	lmw r26, 8(r1)
/* 803F8700 003F5640  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803F8704 003F5644  7C 08 03 A6 */	mtlr r0
/* 803F8708 003F5648  38 21 00 20 */	addi r1, r1, 0x20
/* 803F870C 003F564C  4E 80 00 20 */	blr 
.endfn __ct__Q32kh6Screen14DispCaveResultFPQ34Game6Result5TNodeUlUlUlUlbP7JKRHeapb

.fn init__Q32kh6Screen14DispCaveResultFPQ34Game6Result5TNodeUlb, global
/* 803F8710 003F5650  90 83 00 0C */	stw r4, 0xc(r3)
/* 803F8714 003F5654  38 00 00 00 */	li r0, 0
/* 803F8718 003F5658  90 03 00 18 */	stw r0, 0x18(r3)
/* 803F871C 003F565C  90 03 00 14 */	stw r0, 0x14(r3)
/* 803F8720 003F5660  90 03 00 24 */	stw r0, 0x24(r3)
/* 803F8724 003F5664  90 03 00 10 */	stw r0, 0x10(r3)
/* 803F8728 003F5668  80 83 00 0C */	lwz r4, 0xc(r3)
/* 803F872C 003F566C  80 E4 00 24 */	lwz r7, 0x24(r4)
/* 803F8730 003F5670  48 00 00 70 */	b .L_803F87A0
.L_803F8734:
/* 803F8734 003F5674  80 07 00 3C */	lwz r0, 0x3c(r7)
/* 803F8738 003F5678  2C 00 00 00 */	cmpwi r0, 0
/* 803F873C 003F567C  41 81 00 10 */	bgt .L_803F874C
/* 803F8740 003F5680  80 07 00 34 */	lwz r0, 0x34(r7)
/* 803F8744 003F5684  2C 00 00 00 */	cmpwi r0, 0
/* 803F8748 003F5688  41 82 00 10 */	beq .L_803F8758
.L_803F874C:
/* 803F874C 003F568C  80 83 00 14 */	lwz r4, 0x14(r3)
/* 803F8750 003F5690  38 04 00 01 */	addi r0, r4, 1
/* 803F8754 003F5694  90 03 00 14 */	stw r0, 0x14(r3)
.L_803F8758:
/* 803F8758 003F5698  80 83 00 10 */	lwz r4, 0x10(r3)
/* 803F875C 003F569C  38 04 00 01 */	addi r0, r4, 1
/* 803F8760 003F56A0  90 03 00 10 */	stw r0, 0x10(r3)
/* 803F8764 003F56A4  80 83 00 18 */	lwz r4, 0x18(r3)
/* 803F8768 003F56A8  80 07 00 34 */	lwz r0, 0x34(r7)
/* 803F876C 003F56AC  7C 04 02 14 */	add r0, r4, r0
/* 803F8770 003F56B0  90 03 00 18 */	stw r0, 0x18(r3)
/* 803F8774 003F56B4  80 07 00 3C */	lwz r0, 0x3c(r7)
/* 803F8778 003F56B8  2C 00 00 00 */	cmpwi r0, 0
/* 803F877C 003F56BC  41 81 00 10 */	bgt .L_803F878C
/* 803F8780 003F56C0  80 07 00 34 */	lwz r0, 0x34(r7)
/* 803F8784 003F56C4  2C 00 00 00 */	cmpwi r0, 0
/* 803F8788 003F56C8  40 82 00 14 */	bne .L_803F879C
.L_803F878C:
/* 803F878C 003F56CC  80 83 00 24 */	lwz r4, 0x24(r3)
/* 803F8790 003F56D0  80 07 00 38 */	lwz r0, 0x38(r7)
/* 803F8794 003F56D4  7C 04 02 14 */	add r0, r4, r0
/* 803F8798 003F56D8  90 03 00 24 */	stw r0, 0x24(r3)
.L_803F879C:
/* 803F879C 003F56DC  80 E7 00 18 */	lwz r7, 0x18(r7)
.L_803F87A0:
/* 803F87A0 003F56E0  28 07 00 00 */	cmplwi r7, 0
/* 803F87A4 003F56E4  40 82 FF 90 */	bne .L_803F8734
/* 803F87A8 003F56E8  90 A3 00 2C */	stw r5, 0x2c(r3)
/* 803F87AC 003F56EC  38 00 00 00 */	li r0, 0
/* 803F87B0 003F56F0  98 C3 00 31 */	stb r6, 0x31(r3)
/* 803F87B4 003F56F4  90 03 00 34 */	stw r0, 0x34(r3)
/* 803F87B8 003F56F8  4E 80 00 20 */	blr 
.endfn init__Q32kh6Screen14DispCaveResultFPQ34Game6Result5TNodeUlb

.fn __ct__Q32kh6Screen13ObjCaveResultFv, global
/* 803F87BC 003F56FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F87C0 003F5700  7C 08 02 A6 */	mflr r0
/* 803F87C4 003F5704  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F87C8 003F5708  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F87CC 003F570C  7C 7F 1B 78 */	mr r31, r3
/* 803F87D0 003F5710  48 05 B3 19 */	bl __ct__Q26Screen7ObjBaseFv
/* 803F87D4 003F5714  3C 80 80 4F */	lis r4, __vt__Q32kh6Screen13ObjCaveResult@ha
/* 803F87D8 003F5718  3C 60 80 51 */	lis r3, msVal__Q32kh6Screen13ObjCaveResult@ha
/* 803F87DC 003F571C  38 84 A5 D4 */	addi r4, r4, __vt__Q32kh6Screen13ObjCaveResult@l
/* 803F87E0 003F5720  38 E0 00 00 */	li r7, 0
/* 803F87E4 003F5724  90 9F 00 00 */	stw r4, 0(r31)
/* 803F87E8 003F5728  38 04 00 10 */	addi r0, r4, 0x10
/* 803F87EC 003F572C  C0 02 1C 48 */	lfs f0, lbl_8051FFA8@sda21(r2)
/* 803F87F0 003F5730  38 C0 FF FA */	li r6, -6
/* 803F87F4 003F5734  90 1F 00 18 */	stw r0, 0x18(r31)
/* 803F87F8 003F5738  38 A3 40 D4 */	addi r5, r3, msVal__Q32kh6Screen13ObjCaveResult@l
/* 803F87FC 003F573C  38 80 00 03 */	li r4, 3
/* 803F8800 003F5740  38 00 00 FF */	li r0, 0xff
/* 803F8804 003F5744  90 FF 00 38 */	stw r7, 0x38(r31)
/* 803F8808 003F5748  7F E3 FB 78 */	mr r3, r31
/* 803F880C 003F574C  90 FF 00 3C */	stw r7, 0x3c(r31)
/* 803F8810 003F5750  90 FF 00 48 */	stw r7, 0x48(r31)
/* 803F8814 003F5754  90 FF 00 44 */	stw r7, 0x44(r31)
/* 803F8818 003F5758  90 FF 00 40 */	stw r7, 0x40(r31)
/* 803F881C 003F575C  90 FF 00 50 */	stw r7, 0x50(r31)
/* 803F8820 003F5760  90 FF 00 4C */	stw r7, 0x4c(r31)
/* 803F8824 003F5764  90 FF 00 58 */	stw r7, 0x58(r31)
/* 803F8828 003F5768  90 FF 00 54 */	stw r7, 0x54(r31)
/* 803F882C 003F576C  90 FF 00 5C */	stw r7, 0x5c(r31)
/* 803F8830 003F5770  90 FF 00 60 */	stw r7, 0x60(r31)
/* 803F8834 003F5774  D0 1F 00 78 */	stfs f0, 0x78(r31)
/* 803F8838 003F5778  D0 1F 00 74 */	stfs f0, 0x74(r31)
/* 803F883C 003F577C  D0 1F 00 70 */	stfs f0, 0x70(r31)
/* 803F8840 003F5780  D0 1F 00 68 */	stfs f0, 0x68(r31)
/* 803F8844 003F5784  D0 1F 00 6C */	stfs f0, 0x6c(r31)
/* 803F8848 003F5788  D0 1F 00 64 */	stfs f0, 0x64(r31)
/* 803F884C 003F578C  90 FF 00 7C */	stw r7, 0x7c(r31)
/* 803F8850 003F5790  90 FF 00 80 */	stw r7, 0x80(r31)
/* 803F8854 003F5794  90 FF 00 94 */	stw r7, 0x94(r31)
/* 803F8858 003F5798  90 FF 00 90 */	stw r7, 0x90(r31)
/* 803F885C 003F579C  90 FF 00 8C */	stw r7, 0x8c(r31)
/* 803F8860 003F57A0  90 FF 00 88 */	stw r7, 0x88(r31)
/* 803F8864 003F57A4  90 FF 00 B0 */	stw r7, 0xb0(r31)
/* 803F8868 003F57A8  90 FF 00 AC */	stw r7, 0xac(r31)
/* 803F886C 003F57AC  90 FF 00 A8 */	stw r7, 0xa8(r31)
/* 803F8870 003F57B0  90 FF 00 A4 */	stw r7, 0xa4(r31)
/* 803F8874 003F57B4  90 FF 00 A0 */	stw r7, 0xa0(r31)
/* 803F8878 003F57B8  90 FF 00 9C */	stw r7, 0x9c(r31)
/* 803F887C 003F57BC  90 FF 00 98 */	stw r7, 0x98(r31)
/* 803F8880 003F57C0  90 FF 00 CC */	stw r7, 0xcc(r31)
/* 803F8884 003F57C4  90 FF 00 C8 */	stw r7, 0xc8(r31)
/* 803F8888 003F57C8  90 FF 00 C4 */	stw r7, 0xc4(r31)
/* 803F888C 003F57CC  90 FF 00 C0 */	stw r7, 0xc0(r31)
/* 803F8890 003F57D0  90 FF 00 BC */	stw r7, 0xbc(r31)
/* 803F8894 003F57D4  90 FF 00 B8 */	stw r7, 0xb8(r31)
/* 803F8898 003F57D8  90 FF 00 B4 */	stw r7, 0xb4(r31)
/* 803F889C 003F57DC  D0 1F 00 D0 */	stfs f0, 0xd0(r31)
/* 803F88A0 003F57E0  D0 1F 00 D4 */	stfs f0, 0xd4(r31)
/* 803F88A4 003F57E4  90 DF 00 D8 */	stw r6, 0xd8(r31)
/* 803F88A8 003F57E8  90 FF 00 DC */	stw r7, 0xdc(r31)
/* 803F88AC 003F57EC  80 A5 00 1C */	lwz r5, 0x1c(r5)
/* 803F88B0 003F57F0  90 BF 00 E0 */	stw r5, 0xe0(r31)
/* 803F88B4 003F57F4  90 FF 00 E4 */	stw r7, 0xe4(r31)
/* 803F88B8 003F57F8  90 FF 00 EC */	stw r7, 0xec(r31)
/* 803F88BC 003F57FC  90 FF 00 E8 */	stw r7, 0xe8(r31)
/* 803F88C0 003F5800  90 9F 00 F0 */	stw r4, 0xf0(r31)
/* 803F88C4 003F5804  90 FF 00 F4 */	stw r7, 0xf4(r31)
/* 803F88C8 003F5808  90 FF 00 F8 */	stw r7, 0xf8(r31)
/* 803F88CC 003F580C  98 FF 01 04 */	stb r7, 0x104(r31)
/* 803F88D0 003F5810  98 1F 01 05 */	stb r0, 0x105(r31)
/* 803F88D4 003F5814  98 FF 01 07 */	stb r7, 0x107(r31)
/* 803F88D8 003F5818  98 FF 01 06 */	stb r7, 0x106(r31)
/* 803F88DC 003F581C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F88E0 003F5820  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F88E4 003F5824  7C 08 03 A6 */	mtlr r0
/* 803F88E8 003F5828  38 21 00 10 */	addi r1, r1, 0x10
/* 803F88EC 003F582C  4E 80 00 20 */	blr 
.endfn __ct__Q32kh6Screen13ObjCaveResultFv

.fn doCreate__Q32kh6Screen13ObjCaveResultFP10JKRArchive, global
/* 803F88F0 003F5830  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803F88F4 003F5834  7C 08 02 A6 */	mflr r0
/* 803F88F8 003F5838  90 01 00 54 */	stw r0, 0x54(r1)
/* 803F88FC 003F583C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 803F8900 003F5840  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 803F8904 003F5844  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 803F8908 003F5848  3C A0 80 4A */	lis r5, lbl_80498360@ha
/* 803F890C 003F584C  7C 7F 1B 78 */	mr r31, r3
/* 803F8910 003F5850  7C 9D 23 78 */	mr r29, r4
/* 803F8914 003F5854  3B 45 83 60 */	addi r26, r5, lbl_80498360@l
/* 803F8918 003F5858  48 05 B6 91 */	bl getDispMember__Q26Screen7ObjBaseFv
/* 803F891C 003F585C  3C A0 52 53 */	lis r5, 0x52534C54@ha
/* 803F8920 003F5860  38 80 4B 48 */	li r4, 0x4b48
/* 803F8924 003F5864  38 C5 4C 54 */	addi r6, r5, 0x52534C54@l
/* 803F8928 003F5868  38 A0 43 5F */	li r5, 0x435f
/* 803F892C 003F586C  4B F1 69 F1 */	bl isID__Q32og6Screen14DispMemberBaseFUlUx
/* 803F8930 003F5870  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 803F8934 003F5874  40 82 00 18 */	bne .L_803F894C
/* 803F8938 003F5878  38 7A 00 00 */	addi r3, r26, 0
/* 803F893C 003F587C  38 BA 00 14 */	addi r5, r26, 0x14
/* 803F8940 003F5880  38 80 00 BF */	li r4, 0xbf
/* 803F8944 003F5884  4C C6 31 82 */	crclr 6
/* 803F8948 003F5888  4B C3 1C F9 */	bl panic_f__12JUTExceptionFPCciPCce
.L_803F894C:
/* 803F894C 003F588C  7F E3 FB 78 */	mr r3, r31
/* 803F8950 003F5890  48 05 B6 59 */	bl getDispMember__Q26Screen7ObjBaseFv
/* 803F8954 003F5894  7C 7E 1B 78 */	mr r30, r3
/* 803F8958 003F5898  38 60 01 48 */	li r3, 0x148
/* 803F895C 003F589C  4B C2 B5 49 */	bl __nw__FUl
/* 803F8960 003F58A0  7C 60 1B 79 */	or. r0, r3, r3
/* 803F8964 003F58A4  41 82 00 0C */	beq .L_803F8970
/* 803F8968 003F58A8  48 03 C4 45 */	bl __ct__Q29P2DScreen10Mgr_tuningFv
/* 803F896C 003F58AC  7C 60 1B 78 */	mr r0, r3
.L_803F8970:
/* 803F8970 003F58B0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 803F8974 003F58B4  7F A6 EB 78 */	mr r6, r29
/* 803F8978 003F58B8  38 9A 00 24 */	addi r4, r26, 0x24
/* 803F897C 003F58BC  3C A0 01 04 */	lis r5, 0x104
/* 803F8980 003F58C0  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F8984 003F58C4  4B C4 6C A1 */	bl set__9J2DScreenFPCcUlP10JKRArchive
/* 803F8988 003F58C8  38 60 01 48 */	li r3, 0x148
/* 803F898C 003F58CC  4B C2 B5 19 */	bl __nw__FUl
/* 803F8990 003F58D0  7C 60 1B 79 */	or. r0, r3, r3
/* 803F8994 003F58D4  41 82 00 0C */	beq .L_803F89A0
/* 803F8998 003F58D8  48 03 C4 15 */	bl __ct__Q29P2DScreen10Mgr_tuningFv
/* 803F899C 003F58DC  7C 60 1B 78 */	mr r0, r3
.L_803F89A0:
/* 803F89A0 003F58E0  90 1F 00 44 */	stw r0, 0x44(r31)
/* 803F89A4 003F58E4  7F A6 EB 78 */	mr r6, r29
/* 803F89A8 003F58E8  38 9A 00 38 */	addi r4, r26, 0x38
/* 803F89AC 003F58EC  3C A0 01 04 */	lis r5, 0x104
/* 803F89B0 003F58F0  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 803F89B4 003F58F4  4B C4 6C 71 */	bl set__9J2DScreenFPCcUlP10JKRArchive
/* 803F89B8 003F58F8  7F A4 EB 78 */	mr r4, r29
/* 803F89BC 003F58FC  38 7A 00 58 */	addi r3, r26, 0x58
/* 803F89C0 003F5900  4B C2 A6 59 */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 803F89C4 003F5904  4B C4 EF 59 */	bl load__20J2DAnmLoaderDataBaseFPCv
/* 803F89C8 003F5908  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 803F89CC 003F590C  7F A4 EB 78 */	mr r4, r29
/* 803F89D0 003F5910  38 7A 00 6C */	addi r3, r26, 0x6c
/* 803F89D4 003F5914  4B C2 A6 45 */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 803F89D8 003F5918  4B C4 EF 45 */	bl load__20J2DAnmLoaderDataBaseFPCv
/* 803F89DC 003F591C  90 7F 00 54 */	stw r3, 0x54(r31)
/* 803F89E0 003F5920  7F A4 EB 78 */	mr r4, r29
/* 803F89E4 003F5924  38 7A 00 80 */	addi r3, r26, 0x80
/* 803F89E8 003F5928  4B C2 A6 31 */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 803F89EC 003F592C  4B C4 EF 31 */	bl load__20J2DAnmLoaderDataBaseFPCv
/* 803F89F0 003F5930  90 7F 00 5C */	stw r3, 0x5c(r31)
/* 803F89F4 003F5934  7F A4 EB 78 */	mr r4, r29
/* 803F89F8 003F5938  38 7A 00 94 */	addi r3, r26, 0x94
/* 803F89FC 003F593C  4B C2 A6 1D */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 803F8A00 003F5940  4B C4 EF 1D */	bl load__20J2DAnmLoaderDataBaseFPCv
/* 803F8A04 003F5944  90 7F 00 60 */	stw r3, 0x60(r31)
/* 803F8A08 003F5948  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F8A0C 003F594C  80 9F 00 4C */	lwz r4, 0x4c(r31)
/* 803F8A10 003F5950  81 83 00 00 */	lwz r12, 0(r3)
/* 803F8A14 003F5954  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 803F8A18 003F5958  7D 89 03 A6 */	mtctr r12
/* 803F8A1C 003F595C  4E 80 04 21 */	bctrl 
/* 803F8A20 003F5960  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F8A24 003F5964  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 803F8A28 003F5968  81 83 00 00 */	lwz r12, 0(r3)
/* 803F8A2C 003F596C  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 803F8A30 003F5970  7D 89 03 A6 */	mtctr r12
/* 803F8A34 003F5974  4E 80 04 21 */	bctrl 
/* 803F8A38 003F5978  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F8A3C 003F597C  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 803F8A40 003F5980  81 83 00 00 */	lwz r12, 0(r3)
/* 803F8A44 003F5984  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 803F8A48 003F5988  7D 89 03 A6 */	mtctr r12
/* 803F8A4C 003F598C  4E 80 04 21 */	bctrl 
/* 803F8A50 003F5990  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F8A54 003F5994  80 9F 00 60 */	lwz r4, 0x60(r31)
/* 803F8A58 003F5998  81 83 00 00 */	lwz r12, 0(r3)
/* 803F8A5C 003F599C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 803F8A60 003F59A0  7D 89 03 A6 */	mtctr r12
/* 803F8A64 003F59A4  4E 80 04 21 */	bctrl 
/* 803F8A68 003F59A8  80 7E 00 08 */	lwz r3, 8(r30)
/* 803F8A6C 003F59AC  83 8D 88 2C */	lwz r28, sCurrentHeap__7JKRHeap@sda21(r13)
/* 803F8A70 003F59B0  28 03 00 00 */	cmplwi r3, 0
/* 803F8A74 003F59B4  41 82 00 08 */	beq .L_803F8A7C
/* 803F8A78 003F59B8  4B C2 AB 2D */	bl becomeCurrentHeap__7JKRHeapFv
.L_803F8A7C:
/* 803F8A7C 003F59BC  38 60 01 48 */	li r3, 0x148
/* 803F8A80 003F59C0  4B C2 B4 25 */	bl __nw__FUl
/* 803F8A84 003F59C4  7C 60 1B 79 */	or. r0, r3, r3
/* 803F8A88 003F59C8  41 82 00 0C */	beq .L_803F8A94
/* 803F8A8C 003F59CC  48 03 C3 21 */	bl __ct__Q29P2DScreen10Mgr_tuningFv
/* 803F8A90 003F59D0  7C 60 1B 78 */	mr r0, r3
.L_803F8A94:
/* 803F8A94 003F59D4  90 1F 00 48 */	stw r0, 0x48(r31)
/* 803F8A98 003F59D8  7F A6 EB 78 */	mr r6, r29
/* 803F8A9C 003F59DC  38 9A 00 A8 */	addi r4, r26, 0xa8
/* 803F8AA0 003F59E0  3C A0 00 04 */	lis r5, 4
/* 803F8AA4 003F59E4  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 803F8AA8 003F59E8  4B C4 6B 7D */	bl set__9J2DScreenFPCcUlP10JKRArchive
/* 803F8AAC 003F59EC  7F A4 EB 78 */	mr r4, r29
/* 803F8AB0 003F59F0  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 803F8AB4 003F59F4  4B C2 A5 65 */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 803F8AB8 003F59F8  4B C4 EE 65 */	bl load__20J2DAnmLoaderDataBaseFPCv
/* 803F8ABC 003F59FC  90 7F 00 50 */	stw r3, 0x50(r31)
/* 803F8AC0 003F5A00  7F A4 EB 78 */	mr r4, r29
/* 803F8AC4 003F5A04  38 7A 00 D8 */	addi r3, r26, 0xd8
/* 803F8AC8 003F5A08  4B C2 A5 51 */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 803F8ACC 003F5A0C  4B C4 EE 51 */	bl load__20J2DAnmLoaderDataBaseFPCv
/* 803F8AD0 003F5A10  90 7F 00 58 */	stw r3, 0x58(r31)
/* 803F8AD4 003F5A14  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 803F8AD8 003F5A18  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 803F8ADC 003F5A1C  81 83 00 00 */	lwz r12, 0(r3)
/* 803F8AE0 003F5A20  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 803F8AE4 003F5A24  7D 89 03 A6 */	mtctr r12
/* 803F8AE8 003F5A28  4E 80 04 21 */	bctrl 
/* 803F8AEC 003F5A2C  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 803F8AF0 003F5A30  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 803F8AF4 003F5A34  81 83 00 00 */	lwz r12, 0(r3)
/* 803F8AF8 003F5A38  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 803F8AFC 003F5A3C  7D 89 03 A6 */	mtctr r12
/* 803F8B00 003F5A40  4E 80 04 21 */	bctrl 
/* 803F8B04 003F5A44  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 803F8B08 003F5A48  4B C4 80 25 */	bl animation__9J2DScreenFv
/* 803F8B0C 003F5A4C  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F8B10 003F5A50  4B F1 12 F1 */	bl setCallBackMessage__Q22og6ScreenFPQ29P2DScreen3Mgr
/* 803F8B14 003F5A54  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 803F8B18 003F5A58  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 803F8B1C 003F5A5C  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 803F8B20 003F5A60  83 43 00 24 */	lwz r26, 0x24(r3)
/* 803F8B24 003F5A64  48 00 00 28 */	b .L_803F8B4C
.L_803F8B28:
/* 803F8B28 003F5A68  38 60 00 0C */	li r3, 0xc
/* 803F8B2C 003F5A6C  4B C2 B3 79 */	bl __nw__FUl
/* 803F8B30 003F5A70  7C 60 1B 79 */	or. r0, r3, r3
/* 803F8B34 003F5A74  41 82 00 10 */	beq .L_803F8B44
/* 803F8B38 003F5A78  80 9A 00 34 */	lwz r4, 0x34(r26)
/* 803F8B3C 003F5A7C  48 00 26 85 */	bl __ct__Q32kh6Screen11LostItemMgrFi
/* 803F8B40 003F5A80  7C 60 1B 78 */	mr r0, r3
.L_803F8B44:
/* 803F8B44 003F5A84  90 1A 00 48 */	stw r0, 0x48(r26)
/* 803F8B48 003F5A88  83 5A 00 18 */	lwz r26, 0x18(r26)
.L_803F8B4C:
/* 803F8B4C 003F5A8C  28 1A 00 00 */	cmplwi r26, 0
/* 803F8B50 003F5A90  40 82 FF D8 */	bne .L_803F8B28
/* 803F8B54 003F5A94  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 803F8B58 003F5A98  28 00 00 06 */	cmplwi r0, 6
/* 803F8B5C 003F5A9C  40 81 00 1C */	ble .L_803F8B78
/* 803F8B60 003F5AA0  88 1F 01 04 */	lbz r0, 0x104(r31)
/* 803F8B64 003F5AA4  60 00 00 01 */	ori r0, r0, 1
/* 803F8B68 003F5AA8  98 1F 01 04 */	stb r0, 0x104(r31)
/* 803F8B6C 003F5AAC  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 803F8B70 003F5AB0  38 03 FF FA */	addi r0, r3, -6
/* 803F8B74 003F5AB4  90 1F 00 DC */	stw r0, 0xdc(r31)
.L_803F8B78:
/* 803F8B78 003F5AB8  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F8B7C 003F5ABC  3C A0 74 70 */	lis r5, 0x74703030@ha
/* 803F8B80 003F5AC0  3C 80 00 4E */	lis r4, 0x004E7365@ha
/* 803F8B84 003F5AC4  81 83 00 00 */	lwz r12, 0(r3)
/* 803F8B88 003F5AC8  38 C5 30 30 */	addi r6, r5, 0x74703030@l
/* 803F8B8C 003F5ACC  38 A4 73 65 */	addi r5, r4, 0x004E7365@l
/* 803F8B90 003F5AD0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F8B94 003F5AD4  7D 89 03 A6 */	mtctr r12
/* 803F8B98 003F5AD8  4E 80 04 21 */	bctrl 
/* 803F8B9C 003F5ADC  4B C3 F7 85 */	bl getBounds__7J2DPaneFv
/* 803F8BA0 003F5AE0  C3 E3 00 04 */	lfs f31, 4(r3)
/* 803F8BA4 003F5AE4  3C A0 74 70 */	lis r5, 0x74703031@ha
/* 803F8BA8 003F5AE8  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F8BAC 003F5AEC  3C 80 00 4E */	lis r4, 0x004E7365@ha
/* 803F8BB0 003F5AF0  38 C5 30 31 */	addi r6, r5, 0x74703031@l
/* 803F8BB4 003F5AF4  81 83 00 00 */	lwz r12, 0(r3)
/* 803F8BB8 003F5AF8  38 A4 73 65 */	addi r5, r4, 0x004E7365@l
/* 803F8BBC 003F5AFC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F8BC0 003F5B00  7D 89 03 A6 */	mtctr r12
/* 803F8BC4 003F5B04  4E 80 04 21 */	bctrl 
/* 803F8BC8 003F5B08  4B C3 F7 59 */	bl getBounds__7J2DPaneFv
/* 803F8BCC 003F5B0C  C0 03 00 04 */	lfs f0, 4(r3)
/* 803F8BD0 003F5B10  3C 00 43 30 */	lis r0, 0x4330
/* 803F8BD4 003F5B14  3C 80 6F 6E */	lis r4, 0x6F6E3030@ha
/* 803F8BD8 003F5B18  3C 60 00 4E */	lis r3, 0x004E6963@ha
/* 803F8BDC 003F5B1C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 803F8BE0 003F5B20  90 01 00 10 */	stw r0, 0x10(r1)
/* 803F8BE4 003F5B24  C8 22 1C 50 */	lfd f1, lbl_8051FFB0@sda21(r2)
/* 803F8BE8 003F5B28  38 C4 30 30 */	addi r6, r4, 0x6F6E3030@l
/* 803F8BEC 003F5B2C  38 A3 69 63 */	addi r5, r3, 0x004E6963@l
/* 803F8BF0 003F5B30  D0 1F 00 D4 */	stfs f0, 0xd4(r31)
/* 803F8BF4 003F5B34  80 1F 00 D8 */	lwz r0, 0xd8(r31)
/* 803F8BF8 003F5B38  C0 5F 00 D4 */	lfs f2, 0xd4(r31)
/* 803F8BFC 003F5B3C  20 00 00 01 */	subfic r0, r0, 1
/* 803F8C00 003F5B40  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803F8C04 003F5B44  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F8C08 003F5B48  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 803F8C0C 003F5B4C  EC 00 08 28 */	fsubs f0, f0, f1
/* 803F8C10 003F5B50  EC 02 00 32 */	fmuls f0, f2, f0
/* 803F8C14 003F5B54  D0 1F 00 D0 */	stfs f0, 0xd0(r31)
/* 803F8C18 003F5B58  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F8C1C 003F5B5C  81 83 00 00 */	lwz r12, 0(r3)
/* 803F8C20 003F5B60  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F8C24 003F5B64  7D 89 03 A6 */	mtctr r12
/* 803F8C28 003F5B68  4E 80 04 21 */	bctrl 
/* 803F8C2C 003F5B6C  48 01 2A C5 */	bl setInfAlpha__Q22kh6ScreenFP7J2DPane
/* 803F8C30 003F5B70  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F8C34 003F5B74  3C A0 6F 6E */	lis r5, 0x6F6E3031@ha
/* 803F8C38 003F5B78  3C 80 00 4E */	lis r4, 0x004E6963@ha
/* 803F8C3C 003F5B7C  81 83 00 00 */	lwz r12, 0(r3)
/* 803F8C40 003F5B80  38 C5 30 31 */	addi r6, r5, 0x6F6E3031@l
/* 803F8C44 003F5B84  38 A4 69 63 */	addi r5, r4, 0x004E6963@l
/* 803F8C48 003F5B88  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F8C4C 003F5B8C  7D 89 03 A6 */	mtctr r12
/* 803F8C50 003F5B90  4E 80 04 21 */	bctrl 
/* 803F8C54 003F5B94  48 01 2A 9D */	bl setInfAlpha__Q22kh6ScreenFP7J2DPane
/* 803F8C58 003F5B98  38 00 00 00 */	li r0, 0
/* 803F8C5C 003F5B9C  90 1F 00 B4 */	stw r0, 0xb4(r31)
/* 803F8C60 003F5BA0  90 1F 00 B8 */	stw r0, 0xb8(r31)
/* 803F8C64 003F5BA4  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 803F8C68 003F5BA8  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 803F8C6C 003F5BAC  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 803F8C70 003F5BB0  7C 03 02 14 */	add r0, r3, r0
/* 803F8C74 003F5BB4  7C 04 00 50 */	subf r0, r4, r0
/* 803F8C78 003F5BB8  90 1F 00 C4 */	stw r0, 0xc4(r31)
/* 803F8C7C 003F5BBC  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 803F8C80 003F5BC0  90 1F 00 C8 */	stw r0, 0xc8(r31)
/* 803F8C84 003F5BC4  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 803F8C88 003F5BC8  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 803F8C8C 003F5BCC  7C 03 00 50 */	subf r0, r3, r0
/* 803F8C90 003F5BD0  90 1F 00 CC */	stw r0, 0xcc(r31)
/* 803F8C94 003F5BD4  88 1E 00 30 */	lbz r0, 0x30(r30)
/* 803F8C98 003F5BD8  28 00 00 00 */	cmplwi r0, 0
/* 803F8C9C 003F5BDC  41 82 00 70 */	beq .L_803F8D0C
/* 803F8CA0 003F5BE0  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F8CA4 003F5BE4  3C A0 6D 65 */	lis r5, 0x6D656E75@ha
/* 803F8CA8 003F5BE8  3C 80 4E 66 */	lis r4, 0x4E66695F@ha
/* 803F8CAC 003F5BEC  81 83 00 00 */	lwz r12, 0(r3)
/* 803F8CB0 003F5BF0  38 C5 6E 75 */	addi r6, r5, 0x6D656E75@l
/* 803F8CB4 003F5BF4  38 A4 69 5F */	addi r5, r4, 0x4E66695F@l
/* 803F8CB8 003F5BF8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F8CBC 003F5BFC  7D 89 03 A6 */	mtctr r12
/* 803F8CC0 003F5C00  4E 80 04 21 */	bctrl 
/* 803F8CC4 003F5C04  38 00 00 00 */	li r0, 0
/* 803F8CC8 003F5C08  3C A0 6D 65 */	lis r5, 0x6D656E75@ha
/* 803F8CCC 003F5C0C  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 803F8CD0 003F5C10  3C 80 4E 63 */	lis r4, 0x4E636F5F@ha
/* 803F8CD4 003F5C14  38 C5 6E 75 */	addi r6, r5, 0x6D656E75@l
/* 803F8CD8 003F5C18  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F8CDC 003F5C1C  38 A4 6F 5F */	addi r5, r4, 0x4E636F5F@l
/* 803F8CE0 003F5C20  81 83 00 00 */	lwz r12, 0(r3)
/* 803F8CE4 003F5C24  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F8CE8 003F5C28  7D 89 03 A6 */	mtctr r12
/* 803F8CEC 003F5C2C  4E 80 04 21 */	bctrl 
/* 803F8CF0 003F5C30  38 00 00 01 */	li r0, 1
/* 803F8CF4 003F5C34  3C A0 6D 70 */	lis r5, 0x6D703031@ha
/* 803F8CF8 003F5C38  3C 80 00 50 */	lis r4, 0x0050636F@ha
/* 803F8CFC 003F5C3C  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 803F8D00 003F5C40  3B 45 30 31 */	addi r26, r5, 0x6D703031@l
/* 803F8D04 003F5C44  3B 64 63 6F */	addi r27, r4, 0x0050636F@l
/* 803F8D08 003F5C48  48 00 00 68 */	b .L_803F8D70
.L_803F8D0C:
/* 803F8D0C 003F5C4C  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F8D10 003F5C50  3C A0 6D 65 */	lis r5, 0x6D656E75@ha
/* 803F8D14 003F5C54  3C 80 4E 66 */	lis r4, 0x4E66695F@ha
/* 803F8D18 003F5C58  81 83 00 00 */	lwz r12, 0(r3)
/* 803F8D1C 003F5C5C  38 C5 6E 75 */	addi r6, r5, 0x6D656E75@l
/* 803F8D20 003F5C60  38 A4 69 5F */	addi r5, r4, 0x4E66695F@l
/* 803F8D24 003F5C64  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F8D28 003F5C68  7D 89 03 A6 */	mtctr r12
/* 803F8D2C 003F5C6C  4E 80 04 21 */	bctrl 
/* 803F8D30 003F5C70  38 00 00 01 */	li r0, 1
/* 803F8D34 003F5C74  3C A0 6D 65 */	lis r5, 0x6D656E75@ha
/* 803F8D38 003F5C78  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 803F8D3C 003F5C7C  3C 80 4E 63 */	lis r4, 0x4E636F5F@ha
/* 803F8D40 003F5C80  38 C5 6E 75 */	addi r6, r5, 0x6D656E75@l
/* 803F8D44 003F5C84  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F8D48 003F5C88  38 A4 6F 5F */	addi r5, r4, 0x4E636F5F@l
/* 803F8D4C 003F5C8C  81 83 00 00 */	lwz r12, 0(r3)
/* 803F8D50 003F5C90  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F8D54 003F5C94  7D 89 03 A6 */	mtctr r12
/* 803F8D58 003F5C98  4E 80 04 21 */	bctrl 
/* 803F8D5C 003F5C9C  38 00 00 00 */	li r0, 0
/* 803F8D60 003F5CA0  3C 80 69 6E */	lis r4, 0x696E3031@ha
/* 803F8D64 003F5CA4  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 803F8D68 003F5CA8  3B 44 30 31 */	addi r26, r4, 0x696E3031@l
/* 803F8D6C 003F5CAC  3B 60 50 66 */	li r27, 0x5066
.L_803F8D70:
/* 803F8D70 003F5CB0  88 1E 00 31 */	lbz r0, 0x31(r30)
/* 803F8D74 003F5CB4  28 00 00 00 */	cmplwi r0, 0
/* 803F8D78 003F5CB8  40 82 00 14 */	bne .L_803F8D8C
/* 803F8D7C 003F5CBC  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 803F8D80 003F5CC0  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 803F8D84 003F5CC4  7C 03 00 40 */	cmplw r3, r0
/* 803F8D88 003F5CC8  41 82 00 60 */	beq .L_803F8DE8
.L_803F8D8C:
/* 803F8D8C 003F5CCC  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F8D90 003F5CD0  3C A0 6E 6F */	lis r5, 0x6E6F726D@ha
/* 803F8D94 003F5CD4  3C 80 50 61 */	lis r4, 0x50616E61@ha
/* 803F8D98 003F5CD8  81 83 00 00 */	lwz r12, 0(r3)
/* 803F8D9C 003F5CDC  38 C5 72 6D */	addi r6, r5, 0x6E6F726D@l
/* 803F8DA0 003F5CE0  38 A4 6E 61 */	addi r5, r4, 0x50616E61@l
/* 803F8DA4 003F5CE4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F8DA8 003F5CE8  7D 89 03 A6 */	mtctr r12
/* 803F8DAC 003F5CEC  4E 80 04 21 */	bctrl 
/* 803F8DB0 003F5CF0  38 00 00 01 */	li r0, 1
/* 803F8DB4 003F5CF4  3C A0 63 6F */	lis r5, 0x636F6D70@ha
/* 803F8DB8 003F5CF8  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 803F8DBC 003F5CFC  3C 80 50 61 */	lis r4, 0x50616E61@ha
/* 803F8DC0 003F5D00  38 C5 6D 70 */	addi r6, r5, 0x636F6D70@l
/* 803F8DC4 003F5D04  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F8DC8 003F5D08  38 A4 6E 61 */	addi r5, r4, 0x50616E61@l
/* 803F8DCC 003F5D0C  81 83 00 00 */	lwz r12, 0(r3)
/* 803F8DD0 003F5D10  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F8DD4 003F5D14  7D 89 03 A6 */	mtctr r12
/* 803F8DD8 003F5D18  4E 80 04 21 */	bctrl 
/* 803F8DDC 003F5D1C  38 00 00 00 */	li r0, 0
/* 803F8DE0 003F5D20  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 803F8DE4 003F5D24  48 00 00 5C */	b .L_803F8E40
.L_803F8DE8:
/* 803F8DE8 003F5D28  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F8DEC 003F5D2C  3C A0 6E 6F */	lis r5, 0x6E6F726D@ha
/* 803F8DF0 003F5D30  3C 80 50 61 */	lis r4, 0x50616E61@ha
/* 803F8DF4 003F5D34  81 83 00 00 */	lwz r12, 0(r3)
/* 803F8DF8 003F5D38  38 C5 72 6D */	addi r6, r5, 0x6E6F726D@l
/* 803F8DFC 003F5D3C  38 A4 6E 61 */	addi r5, r4, 0x50616E61@l
/* 803F8E00 003F5D40  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F8E04 003F5D44  7D 89 03 A6 */	mtctr r12
/* 803F8E08 003F5D48  4E 80 04 21 */	bctrl 
/* 803F8E0C 003F5D4C  38 00 00 00 */	li r0, 0
/* 803F8E10 003F5D50  3C A0 63 6F */	lis r5, 0x636F6D70@ha
/* 803F8E14 003F5D54  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 803F8E18 003F5D58  3C 80 50 61 */	lis r4, 0x50616E61@ha
/* 803F8E1C 003F5D5C  38 C5 6D 70 */	addi r6, r5, 0x636F6D70@l
/* 803F8E20 003F5D60  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F8E24 003F5D64  38 A4 6E 61 */	addi r5, r4, 0x50616E61@l
/* 803F8E28 003F5D68  81 83 00 00 */	lwz r12, 0(r3)
/* 803F8E2C 003F5D6C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F8E30 003F5D70  7D 89 03 A6 */	mtctr r12
/* 803F8E34 003F5D74  4E 80 04 21 */	bctrl 
/* 803F8E38 003F5D78  38 00 00 01 */	li r0, 1
/* 803F8E3C 003F5D7C  98 03 00 B0 */	stb r0, 0xb0(r3)
.L_803F8E40:
/* 803F8E40 003F5D80  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F8E44 003F5D84  3C A0 63 6F */	lis r5, 0x636F6D70@ha
/* 803F8E48 003F5D88  3C 80 50 61 */	lis r4, 0x50616E61@ha
/* 803F8E4C 003F5D8C  81 83 00 00 */	lwz r12, 0(r3)
/* 803F8E50 003F5D90  38 C5 6D 70 */	addi r6, r5, 0x636F6D70@l
/* 803F8E54 003F5D94  38 A4 6E 61 */	addi r5, r4, 0x50616E61@l
/* 803F8E58 003F5D98  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F8E5C 003F5D9C  7D 89 03 A6 */	mtctr r12
/* 803F8E60 003F5DA0  4E 80 04 21 */	bctrl 
/* 803F8E64 003F5DA4  38 80 00 04 */	li r4, 4
/* 803F8E68 003F5DA8  4B C3 FE 55 */	bl setBasePosition__7J2DPaneF15J2DBasePosition
/* 803F8E6C 003F5DAC  3C C0 5F 30 */	lis r6, 0x5F303034@ha
/* 803F8E70 003F5DB0  3C A0 50 49 */	lis r5, 0x50494354@ha
/* 803F8E74 003F5DB4  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 803F8E78 003F5DB8  7F A3 EB 78 */	mr r3, r29
/* 803F8E7C 003F5DBC  38 C6 30 34 */	addi r6, r6, 0x5F303034@l
/* 803F8E80 003F5DC0  38 A5 43 54 */	addi r5, r5, 0x50494354@l
/* 803F8E84 003F5DC4  4B F3 42 B1 */	bl setCallBack_3DStick__Q22og6ScreenFP10JKRArchivePQ29P2DScreen3MgrUx
/* 803F8E88 003F5DC8  7C 60 1B 78 */	mr r0, r3
/* 803F8E8C 003F5DCC  38 60 00 08 */	li r3, 8
/* 803F8E90 003F5DD0  7C 19 03 78 */	mr r25, r0
/* 803F8E94 003F5DD4  4B C2 B0 11 */	bl __nw__FUl
/* 803F8E98 003F5DD8  7C 60 1B 79 */	or. r0, r3, r3
/* 803F8E9C 003F5DDC  41 82 00 10 */	beq .L_803F8EAC
/* 803F8EA0 003F5DE0  7F 24 CB 78 */	mr r4, r25
/* 803F8EA4 003F5DE4  4B F3 44 C9 */	bl __ct__Q32og6Screen12StickAnimMgrFPQ32og6Screen16CallBack_Picture
/* 803F8EA8 003F5DE8  7C 60 1B 78 */	mr r0, r3
.L_803F8EAC:
/* 803F8EAC 003F5DEC  90 1F 00 80 */	stw r0, 0x80(r31)
/* 803F8EB0 003F5DF0  80 7F 00 80 */	lwz r3, 0x80(r31)
/* 803F8EB4 003F5DF4  4B F3 46 85 */	bl stickUpDown__Q32og6Screen12StickAnimMgrFv
/* 803F8EB8 003F5DF8  3C A0 6D 65 */	lis r5, 0x6D655F75@ha
/* 803F8EBC 003F5DFC  3C 80 00 4E */	lis r4, 0x004E7961@ha
/* 803F8EC0 003F5E00  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F8EC4 003F5E04  38 C5 5F 75 */	addi r6, r5, 0x6D655F75@l
/* 803F8EC8 003F5E08  38 A4 79 61 */	addi r5, r4, 0x004E7961@l
/* 803F8ECC 003F5E0C  38 E0 00 10 */	li r7, 0x10
/* 803F8ED0 003F5E10  48 01 2C 15 */	bl create__Q32kh6Screen14khUtilFadePaneFPQ29P2DScreen3MgrUxUc
/* 803F8ED4 003F5E14  90 7F 00 8C */	stw r3, 0x8c(r31)
/* 803F8ED8 003F5E18  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 803F8EDC 003F5E1C  48 01 2F 15 */	bl fadeout__Q32kh6Screen14khUtilFadePaneFv
/* 803F8EE0 003F5E20  3C A0 6D 65 */	lis r5, 0x6D655F6C@ha
/* 803F8EE4 003F5E24  3C 80 00 4E */	lis r4, 0x004E7961@ha
/* 803F8EE8 003F5E28  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F8EEC 003F5E2C  38 C5 5F 6C */	addi r6, r5, 0x6D655F6C@l
/* 803F8EF0 003F5E30  38 A4 79 61 */	addi r5, r4, 0x004E7961@l
/* 803F8EF4 003F5E34  38 E0 00 10 */	li r7, 0x10
/* 803F8EF8 003F5E38  48 01 2B ED */	bl create__Q32kh6Screen14khUtilFadePaneFPQ29P2DScreen3MgrUxUc
/* 803F8EFC 003F5E3C  90 7F 00 90 */	stw r3, 0x90(r31)
/* 803F8F00 003F5E40  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 803F8F04 003F5E44  48 01 2E ED */	bl fadeout__Q32kh6Screen14khUtilFadePaneFv
/* 803F8F08 003F5E48  3C A0 5F 30 */	lis r5, 0x5F303034@ha
/* 803F8F0C 003F5E4C  3C 80 50 49 */	lis r4, 0x50494354@ha
/* 803F8F10 003F5E50  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F8F14 003F5E54  38 C5 30 34 */	addi r6, r5, 0x5F303034@l
/* 803F8F18 003F5E58  38 A4 43 54 */	addi r5, r4, 0x50494354@l
/* 803F8F1C 003F5E5C  38 E0 00 10 */	li r7, 0x10
/* 803F8F20 003F5E60  48 01 2B C5 */	bl create__Q32kh6Screen14khUtilFadePaneFPQ29P2DScreen3MgrUxUc
/* 803F8F24 003F5E64  90 7F 00 88 */	stw r3, 0x88(r31)
/* 803F8F28 003F5E68  3C 60 4E 5F */	lis r3, 0x4E5F3364@ha
/* 803F8F2C 003F5E6C  38 C3 33 64 */	addi r6, r3, 0x4E5F3364@l
/* 803F8F30 003F5E70  38 A0 00 00 */	li r5, 0
/* 803F8F34 003F5E74  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F8F38 003F5E78  81 83 00 00 */	lwz r12, 0(r3)
/* 803F8F3C 003F5E7C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F8F40 003F5E80  7D 89 03 A6 */	mtctr r12
/* 803F8F44 003F5E84  4E 80 04 21 */	bctrl 
/* 803F8F48 003F5E88  7C 64 1B 78 */	mr r4, r3
/* 803F8F4C 003F5E8C  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 803F8F50 003F5E90  48 01 2D C9 */	bl add__Q32kh6Screen14khUtilFadePaneFP7J2DPane
/* 803F8F54 003F5E94  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 803F8F58 003F5E98  48 01 2E 99 */	bl fadeout__Q32kh6Screen14khUtilFadePaneFv
/* 803F8F5C 003F5E9C  3C A0 69 6E */	lis r5, 0x696E5F6D@ha
/* 803F8F60 003F5EA0  3C 80 00 4E */	lis r4, 0x004E6D61@ha
/* 803F8F64 003F5EA4  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F8F68 003F5EA8  38 C5 5F 6D */	addi r6, r5, 0x696E5F6D@l
/* 803F8F6C 003F5EAC  38 A4 6D 61 */	addi r5, r4, 0x004E6D61@l
/* 803F8F70 003F5EB0  38 E0 00 10 */	li r7, 0x10
/* 803F8F74 003F5EB4  48 01 2B 71 */	bl create__Q32kh6Screen14khUtilFadePaneFPQ29P2DScreen3MgrUxUc
/* 803F8F78 003F5EB8  90 7F 00 94 */	stw r3, 0x94(r31)
/* 803F8F7C 003F5EBC  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 803F8F80 003F5EC0  48 01 2E 71 */	bl fadeout__Q32kh6Screen14khUtilFadePaneFv
/* 803F8F84 003F5EC4  93 A1 00 08 */	stw r29, 8(r1)
/* 803F8F88 003F5EC8  3C A0 61 64 */	lis r5, 0x61647031@ha
/* 803F8F8C 003F5ECC  3C 80 50 74 */	lis r4, 0x50746F6D@ha
/* 803F8F90 003F5ED0  38 FF 00 B4 */	addi r7, r31, 0xb4
/* 803F8F94 003F5ED4  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F8F98 003F5ED8  38 C5 70 31 */	addi r6, r5, 0x61647031@l
/* 803F8F9C 003F5EDC  38 A4 6F 6D */	addi r5, r4, 0x50746F6D@l
/* 803F8FA0 003F5EE0  39 00 00 06 */	li r8, 6
/* 803F8FA4 003F5EE4  39 20 00 01 */	li r9, 1
/* 803F8FA8 003F5EE8  39 40 00 00 */	li r10, 0
/* 803F8FAC 003F5EEC  4B F1 36 5D */	bl setCallBack_CounterRV__Q22og6ScreenFPQ29P2DScreen3MgrUxPUlUsbbP10JKRArchive
/* 803F8FB0 003F5EF0  90 7F 00 98 */	stw r3, 0x98(r31)
/* 803F8FB4 003F5EF4  3C 60 69 6B */	lis r3, 0x696B6931@ha
/* 803F8FB8 003F5EF8  38 C3 69 31 */	addi r6, r3, 0x696B6931@l
/* 803F8FBC 003F5EFC  38 FF 00 B8 */	addi r7, r31, 0xb8
/* 803F8FC0 003F5F00  93 A1 00 08 */	stw r29, 8(r1)
/* 803F8FC4 003F5F04  38 A0 50 70 */	li r5, 0x5070
/* 803F8FC8 003F5F08  39 00 00 03 */	li r8, 3
/* 803F8FCC 003F5F0C  39 20 00 01 */	li r9, 1
/* 803F8FD0 003F5F10  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F8FD4 003F5F14  39 40 00 00 */	li r10, 0
/* 803F8FD8 003F5F18  4B F1 36 31 */	bl setCallBack_CounterRV__Q22og6ScreenFPQ29P2DScreen3MgrUxPUlUsbbP10JKRArchive
/* 803F8FDC 003F5F1C  90 7F 00 9C */	stw r3, 0x9c(r31)
/* 803F8FE0 003F5F20  3C 80 30 30 */	lis r4, 0x30305F31@ha
/* 803F8FE4 003F5F24  3C 60 50 6D */	lis r3, 0x506D6164@ha
/* 803F8FE8 003F5F28  38 FF 00 BC */	addi r7, r31, 0xbc
/* 803F8FEC 003F5F2C  93 A1 00 08 */	stw r29, 8(r1)
/* 803F8FF0 003F5F30  38 C4 5F 31 */	addi r6, r4, 0x30305F31@l
/* 803F8FF4 003F5F34  38 A3 61 64 */	addi r5, r3, 0x506D6164@l
/* 803F8FF8 003F5F38  39 00 00 04 */	li r8, 4
/* 803F8FFC 003F5F3C  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F9000 003F5F40  39 20 00 00 */	li r9, 0
/* 803F9004 003F5F44  39 40 00 00 */	li r10, 0
/* 803F9008 003F5F48  4B F1 36 01 */	bl setCallBack_CounterRV__Q22og6ScreenFPQ29P2DScreen3MgrUxPUlUsbbP10JKRArchive
/* 803F900C 003F5F4C  90 7F 00 A0 */	stw r3, 0xa0(r31)
/* 803F9010 003F5F50  3C 80 30 31 */	lis r4, 0x30315F31@ha
/* 803F9014 003F5F54  3C 60 50 6D */	lis r3, 0x506D6164@ha
/* 803F9018 003F5F58  38 FF 00 C0 */	addi r7, r31, 0xc0
/* 803F901C 003F5F5C  93 A1 00 08 */	stw r29, 8(r1)
/* 803F9020 003F5F60  38 C4 5F 31 */	addi r6, r4, 0x30315F31@l
/* 803F9024 003F5F64  38 A3 61 64 */	addi r5, r3, 0x506D6164@l
/* 803F9028 003F5F68  39 00 00 04 */	li r8, 4
/* 803F902C 003F5F6C  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F9030 003F5F70  39 20 00 00 */	li r9, 0
/* 803F9034 003F5F74  39 40 00 00 */	li r10, 0
/* 803F9038 003F5F78  4B F1 35 D1 */	bl setCallBack_CounterRV__Q22og6ScreenFPQ29P2DScreen3MgrUxPUlUsbbP10JKRArchive
/* 803F903C 003F5F7C  90 7F 00 A4 */	stw r3, 0xa4(r31)
/* 803F9040 003F5F80  3C 60 74 61 */	lis r3, 0x74615F31@ha
/* 803F9044 003F5F84  38 C3 5F 31 */	addi r6, r3, 0x74615F31@l
/* 803F9048 003F5F88  38 FF 00 C4 */	addi r7, r31, 0xc4
/* 803F904C 003F5F8C  93 A1 00 08 */	stw r29, 8(r1)
/* 803F9050 003F5F90  38 A0 50 6F */	li r5, 0x506f
/* 803F9054 003F5F94  39 00 00 02 */	li r8, 2
/* 803F9058 003F5F98  39 20 00 01 */	li r9, 1
/* 803F905C 003F5F9C  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F9060 003F5FA0  39 40 00 01 */	li r10, 1
/* 803F9064 003F5FA4  4B F1 35 A5 */	bl setCallBack_CounterRV__Q22og6ScreenFPQ29P2DScreen3MgrUxPUlUsbbP10JKRArchive
/* 803F9068 003F5FA8  90 7F 00 A8 */	stw r3, 0xa8(r31)
/* 803F906C 003F5FAC  3C 80 5F 74 */	lis r4, 0x5F746F31@ha
/* 803F9070 003F5FB0  3C 60 50 6F */	lis r3, 0x506F7461@ha
/* 803F9074 003F5FB4  38 FF 00 C8 */	addi r7, r31, 0xc8
/* 803F9078 003F5FB8  93 A1 00 08 */	stw r29, 8(r1)
/* 803F907C 003F5FBC  38 C4 6F 31 */	addi r6, r4, 0x5F746F31@l
/* 803F9080 003F5FC0  38 A3 74 61 */	addi r5, r3, 0x506F7461@l
/* 803F9084 003F5FC4  39 00 00 02 */	li r8, 2
/* 803F9088 003F5FC8  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F908C 003F5FCC  39 20 00 00 */	li r9, 0
/* 803F9090 003F5FD0  39 40 00 01 */	li r10, 1
/* 803F9094 003F5FD4  4B F1 35 75 */	bl setCallBack_CounterRV__Q22og6ScreenFPQ29P2DScreen3MgrUxPUlUsbbP10JKRArchive
/* 803F9098 003F5FD8  90 7F 00 AC */	stw r3, 0xac(r31)
/* 803F909C 003F5FDC  7F 46 D3 78 */	mr r6, r26
/* 803F90A0 003F5FE0  7F 65 DB 78 */	mr r5, r27
/* 803F90A4 003F5FE4  38 FF 00 CC */	addi r7, r31, 0xcc
/* 803F90A8 003F5FE8  93 A1 00 08 */	stw r29, 8(r1)
/* 803F90AC 003F5FEC  39 00 00 09 */	li r8, 9
/* 803F90B0 003F5FF0  39 20 00 00 */	li r9, 0
/* 803F90B4 003F5FF4  39 40 00 00 */	li r10, 0
/* 803F90B8 003F5FF8  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F90BC 003F5FFC  4B F1 35 4D */	bl setCallBack_CounterRV__Q22og6ScreenFPQ29P2DScreen3MgrUxPUlUsbbP10JKRArchive
/* 803F90C0 003F6000  90 7F 00 B0 */	stw r3, 0xb0(r31)
/* 803F90C4 003F6004  38 80 00 01 */	li r4, 1
/* 803F90C8 003F6008  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 803F90CC 003F600C  4B F1 28 11 */	bl setCenteringMode__Q32og6Screen18CallBack_CounterRVFQ42og6Screen18CallBack_CounterRV17EnumCenteringMode
/* 803F90D0 003F6010  88 1E 00 30 */	lbz r0, 0x30(r30)
/* 803F90D4 003F6014  28 00 00 00 */	cmplwi r0, 0
/* 803F90D8 003F6018  40 82 00 DC */	bne .L_803F91B4
/* 803F90DC 003F601C  88 1E 00 31 */	lbz r0, 0x31(r30)
/* 803F90E0 003F6020  28 00 00 00 */	cmplwi r0, 0
/* 803F90E4 003F6024  40 82 00 14 */	bne .L_803F90F8
/* 803F90E8 003F6028  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 803F90EC 003F602C  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 803F90F0 003F6030  7C 03 00 40 */	cmplw r3, r0
/* 803F90F4 003F6034  41 82 00 C0 */	beq .L_803F91B4
.L_803F90F8:
/* 803F90F8 003F6038  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 803F90FC 003F603C  4B F1 26 C5 */	bl getMotherPane__Q32og6Screen18CallBack_CounterRVFv
/* 803F9100 003F6040  38 00 00 00 */	li r0, 0
/* 803F9104 003F6044  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 803F9108 003F6048  80 7F 00 A8 */	lwz r3, 0xa8(r31)
/* 803F910C 003F604C  4B F1 26 B5 */	bl getMotherPane__Q32og6Screen18CallBack_CounterRVFv
/* 803F9110 003F6050  81 83 00 00 */	lwz r12, 0(r3)
/* 803F9114 003F6054  3C 80 80 51 */	lis r4, msVal__Q32kh6Screen13ObjCaveResult@ha
/* 803F9118 003F6058  38 84 40 D4 */	addi r4, r4, msVal__Q32kh6Screen13ObjCaveResult@l
/* 803F911C 003F605C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803F9120 003F6060  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 803F9124 003F6064  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 803F9128 003F6068  7D 89 03 A6 */	mtctr r12
/* 803F912C 003F606C  4E 80 04 21 */	bctrl 
/* 803F9130 003F6070  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F9134 003F6074  3C A0 5F 30 */	lis r5, 0x5F303038@ha
/* 803F9138 003F6078  3C 80 50 49 */	lis r4, 0x50494354@ha
/* 803F913C 003F607C  81 83 00 00 */	lwz r12, 0(r3)
/* 803F9140 003F6080  38 C5 30 38 */	addi r6, r5, 0x5F303038@l
/* 803F9144 003F6084  38 A4 43 54 */	addi r5, r4, 0x50494354@l
/* 803F9148 003F6088  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F914C 003F608C  7D 89 03 A6 */	mtctr r12
/* 803F9150 003F6090  4E 80 04 21 */	bctrl 
/* 803F9154 003F6094  38 00 00 00 */	li r0, 0
/* 803F9158 003F6098  3C A0 74 73 */	lis r5, 0x74733134@ha
/* 803F915C 003F609C  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 803F9160 003F60A0  3C 80 00 50 */	lis r4, 0x00507469@ha
/* 803F9164 003F60A4  38 C5 31 34 */	addi r6, r5, 0x74733134@l
/* 803F9168 003F60A8  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F916C 003F60AC  38 A4 74 69 */	addi r5, r4, 0x00507469@l
/* 803F9170 003F60B0  81 83 00 00 */	lwz r12, 0(r3)
/* 803F9174 003F60B4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F9178 003F60B8  7D 89 03 A6 */	mtctr r12
/* 803F917C 003F60BC  4E 80 04 21 */	bctrl 
/* 803F9180 003F60C0  38 00 00 00 */	li r0, 0
/* 803F9184 003F60C4  3C A0 74 73 */	lis r5, 0x74733135@ha
/* 803F9188 003F60C8  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 803F918C 003F60CC  3C 80 00 50 */	lis r4, 0x00507469@ha
/* 803F9190 003F60D0  38 C5 31 35 */	addi r6, r5, 0x74733135@l
/* 803F9194 003F60D4  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F9198 003F60D8  38 A4 74 69 */	addi r5, r4, 0x00507469@l
/* 803F919C 003F60DC  81 83 00 00 */	lwz r12, 0(r3)
/* 803F91A0 003F60E0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F91A4 003F60E4  7D 89 03 A6 */	mtctr r12
/* 803F91A8 003F60E8  4E 80 04 21 */	bctrl 
/* 803F91AC 003F60EC  38 00 00 00 */	li r0, 0
/* 803F91B0 003F60F0  98 03 00 B0 */	stb r0, 0xb0(r3)
.L_803F91B4:
/* 803F91B4 003F60F4  38 60 00 1C */	li r3, 0x1c
/* 803F91B8 003F60F8  4B C2 AC ED */	bl __nw__FUl
/* 803F91BC 003F60FC  7C 60 1B 79 */	or. r0, r3, r3
/* 803F91C0 003F6100  41 82 00 0C */	beq .L_803F91CC
/* 803F91C4 003F6104  4B F2 FC 41 */	bl __ct__Q32og6Screen8ScaleMgrFv
/* 803F91C8 003F6108  7C 60 1B 78 */	mr r0, r3
.L_803F91CC:
/* 803F91CC 003F610C  90 1F 00 84 */	stw r0, 0x84(r31)
/* 803F91D0 003F6110  3C A0 74 70 */	lis r5, 0x74703032@ha
/* 803F91D4 003F6114  3C 80 00 4E */	lis r4, 0x004E7365@ha
/* 803F91D8 003F6118  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F91DC 003F611C  38 C5 30 32 */	addi r6, r5, 0x74703032@l
/* 803F91E0 003F6120  38 A4 73 65 */	addi r5, r4, 0x004E7365@l
/* 803F91E4 003F6124  81 83 00 00 */	lwz r12, 0(r3)
/* 803F91E8 003F6128  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F91EC 003F612C  7D 89 03 A6 */	mtctr r12
/* 803F91F0 003F6130  4E 80 04 21 */	bctrl 
/* 803F91F4 003F6134  38 00 00 00 */	li r0, 0
/* 803F91F8 003F6138  3C A0 74 70 */	lis r5, 0x74703033@ha
/* 803F91FC 003F613C  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 803F9200 003F6140  3C 80 00 4E */	lis r4, 0x004E7365@ha
/* 803F9204 003F6144  38 C5 30 33 */	addi r6, r5, 0x74703033@l
/* 803F9208 003F6148  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F920C 003F614C  38 A4 73 65 */	addi r5, r4, 0x004E7365@l
/* 803F9210 003F6150  81 83 00 00 */	lwz r12, 0(r3)
/* 803F9214 003F6154  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F9218 003F6158  7D 89 03 A6 */	mtctr r12
/* 803F921C 003F615C  4E 80 04 21 */	bctrl 
/* 803F9220 003F6160  38 00 00 00 */	li r0, 0
/* 803F9224 003F6164  3C A0 74 70 */	lis r5, 0x74703034@ha
/* 803F9228 003F6168  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 803F922C 003F616C  3C 80 00 4E */	lis r4, 0x004E7365@ha
/* 803F9230 003F6170  38 C5 30 34 */	addi r6, r5, 0x74703034@l
/* 803F9234 003F6174  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F9238 003F6178  38 A4 73 65 */	addi r5, r4, 0x004E7365@l
/* 803F923C 003F617C  81 83 00 00 */	lwz r12, 0(r3)
/* 803F9240 003F6180  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F9244 003F6184  7D 89 03 A6 */	mtctr r12
/* 803F9248 003F6188  4E 80 04 21 */	bctrl 
/* 803F924C 003F618C  38 00 00 00 */	li r0, 0
/* 803F9250 003F6190  3C A0 74 70 */	lis r5, 0x74703035@ha
/* 803F9254 003F6194  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 803F9258 003F6198  3C 80 00 4E */	lis r4, 0x004E7365@ha
/* 803F925C 003F619C  38 C5 30 35 */	addi r6, r5, 0x74703035@l
/* 803F9260 003F61A0  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F9264 003F61A4  38 A4 73 65 */	addi r5, r4, 0x004E7365@l
/* 803F9268 003F61A8  81 83 00 00 */	lwz r12, 0(r3)
/* 803F926C 003F61AC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F9270 003F61B0  7D 89 03 A6 */	mtctr r12
/* 803F9274 003F61B4  4E 80 04 21 */	bctrl 
/* 803F9278 003F61B8  38 00 00 00 */	li r0, 0
/* 803F927C 003F61BC  3C A0 6D 65 */	lis r5, 0x6D653030@ha
/* 803F9280 003F61C0  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 803F9284 003F61C4  3C 80 50 69 */	lis r4, 0x50696E61@ha
/* 803F9288 003F61C8  38 C5 30 30 */	addi r6, r5, 0x6D653030@l
/* 803F928C 003F61CC  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F9290 003F61D0  38 A4 6E 61 */	addi r5, r4, 0x50696E61@l
/* 803F9294 003F61D4  81 83 00 00 */	lwz r12, 0(r3)
/* 803F9298 003F61D8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F929C 003F61DC  7D 89 03 A6 */	mtctr r12
/* 803F92A0 003F61E0  4E 80 04 21 */	bctrl 
/* 803F92A4 003F61E4  3C A0 31 5F */	lis r5, 0x315F3030@ha
/* 803F92A8 003F61E8  3C 80 00 30 */	lis r4, 0x00303130@ha
/* 803F92AC 003F61EC  38 05 30 30 */	addi r0, r5, 0x315F3030@l
/* 803F92B0 003F61F0  3C A0 6D 65 */	lis r5, 0x6D653031@ha
/* 803F92B4 003F61F4  90 03 00 1C */	stw r0, 0x1c(r3)
/* 803F92B8 003F61F8  38 04 31 30 */	addi r0, r4, 0x00303130@l
/* 803F92BC 003F61FC  3C 80 50 69 */	lis r4, 0x50696E61@ha
/* 803F92C0 003F6200  38 C5 30 31 */	addi r6, r5, 0x6D653031@l
/* 803F92C4 003F6204  90 03 00 18 */	stw r0, 0x18(r3)
/* 803F92C8 003F6208  38 A4 6E 61 */	addi r5, r4, 0x50696E61@l
/* 803F92CC 003F620C  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803F92D0 003F6210  81 83 00 00 */	lwz r12, 0(r3)
/* 803F92D4 003F6214  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F92D8 003F6218  7D 89 03 A6 */	mtctr r12
/* 803F92DC 003F621C  4E 80 04 21 */	bctrl 
/* 803F92E0 003F6220  3C A0 31 5F */	lis r5, 0x315F3030@ha
/* 803F92E4 003F6224  3C 80 00 30 */	lis r4, 0x00303130@ha
/* 803F92E8 003F6228  38 05 30 30 */	addi r0, r5, 0x315F3030@l
/* 803F92EC 003F622C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 803F92F0 003F6230  38 04 31 30 */	addi r0, r4, 0x00303130@l
/* 803F92F4 003F6234  90 03 00 18 */	stw r0, 0x18(r3)
/* 803F92F8 003F6238  4B FE 35 79 */	bl createInstance__Q33ebi4Save4TMgrFv
/* 803F92FC 003F623C  90 7F 00 38 */	stw r3, 0x38(r31)
/* 803F9300 003F6240  83 5F 00 38 */	lwz r26, 0x38(r31)
/* 803F9304 003F6244  38 7A 00 18 */	addi r3, r26, 0x18
/* 803F9308 003F6248  4B FE 46 AD */	bl loadResource__Q33ebi6Screen9TSaveMenuFv
/* 803F930C 003F624C  83 6D 88 2C */	lwz r27, sCurrentHeap__7JKRHeap@sda21(r13)
/* 803F9310 003F6250  38 7A 01 00 */	addi r3, r26, 0x100
/* 803F9314 003F6254  7F 64 DB 78 */	mr r4, r27
/* 803F9318 003F6258  4B FC 8F 99 */	bl loadResource__Q33ebi6Screen11TMemoryCardFP7JKRHeap
/* 803F931C 003F625C  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 803F9320 003F6260  7F 64 DB 78 */	mr r4, r27
/* 803F9324 003F6264  80 63 00 5C */	lwz r3, 0x5c(r3)
/* 803F9328 003F6268  48 04 98 A5 */	bl loadResource__Q34Game10MemoryCard3MgrFP7JKRHeap
/* 803F932C 003F626C  7F E3 FB 78 */	mr r3, r31
/* 803F9330 003F6270  48 05 AD 11 */	bl getGamePad__Q26Screen7ObjBaseCFv
/* 803F9334 003F6274  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 803F9338 003F6278  38 00 00 01 */	li r0, 1
/* 803F933C 003F627C  90 64 03 D0 */	stw r3, 0x3d0(r4)
/* 803F9340 003F6280  90 64 00 24 */	stw r3, 0x24(r4)
/* 803F9344 003F6284  90 64 01 04 */	stw r3, 0x104(r4)
/* 803F9348 003F6288  38 60 00 14 */	li r3, 0x14
/* 803F934C 003F628C  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 803F9350 003F6290  98 04 04 78 */	stb r0, 0x478(r4)
/* 803F9354 003F6294  4B C2 AB 51 */	bl __nw__FUl
/* 803F9358 003F6298  28 03 00 00 */	cmplwi r3, 0
/* 803F935C 003F629C  41 82 00 68 */	beq .L_803F93C4
/* 803F9360 003F62A0  3C A0 80 4C */	lis r5, __vt__Q25efx2d7TBaseIF@ha
/* 803F9364 003F62A4  3C 80 80 4C */	lis r4, __vt__Q25efx2d5TBase@ha
/* 803F9368 003F62A8  38 05 14 F0 */	addi r0, r5, __vt__Q25efx2d7TBaseIF@l
/* 803F936C 003F62AC  3C C0 80 4A */	lis r6, __vt__18JPAEmitterCallBack@ha
/* 803F9370 003F62B0  90 03 00 00 */	stw r0, 0(r3)
/* 803F9374 003F62B4  38 04 14 D8 */	addi r0, r4, __vt__Q25efx2d5TBase@l
/* 803F9378 003F62B8  3C A0 80 4E */	lis r5, __vt__Q25efx2d8TForever@ha
/* 803F937C 003F62BC  3C 80 80 4E */	lis r4, __vt__Q25efx2d15T2DCavecompLoop@ha
/* 803F9380 003F62C0  90 03 00 00 */	stw r0, 0(r3)
/* 803F9384 003F62C4  39 20 00 00 */	li r9, 0
/* 803F9388 003F62C8  38 E5 74 20 */	addi r7, r5, __vt__Q25efx2d8TForever@l
/* 803F938C 003F62CC  38 84 52 8C */	addi r4, r4, __vt__Q25efx2d15T2DCavecompLoop@l
/* 803F9390 003F62D0  99 23 00 04 */	stb r9, 4(r3)
/* 803F9394 003F62D4  39 06 E2 7C */	addi r8, r6, __vt__18JPAEmitterCallBack@l
/* 803F9398 003F62D8  38 C7 00 18 */	addi r6, r7, 0x18
/* 803F939C 003F62DC  38 A0 00 0C */	li r5, 0xc
/* 803F93A0 003F62E0  99 23 00 05 */	stb r9, 5(r3)
/* 803F93A4 003F62E4  38 04 00 18 */	addi r0, r4, 0x18
/* 803F93A8 003F62E8  91 03 00 08 */	stw r8, 8(r3)
/* 803F93AC 003F62EC  90 E3 00 00 */	stw r7, 0(r3)
/* 803F93B0 003F62F0  90 C3 00 08 */	stw r6, 8(r3)
/* 803F93B4 003F62F4  B0 A3 00 0C */	sth r5, 0xc(r3)
/* 803F93B8 003F62F8  91 23 00 10 */	stw r9, 0x10(r3)
/* 803F93BC 003F62FC  90 83 00 00 */	stw r4, 0(r3)
/* 803F93C0 003F6300  90 03 00 08 */	stw r0, 8(r3)
.L_803F93C4:
/* 803F93C4 003F6304  90 7F 00 7C */	stw r3, 0x7c(r31)
/* 803F93C8 003F6308  80 1E 00 08 */	lwz r0, 8(r30)
/* 803F93CC 003F630C  28 00 00 00 */	cmplwi r0, 0
/* 803F93D0 003F6310  41 82 00 0C */	beq .L_803F93DC
/* 803F93D4 003F6314  7F 83 E3 78 */	mr r3, r28
/* 803F93D8 003F6318  4B C2 A1 CD */	bl becomeCurrentHeap__7JKRHeapFv
.L_803F93DC:
/* 803F93DC 003F631C  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 803F93E0 003F6320  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 803F93E4 003F6324  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 803F93E8 003F6328  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803F93EC 003F632C  7C 08 03 A6 */	mtlr r0
/* 803F93F0 003F6330  38 21 00 50 */	addi r1, r1, 0x50
/* 803F93F4 003F6334  4E 80 00 20 */	blr 
.endfn doCreate__Q32kh6Screen13ObjCaveResultFP10JKRArchive

.fn doUpdate__Q32kh6Screen13ObjCaveResultFv, global
/* 803F93F8 003F6338  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803F93FC 003F633C  7C 08 02 A6 */	mflr r0
/* 803F9400 003F6340  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F9404 003F6344  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803F9408 003F6348  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803F940C 003F634C  7C 7E 1B 78 */	mr r30, r3
/* 803F9410 003F6350  48 05 AB 99 */	bl getDispMember__Q26Screen7ObjBaseFv
/* 803F9414 003F6354  3C A0 52 53 */	lis r5, 0x52534C54@ha
/* 803F9418 003F6358  38 80 4B 48 */	li r4, 0x4b48
/* 803F941C 003F635C  38 C5 4C 54 */	addi r6, r5, 0x52534C54@l
/* 803F9420 003F6360  38 A0 43 5F */	li r5, 0x435f
/* 803F9424 003F6364  4B F1 5E F9 */	bl isID__Q32og6Screen14DispMemberBaseFUlUx
/* 803F9428 003F6368  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 803F942C 003F636C  40 82 00 20 */	bne .L_803F944C
/* 803F9430 003F6370  3C 60 80 4A */	lis r3, lbl_80498360@ha
/* 803F9434 003F6374  3C A0 80 4A */	lis r5, lbl_80498374@ha
/* 803F9438 003F6378  38 63 83 60 */	addi r3, r3, lbl_80498360@l
/* 803F943C 003F637C  38 80 01 78 */	li r4, 0x178
/* 803F9440 003F6380  38 A5 83 74 */	addi r5, r5, lbl_80498374@l
/* 803F9444 003F6384  4C C6 31 82 */	crclr 6
/* 803F9448 003F6388  4B C3 11 F9 */	bl panic_f__12JUTExceptionFPCciPCce
.L_803F944C:
/* 803F944C 003F638C  7F C3 F3 78 */	mr r3, r30
/* 803F9450 003F6390  48 05 AB 59 */	bl getDispMember__Q26Screen7ObjBaseFv
/* 803F9454 003F6394  7C 7F 1B 78 */	mr r31, r3
/* 803F9458 003F6398  7F C3 F3 78 */	mr r3, r30
/* 803F945C 003F639C  48 00 16 8D */	bl updateAnimation__Q32kh6Screen13ObjCaveResultFv
/* 803F9460 003F63A0  88 1E 01 04 */	lbz r0, 0x104(r30)
/* 803F9464 003F63A4  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 803F9468 003F63A8  41 82 00 60 */	beq .L_803F94C8
/* 803F946C 003F63AC  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 803F9470 003F63B0  4B FE 39 25 */	bl update__Q33ebi4Save4TMgrFv
/* 803F9474 003F63B4  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 803F9478 003F63B8  4B FE 38 69 */	bl isFinish__Q33ebi4Save4TMgrFv
/* 803F947C 003F63BC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 803F9480 003F63C0  41 82 02 70 */	beq .L_803F96F0
/* 803F9484 003F63C4  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 803F9488 003F63C8  80 03 04 74 */	lwz r0, 0x474(r3)
/* 803F948C 003F63CC  2C 00 00 01 */	cmpwi r0, 1
/* 803F9490 003F63D0  41 82 00 28 */	beq .L_803F94B8
/* 803F9494 003F63D4  40 80 00 10 */	bge .L_803F94A4
/* 803F9498 003F63D8  2C 00 00 00 */	cmpwi r0, 0
/* 803F949C 003F63DC  40 80 00 10 */	bge .L_803F94AC
/* 803F94A0 003F63E0  48 00 02 50 */	b .L_803F96F0
.L_803F94A4:
/* 803F94A4 003F63E4  2C 00 00 03 */	cmpwi r0, 3
/* 803F94A8 003F63E8  40 80 02 48 */	bge .L_803F96F0
.L_803F94AC:
/* 803F94AC 003F63EC  38 00 00 01 */	li r0, 1
/* 803F94B0 003F63F0  90 1F 00 34 */	stw r0, 0x34(r31)
/* 803F94B4 003F63F4  48 00 02 3C */	b .L_803F96F0
.L_803F94B8:
/* 803F94B8 003F63F8  88 1E 01 04 */	lbz r0, 0x104(r30)
/* 803F94BC 003F63FC  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 803F94C0 003F6400  98 1E 01 04 */	stb r0, 0x104(r30)
/* 803F94C4 003F6404  48 00 02 2C */	b .L_803F96F0
.L_803F94C8:
/* 803F94C8 003F6408  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 803F94CC 003F640C  28 00 00 08 */	cmplwi r0, 8
/* 803F94D0 003F6410  41 81 00 84 */	bgt .L_803F9554
/* 803F94D4 003F6414  3C 60 80 4F */	lis r3, lbl_804EA560@ha
/* 803F94D8 003F6418  54 00 10 3A */	slwi r0, r0, 2
/* 803F94DC 003F641C  38 63 A5 60 */	addi r3, r3, lbl_804EA560@l
/* 803F94E0 003F6420  7C 03 00 2E */	lwzx r0, r3, r0
/* 803F94E4 003F6424  7C 09 03 A6 */	mtctr r0
/* 803F94E8 003F6428  4E 80 04 20 */	bctr 
.L_803F94EC:
/* 803F94EC 003F642C  7F C3 F3 78 */	mr r3, r30
/* 803F94F0 003F6430  48 00 0A 9D */	bl statusNormal__Q32kh6Screen13ObjCaveResultFv
/* 803F94F4 003F6434  48 00 00 60 */	b .L_803F9554
.L_803F94F8:
/* 803F94F8 003F6438  7F C3 F3 78 */	mr r3, r30
/* 803F94FC 003F643C  48 00 0C 6D */	bl statusScrollUp__Q32kh6Screen13ObjCaveResultFv
/* 803F9500 003F6440  48 00 00 54 */	b .L_803F9554
.L_803F9504:
/* 803F9504 003F6444  7F C3 F3 78 */	mr r3, r30
/* 803F9508 003F6448  48 00 0D 55 */	bl statusScrollDown__Q32kh6Screen13ObjCaveResultFv
/* 803F950C 003F644C  48 00 00 48 */	b .L_803F9554
.L_803F9510:
/* 803F9510 003F6450  7F C3 F3 78 */	mr r3, r30
/* 803F9514 003F6454  48 00 0E 3D */	bl statusForceScroll__Q32kh6Screen13ObjCaveResultFv
/* 803F9518 003F6458  48 00 00 3C */	b .L_803F9554
.L_803F951C:
/* 803F951C 003F645C  7F C3 F3 78 */	mr r3, r30
/* 803F9520 003F6460  48 00 11 21 */	bl statusDrumRoll__Q32kh6Screen13ObjCaveResultFv
/* 803F9524 003F6464  48 00 00 30 */	b .L_803F9554
.L_803F9528:
/* 803F9528 003F6468  7F C3 F3 78 */	mr r3, r30
/* 803F952C 003F646C  48 00 12 D9 */	bl statusLost__Q32kh6Screen13ObjCaveResultFv
/* 803F9530 003F6470  48 00 00 24 */	b .L_803F9554
.L_803F9534:
/* 803F9534 003F6474  7F C3 F3 78 */	mr r3, r30
/* 803F9538 003F6478  48 00 11 E5 */	bl statusDecP__Q32kh6Screen13ObjCaveResultFv
/* 803F953C 003F647C  48 00 00 18 */	b .L_803F9554
.L_803F9540:
/* 803F9540 003F6480  7F C3 F3 78 */	mr r3, r30
/* 803F9544 003F6484  48 00 13 D1 */	bl statusEffect__Q32kh6Screen13ObjCaveResultFv
/* 803F9548 003F6488  48 00 00 0C */	b .L_803F9554
.L_803F954C:
/* 803F954C 003F648C  7F C3 F3 78 */	mr r3, r30
/* 803F9550 003F6490  48 00 11 0D */	bl statusAllMoney__Q32kh6Screen13ObjCaveResultFv
.L_803F9554:
/* 803F9554 003F6494  7F C3 F3 78 */	mr r3, r30
/* 803F9558 003F6498  48 05 AA E9 */	bl getGamePad__Q26Screen7ObjBaseCFv
/* 803F955C 003F649C  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 803F9560 003F64A0  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 803F9564 003F64A4  41 82 00 50 */	beq .L_803F95B4
/* 803F9568 003F64A8  88 1E 01 04 */	lbz r0, 0x104(r30)
/* 803F956C 003F64AC  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 803F9570 003F64B0  40 82 00 10 */	bne .L_803F9580
/* 803F9574 003F64B4  88 1E 01 04 */	lbz r0, 0x104(r30)
/* 803F9578 003F64B8  60 00 00 02 */	ori r0, r0, 2
/* 803F957C 003F64BC  98 1E 01 04 */	stb r0, 0x104(r30)
.L_803F9580:
/* 803F9580 003F64C0  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 803F9584 003F64C4  2C 00 00 00 */	cmpwi r0, 0
/* 803F9588 003F64C8  40 82 00 2C */	bne .L_803F95B4
/* 803F958C 003F64CC  88 1E 01 04 */	lbz r0, 0x104(r30)
/* 803F9590 003F64D0  60 00 00 04 */	ori r0, r0, 4
/* 803F9594 003F64D4  98 1E 01 04 */	stb r0, 0x104(r30)
/* 803F9598 003F64D8  80 7E 00 7C */	lwz r3, 0x7c(r30)
/* 803F959C 003F64DC  81 83 00 00 */	lwz r12, 0(r3)
/* 803F95A0 003F64E0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803F95A4 003F64E4  7D 89 03 A6 */	mtctr r12
/* 803F95A8 003F64E8  4E 80 04 21 */	bctrl 
/* 803F95AC 003F64EC  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 803F95B0 003F64F0  4B FE 36 4D */	bl start__Q33ebi4Save4TMgrFv
.L_803F95B4:
/* 803F95B4 003F64F4  88 1E 01 04 */	lbz r0, 0x104(r30)
/* 803F95B8 003F64F8  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 803F95BC 003F64FC  41 82 01 34 */	beq .L_803F96F0
/* 803F95C0 003F6500  80 7E 00 DC */	lwz r3, 0xdc(r30)
/* 803F95C4 003F6504  3C 00 43 30 */	lis r0, 0x4330
/* 803F95C8 003F6508  90 01 00 08 */	stw r0, 8(r1)
/* 803F95CC 003F650C  38 00 00 00 */	li r0, 0
/* 803F95D0 003F6510  C8 42 1C 50 */	lfd f2, lbl_8051FFB0@sda21(r2)
/* 803F95D4 003F6514  90 7E 00 D8 */	stw r3, 0xd8(r30)
/* 803F95D8 003F6518  C0 22 1C 58 */	lfs f1, lbl_8051FFB8@sda21(r2)
/* 803F95DC 003F651C  80 7E 00 D8 */	lwz r3, 0xd8(r30)
/* 803F95E0 003F6520  C0 1E 00 D4 */	lfs f0, 0xd4(r30)
/* 803F95E4 003F6524  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 803F95E8 003F6528  90 61 00 0C */	stw r3, 0xc(r1)
/* 803F95EC 003F652C  FC 60 00 50 */	fneg f3, f0
/* 803F95F0 003F6530  C8 01 00 08 */	lfd f0, 8(r1)
/* 803F95F4 003F6534  EC 00 10 28 */	fsubs f0, f0, f2
/* 803F95F8 003F6538  EC 03 00 32 */	fmuls f0, f3, f0
/* 803F95FC 003F653C  D0 1E 00 D0 */	stfs f0, 0xd0(r30)
/* 803F9600 003F6540  90 1E 00 E4 */	stw r0, 0xe4(r30)
/* 803F9604 003F6544  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 803F9608 003F6548  90 1E 00 B4 */	stw r0, 0xb4(r30)
/* 803F960C 003F654C  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 803F9610 003F6550  90 1E 00 B8 */	stw r0, 0xb8(r30)
/* 803F9614 003F6554  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 803F9618 003F6558  90 1E 00 CC */	stw r0, 0xcc(r30)
/* 803F961C 003F655C  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 803F9620 003F6560  90 1E 00 C4 */	stw r0, 0xc4(r30)
/* 803F9624 003F6564  80 7E 00 98 */	lwz r3, 0x98(r30)
/* 803F9628 003F6568  4B F1 21 D1 */	bl startPuyoUp__Q32og6Screen18CallBack_CounterRVFf
/* 803F962C 003F656C  80 7E 00 9C */	lwz r3, 0x9c(r30)
/* 803F9630 003F6570  C0 22 1C 58 */	lfs f1, lbl_8051FFB8@sda21(r2)
/* 803F9634 003F6574  4B F1 21 C5 */	bl startPuyoUp__Q32og6Screen18CallBack_CounterRVFf
/* 803F9638 003F6578  80 7E 00 B0 */	lwz r3, 0xb0(r30)
/* 803F963C 003F657C  C0 22 1C 58 */	lfs f1, lbl_8051FFB8@sda21(r2)
/* 803F9640 003F6580  4B F1 21 B9 */	bl startPuyoUp__Q32og6Screen18CallBack_CounterRVFf
/* 803F9644 003F6584  80 6D 98 58 */	lwz r3, spSysIF__8PSSystem@sda21(r13)
/* 803F9648 003F6588  38 80 18 14 */	li r4, 0x1814
/* 803F964C 003F658C  38 A0 00 00 */	li r5, 0
/* 803F9650 003F6590  4B F3 EF E1 */	bl playSystemSe__Q28PSSystem5SysIFFUlUl
/* 803F9654 003F6594  7F C3 F3 78 */	mr r3, r30
/* 803F9658 003F6598  48 00 1A 6D */	bl pikminSE__Q32kh6Screen13ObjCaveResultFv
/* 803F965C 003F659C  88 1F 00 31 */	lbz r0, 0x31(r31)
/* 803F9660 003F65A0  28 00 00 00 */	cmplwi r0, 0
/* 803F9664 003F65A4  41 82 00 20 */	beq .L_803F9684
/* 803F9668 003F65A8  38 00 00 07 */	li r0, 7
/* 803F966C 003F65AC  3C 60 80 51 */	lis r3, msVal__Q32kh6Screen13ObjCaveResult@ha
/* 803F9670 003F65B0  90 1E 00 F0 */	stw r0, 0xf0(r30)
/* 803F9674 003F65B4  38 63 40 D4 */	addi r3, r3, msVal__Q32kh6Screen13ObjCaveResult@l
/* 803F9678 003F65B8  88 03 00 3B */	lbz r0, 0x3b(r3)
/* 803F967C 003F65BC  90 1E 00 F4 */	stw r0, 0xf4(r30)
/* 803F9680 003F65C0  48 00 00 14 */	b .L_803F9694
.L_803F9684:
/* 803F9684 003F65C4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 803F9688 003F65C8  38 00 00 00 */	li r0, 0
/* 803F968C 003F65CC  90 7E 00 C4 */	stw r3, 0xc4(r30)
/* 803F9690 003F65D0  90 1E 00 F0 */	stw r0, 0xf0(r30)
.L_803F9694:
/* 803F9694 003F65D4  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 803F9698 003F65D8  80 83 00 24 */	lwz r4, 0x24(r3)
/* 803F969C 003F65DC  48 00 00 34 */	b .L_803F96D0
.L_803F96A0:
/* 803F96A0 003F65E0  80 64 00 48 */	lwz r3, 0x48(r4)
/* 803F96A4 003F65E4  80 03 00 08 */	lwz r0, 8(r3)
/* 803F96A8 003F65E8  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 803F96AC 003F65EC  2C 00 00 01 */	cmpwi r0, 1
/* 803F96B0 003F65F0  41 82 00 1C */	beq .L_803F96CC
/* 803F96B4 003F65F4  80 03 00 04 */	lwz r0, 4(r3)
/* 803F96B8 003F65F8  2C 00 00 00 */	cmpwi r0, 0
/* 803F96BC 003F65FC  41 82 00 10 */	beq .L_803F96CC
/* 803F96C0 003F6600  80 03 00 08 */	lwz r0, 8(r3)
/* 803F96C4 003F6604  60 00 00 02 */	ori r0, r0, 2
/* 803F96C8 003F6608  90 03 00 08 */	stw r0, 8(r3)
.L_803F96CC:
/* 803F96CC 003F660C  80 84 00 18 */	lwz r4, 0x18(r4)
.L_803F96D0:
/* 803F96D0 003F6610  28 04 00 00 */	cmplwi r4, 0
/* 803F96D4 003F6614  40 82 FF CC */	bne .L_803F96A0
/* 803F96D8 003F6618  88 1E 01 04 */	lbz r0, 0x104(r30)
/* 803F96DC 003F661C  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 803F96E0 003F6620  98 1E 01 04 */	stb r0, 0x104(r30)
/* 803F96E4 003F6624  88 1E 01 04 */	lbz r0, 0x104(r30)
/* 803F96E8 003F6628  60 00 00 08 */	ori r0, r0, 8
/* 803F96EC 003F662C  98 1E 01 04 */	stb r0, 0x104(r30)
.L_803F96F0:
/* 803F96F0 003F6630  88 1E 01 04 */	lbz r0, 0x104(r30)
/* 803F96F4 003F6634  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 803F96F8 003F6638  40 82 00 30 */	bne .L_803F9728
/* 803F96FC 003F663C  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 803F9700 003F6640  2C 00 00 07 */	cmpwi r0, 7
/* 803F9704 003F6644  41 82 00 24 */	beq .L_803F9728
/* 803F9708 003F6648  88 9E 01 05 */	lbz r4, 0x105(r30)
/* 803F970C 003F664C  28 04 00 00 */	cmplwi r4, 0
/* 803F9710 003F6650  41 82 00 18 */	beq .L_803F9728
/* 803F9714 003F6654  3C 60 80 51 */	lis r3, msVal__Q32kh6Screen13ObjCaveResult@ha
/* 803F9718 003F6658  38 63 40 D4 */	addi r3, r3, msVal__Q32kh6Screen13ObjCaveResult@l
/* 803F971C 003F665C  88 03 00 3A */	lbz r0, 0x3a(r3)
/* 803F9720 003F6660  7C 00 20 50 */	subf r0, r0, r4
/* 803F9724 003F6664  98 1E 01 05 */	stb r0, 0x105(r30)
.L_803F9728:
/* 803F9728 003F6668  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803F972C 003F666C  38 60 00 00 */	li r3, 0
/* 803F9730 003F6670  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803F9734 003F6674  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803F9738 003F6678  7C 08 03 A6 */	mtlr r0
/* 803F973C 003F667C  38 21 00 20 */	addi r1, r1, 0x20
/* 803F9740 003F6680  4E 80 00 20 */	blr 
.endfn doUpdate__Q32kh6Screen13ObjCaveResultFv

.fn doDraw__Q32kh6Screen13ObjCaveResultFR8Graphics, global
/* 803F9744 003F6684  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 803F9748 003F6688  7C 08 02 A6 */	mflr r0
/* 803F974C 003F668C  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 803F9750 003F6690  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 803F9754 003F6694  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, qr0
/* 803F9758 003F6698  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 803F975C 003F669C  F3 C1 00 B8 */	psq_st f30, 184(r1), 0, qr0
/* 803F9760 003F66A0  BE 81 00 80 */	stmw r20, 0x80(r1)
/* 803F9764 003F66A4  7C 74 1B 78 */	mr r20, r3
/* 803F9768 003F66A8  3C A0 41 4C */	lis r5, 0x414C4C32@ha
/* 803F976C 003F66AC  80 63 00 40 */	lwz r3, 0x40(r3)
/* 803F9770 003F66B0  7C 95 23 78 */	mr r21, r4
/* 803F9774 003F66B4  38 C5 4C 32 */	addi r6, r5, 0x414C4C32@l
/* 803F9778 003F66B8  38 A0 00 4E */	li r5, 0x4e
/* 803F977C 003F66BC  81 83 00 00 */	lwz r12, 0(r3)
/* 803F9780 003F66C0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F9784 003F66C4  7D 89 03 A6 */	mtctr r12
/* 803F9788 003F66C8  4E 80 04 21 */	bctrl 
/* 803F978C 003F66CC  7C 7D 1B 78 */	mr r29, r3
/* 803F9790 003F66D0  80 74 00 40 */	lwz r3, 0x40(r20)
/* 803F9794 003F66D4  80 E2 2B 60 */	lwz r7, lbl_80520EC0@sda21(r2)
/* 803F9798 003F66D8  3C A0 74 70 */	lis r5, 0x74703030@ha
/* 803F979C 003F66DC  81 83 00 00 */	lwz r12, 0(r3)
/* 803F97A0 003F66E0  3C 80 00 4E */	lis r4, 0x004E7365@ha
/* 803F97A4 003F66E4  80 02 2B 64 */	lwz r0, (lbl_80520EC0+4)@sda21(r2)
/* 803F97A8 003F66E8  38 C5 30 30 */	addi r6, r5, 0x74703030@l
/* 803F97AC 003F66EC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F97B0 003F66F0  38 A4 73 65 */	addi r5, r4, 0x004E7365@l
/* 803F97B4 003F66F4  90 E1 00 2C */	stw r7, 0x2c(r1)
/* 803F97B8 003F66F8  90 01 00 30 */	stw r0, 0x30(r1)
/* 803F97BC 003F66FC  7D 89 03 A6 */	mtctr r12
/* 803F97C0 003F6700  4E 80 04 21 */	bctrl 
/* 803F97C4 003F6704  90 61 00 2C */	stw r3, 0x2c(r1)
/* 803F97C8 003F6708  3C A0 74 70 */	lis r5, 0x74703031@ha
/* 803F97CC 003F670C  80 74 00 40 */	lwz r3, 0x40(r20)
/* 803F97D0 003F6710  3C 80 00 4E */	lis r4, 0x004E7365@ha
/* 803F97D4 003F6714  38 C5 30 31 */	addi r6, r5, 0x74703031@l
/* 803F97D8 003F6718  81 83 00 00 */	lwz r12, 0(r3)
/* 803F97DC 003F671C  38 A4 73 65 */	addi r5, r4, 0x004E7365@l
/* 803F97E0 003F6720  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F97E4 003F6724  7D 89 03 A6 */	mtctr r12
/* 803F97E8 003F6728  4E 80 04 21 */	bctrl 
/* 803F97EC 003F672C  90 61 00 30 */	stw r3, 0x30(r1)
/* 803F97F0 003F6730  3C 80 44 41 */	lis r4, 0x44414C4C@ha
/* 803F97F4 003F6734  80 74 00 40 */	lwz r3, 0x40(r20)
/* 803F97F8 003F6738  38 C4 4C 4C */	addi r6, r4, 0x44414C4C@l
/* 803F97FC 003F673C  38 A0 4E 33 */	li r5, 0x4e33
/* 803F9800 003F6740  81 83 00 00 */	lwz r12, 0(r3)
/* 803F9804 003F6744  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F9808 003F6748  7D 89 03 A6 */	mtctr r12
/* 803F980C 003F674C  4E 80 04 21 */	bctrl 
/* 803F9810 003F6750  3C A0 80 4A */	lis r5, lbl_80498450@ha
/* 803F9814 003F6754  CC 65 84 50 */	lfdu f3, lbl_80498450@l(r5)
/* 803F9818 003F6758  3C 80 80 4A */	lis r4, lbl_80498460@ha
/* 803F981C 003F675C  CC 24 84 60 */	lfdu f1, lbl_80498460@l(r4)
/* 803F9820 003F6760  C8 45 00 08 */	lfd f2, 8(r5)
/* 803F9824 003F6764  7C 7E 1B 78 */	mr r30, r3
/* 803F9828 003F6768  C8 04 00 08 */	lfd f0, 8(r4)
/* 803F982C 003F676C  38 75 00 BC */	addi r3, r21, 0xbc
/* 803F9830 003F6770  D8 61 00 58 */	stfd f3, 0x58(r1)
/* 803F9834 003F6774  D8 41 00 60 */	stfd f2, 0x60(r1)
/* 803F9838 003F6778  D8 21 00 48 */	stfd f1, 0x48(r1)
/* 803F983C 003F677C  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 803F9840 003F6780  81 95 00 BC */	lwz r12, 0xbc(r21)
/* 803F9844 003F6784  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803F9848 003F6788  7D 89 03 A6 */	mtctr r12
/* 803F984C 003F678C  4E 80 04 21 */	bctrl 
/* 803F9850 003F6790  38 60 00 01 */	li r3, 1
/* 803F9854 003F6794  38 00 00 00 */	li r0, 0
/* 803F9858 003F6798  98 7D 00 B0 */	stb r3, 0xb0(r29)
/* 803F985C 003F679C  7E A4 AB 78 */	mr r4, r21
/* 803F9860 003F67A0  80 C1 00 2C */	lwz r6, 0x2c(r1)
/* 803F9864 003F67A4  3A C1 00 2C */	addi r22, r1, 0x2c
/* 803F9868 003F67A8  98 1E 00 B0 */	stb r0, 0xb0(r30)
/* 803F986C 003F67AC  38 B5 00 BC */	addi r5, r21, 0xbc
/* 803F9870 003F67B0  80 61 00 30 */	lwz r3, 0x30(r1)
/* 803F9874 003F67B4  98 06 00 B0 */	stb r0, 0xb0(r6)
/* 803F9878 003F67B8  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 803F987C 003F67BC  80 74 00 40 */	lwz r3, 0x40(r20)
/* 803F9880 003F67C0  81 83 00 00 */	lwz r12, 0(r3)
/* 803F9884 003F67C4  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 803F9888 003F67C8  7D 89 03 A6 */	mtctr r12
/* 803F988C 003F67CC  4E 80 04 21 */	bctrl 
/* 803F9890 003F67D0  38 00 00 00 */	li r0, 0
/* 803F9894 003F67D4  38 61 00 28 */	addi r3, r1, 0x28
/* 803F9898 003F67D8  90 01 00 28 */	stw r0, 0x28(r1)
/* 803F989C 003F67DC  38 81 00 24 */	addi r4, r1, 0x24
/* 803F98A0 003F67E0  38 A1 00 20 */	addi r5, r1, 0x20
/* 803F98A4 003F67E4  38 C1 00 1C */	addi r6, r1, 0x1c
/* 803F98A8 003F67E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F98AC 003F67EC  90 01 00 20 */	stw r0, 0x20(r1)
/* 803F98B0 003F67F0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 803F98B4 003F67F4  4B CE FF 9D */	bl GXGetScissor
/* 803F98B8 003F67F8  80 61 00 28 */	lwz r3, 0x28(r1)
/* 803F98BC 003F67FC  80 94 00 E8 */	lwz r4, 0xe8(r20)
/* 803F98C0 003F6800  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 803F98C4 003F6804  80 D4 00 EC */	lwz r6, 0xec(r20)
/* 803F98C8 003F6808  4B CE FF 11 */	bl GXSetScissor
/* 803F98CC 003F680C  38 00 00 00 */	li r0, 0
/* 803F98D0 003F6810  C0 22 1C 5C */	lfs f1, lbl_8051FFBC@sda21(r2)
/* 803F98D4 003F6814  98 1D 00 B0 */	stb r0, 0xb0(r29)
/* 803F98D8 003F6818  3A E0 00 00 */	li r23, 0
/* 803F98DC 003F681C  98 1E 00 B0 */	stb r0, 0xb0(r30)
/* 803F98E0 003F6820  C0 14 00 D4 */	lfs f0, 0xd4(r20)
/* 803F98E4 003F6824  EF C1 00 32 */	fmuls f30, f1, f0
.L_803F98E8:
/* 803F98E8 003F6828  80 76 00 00 */	lwz r3, 0(r22)
/* 803F98EC 003F682C  C0 14 00 D0 */	lfs f0, 0xd0(r20)
/* 803F98F0 003F6830  81 83 00 00 */	lwz r12, 0(r3)
/* 803F98F4 003F6834  EC 40 F0 28 */	fsubs f2, f0, f30
/* 803F98F8 003F6838  C0 22 1C 48 */	lfs f1, lbl_8051FFA8@sda21(r2)
/* 803F98FC 003F683C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803F9900 003F6840  7D 89 03 A6 */	mtctr r12
/* 803F9904 003F6844  4E 80 04 21 */	bctrl 
/* 803F9908 003F6848  3A F7 00 01 */	addi r23, r23, 1
/* 803F990C 003F684C  3A D6 00 04 */	addi r22, r22, 4
/* 803F9910 003F6850  2C 17 00 02 */	cmpwi r23, 2
/* 803F9914 003F6854  41 80 FF D4 */	blt .L_803F98E8
/* 803F9918 003F6858  7E 98 A3 78 */	mr r24, r20
/* 803F991C 003F685C  3A C1 00 58 */	addi r22, r1, 0x58
/* 803F9920 003F6860  3A E1 00 48 */	addi r23, r1, 0x48
/* 803F9924 003F6864  3B 20 00 00 */	li r25, 0
.L_803F9928:
/* 803F9928 003F6868  80 74 00 40 */	lwz r3, 0x40(r20)
/* 803F992C 003F686C  80 B6 00 00 */	lwz r5, 0(r22)
/* 803F9930 003F6870  81 83 00 00 */	lwz r12, 0(r3)
/* 803F9934 003F6874  80 D6 00 04 */	lwz r6, 4(r22)
/* 803F9938 003F6878  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F993C 003F687C  7D 89 03 A6 */	mtctr r12
/* 803F9940 003F6880  4E 80 04 21 */	bctrl 
/* 803F9944 003F6884  38 00 00 01 */	li r0, 1
/* 803F9948 003F6888  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 803F994C 003F688C  80 74 00 40 */	lwz r3, 0x40(r20)
/* 803F9950 003F6890  80 B7 00 00 */	lwz r5, 0(r23)
/* 803F9954 003F6894  81 83 00 00 */	lwz r12, 0(r3)
/* 803F9958 003F6898  80 D7 00 04 */	lwz r6, 4(r23)
/* 803F995C 003F689C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F9960 003F68A0  7D 89 03 A6 */	mtctr r12
/* 803F9964 003F68A4  4E 80 04 21 */	bctrl 
/* 803F9968 003F68A8  38 00 00 01 */	li r0, 1
/* 803F996C 003F68AC  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 803F9970 003F68B0  80 78 00 A0 */	lwz r3, 0xa0(r24)
/* 803F9974 003F68B4  81 83 00 00 */	lwz r12, 0(r3)
/* 803F9978 003F68B8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 803F997C 003F68BC  7D 89 03 A6 */	mtctr r12
/* 803F9980 003F68C0  4E 80 04 21 */	bctrl 
/* 803F9984 003F68C4  3B 39 00 01 */	addi r25, r25, 1
/* 803F9988 003F68C8  3A F7 00 08 */	addi r23, r23, 8
/* 803F998C 003F68CC  2C 19 00 02 */	cmpwi r25, 2
/* 803F9990 003F68D0  3B 18 00 04 */	addi r24, r24, 4
/* 803F9994 003F68D4  3A D6 00 08 */	addi r22, r22, 8
/* 803F9998 003F68D8  41 80 FF 90 */	blt .L_803F9928
/* 803F999C 003F68DC  80 74 00 3C */	lwz r3, 0x3c(r20)
/* 803F99A0 003F68E0  3B 00 00 00 */	li r24, 0
/* 803F99A4 003F68E4  CB E2 1C 60 */	lfd f31, lbl_8051FFC0@sda21(r2)
/* 803F99A8 003F68E8  3F E0 43 30 */	lis r31, 0x4330
/* 803F99AC 003F68EC  82 E3 00 24 */	lwz r23, 0x24(r3)
/* 803F99B0 003F68F0  48 00 02 1C */	b .L_803F9BCC
.L_803F99B4:
/* 803F99B4 003F68F4  93 01 00 6C */	stw r24, 0x6c(r1)
/* 803F99B8 003F68F8  57 1A 07 FE */	clrlwi r26, r24, 0x1f
/* 803F99BC 003F68FC  C0 74 00 D4 */	lfs f3, 0xd4(r20)
/* 803F99C0 003F6900  93 E1 00 68 */	stw r31, 0x68(r1)
/* 803F99C4 003F6904  C0 34 00 D0 */	lfs f1, 0xd0(r20)
/* 803F99C8 003F6908  FC 00 18 50 */	fneg f0, f3
/* 803F99CC 003F690C  C8 41 00 68 */	lfd f2, 0x68(r1)
/* 803F99D0 003F6910  EC 42 F8 28 */	fsubs f2, f2, f31
/* 803F99D4 003F6914  EC 22 08 FA */	fmadds f1, f2, f3, f1
/* 803F99D8 003F6918  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803F99DC 003F691C  41 80 00 24 */	blt .L_803F9A00
/* 803F99E0 003F6920  80 74 00 EC */	lwz r3, 0xec(r20)
/* 803F99E4 003F6924  3C 00 43 30 */	lis r0, 0x4330
/* 803F99E8 003F6928  90 01 00 68 */	stw r0, 0x68(r1)
/* 803F99EC 003F692C  90 61 00 6C */	stw r3, 0x6c(r1)
/* 803F99F0 003F6930  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 803F99F4 003F6934  EC 00 F8 28 */	fsubs f0, f0, f31
/* 803F99F8 003F6938  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803F99FC 003F693C  40 80 00 2C */	bge .L_803F9A28
.L_803F9A00:
/* 803F9A00 003F6940  57 40 10 3A */	slwi r0, r26, 2
/* 803F9A04 003F6944  38 61 00 2C */	addi r3, r1, 0x2c
/* 803F9A08 003F6948  7C 63 00 2E */	lwzx r3, r3, r0
/* 803F9A0C 003F694C  FC 40 F0 90 */	fmr f2, f30
/* 803F9A10 003F6950  C0 22 1C 48 */	lfs f1, lbl_8051FFA8@sda21(r2)
/* 803F9A14 003F6954  81 83 00 00 */	lwz r12, 0(r3)
/* 803F9A18 003F6958  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803F9A1C 003F695C  7D 89 03 A6 */	mtctr r12
/* 803F9A20 003F6960  4E 80 04 21 */	bctrl 
/* 803F9A24 003F6964  48 00 01 A0 */	b .L_803F9BC4
.L_803F9A28:
/* 803F9A28 003F6968  80 77 00 48 */	lwz r3, 0x48(r23)
/* 803F9A2C 003F696C  80 03 00 08 */	lwz r0, 8(r3)
/* 803F9A30 003F6970  54 00 07 BC */	rlwinm r0, r0, 0, 0x1e, 0x1e
/* 803F9A34 003F6974  2C 00 00 02 */	cmpwi r0, 2
/* 803F9A38 003F6978  40 82 00 34 */	bne .L_803F9A6C
/* 803F9A3C 003F697C  80 77 00 3C */	lwz r3, 0x3c(r23)
/* 803F9A40 003F6980  2C 03 00 00 */	cmpwi r3, 0
/* 803F9A44 003F6984  40 80 00 0C */	bge .L_803F9A50
/* 803F9A48 003F6988  3A C0 00 00 */	li r22, 0
/* 803F9A4C 003F698C  48 00 00 0C */	b .L_803F9A58
.L_803F9A50:
/* 803F9A50 003F6990  80 17 00 30 */	lwz r0, 0x30(r23)
/* 803F9A54 003F6994  7E C0 19 D6 */	mullw r22, r0, r3
.L_803F9A58:
/* 803F9A58 003F6998  7E 83 A3 78 */	mr r3, r20
/* 803F9A5C 003F699C  7F 44 D3 78 */	mr r4, r26
/* 803F9A60 003F69A0  38 A0 00 30 */	li r5, 0x30
/* 803F9A64 003F69A4  48 00 15 E9 */	bl setAlpha__Q32kh6Screen13ObjCaveResultFiUc
/* 803F9A68 003F69A8  48 00 00 38 */	b .L_803F9AA0
.L_803F9A6C:
/* 803F9A6C 003F69AC  80 97 00 3C */	lwz r4, 0x3c(r23)
/* 803F9A70 003F69B0  80 77 00 30 */	lwz r3, 0x30(r23)
/* 803F9A74 003F69B4  80 17 00 34 */	lwz r0, 0x34(r23)
/* 803F9A78 003F69B8  2C 04 00 00 */	cmpwi r4, 0
/* 803F9A7C 003F69BC  7C 03 02 14 */	add r0, r3, r0
/* 803F9A80 003F69C0  40 80 00 0C */	bge .L_803F9A8C
/* 803F9A84 003F69C4  82 D7 00 38 */	lwz r22, 0x38(r23)
/* 803F9A88 003F69C8  48 00 00 08 */	b .L_803F9A90
.L_803F9A8C:
/* 803F9A8C 003F69CC  7E C0 21 D6 */	mullw r22, r0, r4
.L_803F9A90:
/* 803F9A90 003F69D0  7E 83 A3 78 */	mr r3, r20
/* 803F9A94 003F69D4  7F 44 D3 78 */	mr r4, r26
/* 803F9A98 003F69D8  38 A0 00 FF */	li r5, 0xff
/* 803F9A9C 003F69DC  48 00 15 B1 */	bl setAlpha__Q32kh6Screen13ObjCaveResultFiUc
.L_803F9AA0:
/* 803F9AA0 003F69E0  7F 40 00 34 */	cntlzw r0, r26
/* 803F9AA4 003F69E4  38 61 00 2C */	addi r3, r1, 0x2c
/* 803F9AA8 003F69E8  54 00 ED BA */	rlwinm r0, r0, 0x1d, 0x16, 0x1d
/* 803F9AAC 003F69EC  57 59 10 3A */	slwi r25, r26, 2
/* 803F9AB0 003F69F0  7C 83 00 2E */	lwzx r4, r3, r0
/* 803F9AB4 003F69F4  38 A0 00 00 */	li r5, 0
/* 803F9AB8 003F69F8  7C 63 C8 2E */	lwzx r3, r3, r25
/* 803F9ABC 003F69FC  38 00 00 01 */	li r0, 1
/* 803F9AC0 003F6A00  98 A4 00 B0 */	stb r5, 0xb0(r4)
/* 803F9AC4 003F6A04  FC 40 F0 90 */	fmr f2, f30
/* 803F9AC8 003F6A08  C0 22 1C 48 */	lfs f1, lbl_8051FFA8@sda21(r2)
/* 803F9ACC 003F6A0C  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 803F9AD0 003F6A10  81 83 00 00 */	lwz r12, 0(r3)
/* 803F9AD4 003F6A14  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803F9AD8 003F6A18  7D 89 03 A6 */	mtctr r12
/* 803F9ADC 003F6A1C  4E 80 04 21 */	bctrl 
/* 803F9AE0 003F6A20  80 97 00 2C */	lwz r4, 0x2c(r23)
/* 803F9AE4 003F6A24  57 5A 18 38 */	slwi r26, r26, 3
/* 803F9AE8 003F6A28  38 01 00 58 */	addi r0, r1, 0x58
/* 803F9AEC 003F6A2C  80 74 00 40 */	lwz r3, 0x40(r20)
/* 803F9AF0 003F6A30  7C C0 D2 14 */	add r6, r0, r26
/* 803F9AF4 003F6A34  80 E4 00 20 */	lwz r7, 0x20(r4)
/* 803F9AF8 003F6A38  80 A6 00 00 */	lwz r5, 0(r6)
/* 803F9AFC 003F6A3C  80 C6 00 04 */	lwz r6, 4(r6)
/* 803F9B00 003F6A40  48 01 19 41 */	bl setTex__Q22kh6ScreenFP9J2DScreenUxPC7ResTIMG
/* 803F9B04 003F6A44  83 97 00 40 */	lwz r28, 0x40(r23)
/* 803F9B08 003F6A48  38 60 00 00 */	li r3, 0
/* 803F9B0C 003F6A4C  83 77 00 44 */	lwz r27, 0x44(r23)
/* 803F9B10 003F6A50  7F 80 1A 78 */	xor r0, r28, r3
/* 803F9B14 003F6A54  7F 63 1A 78 */	xor r3, r27, r3
/* 803F9B18 003F6A58  7C 60 03 79 */	or. r0, r3, r0
/* 803F9B1C 003F6A5C  40 82 00 34 */	bne .L_803F9B50
/* 803F9B20 003F6A60  80 74 00 40 */	lwz r3, 0x40(r20)
/* 803F9B24 003F6A64  38 01 00 48 */	addi r0, r1, 0x48
/* 803F9B28 003F6A68  7C C0 D2 14 */	add r6, r0, r26
/* 803F9B2C 003F6A6C  81 83 00 00 */	lwz r12, 0(r3)
/* 803F9B30 003F6A70  80 A6 00 00 */	lwz r5, 0(r6)
/* 803F9B34 003F6A74  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F9B38 003F6A78  80 C6 00 04 */	lwz r6, 4(r6)
/* 803F9B3C 003F6A7C  7D 89 03 A6 */	mtctr r12
/* 803F9B40 003F6A80  4E 80 04 21 */	bctrl 
/* 803F9B44 003F6A84  38 00 00 00 */	li r0, 0
/* 803F9B48 003F6A88  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 803F9B4C 003F6A8C  48 00 00 40 */	b .L_803F9B8C
.L_803F9B50:
/* 803F9B50 003F6A90  80 74 00 40 */	lwz r3, 0x40(r20)
/* 803F9B54 003F6A94  38 01 00 48 */	addi r0, r1, 0x48
/* 803F9B58 003F6A98  7C C0 D2 14 */	add r6, r0, r26
/* 803F9B5C 003F6A9C  81 83 00 00 */	lwz r12, 0(r3)
/* 803F9B60 003F6AA0  80 A6 00 00 */	lwz r5, 0(r6)
/* 803F9B64 003F6AA4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F9B68 003F6AA8  80 C6 00 04 */	lwz r6, 4(r6)
/* 803F9B6C 003F6AAC  7D 89 03 A6 */	mtctr r12
/* 803F9B70 003F6AB0  4E 80 04 21 */	bctrl 
/* 803F9B74 003F6AB4  38 00 00 01 */	li r0, 1
/* 803F9B78 003F6AB8  38 80 00 00 */	li r4, 0
/* 803F9B7C 003F6ABC  7C 1B 00 14 */	addc r0, r27, r0
/* 803F9B80 003F6AC0  90 03 00 1C */	stw r0, 0x1c(r3)
/* 803F9B84 003F6AC4  7C 1C 21 14 */	adde r0, r28, r4
/* 803F9B88 003F6AC8  90 03 00 18 */	stw r0, 0x18(r3)
.L_803F9B8C:
/* 803F9B8C 003F6ACC  7C 74 CA 14 */	add r3, r20, r25
/* 803F9B90 003F6AD0  92 C3 00 BC */	stw r22, 0xbc(r3)
/* 803F9B94 003F6AD4  80 63 00 A0 */	lwz r3, 0xa0(r3)
/* 803F9B98 003F6AD8  81 83 00 00 */	lwz r12, 0(r3)
/* 803F9B9C 003F6ADC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803F9BA0 003F6AE0  7D 89 03 A6 */	mtctr r12
/* 803F9BA4 003F6AE4  4E 80 04 21 */	bctrl 
/* 803F9BA8 003F6AE8  80 74 00 40 */	lwz r3, 0x40(r20)
/* 803F9BAC 003F6AEC  7E A4 AB 78 */	mr r4, r21
/* 803F9BB0 003F6AF0  38 B5 00 BC */	addi r5, r21, 0xbc
/* 803F9BB4 003F6AF4  81 83 00 00 */	lwz r12, 0(r3)
/* 803F9BB8 003F6AF8  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 803F9BBC 003F6AFC  7D 89 03 A6 */	mtctr r12
/* 803F9BC0 003F6B00  4E 80 04 21 */	bctrl 
.L_803F9BC4:
/* 803F9BC4 003F6B04  82 F7 00 18 */	lwz r23, 0x18(r23)
/* 803F9BC8 003F6B08  3B 18 00 01 */	addi r24, r24, 1
.L_803F9BCC:
/* 803F9BCC 003F6B0C  28 17 00 00 */	cmplwi r23, 0
/* 803F9BD0 003F6B10  40 82 FD E4 */	bne .L_803F99B4
/* 803F9BD4 003F6B14  3B 41 00 2C */	addi r26, r1, 0x2c
/* 803F9BD8 003F6B18  3A E1 00 58 */	addi r23, r1, 0x58
/* 803F9BDC 003F6B1C  3A C1 00 48 */	addi r22, r1, 0x48
/* 803F9BE0 003F6B20  48 00 00 E0 */	b .L_803F9CC0
.L_803F9BE4:
/* 803F9BE4 003F6B24  57 1B 07 FE */	clrlwi r27, r24, 0x1f
/* 803F9BE8 003F6B28  57 19 17 7A */	rlwinm r25, r24, 2, 0x1d, 0x1d
/* 803F9BEC 003F6B2C  7F 60 00 34 */	cntlzw r0, r27
/* 803F9BF0 003F6B30  38 A0 00 00 */	li r5, 0
/* 803F9BF4 003F6B34  54 00 ED BA */	rlwinm r0, r0, 0x1d, 0x16, 0x1d
/* 803F9BF8 003F6B38  7C 7A C8 2E */	lwzx r3, r26, r25
/* 803F9BFC 003F6B3C  7C 9A 00 2E */	lwzx r4, r26, r0
/* 803F9C00 003F6B40  38 00 00 01 */	li r0, 1
/* 803F9C04 003F6B44  FC 40 F0 90 */	fmr f2, f30
/* 803F9C08 003F6B48  C0 22 1C 48 */	lfs f1, lbl_8051FFA8@sda21(r2)
/* 803F9C0C 003F6B4C  98 A4 00 B0 */	stb r5, 0xb0(r4)
/* 803F9C10 003F6B50  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 803F9C14 003F6B54  81 83 00 00 */	lwz r12, 0(r3)
/* 803F9C18 003F6B58  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803F9C1C 003F6B5C  7D 89 03 A6 */	mtctr r12
/* 803F9C20 003F6B60  4E 80 04 21 */	bctrl 
/* 803F9C24 003F6B64  7E 83 A3 78 */	mr r3, r20
/* 803F9C28 003F6B68  7F 64 DB 78 */	mr r4, r27
/* 803F9C2C 003F6B6C  38 A0 00 FF */	li r5, 0xff
/* 803F9C30 003F6B70  48 00 14 1D */	bl setAlpha__Q32kh6Screen13ObjCaveResultFiUc
/* 803F9C34 003F6B74  80 74 00 40 */	lwz r3, 0x40(r20)
/* 803F9C38 003F6B78  57 7B 18 38 */	slwi r27, r27, 3
/* 803F9C3C 003F6B7C  7C D7 DA 14 */	add r6, r23, r27
/* 803F9C40 003F6B80  81 83 00 00 */	lwz r12, 0(r3)
/* 803F9C44 003F6B84  80 A6 00 00 */	lwz r5, 0(r6)
/* 803F9C48 003F6B88  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F9C4C 003F6B8C  80 C6 00 04 */	lwz r6, 4(r6)
/* 803F9C50 003F6B90  7D 89 03 A6 */	mtctr r12
/* 803F9C54 003F6B94  4E 80 04 21 */	bctrl 
/* 803F9C58 003F6B98  38 00 00 00 */	li r0, 0
/* 803F9C5C 003F6B9C  7C D6 DA 14 */	add r6, r22, r27
/* 803F9C60 003F6BA0  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 803F9C64 003F6BA4  80 74 00 40 */	lwz r3, 0x40(r20)
/* 803F9C68 003F6BA8  80 A6 00 00 */	lwz r5, 0(r6)
/* 803F9C6C 003F6BAC  81 83 00 00 */	lwz r12, 0(r3)
/* 803F9C70 003F6BB0  80 C6 00 04 */	lwz r6, 4(r6)
/* 803F9C74 003F6BB4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803F9C78 003F6BB8  7D 89 03 A6 */	mtctr r12
/* 803F9C7C 003F6BBC  4E 80 04 21 */	bctrl 
/* 803F9C80 003F6BC0  38 80 00 00 */	li r4, 0
/* 803F9C84 003F6BC4  38 19 00 A0 */	addi r0, r25, 0xa0
/* 803F9C88 003F6BC8  98 83 00 B0 */	stb r4, 0xb0(r3)
/* 803F9C8C 003F6BCC  7C 74 00 2E */	lwzx r3, r20, r0
/* 803F9C90 003F6BD0  81 83 00 00 */	lwz r12, 0(r3)
/* 803F9C94 003F6BD4  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 803F9C98 003F6BD8  7D 89 03 A6 */	mtctr r12
/* 803F9C9C 003F6BDC  4E 80 04 21 */	bctrl 
/* 803F9CA0 003F6BE0  80 74 00 40 */	lwz r3, 0x40(r20)
/* 803F9CA4 003F6BE4  7E A4 AB 78 */	mr r4, r21
/* 803F9CA8 003F6BE8  38 B5 00 BC */	addi r5, r21, 0xbc
/* 803F9CAC 003F6BEC  81 83 00 00 */	lwz r12, 0(r3)
/* 803F9CB0 003F6BF0  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 803F9CB4 003F6BF4  7D 89 03 A6 */	mtctr r12
/* 803F9CB8 003F6BF8  4E 80 04 21 */	bctrl 
/* 803F9CBC 003F6BFC  3B 18 00 01 */	addi r24, r24, 1
.L_803F9CC0:
/* 803F9CC0 003F6C00  28 18 00 06 */	cmplwi r24, 6
/* 803F9CC4 003F6C04  41 80 FF 20 */	blt .L_803F9BE4
/* 803F9CC8 003F6C08  80 61 00 28 */	lwz r3, 0x28(r1)
/* 803F9CCC 003F6C0C  80 81 00 24 */	lwz r4, 0x24(r1)
/* 803F9CD0 003F6C10  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 803F9CD4 003F6C14  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 803F9CD8 003F6C18  4B CE FB 01 */	bl GXSetScissor
/* 803F9CDC 003F6C1C  38 E0 00 00 */	li r7, 0
/* 803F9CE0 003F6C20  38 00 00 01 */	li r0, 1
/* 803F9CE4 003F6C24  98 FD 00 B0 */	stb r7, 0xb0(r29)
/* 803F9CE8 003F6C28  7E A4 AB 78 */	mr r4, r21
/* 803F9CEC 003F6C2C  80 C1 00 2C */	lwz r6, 0x2c(r1)
/* 803F9CF0 003F6C30  38 B5 00 BC */	addi r5, r21, 0xbc
/* 803F9CF4 003F6C34  98 1E 00 B0 */	stb r0, 0xb0(r30)
/* 803F9CF8 003F6C38  80 61 00 30 */	lwz r3, 0x30(r1)
/* 803F9CFC 003F6C3C  98 E6 00 B0 */	stb r7, 0xb0(r6)
/* 803F9D00 003F6C40  98 E3 00 B0 */	stb r7, 0xb0(r3)
/* 803F9D04 003F6C44  80 74 00 40 */	lwz r3, 0x40(r20)
/* 803F9D08 003F6C48  81 83 00 00 */	lwz r12, 0(r3)
/* 803F9D0C 003F6C4C  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 803F9D10 003F6C50  7D 89 03 A6 */	mtctr r12
/* 803F9D14 003F6C54  4E 80 04 21 */	bctrl 
/* 803F9D18 003F6C58  80 74 00 3C */	lwz r3, 0x3c(r20)
/* 803F9D1C 003F6C5C  3E E0 6F 6E */	lis r23, 0x6f6e
/* 803F9D20 003F6C60  3E C0 69 50 */	lis r22, 0x6950
/* 803F9D24 003F6C64  83 03 00 24 */	lwz r24, 0x24(r3)
/* 803F9D28 003F6C68  48 00 00 28 */	b .L_803F9D50
.L_803F9D2C:
/* 803F9D2C 003F6C6C  80 F8 00 2C */	lwz r7, 0x2c(r24)
/* 803F9D30 003F6C70  7E A8 AB 78 */	mr r8, r21
/* 803F9D34 003F6C74  80 78 00 48 */	lwz r3, 0x48(r24)
/* 803F9D38 003F6C78  38 D7 30 30 */	addi r6, r23, 0x3030
/* 803F9D3C 003F6C7C  80 94 00 44 */	lwz r4, 0x44(r20)
/* 803F9D40 003F6C80  38 B6 69 63 */	addi r5, r22, 0x6963
/* 803F9D44 003F6C84  80 E7 00 20 */	lwz r7, 0x20(r7)
/* 803F9D48 003F6C88  48 00 19 ED */	bl draw__Q32kh6Screen11LostItemMgrFPQ29P2DScreen10Mgr_tuningUxPC7ResTIMGR8Graphics
/* 803F9D4C 003F6C8C  83 18 00 18 */	lwz r24, 0x18(r24)
.L_803F9D50:
/* 803F9D50 003F6C90  28 18 00 00 */	cmplwi r24, 0
/* 803F9D54 003F6C94  40 82 FF D8 */	bne .L_803F9D2C
/* 803F9D58 003F6C98  88 14 01 05 */	lbz r0, 0x105(r20)
/* 803F9D5C 003F6C9C  28 00 00 00 */	cmplwi r0, 0
/* 803F9D60 003F6CA0  41 82 00 BC */	beq .L_803F9E1C
/* 803F9D64 003F6CA4  38 75 00 BC */	addi r3, r21, 0xbc
/* 803F9D68 003F6CA8  81 95 00 BC */	lwz r12, 0xbc(r21)
/* 803F9D6C 003F6CAC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803F9D70 003F6CB0  7D 89 03 A6 */	mtctr r12
/* 803F9D74 003F6CB4  4E 80 04 21 */	bctrl 
/* 803F9D78 003F6CB8  88 14 01 05 */	lbz r0, 0x105(r20)
/* 803F9D7C 003F6CBC  39 00 00 00 */	li r8, 0
/* 803F9D80 003F6CC0  99 01 00 18 */	stb r8, 0x18(r1)
/* 803F9D84 003F6CC4  38 75 00 BC */	addi r3, r21, 0xbc
/* 803F9D88 003F6CC8  38 81 00 08 */	addi r4, r1, 8
/* 803F9D8C 003F6CCC  38 A1 00 0C */	addi r5, r1, 0xc
/* 803F9D90 003F6CD0  99 01 00 19 */	stb r8, 0x19(r1)
/* 803F9D94 003F6CD4  38 C1 00 10 */	addi r6, r1, 0x10
/* 803F9D98 003F6CD8  38 E1 00 14 */	addi r7, r1, 0x14
/* 803F9D9C 003F6CDC  99 01 00 1A */	stb r8, 0x1a(r1)
/* 803F9DA0 003F6CE0  98 01 00 1B */	stb r0, 0x1b(r1)
/* 803F9DA4 003F6CE4  80 01 00 18 */	lwz r0, 0x18(r1)
/* 803F9DA8 003F6CE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F9DAC 003F6CEC  90 01 00 10 */	stw r0, 0x10(r1)
/* 803F9DB0 003F6CF0  90 01 00 0C */	stw r0, 0xc(r1)
/* 803F9DB4 003F6CF4  90 01 00 08 */	stw r0, 8(r1)
/* 803F9DB8 003F6CF8  4B C3 C8 D5 */	bl setColor__14J2DGrafContextFQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColor
/* 803F9DBC 003F6CFC  48 02 94 69 */	bl getRenderModeObj__6SystemFv
/* 803F9DC0 003F6D00  A2 C3 00 06 */	lhz r22, 6(r3)
/* 803F9DC4 003F6D04  48 02 94 61 */	bl getRenderModeObj__6SystemFv
/* 803F9DC8 003F6D08  A0 83 00 04 */	lhz r4, 4(r3)
/* 803F9DCC 003F6D0C  3C 00 43 30 */	lis r0, 0x4330
/* 803F9DD0 003F6D10  C0 62 1C 48 */	lfs f3, lbl_8051FFA8@sda21(r2)
/* 803F9DD4 003F6D14  38 75 00 BC */	addi r3, r21, 0xbc
/* 803F9DD8 003F6D18  90 81 00 6C */	stw r4, 0x6c(r1)
/* 803F9DDC 003F6D1C  38 81 00 34 */	addi r4, r1, 0x34
/* 803F9DE0 003F6D20  C8 42 1C 60 */	lfd f2, lbl_8051FFC0@sda21(r2)
/* 803F9DE4 003F6D24  90 01 00 68 */	stw r0, 0x68(r1)
/* 803F9DE8 003F6D28  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 803F9DEC 003F6D2C  92 C1 00 74 */	stw r22, 0x74(r1)
/* 803F9DF0 003F6D30  EC 20 10 28 */	fsubs f1, f0, f2
/* 803F9DF4 003F6D34  90 01 00 70 */	stw r0, 0x70(r1)
/* 803F9DF8 003F6D38  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 803F9DFC 003F6D3C  EC 23 08 2A */	fadds f1, f3, f1
/* 803F9E00 003F6D40  D0 61 00 34 */	stfs f3, 0x34(r1)
/* 803F9E04 003F6D44  EC 00 10 28 */	fsubs f0, f0, f2
/* 803F9E08 003F6D48  D0 61 00 38 */	stfs f3, 0x38(r1)
/* 803F9E0C 003F6D4C  EC 03 00 2A */	fadds f0, f3, f0
/* 803F9E10 003F6D50  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 803F9E14 003F6D54  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 803F9E18 003F6D58  4B C3 C9 BD */	bl "fillBox__14J2DGrafContextFRCQ29JGeometry8TBox2<f>"
.L_803F9E1C:
/* 803F9E1C 003F6D5C  88 14 01 04 */	lbz r0, 0x104(r20)
/* 803F9E20 003F6D60  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 803F9E24 003F6D64  41 82 00 34 */	beq .L_803F9E58
/* 803F9E28 003F6D68  38 75 00 BC */	addi r3, r21, 0xbc
/* 803F9E2C 003F6D6C  81 95 00 BC */	lwz r12, 0xbc(r21)
/* 803F9E30 003F6D70  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803F9E34 003F6D74  7D 89 03 A6 */	mtctr r12
/* 803F9E38 003F6D78  4E 80 04 21 */	bctrl 
/* 803F9E3C 003F6D7C  80 74 00 48 */	lwz r3, 0x48(r20)
/* 803F9E40 003F6D80  7E A4 AB 78 */	mr r4, r21
/* 803F9E44 003F6D84  38 B5 00 BC */	addi r5, r21, 0xbc
/* 803F9E48 003F6D88  81 83 00 00 */	lwz r12, 0(r3)
/* 803F9E4C 003F6D8C  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 803F9E50 003F6D90  7D 89 03 A6 */	mtctr r12
/* 803F9E54 003F6D94  4E 80 04 21 */	bctrl 
.L_803F9E58:
/* 803F9E58 003F6D98  88 14 01 04 */	lbz r0, 0x104(r20)
/* 803F9E5C 003F6D9C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 803F9E60 003F6DA0  41 82 00 20 */	beq .L_803F9E80
/* 803F9E64 003F6DA4  38 75 01 90 */	addi r3, r21, 0x190
/* 803F9E68 003F6DA8  81 95 01 90 */	lwz r12, 0x190(r21)
/* 803F9E6C 003F6DAC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803F9E70 003F6DB0  7D 89 03 A6 */	mtctr r12
/* 803F9E74 003F6DB4  4E 80 04 21 */	bctrl 
/* 803F9E78 003F6DB8  80 74 00 38 */	lwz r3, 0x38(r20)
/* 803F9E7C 003F6DBC  4B FE 2F B1 */	bl draw__Q33ebi4Save4TMgrFv
.L_803F9E80:
/* 803F9E80 003F6DC0  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, qr0
/* 803F9E84 003F6DC4  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 803F9E88 003F6DC8  E3 C1 00 B8 */	psq_l f30, 184(r1), 0, qr0
/* 803F9E8C 003F6DCC  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 803F9E90 003F6DD0  BA 81 00 80 */	lmw r20, 0x80(r1)
/* 803F9E94 003F6DD4  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 803F9E98 003F6DD8  7C 08 03 A6 */	mtlr r0
/* 803F9E9C 003F6DDC  38 21 00 D0 */	addi r1, r1, 0xd0
/* 803F9EA0 003F6DE0  4E 80 00 20 */	blr 
.endfn doDraw__Q32kh6Screen13ObjCaveResultFR8Graphics

.fn doUpdateFadein__Q32kh6Screen13ObjCaveResultFv, global
/* 803F9EA4 003F6DE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F9EA8 003F6DE8  7C 08 02 A6 */	mflr r0
/* 803F9EAC 003F6DEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F9EB0 003F6DF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F9EB4 003F6DF4  7C 7F 1B 78 */	mr r31, r3
/* 803F9EB8 003F6DF8  48 00 0C 31 */	bl updateAnimation__Q32kh6Screen13ObjCaveResultFv
/* 803F9EBC 003F6DFC  3C 60 80 51 */	lis r3, msVal__Q32kh6Screen13ObjCaveResult@ha
/* 803F9EC0 003F6E00  88 1F 01 05 */	lbz r0, 0x105(r31)
/* 803F9EC4 003F6E04  38 83 40 D4 */	addi r4, r3, msVal__Q32kh6Screen13ObjCaveResult@l
/* 803F9EC8 003F6E08  88 64 00 38 */	lbz r3, 0x38(r4)
/* 803F9ECC 003F6E0C  7C 03 00 50 */	subf r0, r3, r0
/* 803F9ED0 003F6E10  98 1F 01 05 */	stb r0, 0x105(r31)
/* 803F9ED4 003F6E14  88 7F 01 05 */	lbz r3, 0x105(r31)
/* 803F9ED8 003F6E18  88 04 00 38 */	lbz r0, 0x38(r4)
/* 803F9EDC 003F6E1C  7C 03 00 40 */	cmplw r3, r0
/* 803F9EE0 003F6E20  40 80 00 14 */	bge .L_803F9EF4
/* 803F9EE4 003F6E24  38 00 00 00 */	li r0, 0
/* 803F9EE8 003F6E28  38 60 00 01 */	li r3, 1
/* 803F9EEC 003F6E2C  98 1F 01 05 */	stb r0, 0x105(r31)
/* 803F9EF0 003F6E30  48 00 00 08 */	b .L_803F9EF8
.L_803F9EF4:
/* 803F9EF4 003F6E34  38 60 00 00 */	li r3, 0
.L_803F9EF8:
/* 803F9EF8 003F6E38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F9EFC 003F6E3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F9F00 003F6E40  7C 08 03 A6 */	mtlr r0
/* 803F9F04 003F6E44  38 21 00 10 */	addi r1, r1, 0x10
/* 803F9F08 003F6E48  4E 80 00 20 */	blr 
.endfn doUpdateFadein__Q32kh6Screen13ObjCaveResultFv

.fn doUpdateFadeinFinish__Q32kh6Screen13ObjCaveResultFv, global
/* 803F9F0C 003F6E4C  C0 22 1C 68 */	lfs f1, lbl_8051FFC8@sda21(r2)
/* 803F9F10 003F6E50  C0 02 1C 6C */	lfs f0, lbl_8051FFCC@sda21(r2)
/* 803F9F14 003F6E54  D0 23 00 FC */	stfs f1, 0xfc(r3)
/* 803F9F18 003F6E58  D0 03 01 00 */	stfs f0, 0x100(r3)
/* 803F9F1C 003F6E5C  4E 80 00 20 */	blr 
.endfn doUpdateFadeinFinish__Q32kh6Screen13ObjCaveResultFv

.fn doUpdateFadeout__Q32kh6Screen13ObjCaveResultFv, global
/* 803F9F20 003F6E60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F9F24 003F6E64  7C 08 02 A6 */	mflr r0
/* 803F9F28 003F6E68  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F9F2C 003F6E6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F9F30 003F6E70  7C 7F 1B 78 */	mr r31, r3
/* 803F9F34 003F6E74  48 00 0B B5 */	bl updateAnimation__Q32kh6Screen13ObjCaveResultFv
/* 803F9F38 003F6E78  3C 60 80 51 */	lis r3, msVal__Q32kh6Screen13ObjCaveResult@ha
/* 803F9F3C 003F6E7C  88 9F 01 05 */	lbz r4, 0x105(r31)
/* 803F9F40 003F6E80  38 63 40 D4 */	addi r3, r3, msVal__Q32kh6Screen13ObjCaveResult@l
/* 803F9F44 003F6E84  88 03 00 38 */	lbz r0, 0x38(r3)
/* 803F9F48 003F6E88  7C 04 02 14 */	add r0, r4, r0
/* 803F9F4C 003F6E8C  98 1F 01 05 */	stb r0, 0x105(r31)
/* 803F9F50 003F6E90  88 03 00 38 */	lbz r0, 0x38(r3)
/* 803F9F54 003F6E94  88 7F 01 05 */	lbz r3, 0x105(r31)
/* 803F9F58 003F6E98  20 00 00 FF */	subfic r0, r0, 0xff
/* 803F9F5C 003F6E9C  7C 03 00 00 */	cmpw r3, r0
/* 803F9F60 003F6EA0  40 81 00 14 */	ble .L_803F9F74
/* 803F9F64 003F6EA4  38 00 00 FF */	li r0, 0xff
/* 803F9F68 003F6EA8  38 60 00 01 */	li r3, 1
/* 803F9F6C 003F6EAC  98 1F 01 05 */	stb r0, 0x105(r31)
/* 803F9F70 003F6EB0  48 00 00 08 */	b .L_803F9F78
.L_803F9F74:
/* 803F9F74 003F6EB4  38 60 00 00 */	li r3, 0
.L_803F9F78:
/* 803F9F78 003F6EB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F9F7C 003F6EBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F9F80 003F6EC0  7C 08 03 A6 */	mtlr r0
/* 803F9F84 003F6EC4  38 21 00 10 */	addi r1, r1, 0x10
/* 803F9F88 003F6EC8  4E 80 00 20 */	blr 
.endfn doUpdateFadeout__Q32kh6Screen13ObjCaveResultFv

.fn statusNormal__Q32kh6Screen13ObjCaveResultFv, global
/* 803F9F8C 003F6ECC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F9F90 003F6ED0  7C 08 02 A6 */	mflr r0
/* 803F9F94 003F6ED4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F9F98 003F6ED8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F9F9C 003F6EDC  7C 7F 1B 78 */	mr r31, r3
/* 803F9FA0 003F6EE0  88 03 01 04 */	lbz r0, 0x104(r3)
/* 803F9FA4 003F6EE4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 803F9FA8 003F6EE8  41 82 00 78 */	beq .L_803FA020
/* 803F9FAC 003F6EEC  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 803F9FB0 003F6EF0  2C 03 00 00 */	cmpwi r3, 0
/* 803F9FB4 003F6EF4  40 82 00 20 */	bne .L_803F9FD4
/* 803F9FB8 003F6EF8  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 803F9FBC 003F6EFC  48 01 1E 35 */	bl fadeout__Q32kh6Screen14khUtilFadePaneFv
/* 803F9FC0 003F6F00  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 803F9FC4 003F6F04  48 01 1E 0D */	bl fadein__Q32kh6Screen14khUtilFadePaneFv
/* 803F9FC8 003F6F08  80 7F 00 80 */	lwz r3, 0x80(r31)
/* 803F9FCC 003F6F0C  4B F3 34 85 */	bl stickDown__Q32og6Screen12StickAnimMgrFv
/* 803F9FD0 003F6F10  48 00 00 44 */	b .L_803FA014
.L_803F9FD4:
/* 803F9FD4 003F6F14  80 1F 00 DC */	lwz r0, 0xdc(r31)
/* 803F9FD8 003F6F18  7C 03 00 00 */	cmpw r3, r0
/* 803F9FDC 003F6F1C  40 82 00 20 */	bne .L_803F9FFC
/* 803F9FE0 003F6F20  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 803F9FE4 003F6F24  48 01 1D ED */	bl fadein__Q32kh6Screen14khUtilFadePaneFv
/* 803F9FE8 003F6F28  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 803F9FEC 003F6F2C  48 01 1E 05 */	bl fadeout__Q32kh6Screen14khUtilFadePaneFv
/* 803F9FF0 003F6F30  80 7F 00 80 */	lwz r3, 0x80(r31)
/* 803F9FF4 003F6F34  4B F3 33 89 */	bl stickUp__Q32og6Screen12StickAnimMgrFv
/* 803F9FF8 003F6F38  48 00 00 1C */	b .L_803FA014
.L_803F9FFC:
/* 803F9FFC 003F6F3C  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 803FA000 003F6F40  48 01 1D D1 */	bl fadein__Q32kh6Screen14khUtilFadePaneFv
/* 803FA004 003F6F44  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 803FA008 003F6F48  48 01 1D C9 */	bl fadein__Q32kh6Screen14khUtilFadePaneFv
/* 803FA00C 003F6F4C  80 7F 00 80 */	lwz r3, 0x80(r31)
/* 803FA010 003F6F50  4B F3 35 29 */	bl stickUpDown__Q32og6Screen12StickAnimMgrFv
.L_803FA014:
/* 803FA014 003F6F54  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 803FA018 003F6F58  48 01 1D B9 */	bl fadein__Q32kh6Screen14khUtilFadePaneFv
/* 803FA01C 003F6F5C  48 00 00 1C */	b .L_803FA038
.L_803FA020:
/* 803FA020 003F6F60  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 803FA024 003F6F64  48 01 1D CD */	bl fadeout__Q32kh6Screen14khUtilFadePaneFv
/* 803FA028 003F6F68  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 803FA02C 003F6F6C  48 01 1D C5 */	bl fadeout__Q32kh6Screen14khUtilFadePaneFv
/* 803FA030 003F6F70  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 803FA034 003F6F74  48 01 1D BD */	bl fadeout__Q32kh6Screen14khUtilFadePaneFv
.L_803FA038:
/* 803FA038 003F6F78  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 803FA03C 003F6F7C  48 01 1D 95 */	bl fadein__Q32kh6Screen14khUtilFadePaneFv
/* 803FA040 003F6F80  88 1F 01 04 */	lbz r0, 0x104(r31)
/* 803FA044 003F6F84  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 803FA048 003F6F88  41 82 01 0C */	beq .L_803FA154
/* 803FA04C 003F6F8C  7F E3 FB 78 */	mr r3, r31
/* 803FA050 003F6F90  48 05 9F F1 */	bl getGamePad__Q26Screen7ObjBaseCFv
/* 803FA054 003F6F94  3C 80 08 00 */	lis r4, 0x08000008@ha
/* 803FA058 003F6F98  80 63 00 18 */	lwz r3, 0x18(r3)
/* 803FA05C 003F6F9C  38 04 00 08 */	addi r0, r4, 0x08000008@l
/* 803FA060 003F6FA0  7C 60 00 39 */	and. r0, r3, r0
/* 803FA064 003F6FA4  41 82 00 5C */	beq .L_803FA0C0
/* 803FA068 003F6FA8  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 803FA06C 003F6FAC  2C 03 00 00 */	cmpwi r3, 0
/* 803FA070 003F6FB0  41 82 00 50 */	beq .L_803FA0C0
/* 803FA074 003F6FB4  38 03 FF FF */	addi r0, r3, -1
/* 803FA078 003F6FB8  90 1F 00 D8 */	stw r0, 0xd8(r31)
/* 803FA07C 003F6FBC  88 7F 01 06 */	lbz r3, 0x106(r31)
/* 803FA080 003F6FC0  28 03 00 01 */	cmplwi r3, 1
/* 803FA084 003F6FC4  41 80 00 18 */	blt .L_803FA09C
/* 803FA088 003F6FC8  3C 60 80 51 */	lis r3, msVal__Q32kh6Screen13ObjCaveResult@ha
/* 803FA08C 003F6FCC  38 63 40 D4 */	addi r3, r3, msVal__Q32kh6Screen13ObjCaveResult@l
/* 803FA090 003F6FD0  80 03 00 20 */	lwz r0, 0x20(r3)
/* 803FA094 003F6FD4  90 1F 00 E0 */	stw r0, 0xe0(r31)
/* 803FA098 003F6FD8  48 00 00 0C */	b .L_803FA0A4
.L_803FA09C:
/* 803FA09C 003F6FDC  38 03 00 01 */	addi r0, r3, 1
/* 803FA0A0 003F6FE0  98 1F 01 06 */	stb r0, 0x106(r31)
.L_803FA0A4:
/* 803FA0A4 003F6FE4  38 60 00 00 */	li r3, 0
/* 803FA0A8 003F6FE8  38 00 00 01 */	li r0, 1
/* 803FA0AC 003F6FEC  98 7F 01 07 */	stb r3, 0x107(r31)
/* 803FA0B0 003F6FF0  7F E3 FB 78 */	mr r3, r31
/* 803FA0B4 003F6FF4  90 1F 00 F0 */	stw r0, 0xf0(r31)
/* 803FA0B8 003F6FF8  48 00 00 B1 */	bl statusScrollUp__Q32kh6Screen13ObjCaveResultFv
/* 803FA0BC 003F6FFC  48 00 00 98 */	b .L_803FA154
.L_803FA0C0:
/* 803FA0C0 003F7000  7F E3 FB 78 */	mr r3, r31
/* 803FA0C4 003F7004  48 05 9F 7D */	bl getGamePad__Q26Screen7ObjBaseCFv
/* 803FA0C8 003F7008  3C 80 04 00 */	lis r4, 0x04000004@ha
/* 803FA0CC 003F700C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 803FA0D0 003F7010  38 04 00 04 */	addi r0, r4, 0x04000004@l
/* 803FA0D4 003F7014  7C 60 00 39 */	and. r0, r3, r0
/* 803FA0D8 003F7018  41 82 00 60 */	beq .L_803FA138
/* 803FA0DC 003F701C  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 803FA0E0 003F7020  80 1F 00 DC */	lwz r0, 0xdc(r31)
/* 803FA0E4 003F7024  7C 03 00 00 */	cmpw r3, r0
/* 803FA0E8 003F7028  41 82 00 50 */	beq .L_803FA138
/* 803FA0EC 003F702C  38 03 00 01 */	addi r0, r3, 1
/* 803FA0F0 003F7030  90 1F 00 D8 */	stw r0, 0xd8(r31)
/* 803FA0F4 003F7034  88 7F 01 07 */	lbz r3, 0x107(r31)
/* 803FA0F8 003F7038  28 03 00 01 */	cmplwi r3, 1
/* 803FA0FC 003F703C  41 80 00 18 */	blt .L_803FA114
/* 803FA100 003F7040  3C 60 80 51 */	lis r3, msVal__Q32kh6Screen13ObjCaveResult@ha
/* 803FA104 003F7044  38 63 40 D4 */	addi r3, r3, msVal__Q32kh6Screen13ObjCaveResult@l
/* 803FA108 003F7048  80 03 00 20 */	lwz r0, 0x20(r3)
/* 803FA10C 003F704C  90 1F 00 E0 */	stw r0, 0xe0(r31)
/* 803FA110 003F7050  48 00 00 0C */	b .L_803FA11C
.L_803FA114:
/* 803FA114 003F7054  38 03 00 01 */	addi r0, r3, 1
/* 803FA118 003F7058  98 1F 01 07 */	stb r0, 0x107(r31)
.L_803FA11C:
/* 803FA11C 003F705C  38 60 00 00 */	li r3, 0
/* 803FA120 003F7060  38 00 00 02 */	li r0, 2
/* 803FA124 003F7064  98 7F 01 06 */	stb r3, 0x106(r31)
/* 803FA128 003F7068  7F E3 FB 78 */	mr r3, r31
/* 803FA12C 003F706C  90 1F 00 F0 */	stw r0, 0xf0(r31)
/* 803FA130 003F7070  48 00 01 2D */	bl statusScrollDown__Q32kh6Screen13ObjCaveResultFv
/* 803FA134 003F7074  48 00 00 20 */	b .L_803FA154
.L_803FA138:
/* 803FA138 003F7078  38 00 00 00 */	li r0, 0
/* 803FA13C 003F707C  3C 60 80 51 */	lis r3, msVal__Q32kh6Screen13ObjCaveResult@ha
/* 803FA140 003F7080  98 1F 01 07 */	stb r0, 0x107(r31)
/* 803FA144 003F7084  38 63 40 D4 */	addi r3, r3, msVal__Q32kh6Screen13ObjCaveResult@l
/* 803FA148 003F7088  98 1F 01 06 */	stb r0, 0x106(r31)
/* 803FA14C 003F708C  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 803FA150 003F7090  90 1F 00 E0 */	stw r0, 0xe0(r31)
.L_803FA154:
/* 803FA154 003F7094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FA158 003F7098  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FA15C 003F709C  7C 08 03 A6 */	mtlr r0
/* 803FA160 003F70A0  38 21 00 10 */	addi r1, r1, 0x10
/* 803FA164 003F70A4  4E 80 00 20 */	blr 
.endfn statusNormal__Q32kh6Screen13ObjCaveResultFv

.fn statusScrollUp__Q32kh6Screen13ObjCaveResultFv, global
/* 803FA168 003F70A8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803FA16C 003F70AC  7C 08 02 A6 */	mflr r0
/* 803FA170 003F70B0  3C C0 43 30 */	lis r6, 0x4330
/* 803FA174 003F70B4  C8 82 1C 50 */	lfd f4, lbl_8051FFB0@sda21(r2)
/* 803FA178 003F70B8  90 01 00 34 */	stw r0, 0x34(r1)
/* 803FA17C 003F70BC  80 83 00 D8 */	lwz r4, 0xd8(r3)
/* 803FA180 003F70C0  90 C1 00 18 */	stw r6, 0x18(r1)
/* 803FA184 003F70C4  38 04 00 01 */	addi r0, r4, 1
/* 803FA188 003F70C8  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 803FA18C 003F70CC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803FA190 003F70D0  81 03 00 E0 */	lwz r8, 0xe0(r3)
/* 803FA194 003F70D4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 803FA198 003F70D8  80 E3 00 E4 */	lwz r7, 0xe4(r3)
/* 803FA19C 003F70DC  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 803FA1A0 003F70E0  7C 07 40 50 */	subf r0, r7, r8
/* 803FA1A4 003F70E4  90 A1 00 14 */	stw r5, 0x14(r1)
/* 803FA1A8 003F70E8  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 803FA1AC 003F70EC  EC 00 20 28 */	fsubs f0, f0, f4
/* 803FA1B0 003F70F0  90 C1 00 10 */	stw r6, 0x10(r1)
/* 803FA1B4 003F70F4  6C E7 80 00 */	xoris r7, r7, 0x8000
/* 803FA1B8 003F70F8  C0 63 00 D4 */	lfs f3, 0xd4(r3)
/* 803FA1BC 003F70FC  6D 00 80 00 */	xoris r0, r8, 0x8000
/* 803FA1C0 003F7100  C8 41 00 10 */	lfd f2, 0x10(r1)
/* 803FA1C4 003F7104  90 81 00 24 */	stw r4, 0x24(r1)
/* 803FA1C8 003F7108  EC 23 00 32 */	fmuls f1, f3, f0
/* 803FA1CC 003F710C  EC 42 20 28 */	fsubs f2, f2, f4
/* 803FA1D0 003F7110  90 C1 00 20 */	stw r6, 0x20(r1)
/* 803FA1D4 003F7114  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 803FA1D8 003F7118  EC 43 00 B2 */	fmuls f2, f3, f2
/* 803FA1DC 003F711C  90 E1 00 0C */	stw r7, 0xc(r1)
/* 803FA1E0 003F7120  EC 00 20 28 */	fsubs f0, f0, f4
/* 803FA1E4 003F7124  90 C1 00 08 */	stw r6, 8(r1)
/* 803FA1E8 003F7128  C8 61 00 08 */	lfd f3, 8(r1)
/* 803FA1EC 003F712C  EC 21 00 32 */	fmuls f1, f1, f0
/* 803FA1F0 003F7130  90 01 00 2C */	stw r0, 0x2c(r1)
/* 803FA1F4 003F7134  EC 63 20 28 */	fsubs f3, f3, f4
/* 803FA1F8 003F7138  90 C1 00 28 */	stw r6, 0x28(r1)
/* 803FA1FC 003F713C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 803FA200 003F7140  EC 23 08 BA */	fmadds f1, f3, f2, f1
/* 803FA204 003F7144  EC 00 20 28 */	fsubs f0, f0, f4
/* 803FA208 003F7148  EC 01 00 24 */	fdivs f0, f1, f0
/* 803FA20C 003F714C  FC 00 00 50 */	fneg f0, f0
/* 803FA210 003F7150  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 803FA214 003F7154  80 83 00 E4 */	lwz r4, 0xe4(r3)
/* 803FA218 003F7158  38 04 00 01 */	addi r0, r4, 1
/* 803FA21C 003F715C  90 03 00 E4 */	stw r0, 0xe4(r3)
/* 803FA220 003F7160  80 03 00 E0 */	lwz r0, 0xe0(r3)
/* 803FA224 003F7164  7C 04 00 00 */	cmpw r4, r0
/* 803FA228 003F7168  40 82 00 14 */	bne .L_803FA23C
/* 803FA22C 003F716C  38 80 00 01 */	li r4, 1
/* 803FA230 003F7170  38 00 00 00 */	li r0, 0
/* 803FA234 003F7174  90 83 00 E4 */	stw r4, 0xe4(r3)
/* 803FA238 003F7178  90 03 00 F0 */	stw r0, 0xf0(r3)
.L_803FA23C:
/* 803FA23C 003F717C  80 6D 98 58 */	lwz r3, spSysIF__8PSSystem@sda21(r13)
/* 803FA240 003F7180  38 80 10 1A */	li r4, 0x101a
/* 803FA244 003F7184  38 A0 00 00 */	li r5, 0
/* 803FA248 003F7188  4B F3 E3 E9 */	bl playSystemSe__Q28PSSystem5SysIFFUlUl
/* 803FA24C 003F718C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803FA250 003F7190  7C 08 03 A6 */	mtlr r0
/* 803FA254 003F7194  38 21 00 30 */	addi r1, r1, 0x30
/* 803FA258 003F7198  4E 80 00 20 */	blr 
.endfn statusScrollUp__Q32kh6Screen13ObjCaveResultFv

.fn statusScrollDown__Q32kh6Screen13ObjCaveResultFv, global
/* 803FA25C 003F719C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803FA260 003F71A0  7C 08 02 A6 */	mflr r0
/* 803FA264 003F71A4  3C C0 43 30 */	lis r6, 0x4330
/* 803FA268 003F71A8  C8 82 1C 50 */	lfd f4, lbl_8051FFB0@sda21(r2)
/* 803FA26C 003F71AC  90 01 00 34 */	stw r0, 0x34(r1)
/* 803FA270 003F71B0  80 83 00 D8 */	lwz r4, 0xd8(r3)
/* 803FA274 003F71B4  90 C1 00 18 */	stw r6, 0x18(r1)
/* 803FA278 003F71B8  38 04 FF FF */	addi r0, r4, -1
/* 803FA27C 003F71BC  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 803FA280 003F71C0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803FA284 003F71C4  81 03 00 E0 */	lwz r8, 0xe0(r3)
/* 803FA288 003F71C8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 803FA28C 003F71CC  80 E3 00 E4 */	lwz r7, 0xe4(r3)
/* 803FA290 003F71D0  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 803FA294 003F71D4  7C 07 40 50 */	subf r0, r7, r8
/* 803FA298 003F71D8  90 A1 00 14 */	stw r5, 0x14(r1)
/* 803FA29C 003F71DC  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 803FA2A0 003F71E0  EC 00 20 28 */	fsubs f0, f0, f4
/* 803FA2A4 003F71E4  90 C1 00 10 */	stw r6, 0x10(r1)
/* 803FA2A8 003F71E8  6C E7 80 00 */	xoris r7, r7, 0x8000
/* 803FA2AC 003F71EC  C0 63 00 D4 */	lfs f3, 0xd4(r3)
/* 803FA2B0 003F71F0  6D 00 80 00 */	xoris r0, r8, 0x8000
/* 803FA2B4 003F71F4  C8 41 00 10 */	lfd f2, 0x10(r1)
/* 803FA2B8 003F71F8  90 81 00 24 */	stw r4, 0x24(r1)
/* 803FA2BC 003F71FC  EC 23 00 32 */	fmuls f1, f3, f0
/* 803FA2C0 003F7200  EC 42 20 28 */	fsubs f2, f2, f4
/* 803FA2C4 003F7204  90 C1 00 20 */	stw r6, 0x20(r1)
/* 803FA2C8 003F7208  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 803FA2CC 003F720C  EC 43 00 B2 */	fmuls f2, f3, f2
/* 803FA2D0 003F7210  90 E1 00 0C */	stw r7, 0xc(r1)
/* 803FA2D4 003F7214  EC 00 20 28 */	fsubs f0, f0, f4
/* 803FA2D8 003F7218  90 C1 00 08 */	stw r6, 8(r1)
/* 803FA2DC 003F721C  C8 61 00 08 */	lfd f3, 8(r1)
/* 803FA2E0 003F7220  EC 21 00 32 */	fmuls f1, f1, f0
/* 803FA2E4 003F7224  90 01 00 2C */	stw r0, 0x2c(r1)
/* 803FA2E8 003F7228  EC 63 20 28 */	fsubs f3, f3, f4
/* 803FA2EC 003F722C  90 C1 00 28 */	stw r6, 0x28(r1)
/* 803FA2F0 003F7230  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 803FA2F4 003F7234  EC 23 08 BA */	fmadds f1, f3, f2, f1
/* 803FA2F8 003F7238  EC 00 20 28 */	fsubs f0, f0, f4
/* 803FA2FC 003F723C  EC 01 00 24 */	fdivs f0, f1, f0
/* 803FA300 003F7240  FC 00 00 50 */	fneg f0, f0
/* 803FA304 003F7244  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 803FA308 003F7248  80 83 00 E4 */	lwz r4, 0xe4(r3)
/* 803FA30C 003F724C  38 04 00 01 */	addi r0, r4, 1
/* 803FA310 003F7250  90 03 00 E4 */	stw r0, 0xe4(r3)
/* 803FA314 003F7254  80 03 00 E0 */	lwz r0, 0xe0(r3)
/* 803FA318 003F7258  7C 04 00 00 */	cmpw r4, r0
/* 803FA31C 003F725C  40 82 00 14 */	bne .L_803FA330
/* 803FA320 003F7260  38 80 00 01 */	li r4, 1
/* 803FA324 003F7264  38 00 00 00 */	li r0, 0
/* 803FA328 003F7268  90 83 00 E4 */	stw r4, 0xe4(r3)
/* 803FA32C 003F726C  90 03 00 F0 */	stw r0, 0xf0(r3)
.L_803FA330:
/* 803FA330 003F7270  80 6D 98 58 */	lwz r3, spSysIF__8PSSystem@sda21(r13)
/* 803FA334 003F7274  38 80 10 1A */	li r4, 0x101a
/* 803FA338 003F7278  38 A0 00 00 */	li r5, 0
/* 803FA33C 003F727C  4B F3 E2 F5 */	bl playSystemSe__Q28PSSystem5SysIFFUlUl
/* 803FA340 003F7280  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803FA344 003F7284  7C 08 03 A6 */	mtlr r0
/* 803FA348 003F7288  38 21 00 30 */	addi r1, r1, 0x30
/* 803FA34C 003F728C  4E 80 00 20 */	blr 
.endfn statusScrollDown__Q32kh6Screen13ObjCaveResultFv

.fn statusForceScroll__Q32kh6Screen13ObjCaveResultFv, global
/* 803FA350 003F7290  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803FA354 003F7294  7C 08 02 A6 */	mflr r0
/* 803FA358 003F7298  3C C0 43 30 */	lis r6, 0x4330
/* 803FA35C 003F729C  C8 82 1C 50 */	lfd f4, lbl_8051FFB0@sda21(r2)
/* 803FA360 003F72A0  90 01 00 54 */	stw r0, 0x54(r1)
/* 803FA364 003F72A4  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803FA368 003F72A8  7C 7F 1B 78 */	mr r31, r3
/* 803FA36C 003F72AC  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803FA370 003F72B0  93 A1 00 44 */	stw r29, 0x44(r1)
/* 803FA374 003F72B4  80 83 00 D8 */	lwz r4, 0xd8(r3)
/* 803FA378 003F72B8  90 C1 00 20 */	stw r6, 0x20(r1)
/* 803FA37C 003F72BC  38 04 FF FF */	addi r0, r4, -1
/* 803FA380 003F72C0  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 803FA384 003F72C4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803FA388 003F72C8  81 03 00 E0 */	lwz r8, 0xe0(r3)
/* 803FA38C 003F72CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803FA390 003F72D0  80 E3 00 E4 */	lwz r7, 0xe4(r3)
/* 803FA394 003F72D4  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 803FA398 003F72D8  7C 07 40 50 */	subf r0, r7, r8
/* 803FA39C 003F72DC  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 803FA3A0 003F72E0  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 803FA3A4 003F72E4  EC 00 20 28 */	fsubs f0, f0, f4
/* 803FA3A8 003F72E8  90 C1 00 18 */	stw r6, 0x18(r1)
/* 803FA3AC 003F72EC  6C E7 80 00 */	xoris r7, r7, 0x8000
/* 803FA3B0 003F72F0  C0 63 00 D4 */	lfs f3, 0xd4(r3)
/* 803FA3B4 003F72F4  6D 00 80 00 */	xoris r0, r8, 0x8000
/* 803FA3B8 003F72F8  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 803FA3BC 003F72FC  90 81 00 2C */	stw r4, 0x2c(r1)
/* 803FA3C0 003F7300  EC 23 00 32 */	fmuls f1, f3, f0
/* 803FA3C4 003F7304  EC 42 20 28 */	fsubs f2, f2, f4
/* 803FA3C8 003F7308  90 C1 00 28 */	stw r6, 0x28(r1)
/* 803FA3CC 003F730C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 803FA3D0 003F7310  EC 43 00 B2 */	fmuls f2, f3, f2
/* 803FA3D4 003F7314  90 E1 00 14 */	stw r7, 0x14(r1)
/* 803FA3D8 003F7318  EC 00 20 28 */	fsubs f0, f0, f4
/* 803FA3DC 003F731C  90 C1 00 10 */	stw r6, 0x10(r1)
/* 803FA3E0 003F7320  C8 61 00 10 */	lfd f3, 0x10(r1)
/* 803FA3E4 003F7324  EC 21 00 32 */	fmuls f1, f1, f0
/* 803FA3E8 003F7328  90 01 00 34 */	stw r0, 0x34(r1)
/* 803FA3EC 003F732C  EC 63 20 28 */	fsubs f3, f3, f4
/* 803FA3F0 003F7330  90 C1 00 30 */	stw r6, 0x30(r1)
/* 803FA3F4 003F7334  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 803FA3F8 003F7338  EC 23 08 BA */	fmadds f1, f3, f2, f1
/* 803FA3FC 003F733C  EC 00 20 28 */	fsubs f0, f0, f4
/* 803FA400 003F7340  EC 01 00 24 */	fdivs f0, f1, f0
/* 803FA404 003F7344  FC 00 00 50 */	fneg f0, f0
/* 803FA408 003F7348  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 803FA40C 003F734C  80 83 00 E4 */	lwz r4, 0xe4(r3)
/* 803FA410 003F7350  38 04 00 01 */	addi r0, r4, 1
/* 803FA414 003F7354  90 03 00 E4 */	stw r0, 0xe4(r3)
/* 803FA418 003F7358  80 03 00 E0 */	lwz r0, 0xe0(r3)
/* 803FA41C 003F735C  7C 04 00 00 */	cmpw r4, r0
/* 803FA420 003F7360  40 82 01 7C */	bne .L_803FA59C
/* 803FA424 003F7364  80 9F 00 D8 */	lwz r4, 0xd8(r31)
/* 803FA428 003F7368  80 1F 00 DC */	lwz r0, 0xdc(r31)
/* 803FA42C 003F736C  7C 04 00 00 */	cmpw r4, r0
/* 803FA430 003F7370  40 82 00 80 */	bne .L_803FA4B0
/* 803FA434 003F7374  38 00 00 01 */	li r0, 1
/* 803FA438 003F7378  38 A0 00 00 */	li r5, 0
/* 803FA43C 003F737C  90 1F 00 E4 */	stw r0, 0xe4(r31)
/* 803FA440 003F7380  38 60 00 05 */	li r3, 5
/* 803FA444 003F7384  38 00 00 00 */	li r0, 0
/* 803FA448 003F7388  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 803FA44C 003F738C  80 C4 00 24 */	lwz r6, 0x24(r4)
/* 803FA450 003F7390  48 00 00 34 */	b .L_803FA484
.L_803FA454:
/* 803FA454 003F7394  80 86 00 48 */	lwz r4, 0x48(r6)
/* 803FA458 003F7398  80 84 00 08 */	lwz r4, 8(r4)
/* 803FA45C 003F739C  54 84 07 BC */	rlwinm r4, r4, 0, 0x1e, 0x1e
/* 803FA460 003F73A0  2C 04 00 02 */	cmpwi r4, 2
/* 803FA464 003F73A4  41 82 00 1C */	beq .L_803FA480
/* 803FA468 003F73A8  80 86 00 34 */	lwz r4, 0x34(r6)
/* 803FA46C 003F73AC  2C 04 00 00 */	cmpwi r4, 0
/* 803FA470 003F73B0  41 82 00 10 */	beq .L_803FA480
/* 803FA474 003F73B4  90 7F 00 F0 */	stw r3, 0xf0(r31)
/* 803FA478 003F73B8  38 A0 00 01 */	li r5, 1
/* 803FA47C 003F73BC  90 1F 00 F4 */	stw r0, 0xf4(r31)
.L_803FA480:
/* 803FA480 003F73C0  80 C6 00 18 */	lwz r6, 0x18(r6)
.L_803FA484:
/* 803FA484 003F73C4  28 06 00 00 */	cmplwi r6, 0
/* 803FA488 003F73C8  40 82 FF CC */	bne .L_803FA454
/* 803FA48C 003F73CC  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 803FA490 003F73D0  40 82 01 0C */	bne .L_803FA59C
/* 803FA494 003F73D4  38 00 00 08 */	li r0, 8
/* 803FA498 003F73D8  3C 60 80 51 */	lis r3, msVal__Q32kh6Screen13ObjCaveResult@ha
/* 803FA49C 003F73DC  90 1F 00 F0 */	stw r0, 0xf0(r31)
/* 803FA4A0 003F73E0  38 63 40 D4 */	addi r3, r3, msVal__Q32kh6Screen13ObjCaveResult@l
/* 803FA4A4 003F73E4  88 03 00 3B */	lbz r0, 0x3b(r3)
/* 803FA4A8 003F73E8  90 1F 00 F4 */	stw r0, 0xf4(r31)
/* 803FA4AC 003F73EC  48 00 00 F0 */	b .L_803FA59C
.L_803FA4B0:
/* 803FA4B0 003F73F0  48 05 9A F9 */	bl getDispMember__Q26Screen7ObjBaseFv
/* 803FA4B4 003F73F4  3C A0 52 53 */	lis r5, 0x52534C54@ha
/* 803FA4B8 003F73F8  38 80 4B 48 */	li r4, 0x4b48
/* 803FA4BC 003F73FC  38 C5 4C 54 */	addi r6, r5, 0x52534C54@l
/* 803FA4C0 003F7400  38 A0 43 5F */	li r5, 0x435f
/* 803FA4C4 003F7404  4B F1 4E 59 */	bl isID__Q32og6Screen14DispMemberBaseFUlUx
/* 803FA4C8 003F7408  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 803FA4CC 003F740C  40 82 00 20 */	bne .L_803FA4EC
/* 803FA4D0 003F7410  3C 60 80 4A */	lis r3, lbl_80498360@ha
/* 803FA4D4 003F7414  3C A0 80 4A */	lis r5, lbl_80498374@ha
/* 803FA4D8 003F7418  38 63 83 60 */	addi r3, r3, lbl_80498360@l
/* 803FA4DC 003F741C  38 80 03 3D */	li r4, 0x33d
/* 803FA4E0 003F7420  38 A5 83 74 */	addi r5, r5, lbl_80498374@l
/* 803FA4E4 003F7424  4C C6 31 82 */	crclr 6
/* 803FA4E8 003F7428  4B C3 01 59 */	bl panic_f__12JUTExceptionFPCciPCce
.L_803FA4EC:
/* 803FA4EC 003F742C  7F E3 FB 78 */	mr r3, r31
/* 803FA4F0 003F7430  48 05 9A B9 */	bl getDispMember__Q26Screen7ObjBaseFv
/* 803FA4F4 003F7434  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 803FA4F8 003F7438  38 80 00 00 */	li r4, 0
/* 803FA4FC 003F743C  80 A3 00 24 */	lwz r5, 0x24(r3)
/* 803FA500 003F7440  48 00 00 0C */	b .L_803FA50C
.L_803FA504:
/* 803FA504 003F7444  80 A5 00 18 */	lwz r5, 0x18(r5)
/* 803FA508 003F7448  38 84 00 01 */	addi r4, r4, 1
.L_803FA50C:
/* 803FA50C 003F744C  28 05 00 00 */	cmplwi r5, 0
/* 803FA510 003F7450  41 82 00 14 */	beq .L_803FA524
/* 803FA514 003F7454  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 803FA518 003F7458  38 03 00 06 */	addi r0, r3, 6
/* 803FA51C 003F745C  7C 04 00 00 */	cmpw r4, r0
/* 803FA520 003F7460  40 82 FF E4 */	bne .L_803FA504
.L_803FA524:
/* 803FA524 003F7464  28 05 00 00 */	cmplwi r5, 0
/* 803FA528 003F7468  41 82 00 60 */	beq .L_803FA588
/* 803FA52C 003F746C  80 05 00 34 */	lwz r0, 0x34(r5)
/* 803FA530 003F7470  2C 00 00 00 */	cmpwi r0, 0
/* 803FA534 003F7474  40 82 00 54 */	bne .L_803FA588
/* 803FA538 003F7478  80 05 00 3C */	lwz r0, 0x3c(r5)
/* 803FA53C 003F747C  2C 00 00 00 */	cmpwi r0, 0
/* 803FA540 003F7480  40 81 00 10 */	ble .L_803FA550
/* 803FA544 003F7484  80 7F 00 C4 */	lwz r3, 0xc4(r31)
/* 803FA548 003F7488  38 03 00 01 */	addi r0, r3, 1
/* 803FA54C 003F748C  90 1F 00 C4 */	stw r0, 0xc4(r31)
.L_803FA550:
/* 803FA550 003F7490  80 05 00 3C */	lwz r0, 0x3c(r5)
/* 803FA554 003F7494  2C 00 00 00 */	cmpwi r0, 0
/* 803FA558 003F7498  41 81 00 10 */	bgt .L_803FA568
/* 803FA55C 003F749C  80 05 00 34 */	lwz r0, 0x34(r5)
/* 803FA560 003F74A0  2C 00 00 00 */	cmpwi r0, 0
/* 803FA564 003F74A4  40 82 00 14 */	bne .L_803FA578
.L_803FA568:
/* 803FA568 003F74A8  80 7F 00 B4 */	lwz r3, 0xb4(r31)
/* 803FA56C 003F74AC  80 05 00 38 */	lwz r0, 0x38(r5)
/* 803FA570 003F74B0  7C 03 02 14 */	add r0, r3, r0
/* 803FA574 003F74B4  90 1F 00 B4 */	stw r0, 0xb4(r31)
.L_803FA578:
/* 803FA578 003F74B8  80 6D 98 58 */	lwz r3, spSysIF__8PSSystem@sda21(r13)
/* 803FA57C 003F74BC  38 80 18 1E */	li r4, 0x181e
/* 803FA580 003F74C0  38 A0 00 00 */	li r5, 0
/* 803FA584 003F74C4  4B F3 E0 AD */	bl playSystemSe__Q28PSSystem5SysIFFUlUl
.L_803FA588:
/* 803FA588 003F74C8  38 00 00 01 */	li r0, 1
/* 803FA58C 003F74CC  90 1F 00 E4 */	stw r0, 0xe4(r31)
/* 803FA590 003F74D0  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 803FA594 003F74D4  38 03 00 01 */	addi r0, r3, 1
/* 803FA598 003F74D8  90 1F 00 D8 */	stw r0, 0xd8(r31)
.L_803FA59C:
/* 803FA59C 003F74DC  C0 1F 00 FC */	lfs f0, 0xfc(r31)
/* 803FA5A0 003F74E0  3B C0 00 00 */	li r30, 0
/* 803FA5A4 003F74E4  D0 01 00 08 */	stfs f0, 8(r1)
/* 803FA5A8 003F74E8  C0 1F 01 00 */	lfs f0, 0x100(r31)
/* 803FA5AC 003F74EC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803FA5B0 003F74F0  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 803FA5B4 003F74F4  83 A3 00 24 */	lwz r29, 0x24(r3)
/* 803FA5B8 003F74F8  48 00 00 54 */	b .L_803FA60C
.L_803FA5BC:
/* 803FA5BC 003F74FC  80 9F 00 D8 */	lwz r4, 0xd8(r31)
/* 803FA5C0 003F7500  80 7D 00 48 */	lwz r3, 0x48(r29)
/* 803FA5C4 003F7504  38 04 00 02 */	addi r0, r4, 2
/* 803FA5C8 003F7508  7C 1E 00 00 */	cmpw r30, r0
/* 803FA5CC 003F750C  40 82 00 38 */	bne .L_803FA604
/* 803FA5D0 003F7510  80 03 00 08 */	lwz r0, 8(r3)
/* 803FA5D4 003F7514  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 803FA5D8 003F7518  2C 00 00 01 */	cmpwi r0, 1
/* 803FA5DC 003F751C  41 82 00 28 */	beq .L_803FA604
/* 803FA5E0 003F7520  57 C4 0F FE */	srwi r4, r30, 0x1f
/* 803FA5E4 003F7524  57 C0 07 FE */	clrlwi r0, r30, 0x1f
/* 803FA5E8 003F7528  7C 00 22 78 */	xor r0, r0, r4
/* 803FA5EC 003F752C  7C A4 00 50 */	subf r5, r4, r0
/* 803FA5F0 003F7530  38 81 00 08 */	addi r4, r1, 8
/* 803FA5F4 003F7534  7C 05 00 D0 */	neg r0, r5
/* 803FA5F8 003F7538  7C 00 2B 78 */	or r0, r0, r5
/* 803FA5FC 003F753C  54 05 0F FE */	srwi r5, r0, 0x1f
/* 803FA600 003F7540  48 00 0C 41 */	bl "init__Q32kh6Screen11LostItemMgrFRCQ29JGeometry8TVec2<f>b"
.L_803FA604:
/* 803FA604 003F7544  83 BD 00 18 */	lwz r29, 0x18(r29)
/* 803FA608 003F7548  3B DE 00 01 */	addi r30, r30, 1
.L_803FA60C:
/* 803FA60C 003F754C  28 1D 00 00 */	cmplwi r29, 0
/* 803FA610 003F7550  40 82 FF AC */	bne .L_803FA5BC
/* 803FA614 003F7554  80 6D 98 58 */	lwz r3, spSysIF__8PSSystem@sda21(r13)
/* 803FA618 003F7558  38 80 10 1A */	li r4, 0x101a
/* 803FA61C 003F755C  38 A0 00 00 */	li r5, 0
/* 803FA620 003F7560  4B F3 E0 11 */	bl playSystemSe__Q28PSSystem5SysIFFUlUl
/* 803FA624 003F7564  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803FA628 003F7568  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 803FA62C 003F756C  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 803FA630 003F7570  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 803FA634 003F7574  7C 08 03 A6 */	mtlr r0
/* 803FA638 003F7578  38 21 00 50 */	addi r1, r1, 0x50
/* 803FA63C 003F757C  4E 80 00 20 */	blr 
.endfn statusForceScroll__Q32kh6Screen13ObjCaveResultFv

.fn statusDrumRoll__Q32kh6Screen13ObjCaveResultFv, global
/* 803FA640 003F7580  3C 80 80 51 */	lis r4, msVal__Q32kh6Screen13ObjCaveResult@ha
/* 803FA644 003F7584  38 00 00 08 */	li r0, 8
/* 803FA648 003F7588  38 84 40 D4 */	addi r4, r4, msVal__Q32kh6Screen13ObjCaveResult@l
/* 803FA64C 003F758C  88 84 00 3B */	lbz r4, 0x3b(r4)
/* 803FA650 003F7590  90 83 00 F4 */	stw r4, 0xf4(r3)
/* 803FA654 003F7594  90 03 00 F0 */	stw r0, 0xf0(r3)
/* 803FA658 003F7598  4E 80 00 20 */	blr 
.endfn statusDrumRoll__Q32kh6Screen13ObjCaveResultFv

.fn statusAllMoney__Q32kh6Screen13ObjCaveResultFv, global
/* 803FA65C 003F759C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FA660 003F75A0  7C 08 02 A6 */	mflr r0
/* 803FA664 003F75A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FA668 003F75A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FA66C 003F75AC  7C 7F 1B 78 */	mr r31, r3
/* 803FA670 003F75B0  80 83 00 F4 */	lwz r4, 0xf4(r3)
/* 803FA674 003F75B4  2C 04 00 00 */	cmpwi r4, 0
/* 803FA678 003F75B8  40 82 00 88 */	bne .L_803FA700
/* 803FA67C 003F75BC  48 05 99 2D */	bl getDispMember__Q26Screen7ObjBaseFv
/* 803FA680 003F75C0  3C A0 52 53 */	lis r5, 0x52534C54@ha
/* 803FA684 003F75C4  38 80 4B 48 */	li r4, 0x4b48
/* 803FA688 003F75C8  38 C5 4C 54 */	addi r6, r5, 0x52534C54@l
/* 803FA68C 003F75CC  38 A0 43 5F */	li r5, 0x435f
/* 803FA690 003F75D0  4B F1 4C 8D */	bl isID__Q32og6Screen14DispMemberBaseFUlUx
/* 803FA694 003F75D4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 803FA698 003F75D8  40 82 00 20 */	bne .L_803FA6B8
/* 803FA69C 003F75DC  3C 60 80 4A */	lis r3, lbl_80498360@ha
/* 803FA6A0 003F75E0  3C A0 80 4A */	lis r5, lbl_80498374@ha
/* 803FA6A4 003F75E4  38 63 83 60 */	addi r3, r3, lbl_80498360@l
/* 803FA6A8 003F75E8  38 80 03 8E */	li r4, 0x38e
/* 803FA6AC 003F75EC  38 A5 83 74 */	addi r5, r5, lbl_80498374@l
/* 803FA6B0 003F75F0  4C C6 31 82 */	crclr 6
/* 803FA6B4 003F75F4  4B C2 FF 8D */	bl panic_f__12JUTExceptionFPCciPCce
.L_803FA6B8:
/* 803FA6B8 003F75F8  7F E3 FB 78 */	mr r3, r31
/* 803FA6BC 003F75FC  48 05 98 ED */	bl getDispMember__Q26Screen7ObjBaseFv
/* 803FA6C0 003F7600  80 03 00 28 */	lwz r0, 0x28(r3)
/* 803FA6C4 003F7604  C0 22 1C 58 */	lfs f1, lbl_8051FFB8@sda21(r2)
/* 803FA6C8 003F7608  90 1F 00 CC */	stw r0, 0xcc(r31)
/* 803FA6CC 003F760C  80 7F 00 B0 */	lwz r3, 0xb0(r31)
/* 803FA6D0 003F7610  4B F1 11 29 */	bl startPuyoUp__Q32og6Screen18CallBack_CounterRVFf
/* 803FA6D4 003F7614  80 6D 98 58 */	lwz r3, spSysIF__8PSSystem@sda21(r13)
/* 803FA6D8 003F7618  38 80 18 14 */	li r4, 0x1814
/* 803FA6DC 003F761C  38 A0 00 00 */	li r5, 0
/* 803FA6E0 003F7620  4B F3 DF 51 */	bl playSystemSe__Q28PSSystem5SysIFFUlUl
/* 803FA6E4 003F7624  3C 60 80 51 */	lis r3, msVal__Q32kh6Screen13ObjCaveResult@ha
/* 803FA6E8 003F7628  38 00 00 06 */	li r0, 6
/* 803FA6EC 003F762C  38 63 40 D4 */	addi r3, r3, msVal__Q32kh6Screen13ObjCaveResult@l
/* 803FA6F0 003F7630  88 63 00 3B */	lbz r3, 0x3b(r3)
/* 803FA6F4 003F7634  90 7F 00 F4 */	stw r3, 0xf4(r31)
/* 803FA6F8 003F7638  90 1F 00 F0 */	stw r0, 0xf0(r31)
/* 803FA6FC 003F763C  48 00 00 0C */	b .L_803FA708
.L_803FA700:
/* 803FA700 003F7640  38 04 FF FF */	addi r0, r4, -1
/* 803FA704 003F7644  90 1F 00 F4 */	stw r0, 0xf4(r31)
.L_803FA708:
/* 803FA708 003F7648  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FA70C 003F764C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FA710 003F7650  7C 08 03 A6 */	mtlr r0
/* 803FA714 003F7654  38 21 00 10 */	addi r1, r1, 0x10
/* 803FA718 003F7658  4E 80 00 20 */	blr 
.endfn statusAllMoney__Q32kh6Screen13ObjCaveResultFv

.fn statusDecP__Q32kh6Screen13ObjCaveResultFv, global
/* 803FA71C 003F765C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FA720 003F7660  7C 08 02 A6 */	mflr r0
/* 803FA724 003F7664  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FA728 003F7668  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FA72C 003F766C  7C 7F 1B 78 */	mr r31, r3
/* 803FA730 003F7670  93 C1 00 08 */	stw r30, 8(r1)
/* 803FA734 003F7674  80 83 00 F4 */	lwz r4, 0xf4(r3)
/* 803FA738 003F7678  2C 04 00 00 */	cmpwi r4, 0
/* 803FA73C 003F767C  40 82 00 A8 */	bne .L_803FA7E4
/* 803FA740 003F7680  48 05 98 69 */	bl getDispMember__Q26Screen7ObjBaseFv
/* 803FA744 003F7684  3C A0 52 53 */	lis r5, 0x52534C54@ha
/* 803FA748 003F7688  38 80 4B 48 */	li r4, 0x4b48
/* 803FA74C 003F768C  38 C5 4C 54 */	addi r6, r5, 0x52534C54@l
/* 803FA750 003F7690  38 A0 43 5F */	li r5, 0x435f
/* 803FA754 003F7694  4B F1 4B C9 */	bl isID__Q32og6Screen14DispMemberBaseFUlUx
/* 803FA758 003F7698  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 803FA75C 003F769C  40 82 00 20 */	bne .L_803FA77C
/* 803FA760 003F76A0  3C 60 80 4A */	lis r3, lbl_80498360@ha
/* 803FA764 003F76A4  3C A0 80 4A */	lis r5, lbl_80498374@ha
/* 803FA768 003F76A8  38 63 83 60 */	addi r3, r3, lbl_80498360@l
/* 803FA76C 003F76AC  38 80 03 A6 */	li r4, 0x3a6
/* 803FA770 003F76B0  38 A5 83 74 */	addi r5, r5, lbl_80498374@l
/* 803FA774 003F76B4  4C C6 31 82 */	crclr 6
/* 803FA778 003F76B8  4B C2 FE C9 */	bl panic_f__12JUTExceptionFPCciPCce
.L_803FA77C:
/* 803FA77C 003F76BC  7F E3 FB 78 */	mr r3, r31
/* 803FA780 003F76C0  48 05 98 29 */	bl getDispMember__Q26Screen7ObjBaseFv
/* 803FA784 003F76C4  7C 7E 1B 78 */	mr r30, r3
/* 803FA788 003F76C8  C0 22 1C 58 */	lfs f1, lbl_8051FFB8@sda21(r2)
/* 803FA78C 003F76CC  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 803FA790 003F76D0  90 1F 00 B8 */	stw r0, 0xb8(r31)
/* 803FA794 003F76D4  80 7F 00 9C */	lwz r3, 0x9c(r31)
/* 803FA798 003F76D8  4B F1 10 61 */	bl startPuyoUp__Q32og6Screen18CallBack_CounterRVFf
/* 803FA79C 003F76DC  7F E3 FB 78 */	mr r3, r31
/* 803FA7A0 003F76E0  48 00 09 25 */	bl pikminSE__Q32kh6Screen13ObjCaveResultFv
/* 803FA7A4 003F76E4  88 1E 00 31 */	lbz r0, 0x31(r30)
/* 803FA7A8 003F76E8  28 00 00 00 */	cmplwi r0, 0
/* 803FA7AC 003F76EC  41 82 00 20 */	beq .L_803FA7CC
/* 803FA7B0 003F76F0  38 00 00 07 */	li r0, 7
/* 803FA7B4 003F76F4  3C 60 80 51 */	lis r3, msVal__Q32kh6Screen13ObjCaveResult@ha
/* 803FA7B8 003F76F8  90 1F 00 F0 */	stw r0, 0xf0(r31)
/* 803FA7BC 003F76FC  38 63 40 D4 */	addi r3, r3, msVal__Q32kh6Screen13ObjCaveResult@l
/* 803FA7C0 003F7700  88 03 00 3B */	lbz r0, 0x3b(r3)
/* 803FA7C4 003F7704  90 1F 00 F4 */	stw r0, 0xf4(r31)
/* 803FA7C8 003F7708  48 00 00 0C */	b .L_803FA7D4
.L_803FA7CC:
/* 803FA7CC 003F770C  38 00 00 00 */	li r0, 0
/* 803FA7D0 003F7710  90 1F 00 F0 */	stw r0, 0xf0(r31)
.L_803FA7D4:
/* 803FA7D4 003F7714  88 1F 01 04 */	lbz r0, 0x104(r31)
/* 803FA7D8 003F7718  60 00 00 08 */	ori r0, r0, 8
/* 803FA7DC 003F771C  98 1F 01 04 */	stb r0, 0x104(r31)
/* 803FA7E0 003F7720  48 00 00 0C */	b .L_803FA7EC
.L_803FA7E4:
/* 803FA7E4 003F7724  38 04 FF FF */	addi r0, r4, -1
/* 803FA7E8 003F7728  90 1F 00 F4 */	stw r0, 0xf4(r31)
.L_803FA7EC:
/* 803FA7EC 003F772C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FA7F0 003F7730  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FA7F4 003F7734  83 C1 00 08 */	lwz r30, 8(r1)
/* 803FA7F8 003F7738  7C 08 03 A6 */	mtlr r0
/* 803FA7FC 003F773C  38 21 00 10 */	addi r1, r1, 0x10
/* 803FA800 003F7740  4E 80 00 20 */	blr 
.endfn statusDecP__Q32kh6Screen13ObjCaveResultFv

.fn statusLost__Q32kh6Screen13ObjCaveResultFv, global
/* 803FA804 003F7744  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803FA808 003F7748  7C 08 02 A6 */	mflr r0
/* 803FA80C 003F774C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803FA810 003F7750  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803FA814 003F7754  7C 7F 1B 78 */	mr r31, r3
/* 803FA818 003F7758  80 63 00 F4 */	lwz r3, 0xf4(r3)
/* 803FA81C 003F775C  2C 03 00 00 */	cmpwi r3, 0
/* 803FA820 003F7760  40 82 00 D8 */	bne .L_803FA8F8
/* 803FA824 003F7764  C0 1F 00 FC */	lfs f0, 0xfc(r31)
/* 803FA828 003F7768  38 C0 00 00 */	li r6, 0
/* 803FA82C 003F776C  D0 01 00 08 */	stfs f0, 8(r1)
/* 803FA830 003F7770  C0 1F 01 00 */	lfs f0, 0x100(r31)
/* 803FA834 003F7774  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803FA838 003F7778  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 803FA83C 003F777C  80 83 00 24 */	lwz r4, 0x24(r3)
/* 803FA840 003F7780  48 00 00 94 */	b .L_803FA8D4
.L_803FA844:
/* 803FA844 003F7784  80 04 00 34 */	lwz r0, 0x34(r4)
/* 803FA848 003F7788  2C 00 00 00 */	cmpwi r0, 0
/* 803FA84C 003F778C  41 82 00 80 */	beq .L_803FA8CC
/* 803FA850 003F7790  80 64 00 48 */	lwz r3, 0x48(r4)
/* 803FA854 003F7794  80 03 00 08 */	lwz r0, 8(r3)
/* 803FA858 003F7798  54 00 07 BC */	rlwinm r0, r0, 0, 0x1e, 0x1e
/* 803FA85C 003F779C  2C 00 00 02 */	cmpwi r0, 2
/* 803FA860 003F77A0  41 82 00 6C */	beq .L_803FA8CC
/* 803FA864 003F77A4  80 BF 00 DC */	lwz r5, 0xdc(r31)
/* 803FA868 003F77A8  38 86 FF FD */	addi r4, r6, -3
/* 803FA86C 003F77AC  3C 00 43 30 */	lis r0, 0x4330
/* 803FA870 003F77B0  C8 42 1C 50 */	lfd f2, lbl_8051FFB0@sda21(r2)
/* 803FA874 003F77B4  7C 85 20 50 */	subf r4, r5, r4
/* 803FA878 003F77B8  90 01 00 10 */	stw r0, 0x10(r1)
/* 803FA87C 003F77BC  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 803FA880 003F77C0  C0 7F 00 D4 */	lfs f3, 0xd4(r31)
/* 803FA884 003F77C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FA888 003F77C8  54 C4 0F FE */	srwi r4, r6, 0x1f
/* 803FA88C 003F77CC  54 C0 07 FE */	clrlwi r0, r6, 0x1f
/* 803FA890 003F77D0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 803FA894 003F77D4  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 803FA898 003F77D8  7C 00 22 78 */	xor r0, r0, r4
/* 803FA89C 003F77DC  7C 84 00 50 */	subf r4, r4, r0
/* 803FA8A0 003F77E0  EC 21 10 28 */	fsubs f1, f1, f2
/* 803FA8A4 003F77E4  7C 04 00 D0 */	neg r0, r4
/* 803FA8A8 003F77E8  7C 00 23 78 */	or r0, r0, r4
/* 803FA8AC 003F77EC  38 81 00 08 */	addi r4, r1, 8
/* 803FA8B0 003F77F0  54 05 0F FE */	srwi r5, r0, 0x1f
/* 803FA8B4 003F77F4  EC 03 00 7A */	fmadds f0, f3, f1, f0
/* 803FA8B8 003F77F8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803FA8BC 003F77FC  48 00 09 85 */	bl "init__Q32kh6Screen11LostItemMgrFRCQ29JGeometry8TVec2<f>b"
/* 803FA8C0 003F7800  80 1F 00 E0 */	lwz r0, 0xe0(r31)
/* 803FA8C4 003F7804  90 1F 00 F4 */	stw r0, 0xf4(r31)
/* 803FA8C8 003F7808  48 00 00 38 */	b .L_803FA900
.L_803FA8CC:
/* 803FA8CC 003F780C  80 84 00 18 */	lwz r4, 0x18(r4)
/* 803FA8D0 003F7810  38 C6 00 01 */	addi r6, r6, 1
.L_803FA8D4:
/* 803FA8D4 003F7814  28 04 00 00 */	cmplwi r4, 0
/* 803FA8D8 003F7818  40 82 FF 6C */	bne .L_803FA844
/* 803FA8DC 003F781C  38 00 00 08 */	li r0, 8
/* 803FA8E0 003F7820  3C 60 80 51 */	lis r3, msVal__Q32kh6Screen13ObjCaveResult@ha
/* 803FA8E4 003F7824  90 1F 00 F0 */	stw r0, 0xf0(r31)
/* 803FA8E8 003F7828  38 63 40 D4 */	addi r3, r3, msVal__Q32kh6Screen13ObjCaveResult@l
/* 803FA8EC 003F782C  88 03 00 3B */	lbz r0, 0x3b(r3)
/* 803FA8F0 003F7830  90 1F 00 F4 */	stw r0, 0xf4(r31)
/* 803FA8F4 003F7834  48 00 00 0C */	b .L_803FA900
.L_803FA8F8:
/* 803FA8F8 003F7838  38 03 FF FF */	addi r0, r3, -1
/* 803FA8FC 003F783C  90 1F 00 F4 */	stw r0, 0xf4(r31)
.L_803FA900:
/* 803FA900 003F7840  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803FA904 003F7844  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803FA908 003F7848  7C 08 03 A6 */	mtlr r0
/* 803FA90C 003F784C  38 21 00 20 */	addi r1, r1, 0x20
/* 803FA910 003F7850  4E 80 00 20 */	blr 
.endfn statusLost__Q32kh6Screen13ObjCaveResultFv

.fn statusEffect__Q32kh6Screen13ObjCaveResultFv, global
/* 803FA914 003F7854  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FA918 003F7858  7C 08 02 A6 */	mflr r0
/* 803FA91C 003F785C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FA920 003F7860  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FA924 003F7864  7C 7F 1B 78 */	mr r31, r3
/* 803FA928 003F7868  80 63 00 F4 */	lwz r3, 0xf4(r3)
/* 803FA92C 003F786C  2C 03 00 00 */	cmpwi r3, 0
/* 803FA930 003F7870  40 82 01 74 */	bne .L_803FAAA4
/* 803FA934 003F7874  88 1F 01 04 */	lbz r0, 0x104(r31)
/* 803FA938 003F7878  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 803FA93C 003F787C  40 82 01 40 */	bne .L_803FAA7C
/* 803FA940 003F7880  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803FA944 003F7884  3C A0 6E 6F */	lis r5, 0x6E6F726D@ha
/* 803FA948 003F7888  3C 80 50 61 */	lis r4, 0x50616E61@ha
/* 803FA94C 003F788C  81 83 00 00 */	lwz r12, 0(r3)
/* 803FA950 003F7890  38 C5 72 6D */	addi r6, r5, 0x6E6F726D@l
/* 803FA954 003F7894  38 A4 6E 61 */	addi r5, r4, 0x50616E61@l
/* 803FA958 003F7898  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803FA95C 003F789C  7D 89 03 A6 */	mtctr r12
/* 803FA960 003F78A0  4E 80 04 21 */	bctrl 
/* 803FA964 003F78A4  38 00 00 00 */	li r0, 0
/* 803FA968 003F78A8  3C A0 63 6F */	lis r5, 0x636F6D70@ha
/* 803FA96C 003F78AC  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 803FA970 003F78B0  3C 80 50 61 */	lis r4, 0x50616E61@ha
/* 803FA974 003F78B4  38 C5 6D 70 */	addi r6, r5, 0x636F6D70@l
/* 803FA978 003F78B8  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803FA97C 003F78BC  38 A4 6E 61 */	addi r5, r4, 0x50616E61@l
/* 803FA980 003F78C0  81 83 00 00 */	lwz r12, 0(r3)
/* 803FA984 003F78C4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803FA988 003F78C8  7D 89 03 A6 */	mtctr r12
/* 803FA98C 003F78CC  4E 80 04 21 */	bctrl 
/* 803FA990 003F78D0  38 00 00 01 */	li r0, 1
/* 803FA994 003F78D4  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 803FA998 003F78D8  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 803FA99C 003F78DC  4B F2 E4 AD */	bl up__Q32og6Screen8ScaleMgrFv
/* 803FA9A0 003F78E0  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 803FA9A4 003F78E4  4B F1 0E 1D */	bl getMotherPane__Q32og6Screen18CallBack_CounterRVFv
/* 803FA9A8 003F78E8  38 00 00 01 */	li r0, 1
/* 803FA9AC 003F78EC  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 803FA9B0 003F78F0  80 7F 00 A8 */	lwz r3, 0xa8(r31)
/* 803FA9B4 003F78F4  4B F1 0E 0D */	bl getMotherPane__Q32og6Screen18CallBack_CounterRVFv
/* 803FA9B8 003F78F8  3C 80 80 51 */	lis r4, msVal__Q32kh6Screen13ObjCaveResult@ha
/* 803FA9BC 003F78FC  81 83 00 00 */	lwz r12, 0(r3)
/* 803FA9C0 003F7900  38 84 40 D4 */	addi r4, r4, msVal__Q32kh6Screen13ObjCaveResult@l
/* 803FA9C4 003F7904  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 803FA9C8 003F7908  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 803FA9CC 003F790C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803FA9D0 003F7910  FC 20 08 50 */	fneg f1, f1
/* 803FA9D4 003F7914  FC 40 00 50 */	fneg f2, f0
/* 803FA9D8 003F7918  7D 89 03 A6 */	mtctr r12
/* 803FA9DC 003F791C  4E 80 04 21 */	bctrl 
/* 803FA9E0 003F7920  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803FA9E4 003F7924  3C A0 5F 30 */	lis r5, 0x5F303038@ha
/* 803FA9E8 003F7928  3C 80 50 49 */	lis r4, 0x50494354@ha
/* 803FA9EC 003F792C  81 83 00 00 */	lwz r12, 0(r3)
/* 803FA9F0 003F7930  38 C5 30 38 */	addi r6, r5, 0x5F303038@l
/* 803FA9F4 003F7934  38 A4 43 54 */	addi r5, r4, 0x50494354@l
/* 803FA9F8 003F7938  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803FA9FC 003F793C  7D 89 03 A6 */	mtctr r12
/* 803FAA00 003F7940  4E 80 04 21 */	bctrl 
/* 803FAA04 003F7944  38 00 00 01 */	li r0, 1
/* 803FAA08 003F7948  3C A0 74 73 */	lis r5, 0x74733134@ha
/* 803FAA0C 003F794C  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 803FAA10 003F7950  3C 80 00 50 */	lis r4, 0x00507469@ha
/* 803FAA14 003F7954  38 C5 31 34 */	addi r6, r5, 0x74733134@l
/* 803FAA18 003F7958  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803FAA1C 003F795C  38 A4 74 69 */	addi r5, r4, 0x00507469@l
/* 803FAA20 003F7960  81 83 00 00 */	lwz r12, 0(r3)
/* 803FAA24 003F7964  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803FAA28 003F7968  7D 89 03 A6 */	mtctr r12
/* 803FAA2C 003F796C  4E 80 04 21 */	bctrl 
/* 803FAA30 003F7970  38 00 00 01 */	li r0, 1
/* 803FAA34 003F7974  3C A0 74 73 */	lis r5, 0x74733135@ha
/* 803FAA38 003F7978  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 803FAA3C 003F797C  3C 80 00 50 */	lis r4, 0x00507469@ha
/* 803FAA40 003F7980  38 C5 31 35 */	addi r6, r5, 0x74733135@l
/* 803FAA44 003F7984  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803FAA48 003F7988  38 A4 74 69 */	addi r5, r4, 0x00507469@l
/* 803FAA4C 003F798C  81 83 00 00 */	lwz r12, 0(r3)
/* 803FAA50 003F7990  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803FAA54 003F7994  7D 89 03 A6 */	mtctr r12
/* 803FAA58 003F7998  4E 80 04 21 */	bctrl 
/* 803FAA5C 003F799C  38 80 00 01 */	li r4, 1
/* 803FAA60 003F79A0  38 00 00 00 */	li r0, 0
/* 803FAA64 003F79A4  98 83 00 B0 */	stb r4, 0xb0(r3)
/* 803FAA68 003F79A8  38 80 18 40 */	li r4, 0x1840
/* 803FAA6C 003F79AC  38 A0 00 00 */	li r5, 0
/* 803FAA70 003F79B0  90 1F 00 F0 */	stw r0, 0xf0(r31)
/* 803FAA74 003F79B4  80 6D 98 58 */	lwz r3, spSysIF__8PSSystem@sda21(r13)
/* 803FAA78 003F79B8  4B F3 DB B9 */	bl playSystemSe__Q28PSSystem5SysIFFUlUl
.L_803FAA7C:
/* 803FAA7C 003F79BC  3C 60 80 51 */	lis r3, msVal__Q32kh6Screen13ObjCaveResult@ha
/* 803FAA80 003F79C0  88 9F 01 05 */	lbz r4, 0x105(r31)
/* 803FAA84 003F79C4  38 63 40 D4 */	addi r3, r3, msVal__Q32kh6Screen13ObjCaveResult@l
/* 803FAA88 003F79C8  88 03 00 39 */	lbz r0, 0x39(r3)
/* 803FAA8C 003F79CC  7C 04 00 40 */	cmplw r4, r0
/* 803FAA90 003F79D0  40 80 00 44 */	bge .L_803FAAD4
/* 803FAA94 003F79D4  88 03 00 3A */	lbz r0, 0x3a(r3)
/* 803FAA98 003F79D8  7C 04 02 14 */	add r0, r4, r0
/* 803FAA9C 003F79DC  98 1F 01 05 */	stb r0, 0x105(r31)
/* 803FAAA0 003F79E0  48 00 00 34 */	b .L_803FAAD4
.L_803FAAA4:
/* 803FAAA4 003F79E4  38 03 FF FF */	addi r0, r3, -1
/* 803FAAA8 003F79E8  90 1F 00 F4 */	stw r0, 0xf4(r31)
/* 803FAAAC 003F79EC  80 1F 00 F4 */	lwz r0, 0xf4(r31)
/* 803FAAB0 003F79F0  2C 00 00 00 */	cmpwi r0, 0
/* 803FAAB4 003F79F4  40 82 00 20 */	bne .L_803FAAD4
/* 803FAAB8 003F79F8  88 1F 01 04 */	lbz r0, 0x104(r31)
/* 803FAABC 003F79FC  38 80 18 33 */	li r4, 0x1833
/* 803FAAC0 003F7A00  38 A0 00 00 */	li r5, 0
/* 803FAAC4 003F7A04  60 00 00 10 */	ori r0, r0, 0x10
/* 803FAAC8 003F7A08  98 1F 01 04 */	stb r0, 0x104(r31)
/* 803FAACC 003F7A0C  80 6D 98 58 */	lwz r3, spSysIF__8PSSystem@sda21(r13)
/* 803FAAD0 003F7A10  4B F3 DB 61 */	bl playSystemSe__Q28PSSystem5SysIFFUlUl
.L_803FAAD4:
/* 803FAAD4 003F7A14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FAAD8 003F7A18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FAADC 003F7A1C  7C 08 03 A6 */	mtlr r0
/* 803FAAE0 003F7A20  38 21 00 10 */	addi r1, r1, 0x10
/* 803FAAE4 003F7A24  4E 80 00 20 */	blr 
.endfn statusEffect__Q32kh6Screen13ObjCaveResultFv

.fn updateAnimation__Q32kh6Screen13ObjCaveResultFv, global
/* 803FAAE8 003F7A28  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 803FAAEC 003F7A2C  7C 08 02 A6 */	mflr r0
/* 803FAAF0 003F7A30  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 803FAAF4 003F7A34  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 803FAAF8 003F7A38  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 803FAAFC 003F7A3C  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 803FAB00 003F7A40  93 C1 00 98 */	stw r30, 0x98(r1)
/* 803FAB04 003F7A44  7C 7F 1B 78 */	mr r31, r3
/* 803FAB08 003F7A48  3C 80 6D 61 */	lis r4, 0x6D61736B@ha
/* 803FAB0C 003F7A4C  80 63 00 40 */	lwz r3, 0x40(r3)
/* 803FAB10 003F7A50  38 C4 73 6B */	addi r6, r4, 0x6D61736B@l
/* 803FAB14 003F7A54  38 A0 00 4E */	li r5, 0x4e
/* 803FAB18 003F7A58  81 83 00 00 */	lwz r12, 0(r3)
/* 803FAB1C 003F7A5C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803FAB20 003F7A60  7D 89 03 A6 */	mtctr r12
/* 803FAB24 003F7A64  4E 80 04 21 */	bctrl 
/* 803FAB28 003F7A68  7C 64 1B 78 */	mr r4, r3
/* 803FAB2C 003F7A6C  38 61 00 34 */	addi r3, r1, 0x34
/* 803FAB30 003F7A70  38 A0 00 00 */	li r5, 0
/* 803FAB34 003F7A74  4B C3 E4 65 */	bl getGlbVtx__7J2DPaneCFUc
/* 803FAB38 003F7A78  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803FAB3C 003F7A7C  3C 80 6D 61 */	lis r4, 0x6D61736B@ha
/* 803FAB40 003F7A80  80 E1 00 34 */	lwz r7, 0x34(r1)
/* 803FAB44 003F7A84  38 C4 73 6B */	addi r6, r4, 0x6D61736B@l
/* 803FAB48 003F7A88  81 83 00 00 */	lwz r12, 0(r3)
/* 803FAB4C 003F7A8C  38 A0 00 4E */	li r5, 0x4e
/* 803FAB50 003F7A90  80 81 00 38 */	lwz r4, 0x38(r1)
/* 803FAB54 003F7A94  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 803FAB58 003F7A98  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803FAB5C 003F7A9C  90 E1 00 64 */	stw r7, 0x64(r1)
/* 803FAB60 003F7AA0  90 81 00 68 */	stw r4, 0x68(r1)
/* 803FAB64 003F7AA4  90 01 00 6C */	stw r0, 0x6c(r1)
/* 803FAB68 003F7AA8  7D 89 03 A6 */	mtctr r12
/* 803FAB6C 003F7AAC  4E 80 04 21 */	bctrl 
/* 803FAB70 003F7AB0  7C 64 1B 78 */	mr r4, r3
/* 803FAB74 003F7AB4  38 61 00 28 */	addi r3, r1, 0x28
/* 803FAB78 003F7AB8  38 A0 00 03 */	li r5, 3
/* 803FAB7C 003F7ABC  4B C3 E4 1D */	bl getGlbVtx__7J2DPaneCFUc
/* 803FAB80 003F7AC0  C0 02 1C 70 */	lfs f0, lbl_8051FFD0@sda21(r2)
/* 803FAB84 003F7AC4  C3 E1 00 68 */	lfs f31, 0x68(r1)
/* 803FAB88 003F7AC8  80 81 00 28 */	lwz r4, 0x28(r1)
/* 803FAB8C 003F7ACC  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 803FAB90 003F7AD0  EC 20 F8 2A */	fadds f1, f0, f31
/* 803FAB94 003F7AD4  80 01 00 30 */	lwz r0, 0x30(r1)
/* 803FAB98 003F7AD8  90 81 00 58 */	stw r4, 0x58(r1)
/* 803FAB9C 003F7ADC  90 61 00 5C */	stw r3, 0x5c(r1)
/* 803FABA0 003F7AE0  90 01 00 60 */	stw r0, 0x60(r1)
/* 803FABA4 003F7AE4  4B CC 6F A9 */	bl __cvt_fp2unsigned
/* 803FABA8 003F7AE8  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 803FABAC 003F7AEC  90 7F 00 E8 */	stw r3, 0xe8(r31)
/* 803FABB0 003F7AF0  EC 20 F8 28 */	fsubs f1, f0, f31
/* 803FABB4 003F7AF4  4B CC 6F 99 */	bl __cvt_fp2unsigned
/* 803FABB8 003F7AF8  90 7F 00 EC */	stw r3, 0xec(r31)
/* 803FABBC 003F7AFC  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 803FABC0 003F7B00  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 803FABC4 003F7B04  D0 03 00 08 */	stfs f0, 8(r3)
/* 803FABC8 003F7B08  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 803FABCC 003F7B0C  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 803FABD0 003F7B10  D0 03 00 08 */	stfs f0, 8(r3)
/* 803FABD4 003F7B14  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 803FABD8 003F7B18  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 803FABDC 003F7B1C  D0 03 00 08 */	stfs f0, 8(r3)
/* 803FABE0 003F7B20  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 803FABE4 003F7B24  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 803FABE8 003F7B28  D0 03 00 08 */	stfs f0, 8(r3)
/* 803FABEC 003F7B2C  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803FABF0 003F7B30  4B C4 5F 3D */	bl animation__9J2DScreenFv
/* 803FABF4 003F7B34  88 1F 01 04 */	lbz r0, 0x104(r31)
/* 803FABF8 003F7B38  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 803FABFC 003F7B3C  40 82 01 34 */	bne .L_803FAD30
/* 803FAC00 003F7B40  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 803FAC04 003F7B44  3C 00 43 30 */	lis r0, 0x4330
/* 803FAC08 003F7B48  C0 02 1C 58 */	lfs f0, lbl_8051FFB8@sda21(r2)
/* 803FAC0C 003F7B4C  90 01 00 88 */	stw r0, 0x88(r1)
/* 803FAC10 003F7B50  EC 01 00 2A */	fadds f0, f1, f0
/* 803FAC14 003F7B54  C8 22 1C 50 */	lfd f1, lbl_8051FFB0@sda21(r2)
/* 803FAC18 003F7B58  D0 1F 00 64 */	stfs f0, 0x64(r31)
/* 803FAC1C 003F7B5C  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 803FAC20 003F7B60  C0 5F 00 64 */	lfs f2, 0x64(r31)
/* 803FAC24 003F7B64  A8 03 00 06 */	lha r0, 6(r3)
/* 803FAC28 003F7B68  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803FAC2C 003F7B6C  90 01 00 8C */	stw r0, 0x8c(r1)
/* 803FAC30 003F7B70  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 803FAC34 003F7B74  EC 00 08 28 */	fsubs f0, f0, f1
/* 803FAC38 003F7B78  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 803FAC3C 003F7B7C  4C 41 13 82 */	cror 2, 1, 2
/* 803FAC40 003F7B80  40 82 00 0C */	bne .L_803FAC4C
/* 803FAC44 003F7B84  C0 02 1C 48 */	lfs f0, lbl_8051FFA8@sda21(r2)
/* 803FAC48 003F7B88  D0 1F 00 64 */	stfs f0, 0x64(r31)
.L_803FAC4C:
/* 803FAC4C 003F7B8C  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 803FAC50 003F7B90  3C 00 43 30 */	lis r0, 0x4330
/* 803FAC54 003F7B94  C0 02 1C 58 */	lfs f0, lbl_8051FFB8@sda21(r2)
/* 803FAC58 003F7B98  90 01 00 88 */	stw r0, 0x88(r1)
/* 803FAC5C 003F7B9C  EC 01 00 2A */	fadds f0, f1, f0
/* 803FAC60 003F7BA0  C8 22 1C 50 */	lfd f1, lbl_8051FFB0@sda21(r2)
/* 803FAC64 003F7BA4  D0 1F 00 6C */	stfs f0, 0x6c(r31)
/* 803FAC68 003F7BA8  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 803FAC6C 003F7BAC  C0 5F 00 6C */	lfs f2, 0x6c(r31)
/* 803FAC70 003F7BB0  A8 03 00 06 */	lha r0, 6(r3)
/* 803FAC74 003F7BB4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803FAC78 003F7BB8  90 01 00 8C */	stw r0, 0x8c(r1)
/* 803FAC7C 003F7BBC  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 803FAC80 003F7BC0  EC 00 08 28 */	fsubs f0, f0, f1
/* 803FAC84 003F7BC4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 803FAC88 003F7BC8  4C 41 13 82 */	cror 2, 1, 2
/* 803FAC8C 003F7BCC  40 82 00 0C */	bne .L_803FAC98
/* 803FAC90 003F7BD0  C0 02 1C 48 */	lfs f0, lbl_8051FFA8@sda21(r2)
/* 803FAC94 003F7BD4  D0 1F 00 6C */	stfs f0, 0x6c(r31)
.L_803FAC98:
/* 803FAC98 003F7BD8  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 803FAC9C 003F7BDC  3C 00 43 30 */	lis r0, 0x4330
/* 803FACA0 003F7BE0  C0 02 1C 58 */	lfs f0, lbl_8051FFB8@sda21(r2)
/* 803FACA4 003F7BE4  90 01 00 88 */	stw r0, 0x88(r1)
/* 803FACA8 003F7BE8  EC 01 00 2A */	fadds f0, f1, f0
/* 803FACAC 003F7BEC  C8 22 1C 50 */	lfd f1, lbl_8051FFB0@sda21(r2)
/* 803FACB0 003F7BF0  D0 1F 00 74 */	stfs f0, 0x74(r31)
/* 803FACB4 003F7BF4  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 803FACB8 003F7BF8  C0 5F 00 74 */	lfs f2, 0x74(r31)
/* 803FACBC 003F7BFC  A8 03 00 06 */	lha r0, 6(r3)
/* 803FACC0 003F7C00  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803FACC4 003F7C04  90 01 00 8C */	stw r0, 0x8c(r1)
/* 803FACC8 003F7C08  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 803FACCC 003F7C0C  EC 00 08 28 */	fsubs f0, f0, f1
/* 803FACD0 003F7C10  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 803FACD4 003F7C14  4C 41 13 82 */	cror 2, 1, 2
/* 803FACD8 003F7C18  40 82 00 0C */	bne .L_803FACE4
/* 803FACDC 003F7C1C  C0 02 1C 48 */	lfs f0, lbl_8051FFA8@sda21(r2)
/* 803FACE0 003F7C20  D0 1F 00 74 */	stfs f0, 0x74(r31)
.L_803FACE4:
/* 803FACE4 003F7C24  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 803FACE8 003F7C28  3C 00 43 30 */	lis r0, 0x4330
/* 803FACEC 003F7C2C  C0 02 1C 58 */	lfs f0, lbl_8051FFB8@sda21(r2)
/* 803FACF0 003F7C30  90 01 00 88 */	stw r0, 0x88(r1)
/* 803FACF4 003F7C34  EC 01 00 2A */	fadds f0, f1, f0
/* 803FACF8 003F7C38  C8 22 1C 50 */	lfd f1, lbl_8051FFB0@sda21(r2)
/* 803FACFC 003F7C3C  D0 1F 00 78 */	stfs f0, 0x78(r31)
/* 803FAD00 003F7C40  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 803FAD04 003F7C44  C0 5F 00 78 */	lfs f2, 0x78(r31)
/* 803FAD08 003F7C48  A8 03 00 06 */	lha r0, 6(r3)
/* 803FAD0C 003F7C4C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803FAD10 003F7C50  90 01 00 8C */	stw r0, 0x8c(r1)
/* 803FAD14 003F7C54  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 803FAD18 003F7C58  EC 00 08 28 */	fsubs f0, f0, f1
/* 803FAD1C 003F7C5C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 803FAD20 003F7C60  4C 41 13 82 */	cror 2, 1, 2
/* 803FAD24 003F7C64  40 82 00 0C */	bne .L_803FAD30
/* 803FAD28 003F7C68  C0 02 1C 48 */	lfs f0, lbl_8051FFA8@sda21(r2)
/* 803FAD2C 003F7C6C  D0 1F 00 78 */	stfs f0, 0x78(r31)
.L_803FAD30:
/* 803FAD30 003F7C70  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803FAD34 003F7C74  81 83 00 00 */	lwz r12, 0(r3)
/* 803FAD38 003F7C78  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 803FAD3C 003F7C7C  7D 89 03 A6 */	mtctr r12
/* 803FAD40 003F7C80  4E 80 04 21 */	bctrl 
/* 803FAD44 003F7C84  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 803FAD48 003F7C88  4B F2 E2 3D */	bl calc__Q32og6Screen8ScaleMgrFv
/* 803FAD4C 003F7C8C  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 803FAD50 003F7C90  3C A0 63 6F */	lis r5, 0x636F6D70@ha
/* 803FAD54 003F7C94  3C 80 50 61 */	lis r4, 0x50616E61@ha
/* 803FAD58 003F7C98  FF E0 08 90 */	fmr f31, f1
/* 803FAD5C 003F7C9C  81 83 00 00 */	lwz r12, 0(r3)
/* 803FAD60 003F7CA0  38 C5 6D 70 */	addi r6, r5, 0x636F6D70@l
/* 803FAD64 003F7CA4  38 A4 6E 61 */	addi r5, r4, 0x50616E61@l
/* 803FAD68 003F7CA8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803FAD6C 003F7CAC  7D 89 03 A6 */	mtctr r12
/* 803FAD70 003F7CB0  4E 80 04 21 */	bctrl 
/* 803FAD74 003F7CB4  D3 E3 00 CC */	stfs f31, 0xcc(r3)
/* 803FAD78 003F7CB8  D3 E3 00 D0 */	stfs f31, 0xd0(r3)
/* 803FAD7C 003F7CBC  81 83 00 00 */	lwz r12, 0(r3)
/* 803FAD80 003F7CC0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 803FAD84 003F7CC4  7D 89 03 A6 */	mtctr r12
/* 803FAD88 003F7CC8  4E 80 04 21 */	bctrl 
/* 803FAD8C 003F7CCC  88 1F 01 04 */	lbz r0, 0x104(r31)
/* 803FAD90 003F7CD0  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 803FAD94 003F7CD4  41 82 02 78 */	beq .L_803FB00C
/* 803FAD98 003F7CD8  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 803FAD9C 003F7CDC  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 803FADA0 003F7CE0  D0 03 00 08 */	stfs f0, 8(r3)
/* 803FADA4 003F7CE4  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 803FADA8 003F7CE8  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 803FADAC 003F7CEC  D0 03 00 08 */	stfs f0, 8(r3)
/* 803FADB0 003F7CF0  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 803FADB4 003F7CF4  4B C4 5D 79 */	bl animation__9J2DScreenFv
/* 803FADB8 003F7CF8  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 803FADBC 003F7CFC  C0 02 1C 74 */	lfs f0, lbl_8051FFD4@sda21(r2)
/* 803FADC0 003F7D00  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803FADC4 003F7D04  4C 41 13 82 */	cror 2, 1, 2
/* 803FADC8 003F7D08  40 82 01 A8 */	bne .L_803FAF70
/* 803FADCC 003F7D0C  88 1F 01 04 */	lbz r0, 0x104(r31)
/* 803FADD0 003F7D10  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 803FADD4 003F7D14  40 82 01 9C */	bne .L_803FAF70
/* 803FADD8 003F7D18  48 02 84 4D */	bl getRenderModeObj__6SystemFv
/* 803FADDC 003F7D1C  A3 C3 00 06 */	lhz r30, 6(r3)
/* 803FADE0 003F7D20  48 02 84 45 */	bl getRenderModeObj__6SystemFv
/* 803FADE4 003F7D24  A0 83 00 04 */	lhz r4, 4(r3)
/* 803FADE8 003F7D28  3C A0 43 30 */	lis r5, 0x4330
/* 803FADEC 003F7D2C  3C 60 80 4C */	lis r3, __vt__Q25efx2d3Arg@ha
/* 803FADF0 003F7D30  90 A1 00 88 */	stw r5, 0x88(r1)
/* 803FADF4 003F7D34  38 03 15 14 */	addi r0, r3, __vt__Q25efx2d3Arg@l
/* 803FADF8 003F7D38  C8 42 1C 60 */	lfd f2, lbl_8051FFC0@sda21(r2)
/* 803FADFC 003F7D3C  90 81 00 8C */	stw r4, 0x8c(r1)
/* 803FAE00 003F7D40  38 81 00 4C */	addi r4, r1, 0x4c
/* 803FAE04 003F7D44  C0 62 1C 70 */	lfs f3, lbl_8051FFD0@sda21(r2)
/* 803FAE08 003F7D48  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 803FAE0C 003F7D4C  93 C1 00 94 */	stw r30, 0x94(r1)
/* 803FAE10 003F7D50  EC 20 10 28 */	fsubs f1, f0, f2
/* 803FAE14 003F7D54  90 A1 00 90 */	stw r5, 0x90(r1)
/* 803FAE18 003F7D58  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 803FAE1C 003F7D5C  EC 23 00 72 */	fmuls f1, f3, f1
/* 803FAE20 003F7D60  90 01 00 54 */	stw r0, 0x54(r1)
/* 803FAE24 003F7D64  EC 00 10 28 */	fsubs f0, f0, f2
/* 803FAE28 003F7D68  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 803FAE2C 003F7D6C  EC 03 00 32 */	fmuls f0, f3, f0
/* 803FAE30 003F7D70  80 01 00 18 */	lwz r0, 0x18(r1)
/* 803FAE34 003F7D74  90 01 00 20 */	stw r0, 0x20(r1)
/* 803FAE38 003F7D78  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803FAE3C 003F7D7C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 803FAE40 003F7D80  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803FAE44 003F7D84  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 803FAE48 003F7D88  90 01 00 24 */	stw r0, 0x24(r1)
/* 803FAE4C 003F7D8C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 803FAE50 003F7D90  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 803FAE54 003F7D94  80 7F 00 7C */	lwz r3, 0x7c(r31)
/* 803FAE58 003F7D98  81 83 00 00 */	lwz r12, 0(r3)
/* 803FAE5C 003F7D9C  81 8C 00 08 */	lwz r12, 8(r12)
/* 803FAE60 003F7DA0  7D 89 03 A6 */	mtctr r12
/* 803FAE64 003F7DA4  4E 80 04 21 */	bctrl 
/* 803FAE68 003F7DA8  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 803FAE6C 003F7DAC  3C 80 4E 41 */	lis r4, 0x4E414C4C@ha
/* 803FAE70 003F7DB0  38 C4 4C 4C */	addi r6, r4, 0x4E414C4C@l
/* 803FAE74 003F7DB4  38 A0 00 00 */	li r5, 0
/* 803FAE78 003F7DB8  81 83 00 00 */	lwz r12, 0(r3)
/* 803FAE7C 003F7DBC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803FAE80 003F7DC0  7D 89 03 A6 */	mtctr r12
/* 803FAE84 003F7DC4  4E 80 04 21 */	bctrl 
/* 803FAE88 003F7DC8  48 01 0B 71 */	bl getPaneCenterY__Q22kh6ScreenFP7J2DPane
/* 803FAE8C 003F7DCC  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 803FAE90 003F7DD0  3C 80 80 51 */	lis r4, msVal__Q32kh6Screen13ObjCaveResult@ha
/* 803FAE94 003F7DD4  38 A4 40 D4 */	addi r5, r4, msVal__Q32kh6Screen13ObjCaveResult@l
/* 803FAE98 003F7DD8  3C 80 4E 41 */	lis r4, 0x4E414C4C@ha
/* 803FAE9C 003F7DDC  81 83 00 00 */	lwz r12, 0(r3)
/* 803FAEA0 003F7DE0  38 C4 4C 4C */	addi r6, r4, 0x4E414C4C@l
/* 803FAEA4 003F7DE4  C0 05 00 08 */	lfs f0, 8(r5)
/* 803FAEA8 003F7DE8  38 A0 00 00 */	li r5, 0
/* 803FAEAC 003F7DEC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803FAEB0 003F7DF0  EF E0 08 2A */	fadds f31, f0, f1
/* 803FAEB4 003F7DF4  7D 89 03 A6 */	mtctr r12
/* 803FAEB8 003F7DF8  4E 80 04 21 */	bctrl 
/* 803FAEBC 003F7DFC  48 01 0A 51 */	bl getPaneCenterX__Q22kh6ScreenFP7J2DPane
/* 803FAEC0 003F7E00  3C 60 80 51 */	lis r3, msVal__Q32kh6Screen13ObjCaveResult@ha
/* 803FAEC4 003F7E04  39 00 00 00 */	li r8, 0
/* 803FAEC8 003F7E08  38 63 40 D4 */	addi r3, r3, msVal__Q32kh6Screen13ObjCaveResult@l
/* 803FAECC 003F7E0C  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 803FAED0 003F7E10  C0 03 00 04 */	lfs f0, 4(r3)
/* 803FAED4 003F7E14  3C 60 80 4C */	lis r3, __vt__Q25efx2d7TBaseIF@ha
/* 803FAED8 003F7E18  38 03 14 F0 */	addi r0, r3, __vt__Q25efx2d7TBaseIF@l
/* 803FAEDC 003F7E1C  80 61 00 0C */	lwz r3, 0xc(r1)
/* 803FAEE0 003F7E20  EC 00 08 2A */	fadds f0, f0, f1
/* 803FAEE4 003F7E24  3C A0 80 4C */	lis r5, __vt__Q25efx2d5TBase@ha
/* 803FAEE8 003F7E28  90 61 00 14 */	stw r3, 0x14(r1)
/* 803FAEEC 003F7E2C  3C 80 80 4E */	lis r4, __vt__Q25efx2d8TSimple2@ha
/* 803FAEF0 003F7E30  3C C0 80 4C */	lis r6, __vt__Q25efx2d3Arg@ha
/* 803FAEF4 003F7E34  3C 60 80 4E */	lis r3, __vt__Q25efx2d11T2DCavecomp@ha
/* 803FAEF8 003F7E38  D0 01 00 08 */	stfs f0, 8(r1)
/* 803FAEFC 003F7E3C  39 46 15 14 */	addi r10, r6, __vt__Q25efx2d3Arg@l
/* 803FAF00 003F7E40  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803FAF04 003F7E44  38 C0 00 0A */	li r6, 0xa
/* 803FAF08 003F7E48  81 61 00 08 */	lwz r11, 8(r1)
/* 803FAF0C 003F7E4C  39 25 14 D8 */	addi r9, r5, __vt__Q25efx2d5TBase@l
/* 803FAF10 003F7E50  90 01 00 70 */	stw r0, 0x70(r1)
/* 803FAF14 003F7E54  38 A0 00 0B */	li r5, 0xb
/* 803FAF18 003F7E58  38 E4 74 70 */	addi r7, r4, __vt__Q25efx2d8TSimple2@l
/* 803FAF1C 003F7E5C  38 03 51 F8 */	addi r0, r3, __vt__Q25efx2d11T2DCavecomp@l
/* 803FAF20 003F7E60  91 61 00 10 */	stw r11, 0x10(r1)
/* 803FAF24 003F7E64  38 61 00 70 */	addi r3, r1, 0x70
/* 803FAF28 003F7E68  38 81 00 40 */	addi r4, r1, 0x40
/* 803FAF2C 003F7E6C  91 21 00 70 */	stw r9, 0x70(r1)
/* 803FAF30 003F7E70  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803FAF34 003F7E74  90 E1 00 70 */	stw r7, 0x70(r1)
/* 803FAF38 003F7E78  91 41 00 48 */	stw r10, 0x48(r1)
/* 803FAF3C 003F7E7C  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 803FAF40 003F7E80  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 803FAF44 003F7E84  99 01 00 74 */	stb r8, 0x74(r1)
/* 803FAF48 003F7E88  99 01 00 75 */	stb r8, 0x75(r1)
/* 803FAF4C 003F7E8C  B0 C1 00 78 */	sth r6, 0x78(r1)
/* 803FAF50 003F7E90  B0 A1 00 7A */	sth r5, 0x7a(r1)
/* 803FAF54 003F7E94  91 01 00 7C */	stw r8, 0x7c(r1)
/* 803FAF58 003F7E98  91 01 00 80 */	stw r8, 0x80(r1)
/* 803FAF5C 003F7E9C  90 01 00 70 */	stw r0, 0x70(r1)
/* 803FAF60 003F7EA0  4B FB E9 69 */	bl create__Q25efx2d8TSimple2FPQ25efx2d3Arg
/* 803FAF64 003F7EA4  88 1F 01 04 */	lbz r0, 0x104(r31)
/* 803FAF68 003F7EA8  60 00 00 20 */	ori r0, r0, 0x20
/* 803FAF6C 003F7EAC  98 1F 01 04 */	stb r0, 0x104(r31)
.L_803FAF70:
/* 803FAF70 003F7EB0  3C 60 80 51 */	lis r3, msVal__Q32kh6Screen13ObjCaveResult@ha
/* 803FAF74 003F7EB4  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 803FAF78 003F7EB8  C4 03 40 D4 */	lfsu f0, msVal__Q32kh6Screen13ObjCaveResult@l(r3)
/* 803FAF7C 003F7EBC  3C 00 43 30 */	lis r0, 0x4330
/* 803FAF80 003F7EC0  90 01 00 90 */	stw r0, 0x90(r1)
/* 803FAF84 003F7EC4  EC 01 00 2A */	fadds f0, f1, f0
/* 803FAF88 003F7EC8  C8 62 1C 50 */	lfd f3, lbl_8051FFB0@sda21(r2)
/* 803FAF8C 003F7ECC  C0 42 1C 58 */	lfs f2, lbl_8051FFB8@sda21(r2)
/* 803FAF90 003F7ED0  D0 1F 00 68 */	stfs f0, 0x68(r31)
/* 803FAF94 003F7ED4  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 803FAF98 003F7ED8  C0 03 00 00 */	lfs f0, 0(r3)
/* 803FAF9C 003F7EDC  EC 01 00 2A */	fadds f0, f1, f0
/* 803FAFA0 003F7EE0  D0 1F 00 70 */	stfs f0, 0x70(r31)
/* 803FAFA4 003F7EE4  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 803FAFA8 003F7EE8  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 803FAFAC 003F7EEC  A8 63 00 06 */	lha r3, 6(r3)
/* 803FAFB0 003F7EF0  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 803FAFB4 003F7EF4  90 61 00 94 */	stw r3, 0x94(r1)
/* 803FAFB8 003F7EF8  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 803FAFBC 003F7EFC  EC 00 18 28 */	fsubs f0, f0, f3
/* 803FAFC0 003F7F00  EC 00 10 28 */	fsubs f0, f0, f2
/* 803FAFC4 003F7F04  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803FAFC8 003F7F08  4C 41 13 82 */	cror 2, 1, 2
/* 803FAFCC 003F7F0C  41 82 00 34 */	beq .L_803FB000
/* 803FAFD0 003F7F10  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 803FAFD4 003F7F14  90 01 00 90 */	stw r0, 0x90(r1)
/* 803FAFD8 003F7F18  A8 03 00 06 */	lha r0, 6(r3)
/* 803FAFDC 003F7F1C  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 803FAFE0 003F7F20  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803FAFE4 003F7F24  90 01 00 94 */	stw r0, 0x94(r1)
/* 803FAFE8 003F7F28  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 803FAFEC 003F7F2C  EC 00 18 28 */	fsubs f0, f0, f3
/* 803FAFF0 003F7F30  EC 00 10 28 */	fsubs f0, f0, f2
/* 803FAFF4 003F7F34  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803FAFF8 003F7F38  4C 41 13 82 */	cror 2, 1, 2
/* 803FAFFC 003F7F3C  40 82 00 10 */	bne .L_803FB00C
.L_803FB000:
/* 803FB000 003F7F40  88 1F 01 04 */	lbz r0, 0x104(r31)
/* 803FB004 003F7F44  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 803FB008 003F7F48  98 1F 01 04 */	stb r0, 0x104(r31)
.L_803FB00C:
/* 803FB00C 003F7F4C  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 803FB010 003F7F50  83 C3 00 24 */	lwz r30, 0x24(r3)
/* 803FB014 003F7F54  48 00 00 10 */	b .L_803FB024
.L_803FB018:
/* 803FB018 003F7F58  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 803FB01C 003F7F5C  48 00 06 11 */	bl update__Q32kh6Screen11LostItemMgrFv
/* 803FB020 003F7F60  83 DE 00 18 */	lwz r30, 0x18(r30)
.L_803FB024:
/* 803FB024 003F7F64  28 1E 00 00 */	cmplwi r30, 0
/* 803FB028 003F7F68  40 82 FF F0 */	bne .L_803FB018
/* 803FB02C 003F7F6C  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, qr0
/* 803FB030 003F7F70  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 803FB034 003F7F74  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 803FB038 003F7F78  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 803FB03C 003F7F7C  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 803FB040 003F7F80  7C 08 03 A6 */	mtlr r0
/* 803FB044 003F7F84  38 21 00 B0 */	addi r1, r1, 0xb0
/* 803FB048 003F7F88  4E 80 00 20 */	blr 
.endfn updateAnimation__Q32kh6Screen13ObjCaveResultFv

.fn setAlpha__Q32kh6Screen13ObjCaveResultFiUc, global
/* 803FB04C 003F7F8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803FB050 003F7F90  7C 08 02 A6 */	mflr r0
/* 803FB054 003F7F94  3C C0 80 4A */	lis r6, lbl_80498470@ha
/* 803FB058 003F7F98  54 84 18 38 */	slwi r4, r4, 3
/* 803FB05C 003F7F9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803FB060 003F7FA0  38 01 00 08 */	addi r0, r1, 8
/* 803FB064 003F7FA4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803FB068 003F7FA8  7C BF 2B 78 */	mr r31, r5
/* 803FB06C 003F7FAC  CC 26 84 70 */	lfdu f1, lbl_80498470@l(r6)
/* 803FB070 003F7FB0  C8 06 00 08 */	lfd f0, 8(r6)
/* 803FB074 003F7FB4  7C C0 22 14 */	add r6, r0, r4
/* 803FB078 003F7FB8  D8 21 00 08 */	stfd f1, 8(r1)
/* 803FB07C 003F7FBC  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 803FB080 003F7FC0  80 63 00 40 */	lwz r3, 0x40(r3)
/* 803FB084 003F7FC4  80 A6 00 00 */	lwz r5, 0(r6)
/* 803FB088 003F7FC8  81 83 00 00 */	lwz r12, 0(r3)
/* 803FB08C 003F7FCC  80 C6 00 04 */	lwz r6, 4(r6)
/* 803FB090 003F7FD0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803FB094 003F7FD4  7D 89 03 A6 */	mtctr r12
/* 803FB098 003F7FD8  4E 80 04 21 */	bctrl 
/* 803FB09C 003F7FDC  81 83 00 00 */	lwz r12, 0(r3)
/* 803FB0A0 003F7FE0  7F E4 FB 78 */	mr r4, r31
/* 803FB0A4 003F7FE4  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 803FB0A8 003F7FE8  7D 89 03 A6 */	mtctr r12
/* 803FB0AC 003F7FEC  4E 80 04 21 */	bctrl 
/* 803FB0B0 003F7FF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803FB0B4 003F7FF4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803FB0B8 003F7FF8  7C 08 03 A6 */	mtlr r0
/* 803FB0BC 003F7FFC  38 21 00 20 */	addi r1, r1, 0x20
/* 803FB0C0 003F8000  4E 80 00 20 */	blr 
.endfn setAlpha__Q32kh6Screen13ObjCaveResultFiUc

.fn pikminSE__Q32kh6Screen13ObjCaveResultFv, global
/* 803FB0C4 003F8004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FB0C8 003F8008  7C 08 02 A6 */	mflr r0
/* 803FB0CC 003F800C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FB0D0 003F8010  80 03 00 B8 */	lwz r0, 0xb8(r3)
/* 803FB0D4 003F8014  28 00 00 00 */	cmplwi r0, 0
/* 803FB0D8 003F8018  40 82 00 28 */	bne .L_803FB100
/* 803FB0DC 003F801C  80 6D 98 58 */	lwz r3, spSysIF__8PSSystem@sda21(r13)
/* 803FB0E0 003F8020  38 80 18 06 */	li r4, 0x1806
/* 803FB0E4 003F8024  38 A0 00 00 */	li r5, 0
/* 803FB0E8 003F8028  4B F3 D5 49 */	bl playSystemSe__Q28PSSystem5SysIFFUlUl
/* 803FB0EC 003F802C  80 6D 98 58 */	lwz r3, spSysIF__8PSSystem@sda21(r13)
/* 803FB0F0 003F8030  38 80 28 5F */	li r4, 0x285f
/* 803FB0F4 003F8034  38 A0 00 00 */	li r5, 0
/* 803FB0F8 003F8038  4B F3 D5 39 */	bl playSystemSe__Q28PSSystem5SysIFFUlUl
/* 803FB0FC 003F803C  48 00 00 7C */	b .L_803FB178
.L_803FB100:
/* 803FB100 003F8040  28 00 00 0A */	cmplwi r0, 0xa
/* 803FB104 003F8044  41 81 00 28 */	bgt .L_803FB12C
/* 803FB108 003F8048  80 6D 98 58 */	lwz r3, spSysIF__8PSSystem@sda21(r13)
/* 803FB10C 003F804C  38 80 18 2A */	li r4, 0x182a
/* 803FB110 003F8050  38 A0 00 00 */	li r5, 0
/* 803FB114 003F8054  4B F3 D5 1D */	bl playSystemSe__Q28PSSystem5SysIFFUlUl
/* 803FB118 003F8058  80 6D 98 58 */	lwz r3, spSysIF__8PSSystem@sda21(r13)
/* 803FB11C 003F805C  38 80 28 22 */	li r4, 0x2822
/* 803FB120 003F8060  38 A0 00 00 */	li r5, 0
/* 803FB124 003F8064  4B F3 D5 0D */	bl playSystemSe__Q28PSSystem5SysIFFUlUl
/* 803FB128 003F8068  48 00 00 50 */	b .L_803FB178
.L_803FB12C:
/* 803FB12C 003F806C  28 00 00 32 */	cmplwi r0, 0x32
/* 803FB130 003F8070  41 81 00 28 */	bgt .L_803FB158
/* 803FB134 003F8074  80 6D 98 58 */	lwz r3, spSysIF__8PSSystem@sda21(r13)
/* 803FB138 003F8078  38 80 18 2B */	li r4, 0x182b
/* 803FB13C 003F807C  38 A0 00 00 */	li r5, 0
/* 803FB140 003F8080  4B F3 D4 F1 */	bl playSystemSe__Q28PSSystem5SysIFFUlUl
/* 803FB144 003F8084  80 6D 98 58 */	lwz r3, spSysIF__8PSSystem@sda21(r13)
/* 803FB148 003F8088  38 80 28 60 */	li r4, 0x2860
/* 803FB14C 003F808C  38 A0 00 00 */	li r5, 0
/* 803FB150 003F8090  4B F3 D4 E1 */	bl playSystemSe__Q28PSSystem5SysIFFUlUl
/* 803FB154 003F8094  48 00 00 24 */	b .L_803FB178
.L_803FB158:
/* 803FB158 003F8098  80 6D 98 58 */	lwz r3, spSysIF__8PSSystem@sda21(r13)
/* 803FB15C 003F809C  38 80 18 2B */	li r4, 0x182b
/* 803FB160 003F80A0  38 A0 00 00 */	li r5, 0
/* 803FB164 003F80A4  4B F3 D4 CD */	bl playSystemSe__Q28PSSystem5SysIFFUlUl
/* 803FB168 003F80A8  80 6D 98 58 */	lwz r3, spSysIF__8PSSystem@sda21(r13)
/* 803FB16C 003F80AC  38 80 28 10 */	li r4, 0x2810
/* 803FB170 003F80B0  38 A0 00 00 */	li r5, 0
/* 803FB174 003F80B4  4B F3 D4 BD */	bl playSystemSe__Q28PSSystem5SysIFFUlUl
.L_803FB178:
/* 803FB178 003F80B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FB17C 003F80BC  7C 08 03 A6 */	mtlr r0
/* 803FB180 003F80C0  38 21 00 10 */	addi r1, r1, 0x10
/* 803FB184 003F80C4  4E 80 00 20 */	blr 
.endfn pikminSE__Q32kh6Screen13ObjCaveResultFv

.fn __ct__Q32kh6Screen8LostItemFv, global
/* 803FB188 003F80C8  C0 02 1C 48 */	lfs f0, lbl_8051FFA8@sda21(r2)
/* 803FB18C 003F80CC  38 A0 00 FF */	li r5, 0xff
/* 803FB190 003F80D0  38 80 FF D8 */	li r4, -40
/* 803FB194 003F80D4  38 00 00 00 */	li r0, 0
/* 803FB198 003F80D8  D0 03 00 04 */	stfs f0, 4(r3)
/* 803FB19C 003F80DC  D0 03 00 00 */	stfs f0, 0(r3)
/* 803FB1A0 003F80E0  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 803FB1A4 003F80E4  D0 03 00 08 */	stfs f0, 8(r3)
/* 803FB1A8 003F80E8  98 A3 00 1C */	stb r5, 0x1c(r3)
/* 803FB1AC 003F80EC  90 83 00 14 */	stw r4, 0x14(r3)
/* 803FB1B0 003F80F0  B0 03 00 1A */	sth r0, 0x1a(r3)
/* 803FB1B4 003F80F4  B0 03 00 18 */	sth r0, 0x18(r3)
/* 803FB1B8 003F80F8  98 03 00 1D */	stb r0, 0x1d(r3)
/* 803FB1BC 003F80FC  4E 80 00 20 */	blr 
.endfn __ct__Q32kh6Screen8LostItemFv

.fn __ct__Q32kh6Screen11LostItemMgrFi, global
/* 803FB1C0 003F8100  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FB1C4 003F8104  7C 08 02 A6 */	mflr r0
/* 803FB1C8 003F8108  2C 04 00 00 */	cmpwi r4, 0
/* 803FB1CC 003F810C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FB1D0 003F8110  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FB1D4 003F8114  93 C1 00 08 */	stw r30, 8(r1)
/* 803FB1D8 003F8118  7C 7E 1B 78 */	mr r30, r3
/* 803FB1DC 003F811C  90 83 00 04 */	stw r4, 4(r3)
/* 803FB1E0 003F8120  41 82 00 34 */	beq .L_803FB214
/* 803FB1E4 003F8124  7C 9F 23 78 */	mr r31, r4
/* 803FB1E8 003F8128  54 83 28 34 */	slwi r3, r4, 5
/* 803FB1EC 003F812C  38 63 00 10 */	addi r3, r3, 0x10
/* 803FB1F0 003F8130  4B C2 8D BD */	bl __nwa__FUl
/* 803FB1F4 003F8134  3C 80 80 40 */	lis r4, __ct__Q32kh6Screen8LostItemFv@ha
/* 803FB1F8 003F8138  7F E7 FB 78 */	mr r7, r31
/* 803FB1FC 003F813C  38 84 B1 88 */	addi r4, r4, __ct__Q32kh6Screen8LostItemFv@l
/* 803FB200 003F8140  38 A0 00 00 */	li r5, 0
/* 803FB204 003F8144  38 C0 00 20 */	li r6, 0x20
/* 803FB208 003F8148  4B CC 67 E9 */	bl __construct_new_array
/* 803FB20C 003F814C  90 7E 00 00 */	stw r3, 0(r30)
/* 803FB210 003F8150  48 00 00 0C */	b .L_803FB21C
.L_803FB214:
/* 803FB214 003F8154  38 00 00 00 */	li r0, 0
/* 803FB218 003F8158  90 1E 00 00 */	stw r0, 0(r30)
.L_803FB21C:
/* 803FB21C 003F815C  38 00 00 00 */	li r0, 0
/* 803FB220 003F8160  7F C3 F3 78 */	mr r3, r30
/* 803FB224 003F8164  90 1E 00 08 */	stw r0, 8(r30)
/* 803FB228 003F8168  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FB22C 003F816C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803FB230 003F8170  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FB234 003F8174  7C 08 03 A6 */	mtlr r0
/* 803FB238 003F8178  38 21 00 10 */	addi r1, r1, 0x10
/* 803FB23C 003F817C  4E 80 00 20 */	blr 
.endfn __ct__Q32kh6Screen11LostItemMgrFi

.fn "init__Q32kh6Screen11LostItemMgrFRCQ29JGeometry8TVec2<f>b", global
/* 803FB240 003F8180  94 21 FE 40 */	stwu r1, -0x1c0(r1)
/* 803FB244 003F8184  7C 08 02 A6 */	mflr r0
/* 803FB248 003F8188  90 01 01 C4 */	stw r0, 0x1c4(r1)
/* 803FB24C 003F818C  DB E1 01 B0 */	stfd f31, 0x1b0(r1)
/* 803FB250 003F8190  F3 E1 01 B8 */	psq_st f31, 440(r1), 0, qr0
/* 803FB254 003F8194  DB C1 01 A0 */	stfd f30, 0x1a0(r1)
/* 803FB258 003F8198  F3 C1 01 A8 */	psq_st f30, 424(r1), 0, qr0
/* 803FB25C 003F819C  DB A1 01 90 */	stfd f29, 0x190(r1)
/* 803FB260 003F81A0  F3 A1 01 98 */	psq_st f29, 408(r1), 0, qr0
/* 803FB264 003F81A4  DB 81 01 80 */	stfd f28, 0x180(r1)
/* 803FB268 003F81A8  F3 81 01 88 */	psq_st f28, 392(r1), 0, qr0
/* 803FB26C 003F81AC  DB 61 01 70 */	stfd f27, 0x170(r1)
/* 803FB270 003F81B0  F3 61 01 78 */	psq_st f27, 376(r1), 0, qr0
/* 803FB274 003F81B4  DB 41 01 60 */	stfd f26, 0x160(r1)
/* 803FB278 003F81B8  F3 41 01 68 */	psq_st f26, 360(r1), 0, qr0
/* 803FB27C 003F81BC  DB 21 01 50 */	stfd f25, 0x150(r1)
/* 803FB280 003F81C0  F3 21 01 58 */	psq_st f25, 344(r1), 0, qr0
/* 803FB284 003F81C4  DB 01 01 40 */	stfd f24, 0x140(r1)
/* 803FB288 003F81C8  F3 01 01 48 */	psq_st f24, 328(r1), 0, qr0
/* 803FB28C 003F81CC  DA E1 01 30 */	stfd f23, 0x130(r1)
/* 803FB290 003F81D0  F2 E1 01 38 */	psq_st f23, 312(r1), 0, qr0
/* 803FB294 003F81D4  DA C1 01 20 */	stfd f22, 0x120(r1)
/* 803FB298 003F81D8  F2 C1 01 28 */	psq_st f22, 296(r1), 0, qr0
/* 803FB29C 003F81DC  DA A1 01 10 */	stfd f21, 0x110(r1)
/* 803FB2A0 003F81E0  F2 A1 01 18 */	psq_st f21, 280(r1), 0, qr0
/* 803FB2A4 003F81E4  DA 81 01 00 */	stfd f20, 0x100(r1)
/* 803FB2A8 003F81E8  F2 81 01 08 */	psq_st f20, 264(r1), 0, qr0
/* 803FB2AC 003F81EC  DA 61 00 F0 */	stfd f19, 0xf0(r1)
/* 803FB2B0 003F81F0  F2 61 00 F8 */	psq_st f19, 248(r1), 0, qr0
/* 803FB2B4 003F81F4  DA 41 00 E0 */	stfd f18, 0xe0(r1)
/* 803FB2B8 003F81F8  F2 41 00 E8 */	psq_st f18, 232(r1), 0, qr0
/* 803FB2BC 003F81FC  DA 21 00 D0 */	stfd f17, 0xd0(r1)
/* 803FB2C0 003F8200  F2 21 00 D8 */	psq_st f17, 216(r1), 0, qr0
/* 803FB2C4 003F8204  DA 01 00 C0 */	stfd f16, 0xc0(r1)
/* 803FB2C8 003F8208  F2 01 00 C8 */	psq_st f16, 200(r1), 0, qr0
/* 803FB2CC 003F820C  D9 E1 00 B0 */	stfd f15, 0xb0(r1)
/* 803FB2D0 003F8210  F1 E1 00 B8 */	psq_st f15, 184(r1), 0, qr0
/* 803FB2D4 003F8214  D9 C1 00 A0 */	stfd f14, 0xa0(r1)
/* 803FB2D8 003F8218  F1 C1 00 A8 */	psq_st f14, 168(r1), 0, qr0
/* 803FB2DC 003F821C  BF 01 00 80 */	stmw r24, 0x80(r1)
/* 803FB2E0 003F8220  7C 7D 1B 78 */	mr r29, r3
/* 803FB2E4 003F8224  7C 9E 23 78 */	mr r30, r4
/* 803FB2E8 003F8228  80 03 00 04 */	lwz r0, 4(r3)
/* 803FB2EC 003F822C  7C BF 2B 78 */	mr r31, r5
/* 803FB2F0 003F8230  2C 00 00 00 */	cmpwi r0, 0
/* 803FB2F4 003F8234  41 82 02 94 */	beq .L_803FB588
/* 803FB2F8 003F8238  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 803FB2FC 003F823C  C1 FE 00 00 */	lfs f15, 0(r30)
/* 803FB300 003F8240  C1 DE 00 04 */	lfs f14, 4(r30)
/* 803FB304 003F8244  41 82 00 0C */	beq .L_803FB310
/* 803FB308 003F8248  C0 02 1C 7C */	lfs f0, lbl_8051FFDC@sda21(r2)
/* 803FB30C 003F824C  ED EF 00 2A */	fadds f15, f15, f0
.L_803FB310:
/* 803FB310 003F8250  CA 82 1C 50 */	lfd f20, lbl_8051FFB0@sda21(r2)
/* 803FB314 003F8254  3B 20 00 00 */	li r25, 0
/* 803FB318 003F8258  C2 A2 1C 80 */	lfs f21, lbl_8051FFE0@sda21(r2)
/* 803FB31C 003F825C  3B 60 00 00 */	li r27, 0
/* 803FB320 003F8260  C2 C2 1C 84 */	lfs f22, lbl_8051FFE4@sda21(r2)
/* 803FB324 003F8264  3F 40 43 30 */	lis r26, 0x4330
/* 803FB328 003F8268  C2 E2 1C 88 */	lfs f23, lbl_8051FFE8@sda21(r2)
/* 803FB32C 003F826C  C3 02 1C 8C */	lfs f24, lbl_8051FFEC@sda21(r2)
/* 803FB330 003F8270  C3 22 1C 74 */	lfs f25, lbl_8051FFD4@sda21(r2)
/* 803FB334 003F8274  C3 42 1C 90 */	lfs f26, lbl_8051FFF0@sda21(r2)
/* 803FB338 003F8278  C3 62 1C 5C */	lfs f27, lbl_8051FFBC@sda21(r2)
/* 803FB33C 003F827C  C3 82 1C 94 */	lfs f28, lbl_8051FFF4@sda21(r2)
/* 803FB340 003F8280  C3 A2 1C 98 */	lfs f29, lbl_8051FFF8@sda21(r2)
/* 803FB344 003F8284  C3 C2 1C A0 */	lfs f30, lbl_80520000@sda21(r2)
/* 803FB348 003F8288  C3 E2 1C 9C */	lfs f31, lbl_8051FFFC@sda21(r2)
/* 803FB34C 003F828C  48 00 00 E8 */	b .L_803FB434
.L_803FB350:
/* 803FB350 003F8290  4B CC E2 51 */	bl rand
/* 803FB354 003F8294  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 803FB358 003F8298  93 41 00 48 */	stw r26, 0x48(r1)
/* 803FB35C 003F829C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 803FB360 003F82A0  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 803FB364 003F82A4  EC 00 A0 28 */	fsubs f0, f0, f20
/* 803FB368 003F82A8  EE 60 A8 24 */	fdivs f19, f0, f21
/* 803FB36C 003F82AC  4B CC E2 35 */	bl rand
/* 803FB370 003F82B0  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 803FB374 003F82B4  93 41 00 50 */	stw r26, 0x50(r1)
/* 803FB378 003F82B8  90 01 00 54 */	stw r0, 0x54(r1)
/* 803FB37C 003F82BC  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 803FB380 003F82C0  EC 00 A0 28 */	fsubs f0, f0, f20
/* 803FB384 003F82C4  EE 40 A8 24 */	fdivs f18, f0, f21
/* 803FB388 003F82C8  4B CC E2 19 */	bl rand
/* 803FB38C 003F82CC  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 803FB390 003F82D0  93 41 00 58 */	stw r26, 0x58(r1)
/* 803FB394 003F82D4  90 01 00 5C */	stw r0, 0x5c(r1)
/* 803FB398 003F82D8  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 803FB39C 003F82DC  EC 00 A0 28 */	fsubs f0, f0, f20
/* 803FB3A0 003F82E0  EE 20 A8 24 */	fdivs f17, f0, f21
/* 803FB3A4 003F82E4  4B CC E1 FD */	bl rand
/* 803FB3A8 003F82E8  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 803FB3AC 003F82EC  93 41 00 60 */	stw r26, 0x60(r1)
/* 803FB3B0 003F82F0  90 01 00 64 */	stw r0, 0x64(r1)
/* 803FB3B4 003F82F4  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 803FB3B8 003F82F8  EC 00 A0 28 */	fsubs f0, f0, f20
/* 803FB3BC 003F82FC  EE 00 A8 24 */	fdivs f16, f0, f21
/* 803FB3C0 003F8300  4B CC E1 E1 */	bl rand
/* 803FB3C4 003F8304  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 803FB3C8 003F8308  EC 3C EC B8 */	fmsubs f1, f28, f18, f29
/* 803FB3CC 003F830C  90 61 00 6C */	stw r3, 0x6c(r1)
/* 803FB3D0 003F8310  EC 1E FC FA */	fmadds f0, f30, f19, f31
/* 803FB3D4 003F8314  80 1D 00 00 */	lwz r0, 0(r29)
/* 803FB3D8 003F8318  EC 78 CC 38 */	fmsubs f3, f24, f16, f25
/* 803FB3DC 003F831C  93 41 00 68 */	stw r26, 0x68(r1)
/* 803FB3E0 003F8320  7C 80 DA 14 */	add r4, r0, r27
/* 803FB3E4 003F8324  FC 20 08 1E */	fctiwz f1, f1
/* 803FB3E8 003F8328  C8 81 00 68 */	lfd f4, 0x68(r1)
/* 803FB3EC 003F832C  FC 00 00 1E */	fctiwz f0, f0
/* 803FB3F0 003F8330  D1 E4 00 00 */	stfs f15, 0(r4)
/* 803FB3F4 003F8334  EC 5A DC 7A */	fmadds f2, f26, f17, f27
/* 803FB3F8 003F8338  EC 84 A0 28 */	fsubs f4, f4, f20
/* 803FB3FC 003F833C  D8 21 00 70 */	stfd f1, 0x70(r1)
/* 803FB400 003F8340  3B 7B 00 20 */	addi r27, r27, 0x20
/* 803FB404 003F8344  3B 39 00 01 */	addi r25, r25, 1
/* 803FB408 003F8348  EC 24 A8 24 */	fdivs f1, f4, f21
/* 803FB40C 003F834C  D8 01 00 78 */	stfd f0, 0x78(r1)
/* 803FB410 003F8350  80 61 00 74 */	lwz r3, 0x74(r1)
/* 803FB414 003F8354  D1 C4 00 04 */	stfs f14, 4(r4)
/* 803FB418 003F8358  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 803FB41C 003F835C  EC 16 B8 78 */	fmsubs f0, f22, f1, f23
/* 803FB420 003F8360  D0 04 00 08 */	stfs f0, 8(r4)
/* 803FB424 003F8364  D0 64 00 0C */	stfs f3, 0xc(r4)
/* 803FB428 003F8368  D0 44 00 10 */	stfs f2, 0x10(r4)
/* 803FB42C 003F836C  B0 64 00 1A */	sth r3, 0x1a(r4)
/* 803FB430 003F8370  98 04 00 1D */	stb r0, 0x1d(r4)
.L_803FB434:
/* 803FB434 003F8374  80 1D 00 04 */	lwz r0, 4(r29)
/* 803FB438 003F8378  7C 19 00 00 */	cmpw r25, r0
/* 803FB43C 003F837C  41 80 FF 14 */	blt .L_803FB350
/* 803FB440 003F8380  3C 80 80 4A */	lis r4, lbl_80498480@ha
/* 803FB444 003F8384  3C 60 80 51 */	lis r3, msVal__Q32kh6Screen13ObjCaveResult@ha
/* 803FB448 003F8388  39 04 84 80 */	addi r8, r4, lbl_80498480@l
/* 803FB44C 003F838C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 803FB450 003F8390  80 E8 00 00 */	lwz r7, 0(r8)
/* 803FB454 003F8394  38 63 40 D4 */	addi r3, r3, msVal__Q32kh6Screen13ObjCaveResult@l
/* 803FB458 003F8398  80 C8 00 04 */	lwz r6, 4(r8)
/* 803FB45C 003F839C  80 A8 00 08 */	lwz r5, 8(r8)
/* 803FB460 003F83A0  80 88 00 0C */	lwz r4, 0xc(r8)
/* 803FB464 003F83A4  80 08 00 10 */	lwz r0, 0x10(r8)
/* 803FB468 003F83A8  90 E1 00 34 */	stw r7, 0x34(r1)
/* 803FB46C 003F83AC  C0 83 00 24 */	lfs f4, 0x24(r3)
/* 803FB470 003F83B0  90 C1 00 38 */	stw r6, 0x38(r1)
/* 803FB474 003F83B4  C0 63 00 28 */	lfs f3, 0x28(r3)
/* 803FB478 003F83B8  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 803FB47C 003F83BC  C0 43 00 2C */	lfs f2, 0x2c(r3)
/* 803FB480 003F83C0  90 81 00 40 */	stw r4, 0x40(r1)
/* 803FB484 003F83C4  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 803FB488 003F83C8  90 01 00 44 */	stw r0, 0x44(r1)
/* 803FB48C 003F83CC  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 803FB490 003F83D0  D0 81 00 34 */	stfs f4, 0x34(r1)
/* 803FB494 003F83D4  D0 61 00 38 */	stfs f3, 0x38(r1)
/* 803FB498 003F83D8  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 803FB49C 003F83DC  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 803FB4A0 003F83E0  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 803FB4A4 003F83E4  41 82 00 10 */	beq .L_803FB4B4
/* 803FB4A8 003F83E8  C0 02 1C 7C */	lfs f0, lbl_8051FFDC@sda21(r2)
/* 803FB4AC 003F83EC  EC 04 00 2A */	fadds f0, f4, f0
/* 803FB4B0 003F83F0  D0 01 00 34 */	stfs f0, 0x34(r1)
.L_803FB4B4:
/* 803FB4B4 003F83F4  C0 3E 00 04 */	lfs f1, 4(r30)
/* 803FB4B8 003F83F8  3C E0 80 4C */	lis r7, __vt__Q25efx2d7TBaseIF@ha
/* 803FB4BC 003F83FC  C0 02 1C A0 */	lfs f0, lbl_80520000@sda21(r2)
/* 803FB4C0 003F8400  3C C0 80 4C */	lis r6, __vt__Q25efx2d5TBase@ha
/* 803FB4C4 003F8404  3C A0 80 4E */	lis r5, __vt__Q25efx2d8TSimple1@ha
/* 803FB4C8 003F8408  3C 80 80 4E */	lis r4, __vt__Q25efx2d14T2DChangesmoke@ha
/* 803FB4CC 003F840C  3C 60 80 4C */	lis r3, __vt__Q25efx2d3Arg@ha
/* 803FB4D0 003F8410  ED C1 00 28 */	fsubs f14, f1, f0
/* 803FB4D4 003F8414  C1 FE 00 00 */	lfs f15, 0(r30)
/* 803FB4D8 003F8418  3B 21 00 34 */	addi r25, r1, 0x34
/* 803FB4DC 003F841C  3B 47 14 F0 */	addi r26, r7, __vt__Q25efx2d7TBaseIF@l
/* 803FB4E0 003F8420  3B 66 14 D8 */	addi r27, r6, __vt__Q25efx2d5TBase@l
/* 803FB4E4 003F8424  3B 85 74 88 */	addi r28, r5, __vt__Q25efx2d8TSimple1@l
/* 803FB4E8 003F8428  3B E4 3D C4 */	addi r31, r4, __vt__Q25efx2d14T2DChangesmoke@l
/* 803FB4EC 003F842C  3B C3 15 14 */	addi r30, r3, __vt__Q25efx2d3Arg@l
/* 803FB4F0 003F8430  3B 00 00 00 */	li r24, 0
.L_803FB4F4:
/* 803FB4F4 003F8434  C0 19 00 00 */	lfs f0, 0(r25)
/* 803FB4F8 003F8438  38 E0 00 00 */	li r7, 0
/* 803FB4FC 003F843C  D1 C1 00 14 */	stfs f14, 0x14(r1)
/* 803FB500 003F8440  38 C0 00 07 */	li r6, 7
/* 803FB504 003F8444  EC 0F 00 2A */	fadds f0, f15, f0
/* 803FB508 003F8448  38 61 00 24 */	addi r3, r1, 0x24
/* 803FB50C 003F844C  93 41 00 24 */	stw r26, 0x24(r1)
/* 803FB510 003F8450  38 81 00 18 */	addi r4, r1, 0x18
/* 803FB514 003F8454  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FB518 003F8458  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803FB51C 003F845C  80 A1 00 10 */	lwz r5, 0x10(r1)
/* 803FB520 003F8460  93 61 00 24 */	stw r27, 0x24(r1)
/* 803FB524 003F8464  90 A1 00 08 */	stw r5, 8(r1)
/* 803FB528 003F8468  90 01 00 0C */	stw r0, 0xc(r1)
/* 803FB52C 003F846C  C0 21 00 08 */	lfs f1, 8(r1)
/* 803FB530 003F8470  93 81 00 24 */	stw r28, 0x24(r1)
/* 803FB534 003F8474  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 803FB538 003F8478  98 E1 00 28 */	stb r7, 0x28(r1)
/* 803FB53C 003F847C  98 E1 00 29 */	stb r7, 0x29(r1)
/* 803FB540 003F8480  B0 C1 00 2C */	sth r6, 0x2c(r1)
/* 803FB544 003F8484  90 E1 00 30 */	stw r7, 0x30(r1)
/* 803FB548 003F8488  93 E1 00 24 */	stw r31, 0x24(r1)
/* 803FB54C 003F848C  93 C1 00 20 */	stw r30, 0x20(r1)
/* 803FB550 003F8490  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 803FB554 003F8494  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803FB558 003F8498  4B FB E2 D9 */	bl create__Q25efx2d8TSimple1FPQ25efx2d3Arg
/* 803FB55C 003F849C  3B 18 00 01 */	addi r24, r24, 1
/* 803FB560 003F84A0  3B 39 00 04 */	addi r25, r25, 4
/* 803FB564 003F84A4  2C 18 00 05 */	cmpwi r24, 5
/* 803FB568 003F84A8  41 80 FF 8C */	blt .L_803FB4F4
/* 803FB56C 003F84AC  80 6D 98 58 */	lwz r3, spSysIF__8PSSystem@sda21(r13)
/* 803FB570 003F84B0  38 80 18 2A */	li r4, 0x182a
/* 803FB574 003F84B4  38 A0 00 00 */	li r5, 0
/* 803FB578 003F84B8  4B F3 D0 B9 */	bl playSystemSe__Q28PSSystem5SysIFFUlUl
/* 803FB57C 003F84BC  80 1D 00 08 */	lwz r0, 8(r29)
/* 803FB580 003F84C0  60 00 00 03 */	ori r0, r0, 3
/* 803FB584 003F84C4  90 1D 00 08 */	stw r0, 8(r29)
.L_803FB588:
/* 803FB588 003F84C8  E3 E1 01 B8 */	psq_l f31, 440(r1), 0, qr0
/* 803FB58C 003F84CC  CB E1 01 B0 */	lfd f31, 0x1b0(r1)
/* 803FB590 003F84D0  E3 C1 01 A8 */	psq_l f30, 424(r1), 0, qr0
/* 803FB594 003F84D4  CB C1 01 A0 */	lfd f30, 0x1a0(r1)
/* 803FB598 003F84D8  E3 A1 01 98 */	psq_l f29, 408(r1), 0, qr0
/* 803FB59C 003F84DC  CB A1 01 90 */	lfd f29, 0x190(r1)
/* 803FB5A0 003F84E0  E3 81 01 88 */	psq_l f28, 392(r1), 0, qr0
/* 803FB5A4 003F84E4  CB 81 01 80 */	lfd f28, 0x180(r1)
/* 803FB5A8 003F84E8  E3 61 01 78 */	psq_l f27, 376(r1), 0, qr0
/* 803FB5AC 003F84EC  CB 61 01 70 */	lfd f27, 0x170(r1)
/* 803FB5B0 003F84F0  E3 41 01 68 */	psq_l f26, 360(r1), 0, qr0
/* 803FB5B4 003F84F4  CB 41 01 60 */	lfd f26, 0x160(r1)
/* 803FB5B8 003F84F8  E3 21 01 58 */	psq_l f25, 344(r1), 0, qr0
/* 803FB5BC 003F84FC  CB 21 01 50 */	lfd f25, 0x150(r1)
/* 803FB5C0 003F8500  E3 01 01 48 */	psq_l f24, 328(r1), 0, qr0
/* 803FB5C4 003F8504  CB 01 01 40 */	lfd f24, 0x140(r1)
/* 803FB5C8 003F8508  E2 E1 01 38 */	psq_l f23, 312(r1), 0, qr0
/* 803FB5CC 003F850C  CA E1 01 30 */	lfd f23, 0x130(r1)
/* 803FB5D0 003F8510  E2 C1 01 28 */	psq_l f22, 296(r1), 0, qr0
/* 803FB5D4 003F8514  CA C1 01 20 */	lfd f22, 0x120(r1)
/* 803FB5D8 003F8518  E2 A1 01 18 */	psq_l f21, 280(r1), 0, qr0
/* 803FB5DC 003F851C  CA A1 01 10 */	lfd f21, 0x110(r1)
/* 803FB5E0 003F8520  E2 81 01 08 */	psq_l f20, 264(r1), 0, qr0
/* 803FB5E4 003F8524  CA 81 01 00 */	lfd f20, 0x100(r1)
/* 803FB5E8 003F8528  E2 61 00 F8 */	psq_l f19, 248(r1), 0, qr0
/* 803FB5EC 003F852C  CA 61 00 F0 */	lfd f19, 0xf0(r1)
/* 803FB5F0 003F8530  E2 41 00 E8 */	psq_l f18, 232(r1), 0, qr0
/* 803FB5F4 003F8534  CA 41 00 E0 */	lfd f18, 0xe0(r1)
/* 803FB5F8 003F8538  E2 21 00 D8 */	psq_l f17, 216(r1), 0, qr0
/* 803FB5FC 003F853C  CA 21 00 D0 */	lfd f17, 0xd0(r1)
/* 803FB600 003F8540  E2 01 00 C8 */	psq_l f16, 200(r1), 0, qr0
/* 803FB604 003F8544  CA 01 00 C0 */	lfd f16, 0xc0(r1)
/* 803FB608 003F8548  E1 E1 00 B8 */	psq_l f15, 184(r1), 0, qr0
/* 803FB60C 003F854C  C9 E1 00 B0 */	lfd f15, 0xb0(r1)
/* 803FB610 003F8550  E1 C1 00 A8 */	psq_l f14, 168(r1), 0, qr0
/* 803FB614 003F8554  C9 C1 00 A0 */	lfd f14, 0xa0(r1)
/* 803FB618 003F8558  BB 01 00 80 */	lmw r24, 0x80(r1)
/* 803FB61C 003F855C  80 01 01 C4 */	lwz r0, 0x1c4(r1)
/* 803FB620 003F8560  7C 08 03 A6 */	mtlr r0
/* 803FB624 003F8564  38 21 01 C0 */	addi r1, r1, 0x1c0
/* 803FB628 003F8568  4E 80 00 20 */	blr 
.endfn "init__Q32kh6Screen11LostItemMgrFRCQ29JGeometry8TVec2<f>b"

.fn update__Q32kh6Screen11LostItemMgrFv, global
/* 803FB62C 003F856C  80 03 00 08 */	lwz r0, 8(r3)
/* 803FB630 003F8570  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 803FB634 003F8574  4D 82 00 20 */	beqlr 
/* 803FB638 003F8578  39 00 00 01 */	li r8, 1
/* 803FB63C 003F857C  39 20 00 00 */	li r9, 0
/* 803FB640 003F8580  38 E0 00 00 */	li r7, 0
/* 803FB644 003F8584  48 00 00 CC */	b .L_803FB710
.L_803FB648:
/* 803FB648 003F8588  80 03 00 00 */	lwz r0, 0(r3)
/* 803FB64C 003F858C  7C C0 3A 14 */	add r6, r0, r7
/* 803FB650 003F8590  88 A6 00 1C */	lbz r5, 0x1c(r6)
/* 803FB654 003F8594  28 05 00 00 */	cmplwi r5, 0
/* 803FB658 003F8598  40 82 00 0C */	bne .L_803FB664
/* 803FB65C 003F859C  38 A0 00 01 */	li r5, 1
/* 803FB660 003F85A0  48 00 00 A4 */	b .L_803FB704
.L_803FB664:
/* 803FB664 003F85A4  88 86 00 1D */	lbz r4, 0x1d(r6)
/* 803FB668 003F85A8  28 04 00 00 */	cmplwi r4, 0
/* 803FB66C 003F85AC  40 82 00 30 */	bne .L_803FB69C
/* 803FB670 003F85B0  80 06 00 14 */	lwz r0, 0x14(r6)
/* 803FB674 003F85B4  7C 05 02 14 */	add r0, r5, r0
/* 803FB678 003F85B8  98 06 00 1C */	stb r0, 0x1c(r6)
/* 803FB67C 003F85BC  80 06 00 14 */	lwz r0, 0x14(r6)
/* 803FB680 003F85C0  88 86 00 1C */	lbz r4, 0x1c(r6)
/* 803FB684 003F85C4  7C 00 00 D0 */	neg r0, r0
/* 803FB688 003F85C8  7C 04 00 00 */	cmpw r4, r0
/* 803FB68C 003F85CC  40 80 00 18 */	bge .L_803FB6A4
/* 803FB690 003F85D0  38 00 00 00 */	li r0, 0
/* 803FB694 003F85D4  98 06 00 1C */	stb r0, 0x1c(r6)
/* 803FB698 003F85D8  48 00 00 0C */	b .L_803FB6A4
.L_803FB69C:
/* 803FB69C 003F85DC  38 04 FF FF */	addi r0, r4, -1
/* 803FB6A0 003F85E0  98 06 00 1D */	stb r0, 0x1d(r6)
.L_803FB6A4:
/* 803FB6A4 003F85E4  C0 46 00 0C */	lfs f2, 0xc(r6)
/* 803FB6A8 003F85E8  38 A0 00 00 */	li r5, 0
/* 803FB6AC 003F85EC  C0 06 00 10 */	lfs f0, 0x10(r6)
/* 803FB6B0 003F85F0  C0 22 1C 78 */	lfs f1, lbl_8051FFD8@sda21(r2)
/* 803FB6B4 003F85F4  EC 02 00 2A */	fadds f0, f2, f0
/* 803FB6B8 003F85F8  D0 06 00 0C */	stfs f0, 0xc(r6)
/* 803FB6BC 003F85FC  C0 06 00 08 */	lfs f0, 8(r6)
/* 803FB6C0 003F8600  EC 00 00 72 */	fmuls f0, f0, f1
/* 803FB6C4 003F8604  D0 06 00 08 */	stfs f0, 8(r6)
/* 803FB6C8 003F8608  C0 06 00 0C */	lfs f0, 0xc(r6)
/* 803FB6CC 003F860C  EC 00 00 72 */	fmuls f0, f0, f1
/* 803FB6D0 003F8610  D0 06 00 0C */	stfs f0, 0xc(r6)
/* 803FB6D4 003F8614  C0 26 00 00 */	lfs f1, 0(r6)
/* 803FB6D8 003F8618  C0 06 00 08 */	lfs f0, 8(r6)
/* 803FB6DC 003F861C  EC 01 00 2A */	fadds f0, f1, f0
/* 803FB6E0 003F8620  D0 06 00 00 */	stfs f0, 0(r6)
/* 803FB6E4 003F8624  C0 26 00 04 */	lfs f1, 4(r6)
/* 803FB6E8 003F8628  C0 06 00 0C */	lfs f0, 0xc(r6)
/* 803FB6EC 003F862C  EC 01 00 2A */	fadds f0, f1, f0
/* 803FB6F0 003F8630  D0 06 00 04 */	stfs f0, 4(r6)
/* 803FB6F4 003F8634  A0 86 00 18 */	lhz r4, 0x18(r6)
/* 803FB6F8 003F8638  A0 06 00 1A */	lhz r0, 0x1a(r6)
/* 803FB6FC 003F863C  7C 04 02 14 */	add r0, r4, r0
/* 803FB700 003F8640  B0 06 00 18 */	sth r0, 0x18(r6)
.L_803FB704:
/* 803FB704 003F8644  7D 08 28 38 */	and r8, r8, r5
/* 803FB708 003F8648  38 E7 00 20 */	addi r7, r7, 0x20
/* 803FB70C 003F864C  39 29 00 01 */	addi r9, r9, 1
.L_803FB710:
/* 803FB710 003F8650  80 03 00 04 */	lwz r0, 4(r3)
/* 803FB714 003F8654  7C 09 00 00 */	cmpw r9, r0
/* 803FB718 003F8658  41 80 FF 30 */	blt .L_803FB648
/* 803FB71C 003F865C  55 00 06 3F */	clrlwi. r0, r8, 0x18
/* 803FB720 003F8660  4D 82 00 20 */	beqlr 
/* 803FB724 003F8664  80 03 00 08 */	lwz r0, 8(r3)
/* 803FB728 003F8668  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 803FB72C 003F866C  90 03 00 08 */	stw r0, 8(r3)
/* 803FB730 003F8670  4E 80 00 20 */	blr 
.endfn update__Q32kh6Screen11LostItemMgrFv

.fn draw__Q32kh6Screen11LostItemMgrFPQ29P2DScreen10Mgr_tuningUxPC7ResTIMGR8Graphics, global
/* 803FB734 003F8674  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803FB738 003F8678  7C 08 02 A6 */	mflr r0
/* 803FB73C 003F867C  90 01 00 64 */	stw r0, 0x64(r1)
/* 803FB740 003F8680  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 803FB744 003F8684  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 803FB748 003F8688  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 803FB74C 003F868C  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 803FB750 003F8690  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 803FB754 003F8694  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 803FB758 003F8698  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 803FB75C 003F869C  80 03 00 08 */	lwz r0, 8(r3)
/* 803FB760 003F86A0  7C 7D 1B 78 */	mr r29, r3
/* 803FB764 003F86A4  7C 9E 23 78 */	mr r30, r4
/* 803FB768 003F86A8  7C B9 2B 78 */	mr r25, r5
/* 803FB76C 003F86AC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 803FB770 003F86B0  7C DA 33 78 */	mr r26, r6
/* 803FB774 003F86B4  7D 1F 43 78 */	mr r31, r8
/* 803FB778 003F86B8  41 82 01 00 */	beq .L_803FB878
/* 803FB77C 003F86BC  7F C3 F3 78 */	mr r3, r30
/* 803FB780 003F86C0  48 00 FC C1 */	bl setTex__Q22kh6ScreenFP9J2DScreenUxPC7ResTIMG
/* 803FB784 003F86C4  7F C3 F3 78 */	mr r3, r30
/* 803FB788 003F86C8  7F 46 D3 78 */	mr r6, r26
/* 803FB78C 003F86CC  81 9E 00 00 */	lwz r12, 0(r30)
/* 803FB790 003F86D0  7F 25 CB 78 */	mr r5, r25
/* 803FB794 003F86D4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803FB798 003F86D8  7D 89 03 A6 */	mtctr r12
/* 803FB79C 003F86DC  4E 80 04 21 */	bctrl 
/* 803FB7A0 003F86E0  C3 A2 1C A4 */	lfs f29, lbl_80520004@sda21(r2)
/* 803FB7A4 003F86E4  7C 7A 1B 78 */	mr r26, r3
/* 803FB7A8 003F86E8  CB C2 1C 60 */	lfd f30, lbl_8051FFC0@sda21(r2)
/* 803FB7AC 003F86EC  3B 20 00 00 */	li r25, 0
/* 803FB7B0 003F86F0  C3 E2 1C A8 */	lfs f31, lbl_80520008@sda21(r2)
/* 803FB7B4 003F86F4  3B 60 00 00 */	li r27, 0
/* 803FB7B8 003F86F8  3F 80 43 30 */	lis r28, 0x4330
/* 803FB7BC 003F86FC  48 00 00 B0 */	b .L_803FB86C
.L_803FB7C0:
/* 803FB7C0 003F8700  80 1D 00 00 */	lwz r0, 0(r29)
/* 803FB7C4 003F8704  7F 43 D3 78 */	mr r3, r26
/* 803FB7C8 003F8708  7C 80 DA 14 */	add r4, r0, r27
/* 803FB7CC 003F870C  C0 24 00 04 */	lfs f1, 4(r4)
/* 803FB7D0 003F8710  C0 04 00 00 */	lfs f0, 0(r4)
/* 803FB7D4 003F8714  D0 1A 00 D4 */	stfs f0, 0xd4(r26)
/* 803FB7D8 003F8718  D0 3A 00 D8 */	stfs f1, 0xd8(r26)
/* 803FB7DC 003F871C  81 9A 00 00 */	lwz r12, 0(r26)
/* 803FB7E0 003F8720  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 803FB7E4 003F8724  7D 89 03 A6 */	mtctr r12
/* 803FB7E8 003F8728  4E 80 04 21 */	bctrl 
/* 803FB7EC 003F872C  7F 43 D3 78 */	mr r3, r26
/* 803FB7F0 003F8730  80 9D 00 00 */	lwz r4, 0(r29)
/* 803FB7F4 003F8734  81 9A 00 00 */	lwz r12, 0(r26)
/* 803FB7F8 003F8738  38 1B 00 1C */	addi r0, r27, 0x1c
/* 803FB7FC 003F873C  7C 84 00 AE */	lbzx r4, r4, r0
/* 803FB800 003F8740  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 803FB804 003F8744  7D 89 03 A6 */	mtctr r12
/* 803FB808 003F8748  4E 80 04 21 */	bctrl 
/* 803FB80C 003F874C  80 9D 00 00 */	lwz r4, 0(r29)
/* 803FB810 003F8750  38 1B 00 18 */	addi r0, r27, 0x18
/* 803FB814 003F8754  93 81 00 08 */	stw r28, 8(r1)
/* 803FB818 003F8758  7F 43 D3 78 */	mr r3, r26
/* 803FB81C 003F875C  7C 04 02 2E */	lhzx r0, r4, r0
/* 803FB820 003F8760  90 01 00 0C */	stw r0, 0xc(r1)
/* 803FB824 003F8764  C8 01 00 08 */	lfd f0, 8(r1)
/* 803FB828 003F8768  EC 00 F0 28 */	fsubs f0, f0, f30
/* 803FB82C 003F876C  EC 1D 00 32 */	fmuls f0, f29, f0
/* 803FB830 003F8770  EC 00 F8 24 */	fdivs f0, f0, f31
/* 803FB834 003F8774  D0 1A 00 C0 */	stfs f0, 0xc0(r26)
/* 803FB838 003F8778  81 9A 00 00 */	lwz r12, 0(r26)
/* 803FB83C 003F877C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 803FB840 003F8780  7D 89 03 A6 */	mtctr r12
/* 803FB844 003F8784  4E 80 04 21 */	bctrl 
/* 803FB848 003F8788  7F C3 F3 78 */	mr r3, r30
/* 803FB84C 003F878C  7F E4 FB 78 */	mr r4, r31
/* 803FB850 003F8790  81 9E 00 00 */	lwz r12, 0(r30)
/* 803FB854 003F8794  38 BF 00 BC */	addi r5, r31, 0xbc
/* 803FB858 003F8798  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 803FB85C 003F879C  7D 89 03 A6 */	mtctr r12
/* 803FB860 003F87A0  4E 80 04 21 */	bctrl 
/* 803FB864 003F87A4  3B 7B 00 20 */	addi r27, r27, 0x20
/* 803FB868 003F87A8  3B 39 00 01 */	addi r25, r25, 1
.L_803FB86C:
/* 803FB86C 003F87AC  80 1D 00 04 */	lwz r0, 4(r29)
/* 803FB870 003F87B0  7C 19 00 00 */	cmpw r25, r0
/* 803FB874 003F87B4  41 80 FF 4C */	blt .L_803FB7C0
.L_803FB878:
/* 803FB878 003F87B8  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 803FB87C 003F87BC  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 803FB880 003F87C0  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 803FB884 003F87C4  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 803FB888 003F87C8  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 803FB88C 003F87CC  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 803FB890 003F87D0  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 803FB894 003F87D4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803FB898 003F87D8  7C 08 03 A6 */	mtlr r0
/* 803FB89C 003F87DC  38 21 00 60 */	addi r1, r1, 0x60
/* 803FB8A0 003F87E0  4E 80 00 20 */	blr 
.endfn draw__Q32kh6Screen11LostItemMgrFPQ29P2DScreen10Mgr_tuningUxPC7ResTIMGR8Graphics

.fn doUserCallBackFunc__Q32kh6Screen15SceneCaveResultFPQ28Resource10MgrCommand, global
/* 803FB8A4 003F87E4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803FB8A8 003F87E8  7C 08 02 A6 */	mflr r0
/* 803FB8AC 003F87EC  3C 80 80 4A */	lis r4, lbl_80498494@ha
/* 803FB8B0 003F87F0  90 01 00 44 */	stw r0, 0x44(r1)
/* 803FB8B4 003F87F4  38 84 84 94 */	addi r4, r4, lbl_80498494@l
/* 803FB8B8 003F87F8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803FB8BC 003F87FC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803FB8C0 003F8800  7C 7E 1B 78 */	mr r30, r3
/* 803FB8C4 003F8804  38 7E 00 04 */	addi r3, r30, 4
/* 803FB8C8 003F8808  4B F1 C6 85 */	bl makeLanguageResName__Q22og9newScreenFPcPCc
/* 803FB8CC 003F880C  38 61 00 08 */	addi r3, r1, 8
/* 803FB8D0 003F8810  38 9E 00 04 */	addi r4, r30, 4
/* 803FB8D4 003F8814  48 05 0D 05 */	bl __ct__Q212LoadResource3ArgFPCc
/* 803FB8D8 003F8818  80 6D 9C 28 */	lwz r3, gLoadResourceMgr@sda21(r13)
/* 803FB8DC 003F881C  38 81 00 08 */	addi r4, r1, 8
/* 803FB8E0 003F8820  48 05 0E 35 */	bl mountArchive__Q212LoadResource3MgrFRQ212LoadResource3Arg
/* 803FB8E4 003F8824  28 03 00 00 */	cmplwi r3, 0
/* 803FB8E8 003F8828  41 82 00 30 */	beq .L_803FB918
/* 803FB8EC 003F882C  83 E3 00 34 */	lwz r31, 0x34(r3)
/* 803FB8F0 003F8830  38 60 01 08 */	li r3, 0x108
/* 803FB8F4 003F8834  4B C2 85 B1 */	bl __nw__FUl
/* 803FB8F8 003F8838  7C 64 1B 79 */	or. r4, r3, r3
/* 803FB8FC 003F883C  41 82 00 0C */	beq .L_803FB908
/* 803FB900 003F8840  4B FF CE BD */	bl __ct__Q32kh6Screen13ObjCaveResultFv
/* 803FB904 003F8844  7C 64 1B 78 */	mr r4, r3
.L_803FB908:
/* 803FB908 003F8848  7F C3 F3 78 */	mr r3, r30
/* 803FB90C 003F884C  7F E5 FB 78 */	mr r5, r31
/* 803FB910 003F8850  48 05 64 65 */	bl registObj__Q26Screen9SceneBaseFPQ26Screen7ObjBaseP10JKRArchive
/* 803FB914 003F8854  48 00 00 1C */	b .L_803FB930
.L_803FB918:
/* 803FB918 003F8858  3C 60 80 4A */	lis r3, lbl_80498360@ha
/* 803FB91C 003F885C  38 80 05 13 */	li r4, 0x513
/* 803FB920 003F8860  38 63 83 60 */	addi r3, r3, lbl_80498360@l
/* 803FB924 003F8864  38 A2 1C AC */	addi r5, r2, lbl_8052000C@sda21
/* 803FB928 003F8868  4C C6 31 82 */	crclr 6
/* 803FB92C 003F886C  4B C2 ED 15 */	bl panic_f__12JUTExceptionFPCciPCce
.L_803FB930:
/* 803FB930 003F8870  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803FB934 003F8874  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803FB938 003F8878  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803FB93C 003F887C  7C 08 03 A6 */	mtlr r0
/* 803FB940 003F8880  38 21 00 40 */	addi r1, r1, 0x40
/* 803FB944 003F8884  4E 80 00 20 */	blr 
.endfn doUserCallBackFunc__Q32kh6Screen15SceneCaveResultFPQ28Resource10MgrCommand

.fn getResName__Q32kh6Screen15SceneCaveResultCFv, weak
/* 803FB948 003F8888  38 62 1C B4 */	addi r3, r2, lbl_80520014@sda21
/* 803FB94C 003F888C  4E 80 00 20 */	blr 
.endfn getResName__Q32kh6Screen15SceneCaveResultCFv

.fn getSceneType__Q32kh6Screen15SceneCaveResultFv, weak
/* 803FB950 003F8890  38 60 4E 20 */	li r3, 0x4e20
/* 803FB954 003F8894  4E 80 00 20 */	blr 
.endfn getSceneType__Q32kh6Screen15SceneCaveResultFv

.fn getOwnerID__Q32kh6Screen15SceneCaveResultFv, weak
/* 803FB958 003F8898  38 60 4B 48 */	li r3, 0x4b48
/* 803FB95C 003F889C  4E 80 00 20 */	blr 
.endfn getOwnerID__Q32kh6Screen15SceneCaveResultFv

.fn getMemberID__Q32kh6Screen15SceneCaveResultFv, weak
/* 803FB960 003F88A0  3C 80 52 53 */	lis r4, 0x52534C54@ha
/* 803FB964 003F88A4  38 60 43 5F */	li r3, 0x435f
/* 803FB968 003F88A8  38 84 4C 54 */	addi r4, r4, 0x52534C54@l
/* 803FB96C 003F88AC  4E 80 00 20 */	blr 
.endfn getMemberID__Q32kh6Screen15SceneCaveResultFv

.fn doCreateObj__Q32kh6Screen15SceneCaveResultFP10JKRArchive, weak
/* 803FB970 003F88B0  4E 80 00 20 */	blr 
.endfn doCreateObj__Q32kh6Screen15SceneCaveResultFP10JKRArchive

.fn __dt__Q32kh6Screen13ObjCaveResultFv, weak
/* 803FB974 003F88B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FB978 003F88B8  7C 08 02 A6 */	mflr r0
/* 803FB97C 003F88BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FB980 003F88C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FB984 003F88C4  7C 9F 23 78 */	mr r31, r4
/* 803FB988 003F88C8  93 C1 00 08 */	stw r30, 8(r1)
/* 803FB98C 003F88CC  7C 7E 1B 79 */	or. r30, r3, r3
/* 803FB990 003F88D0  41 82 00 74 */	beq .L_803FBA04
/* 803FB994 003F88D4  3C 80 80 4F */	lis r4, __vt__Q32kh6Screen13ObjCaveResult@ha
/* 803FB998 003F88D8  38 84 A5 D4 */	addi r4, r4, __vt__Q32kh6Screen13ObjCaveResult@l
/* 803FB99C 003F88DC  90 9E 00 00 */	stw r4, 0(r30)
/* 803FB9A0 003F88E0  38 04 00 10 */	addi r0, r4, 0x10
/* 803FB9A4 003F88E4  90 1E 00 18 */	stw r0, 0x18(r30)
/* 803FB9A8 003F88E8  41 82 00 4C */	beq .L_803FB9F4
/* 803FB9AC 003F88EC  3C 80 80 4F */	lis r4, __vt__Q26Screen7ObjBase@ha
/* 803FB9B0 003F88F0  38 84 D7 58 */	addi r4, r4, __vt__Q26Screen7ObjBase@l
/* 803FB9B4 003F88F4  90 9E 00 00 */	stw r4, 0(r30)
/* 803FB9B8 003F88F8  38 04 00 10 */	addi r0, r4, 0x10
/* 803FB9BC 003F88FC  90 1E 00 18 */	stw r0, 0x18(r30)
/* 803FB9C0 003F8900  41 82 00 34 */	beq .L_803FB9F4
/* 803FB9C4 003F8904  3C 80 80 4E */	lis r4, __vt__Q26Screen8IObjBase@ha
/* 803FB9C8 003F8908  38 84 82 40 */	addi r4, r4, __vt__Q26Screen8IObjBase@l
/* 803FB9CC 003F890C  90 9E 00 00 */	stw r4, 0(r30)
/* 803FB9D0 003F8910  38 04 00 10 */	addi r0, r4, 0x10
/* 803FB9D4 003F8914  90 1E 00 18 */	stw r0, 0x18(r30)
/* 803FB9D8 003F8918  48 01 5B F9 */	bl del__5CNodeFv
/* 803FB9DC 003F891C  38 7E 00 18 */	addi r3, r30, 0x18
/* 803FB9E0 003F8920  38 80 00 00 */	li r4, 0
/* 803FB9E4 003F8924  4B C2 16 51 */	bl __dt__11JKRDisposerFv
/* 803FB9E8 003F8928  7F C3 F3 78 */	mr r3, r30
/* 803FB9EC 003F892C  38 80 00 00 */	li r4, 0
/* 803FB9F0 003F8930  48 01 5B 99 */	bl __dt__5CNodeFv
.L_803FB9F4:
/* 803FB9F4 003F8934  7F E0 07 35 */	extsh. r0, r31
/* 803FB9F8 003F8938  40 81 00 0C */	ble .L_803FBA04
/* 803FB9FC 003F893C  7F C3 F3 78 */	mr r3, r30
/* 803FBA00 003F8940  4B C2 86 B5 */	bl __dl__FPv
.L_803FBA04:
/* 803FBA04 003F8944  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FBA08 003F8948  7F C3 F3 78 */	mr r3, r30
/* 803FBA0C 003F894C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FBA10 003F8950  83 C1 00 08 */	lwz r30, 8(r1)
/* 803FBA14 003F8954  7C 08 03 A6 */	mtlr r0
/* 803FBA18 003F8958  38 21 00 10 */	addi r1, r1, 0x10
/* 803FBA1C 003F895C  4E 80 00 20 */	blr 
.endfn __dt__Q32kh6Screen13ObjCaveResultFv

.fn getSize__Q32kh6Screen14DispCaveResultFv, weak
/* 803FBA20 003F8960  38 60 00 38 */	li r3, 0x38
/* 803FBA24 003F8964  4E 80 00 20 */	blr 
.endfn getSize__Q32kh6Screen14DispCaveResultFv

.fn getOwnerID__Q32kh6Screen14DispCaveResultFv, weak
/* 803FBA28 003F8968  38 60 4B 48 */	li r3, 0x4b48
/* 803FBA2C 003F896C  4E 80 00 20 */	blr 
.endfn getOwnerID__Q32kh6Screen14DispCaveResultFv

.fn getMemberID__Q32kh6Screen14DispCaveResultFv, weak
/* 803FBA30 003F8970  3C 80 52 53 */	lis r4, 0x52534C54@ha
/* 803FBA34 003F8974  38 60 43 5F */	li r3, 0x435f
/* 803FBA38 003F8978  38 84 4C 54 */	addi r4, r4, 0x52534C54@l
/* 803FBA3C 003F897C  4E 80 00 20 */	blr 
.endfn getMemberID__Q32kh6Screen14DispCaveResultFv

.fn __sinit_khCaveResult_cpp, local
/* 803FBA40 003F8980  3C 60 80 51 */	lis r3, msVal__Q32kh6Screen13ObjCaveResult@ha
/* 803FBA44 003F8984  C1 22 1C B8 */	lfs f9, lbl_80520018@sda21(r2)
/* 803FBA48 003F8988  39 03 40 D4 */	addi r8, r3, msVal__Q32kh6Screen13ObjCaveResult@l
/* 803FBA4C 003F898C  C1 02 1C BC */	lfs f8, lbl_8052001C@sda21(r2)
/* 803FBA50 003F8990  C0 E2 1C C0 */	lfs f7, lbl_80520020@sda21(r2)
/* 803FBA54 003F8994  38 E0 00 08 */	li r7, 8
/* 803FBA58 003F8998  C0 C2 1C 48 */	lfs f6, lbl_8051FFA8@sda21(r2)
/* 803FBA5C 003F899C  38 C0 00 03 */	li r6, 3
/* 803FBA60 003F89A0  C0 A2 1C A0 */	lfs f5, lbl_80520000@sda21(r2)
/* 803FBA64 003F89A4  38 A0 00 0A */	li r5, 0xa
/* 803FBA68 003F89A8  C0 82 1C C4 */	lfs f4, lbl_80520024@sda21(r2)
/* 803FBA6C 003F89AC  38 80 00 A0 */	li r4, 0xa0
/* 803FBA70 003F89B0  C0 62 1C C8 */	lfs f3, lbl_80520028@sda21(r2)
/* 803FBA74 003F89B4  38 60 00 20 */	li r3, 0x20
/* 803FBA78 003F89B8  C0 42 1C CC */	lfs f2, lbl_8052002C@sda21(r2)
/* 803FBA7C 003F89BC  38 00 00 14 */	li r0, 0x14
/* 803FBA80 003F89C0  C0 22 1C D0 */	lfs f1, lbl_80520030@sda21(r2)
/* 803FBA84 003F89C4  C0 02 1C D4 */	lfs f0, lbl_80520034@sda21(r2)
/* 803FBA88 003F89C8  D1 28 00 00 */	stfs f9, 0(r8)
/* 803FBA8C 003F89CC  D1 08 00 04 */	stfs f8, 4(r8)
/* 803FBA90 003F89D0  D0 E8 00 08 */	stfs f7, 8(r8)
/* 803FBA94 003F89D4  D0 C8 00 10 */	stfs f6, 0x10(r8)
/* 803FBA98 003F89D8  D0 A8 00 14 */	stfs f5, 0x14(r8)
/* 803FBA9C 003F89DC  90 E8 00 1C */	stw r7, 0x1c(r8)
/* 803FBAA0 003F89E0  90 C8 00 20 */	stw r6, 0x20(r8)
/* 803FBAA4 003F89E4  98 A8 00 38 */	stb r5, 0x38(r8)
/* 803FBAA8 003F89E8  98 88 00 39 */	stb r4, 0x39(r8)
/* 803FBAAC 003F89EC  98 68 00 3A */	stb r3, 0x3a(r8)
/* 803FBAB0 003F89F0  98 08 00 3B */	stb r0, 0x3b(r8)
/* 803FBAB4 003F89F4  D0 88 00 24 */	stfs f4, 0x24(r8)
/* 803FBAB8 003F89F8  D0 68 00 28 */	stfs f3, 0x28(r8)
/* 803FBABC 003F89FC  D0 48 00 2C */	stfs f2, 0x2c(r8)
/* 803FBAC0 003F8A00  D0 28 00 30 */	stfs f1, 0x30(r8)
/* 803FBAC4 003F8A04  D0 08 00 34 */	stfs f0, 0x34(r8)
/* 803FBAC8 003F8A08  4E 80 00 20 */	blr 
.endfn __sinit_khCaveResult_cpp

.fn "@24@__dt__Q32kh6Screen13ObjCaveResultFv", weak
/* 803FBACC 003F8A0C  38 63 FF E8 */	addi r3, r3, -24
/* 803FBAD0 003F8A10  4B FF FE A4 */	b __dt__Q32kh6Screen13ObjCaveResultFv
.endfn "@24@__dt__Q32kh6Screen13ObjCaveResultFv"
