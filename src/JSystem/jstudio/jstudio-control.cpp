#include "types.h"

/*
    Generated from dpostproc

    .section .rodata  # 0x804732E0 - 0x8049E220
    .global lbl_80473340
    lbl_80473340:
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000

    .section .data, "wa"  # 0x8049E220 - 0x804EFC20
    .global __vt__Q27JStudio6TParse
    __vt__Q27JStudio6TParse:
        .4byte 0
        .4byte 0
        .4byte __dt__Q27JStudio6TParseFv
        .4byte parseHeader_next__Q37JStudio3stb6TParseFPPCvPUlUl
        .4byte parseBlock_next__Q37JStudio3stb6TParseFPPCvPUlUl
        .4byte
   parseHeader__Q27JStudio6TParseFRCQ47JStudio3stb4data14TParse_THeaderUl .4byte
   parseBlock_block__Q27JStudio6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl
        .4byte
   parseBlock_object__Q37JStudio3stb6TParseFRCQ47JStudio3stb4data20TParse_TBlock_objectUl
    .global __vt__Q27JStudio8TFactory
    __vt__Q27JStudio8TFactory:
        .4byte 0
        .4byte 0
        .4byte __dt__Q27JStudio8TFactoryFv
        .4byte
   create__Q27JStudio8TFactoryFRCQ47JStudio3stb4data20TParse_TBlock_object
        .4byte destroy__Q37JStudio3stb8TFactoryFPQ37JStudio3stb7TObject
    .global __vt__Q27JStudio13TCreateObject
    __vt__Q27JStudio13TCreateObject:
        .4byte 0
        .4byte 0
        .4byte 0
        .4byte 0
    .global __vt__Q27JStudio8TControl
    __vt__Q27JStudio8TControl:
        .4byte 0
        .4byte 0
        .4byte __dt__Q27JStudio8TControlFv

    .section .sdata2, "a"     # 0x80516360 - 0x80520E40
    .global lbl_805163F8
    lbl_805163F8:
        .4byte 0x00000000
    .global lbl_805163FC
    lbl_805163FC:
        .4byte 0x3C8EFA35
*/

