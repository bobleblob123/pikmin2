.include "macros.inc"
.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_805175D8
lbl_805175D8:
	.4byte 0x00000000
	.4byte 0x00000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global sin
sin:
/* 800CF81C 000CC75C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CF820 000CC760  7C 08 02 A6 */	mflr r0
/* 800CF824 000CC764  3C 60 3F E9 */	lis r3, 0x3FE921FB@ha
/* 800CF828 000CC768  D8 21 00 08 */	stfd f1, 8(r1)
/* 800CF82C 000CC76C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CF830 000CC770  38 03 21 FB */	addi r0, r3, 0x3FE921FB@l
/* 800CF834 000CC774  80 61 00 08 */	lwz r3, 8(r1)
/* 800CF838 000CC778  54 63 00 7E */	clrlwi r3, r3, 1
/* 800CF83C 000CC77C  7C 03 00 00 */	cmpw r3, r0
/* 800CF840 000CC780  41 81 00 14 */	bgt lbl_800CF854
/* 800CF844 000CC784  C8 42 92 78 */	lfd f2, lbl_805175D8@sda21(r2)
/* 800CF848 000CC788  38 60 00 00 */	li r3, 0
/* 800CF84C 000CC78C  4B FF F4 31 */	bl __kernel_sin
/* 800CF850 000CC790  48 00 00 94 */	b lbl_800CF8E4
lbl_800CF854:
/* 800CF854 000CC794  3C 00 7F F0 */	lis r0, 0x7ff0
/* 800CF858 000CC798  7C 03 00 00 */	cmpw r3, r0
/* 800CF85C 000CC79C  41 80 00 0C */	blt lbl_800CF868
/* 800CF860 000CC7A0  FC 21 08 28 */	fsub f1, f1, f1
/* 800CF864 000CC7A4  48 00 00 80 */	b lbl_800CF8E4
lbl_800CF868:
/* 800CF868 000CC7A8  38 61 00 10 */	addi r3, r1, 0x10
/* 800CF86C 000CC7AC  4B FF E1 29 */	bl __ieee754_rem_pio2
/* 800CF870 000CC7B0  54 60 07 BE */	clrlwi r0, r3, 0x1e
/* 800CF874 000CC7B4  2C 00 00 01 */	cmpwi r0, 1
/* 800CF878 000CC7B8  41 82 00 34 */	beq lbl_800CF8AC
/* 800CF87C 000CC7BC  40 80 00 10 */	bge lbl_800CF88C
/* 800CF880 000CC7C0  2C 00 00 00 */	cmpwi r0, 0
/* 800CF884 000CC7C4  40 80 00 14 */	bge lbl_800CF898
/* 800CF888 000CC7C8  48 00 00 4C */	b lbl_800CF8D4
lbl_800CF88C:
/* 800CF88C 000CC7CC  2C 00 00 03 */	cmpwi r0, 3
/* 800CF890 000CC7D0  40 80 00 44 */	bge lbl_800CF8D4
/* 800CF894 000CC7D4  48 00 00 28 */	b lbl_800CF8BC
lbl_800CF898:
/* 800CF898 000CC7D8  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 800CF89C 000CC7DC  38 60 00 01 */	li r3, 1
/* 800CF8A0 000CC7E0  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 800CF8A4 000CC7E4  4B FF F3 D9 */	bl __kernel_sin
/* 800CF8A8 000CC7E8  48 00 00 3C */	b lbl_800CF8E4
lbl_800CF8AC:
/* 800CF8AC 000CC7EC  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 800CF8B0 000CC7F0  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 800CF8B4 000CC7F4  4B FF E4 81 */	bl __kernel_cos
/* 800CF8B8 000CC7F8  48 00 00 2C */	b lbl_800CF8E4
lbl_800CF8BC:
/* 800CF8BC 000CC7FC  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 800CF8C0 000CC800  38 60 00 01 */	li r3, 1
/* 800CF8C4 000CC804  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 800CF8C8 000CC808  4B FF F3 B5 */	bl __kernel_sin
/* 800CF8CC 000CC80C  FC 20 08 50 */	fneg f1, f1
/* 800CF8D0 000CC810  48 00 00 14 */	b lbl_800CF8E4
lbl_800CF8D4:
/* 800CF8D4 000CC814  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 800CF8D8 000CC818  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 800CF8DC 000CC81C  4B FF E4 59 */	bl __kernel_cos
/* 800CF8E0 000CC820  FC 20 08 50 */	fneg f1, f1
lbl_800CF8E4:
/* 800CF8E4 000CC824  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CF8E8 000CC828  7C 08 03 A6 */	mtlr r0
/* 800CF8EC 000CC82C  38 21 00 20 */	addi r1, r1, 0x20
/* 800CF8F0 000CC830  4E 80 00 20 */	blr 