namespace JStudio {

/*
 * --INFO--
 * Address:	8000CAA4
 * Size:	000090
 */
TControl::TControl(void)
{
	/*
	stwu     r1, -0x20(r1)
	mflr     r0
	stw      r0, 0x24(r1)
	stw      r31, 0x1c(r1)
	mr       r31, r3
	bl       __ct__Q37JStudio3stb8TControlFv
	lis      r4, __vt__Q27JStudio8TControl@ha
	addi     r3, r31, 0x60
	addi     r0, r4, __vt__Q27JStudio8TControl@l
	stw      r0, 0(r31)
	bl       __ct__Q37JStudio3fvb8TControlFv
	li       r0, 0
	lis      r3, lbl_80473340@ha
	stb      r0, 0x74(r31)
	addi     r7, r3, lbl_80473340@l
	lfs      f1, lbl_805163F8@sda21(r2)
	mr       r3, r31
	stb      r0, 0x75(r31)
	addi     r4, r1, 8
	lwz      r6, 0(r7)
	lwz      r5, 4(r7)
	lwz      r0, 8(r7)
	stw      r6, 8(r1)
	stw      r5, 0xc(r1)
	stw      r0, 0x10(r1)
	bl       transformOnSet_setOrigin__Q27JStudio8TControlFRC3Vecf
	lfs      f1, lbl_805163F8@sda21(r2)
	mr       r3, r31
	addi     r4, r1, 8
	bl       transformOnGet_setOrigin__Q27JStudio8TControlFRC3Vecf
	lwz      r0, 0x24(r1)
	mr       r3, r31
	lwz      r31, 0x1c(r1)
	mtlr     r0
	addi     r1, r1, 0x20
	blr
	*/
}

/*
 * --INFO--
 * Address:	8000CB34
 * Size:	000070
 */
TControl::~TControl(void)
{
	/*
	stwu     r1, -0x10(r1)
	mflr     r0
	stw      r0, 0x14(r1)
	stw      r31, 0xc(r1)
	mr       r31, r4
	stw      r30, 8(r1)
	or.      r30, r3, r3
	beq      lbl_8000CB88
	lis      r4, __vt__Q27JStudio8TControl@ha
	addi     r3, r30, 0x60
	addi     r0, r4, __vt__Q27JStudio8TControl@l
	li       r4, -1
	stw      r0, 0(r30)
	bl       __dt__Q37JStudio3fvb8TControlFv
	mr       r3, r30
	li       r4, 0
	bl       __dt__Q37JStudio3stb8TControlFv
	extsh.   r0, r31
	ble      lbl_8000CB88
	mr       r3, r30
	bl       __dl__FPv

lbl_8000CB88:
	lwz      r0, 0x14(r1)
	mr       r3, r30
	lwz      r31, 0xc(r1)
	lwz      r30, 8(r1)
	mtlr     r0
	addi     r1, r1, 0x10
	blr
	*/
}

/*
 * --INFO--
 * Address:	8000CBA4
 * Size:	000080
 */
void TControl::transformOnSet_setOrigin(Vec const&, float)
{
	/*
	stwu     r1, -0x40(r1)
	mflr     r0
	lfs      f2, 0(r4)
	fmr      f4, f1
	stw      r0, 0x44(r1)
	lfs      f0, lbl_805163FC@sda21(r2)
	stw      r31, 0x3c(r1)
	mr       r31, r4
	lfs      f3, 4(r31)
	fmuls    f1, f0, f4
	stw      r30, 0x38(r1)
	mr       r30, r3
	addi     r3, r1, 8
	li       r4, 0x79
	stfs     f2, 0x78(r30)
	lfs      f2, 8(r31)
	stfs     f3, 0x7c(r30)
	stfs     f2, 0x80(r30)
	stfs     f4, 0x90(r30)
	bl       PSMTXRotRad
	lfs      f1, 0(r31)
	addi     r3, r1, 8
	lfs      f2, 4(r31)
	addi     r4, r30, 0x98
	lfs      f3, 8(r31)
	bl       PSMTXTransApply
	lwz      r0, 0x44(r1)
	lwz      r31, 0x3c(r1)
	lwz      r30, 0x38(r1)
	mtlr     r0
	addi     r1, r1, 0x40
	blr
	*/
}

/*
 * --INFO--
 * Address:	8000CC24
 * Size:	000094
 */
void TControl::transformOnGet_setOrigin(Vec const&, float)
{
	/*
	stwu     r1, -0x80(r1)
	mflr     r0
	stw      r0, 0x84(r1)
	stfd     f31, 0x70(r1)
	psq_st   f31, 120(r1), 0, qr0
	stw      r31, 0x6c(r1)
	lfs      f0, 0(r4)
	mr       r31, r3
	lfs      f3, 4(r4)
	fmr      f31, f1
	stfs     f0, 0x84(r3)
	fneg     f1, f0
	lfs      f0, 8(r4)
	fneg     f2, f3
	stfs     f3, 0x88(r3)
	fneg     f3, f0
	addi     r3, r1, 0x38
	stfs     f0, 0x8c(r31)
	stfs     f31, 0x94(r31)
	bl       PSMTXTrans
	fneg     f0, f31
	lfs      f1, lbl_805163FC@sda21(r2)
	addi     r3, r1, 8
	li       r4, 0x79
	fmuls    f1, f1, f0
	bl       PSMTXRotRad
	addi     r3, r1, 8
	addi     r4, r1, 0x38
	addi     r5, r31, 0xc8
	bl       PSMTXConcat
	psq_l    f31, 120(r1), 0, qr0
	lwz      r0, 0x84(r1)
	lfd      f31, 0x70(r1)
	lwz      r31, 0x6c(r1)
	mtlr     r0
	addi     r1, r1, 0x80
	blr
	*/
}

/*
 * --INFO--
 * Address:	........
 * Size:	000090
 */
void TControl::forward_value(unsigned long)
{
	// UNUSED FUNCTION
}

/*
 * --INFO--
 * Address:	8000CCB8
 * Size:	000048
 */
TCreateObject::~TCreateObject(void)
{
	/*
	stwu     r1, -0x10(r1)
	mflr     r0
	stw      r0, 0x14(r1)
	stw      r31, 0xc(r1)
	or.      r31, r3, r3
	beq      lbl_8000CCE8
	lis      r5, __vt__Q27JStudio13TCreateObject@ha
	extsh.   r0, r4
	addi     r0, r5, __vt__Q27JStudio13TCreateObject@l
	stw      r0, 0(r31)
	ble      lbl_8000CCE8
	bl       __dl__FPv

lbl_8000CCE8:
	lwz      r0, 0x14(r1)
	mr       r3, r31
	lwz      r31, 0xc(r1)
	mtlr     r0
	addi     r1, r1, 0x10
	blr
	*/
}

/*
 * --INFO--
 * Address:	8000CD00
 * Size:	000084
 */
TFactory::~TFactory(void)
{
	/*
	stwu     r1, -0x10(r1)
	mflr     r0
	stw      r0, 0x14(r1)
	stw      r31, 0xc(r1)
	mr       r31, r4
	stw      r30, 8(r1)
	or.      r30, r3, r3
	beq      lbl_8000CD68
	lis      r4, __vt__Q27JStudio8TFactory@ha
	addi     r3, r30, 0x10
	addi     r0, r4, __vt__Q27JStudio8TFactory@l
	li       r4, -1
	stw      r0, 0(r30)
	bl       __dt__Q37JStudio3fvb8TFactoryFv
	addic.   r0, r30, 4
	beq      lbl_8000CD4C
	addi     r3, r30, 4
	li       r4, 0
	bl       __dt__Q27JGadget13TNodeLinkListFv

lbl_8000CD4C:
	mr       r3, r30
	li       r4, 0
	bl       __dt__Q37JStudio3stb8TFactoryFv
	extsh.   r0, r31
	ble      lbl_8000CD68
	mr       r3, r30
	bl       __dl__FPv

lbl_8000CD68:
	lwz      r0, 0x14(r1)
	mr       r3, r30
	lwz      r31, 0xc(r1)
	lwz      r30, 8(r1)
	mtlr     r0
	addi     r1, r1, 0x10
	blr
	*/
}

/*
 * --INFO--
 * Address:	8000CD84
 * Size:	000050
 */
void TFactory::appendCreateObject(JStudio::TCreateObject*)
{
	/*
	stwu     r1, -0x20(r1)
	mflr     r0
	mr       r5, r3
	mr       r6, r4
	stw      r0, 0x24(r1)
	addi     r0, r5, 8
	addi     r4, r5, 4
	addi     r3, r1, 0x10
	stw      r0, 0xc(r1)
	addi     r5, r1, 0x14
	addi     r6, r6, 4
	stw      r0, 8(r1)
	stw      r0, 0x1c(r1)
	stw      r0, 0x18(r1)
	stw      r0, 0x14(r1)
	bl
	Insert__Q27JGadget13TNodeLinkListFQ37JGadget13TNodeLinkList8iteratorPQ27JGadget13TLinkListNode
	lwz      r0, 0x24(r1)
	mtlr     r0
	addi     r1, r1, 0x20
	blr
	*/
}

/*
 * --INFO--
 * Address:	........
 * Size:	000034
 */
void TFactory::removeCreateObject(JStudio::TCreateObject*)
{
	// UNUSED FUNCTION
}

/*
 * --INFO--
 * Address:	........
 * Size:	000024
 */
void TFactory::removeCreateObject_all(void)
{
	// UNUSED FUNCTION
}

/*
 * --INFO--
 * Address:	8000CDD4
 * Size:	0000B4
 */
void TFactory::create(JStudio::stb::data::TParse_TBlock_object const&)
{
	/*
	stwu     r1, -0x50(r1)
	mflr     r0
	stw      r0, 0x54(r1)
	stw      r31, 0x4c(r1)
	mr       r31, r4
	lwzu     r0, 8(r3)
	stw      r3, 0x24(r1)
	stw      r3, 0x20(r1)
	stw      r3, 0x34(r1)
	stw      r3, 0x30(r1)
	stw      r0, 0x1c(r1)
	stw      r0, 0x18(r1)
	stw      r0, 0x2c(r1)
	stw      r0, 0x28(r1)
	stw      r0, 0x3c(r1)
	stw      r3, 0x40(r1)
	b        lbl_8000CE50

lbl_8000CE18:
	lwz      r6, 0x3c(r1)
	mr       r5, r31
	addi     r4, r1, 0x38
	addi     r3, r6, -4
	lwz      r0, 0(r6)
	lwz      r12, -4(r6)
	stw      r0, 0x3c(r1)
	lwz      r12, 0xc(r12)
	mtctr    r12
	bctrl
	clrlwi.  r0, r3, 0x18
	beq      lbl_8000CE50
	lwz      r3, 0x38(r1)
	b        lbl_8000CE74

lbl_8000CE50:
	lwz      r3, 0x40(r1)
	lwz      r0, 0x3c(r1)
	stw      r3, 0x14(r1)
	cmplw    r0, r3
	stw      r0, 0x10(r1)
	stw      r3, 0xc(r1)
	stw      r0, 8(r1)
	bne      lbl_8000CE18
	li       r3, 0

lbl_8000CE74:
	lwz      r0, 0x54(r1)
	lwz      r31, 0x4c(r1)
	mtlr     r0
	addi     r1, r1, 0x50
	blr
	*/
}

/*
 * --INFO--
 * Address:	8000CE88
 * Size:	000054
 */
TParse::TParse(JStudio::TControl*)
{
	/*
	stwu     r1, -0x10(r1)
	mflr     r0
	stw      r0, 0x14(r1)
	stw      r31, 0xc(r1)
	mr       r31, r4
	stw      r30, 8(r1)
	mr       r30, r3
	bl       __ct__Q37JStudio3stb6TParseFPQ37JStudio3stb8TControl
	lis      r4, __vt__Q27JStudio6TParse@ha
	addi     r3, r30, 8
	addi     r0, r4, __vt__Q27JStudio6TParse@l
	addi     r4, r31, 0x60
	stw      r0, 0(r30)
	bl       __ct__Q37JStudio3fvb6TParseFPQ37JStudio3fvb8TControl
	lwz      r0, 0x14(r1)
	mr       r3, r30
	lwz      r31, 0xc(r1)
	lwz      r30, 8(r1)
	mtlr     r0
	addi     r1, r1, 0x10
	blr
	*/
}

/*
 * --INFO--
 * Address:	8000CEDC
 * Size:	000070
 */
TParse::~TParse(void)
{
	/*
	stwu     r1, -0x10(r1)
	mflr     r0
	stw      r0, 0x14(r1)
	stw      r31, 0xc(r1)
	mr       r31, r4
	stw      r30, 8(r1)
	or.      r30, r3, r3
	beq      lbl_8000CF30
	lis      r4, __vt__Q27JStudio6TParse@ha
	addi     r3, r30, 8
	addi     r0, r4, __vt__Q27JStudio6TParse@l
	li       r4, -1
	stw      r0, 0(r30)
	bl       __dt__Q37JStudio3fvb6TParseFv
	mr       r3, r30
	li       r4, 0
	bl       __dt__Q37JStudio3stb6TParseFv
	extsh.   r0, r31
	ble      lbl_8000CF30
	mr       r3, r30
	bl       __dl__FPv

lbl_8000CF30:
	lwz      r0, 0x14(r1)
	mr       r3, r30
	lwz      r31, 0xc(r1)
	lwz      r30, 8(r1)
	mtlr     r0
	addi     r1, r1, 0x10
	blr
	*/
}

/*
 * --INFO--
 * Address:	8000CF4C
 * Size:	000078
 */
void TParse::parseHeader(JStudio::stb::data::TParse_THeader const&, unsigned long)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  lwz       r3, 0x0(r4)
	  subi      r4, r2, 0x7F60
	  stw       r0, 0x14(r1)
	  li        r5, 0x8
	  stw       r31, 0xC(r1)
	  addi      r31, r3, 0x10
	  mr        r3, r31
	  bl        0xBA078
	  cmpwi     r3, 0
	  beq-      .loc_0x38
	  li        r3, 0
	  b         .loc_0x64

	.loc_0x38:
	  lhz       r4, 0xE(r31)
	  cmplwi    r4, 0x2
	  bge-      .loc_0x4C
	  li        r3, 0
	  b         .loc_0x64

	.loc_0x4C:
	  subfic    r0, r4, 0x4
	  li        r3, 0x4
	  orc       r3, r3, r4
	  rlwinm    r0,r0,31,1,31
	  sub       r0, r3, r0
	  rlwinm    r3,r0,1,31,31

	.loc_0x64:
	  lwz       r0, 0x14(r1)
	  lwz       r31, 0xC(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	8000CFC4
 * Size:	000044
 */
void TParse::parseBlock_block(JStudio::stb::data::TParse_TBlock const&, unsigned long)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  lwz       r7, 0x0(r4)
	  lis       r6, 0x4A46
	  stw       r0, 0x14(r1)
	  addi      r0, r6, 0x5642
	  lwz       r6, 0x4(r7)
	  cmpw      r6, r0
	  beq-      .loc_0x28
	  b         .loc_0x30

	.loc_0x28:
	  bl        .loc_0x44
	  b         .loc_0x34

	.loc_0x30:
	  bl        0x3E44

	.loc_0x34:
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr

	.loc_0x44:
	*/
}

/*
 * --INFO--
 * Address:	8000D008
 * Size:	000060
 */
void TParse::parseBlock_block_fvb_(JStudio::stb::data::TParse_TBlock const&, unsigned long)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  lwz       r4, 0x0(r4)
	  rlwinm    r6,r5,0,28,31
	  stw       r0, 0x14(r1)
	  rlwinm.   r0,r5,0,27,27
	  addi      r4, r4, 0x8
	  beq-      .loc_0x24
	  ori       r6, r6, 0x10

	.loc_0x24:
	  rlwinm.   r0,r5,0,26,26
	  beq-      .loc_0x30
	  ori       r6, r6, 0x20

	.loc_0x30:
	  rlwinm.   r0,r5,0,25,25
	  beq-      .loc_0x3C
	  ori       r6, r6, 0x40

	.loc_0x3C:
	  stw       r4, 0x8(r1)
	  mr        r5, r6
	  addi      r3, r3, 0x8
	  addi      r4, r1, 0x8
	  bl        0x1A184
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}
} // namespace JStudio
