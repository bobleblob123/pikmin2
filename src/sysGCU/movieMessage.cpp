#include "nans.h"
#include "P2JME/Movie.h"
#include "P2JME/P2JME.h"
#include "JSystem/J2D/J2DAnmLoader.h"
#include "PSSystem/PSSystemIF.h"
#include "trig.h"
#include "Game/MoviePlayer.h"
#include "Game/gamePlayData.h"
#include "Game/GameSystem.h"

static const char name[] = "movieMessage";

namespace P2JME {
namespace Movie {

/*
 * --INFO--
 * Address:	........
 * Size:	0000B8
 */
WindowPane::WindowPane()
{
	mState           = WINDOWPANE_Inactive;
	mTimer           = 0.0f;
	mInitialPosition = Vector3f::zero;
	mNewPosition     = Vector3f::zero;
	mCurrPosition    = Vector3f::zero;
}

/*
 * --INFO--
 * Address:	80434F5C
 * Size:	000020
 */
void WindowPane::doInit() { mInitialPosition = Vector3f(mPane->mOffset.x, mPane->mOffset.y, 0.0f); }

/*
 * --INFO--
 * Address:	80434F7C
 * Size:	000164
 */
void WindowPane::update()
{
	switch (mState) {
	case WINDOWPANE_Inactive:
	case WINDOWPANE_4:
		mPane->hide();
		break;
	case WINDOWPANE_Appear:
		mTimer += sys->mDeltaTime;
		if (mTimer > mMaxTime) {
			mTimer = mMaxTime;
			if (mCurrPosition.length() < 10.0f) {
				mState = 2;
			}
		}
		mCurrAngle = (mTimer / mMaxTime) * 180.0f + 90.0f;
		break;
	case 3:
		mTimer += sys->mDeltaTime;
		if (mTimer > mMaxTime) {
			mState = WINDOWPANE_4;
			mTimer = mMaxTime;
		}
		mCurrAngle = (1.0f - mTimer / mMaxTime) * 180.0f + 90.0f;
		break;
	}
	moveWindow(false);
}

/*
 * --INFO--
 * Address:	804350E0
 * Size:	000278
 */
void WindowPane::moveWindow(bool flag)
{
	f32 angle = mCurrAngle * DEG2RAD * PI;
	f32 x     = mInitialPosition.x + 500.0f;
	f32 y     = mInitialPosition.y;

	f32 cos  = pikmin2_cosf(angle) * 500.0f + x;
	f32 sin  = pikmin2_sinf(angle) * 500.0f + y;
	f32 zero = 0.0f;
	if (flag) {
		mNewPosition  = Vector3f(sin, cos, 0.0f);
		mCurrPosition = Vector3f(0.0f);
	} else {
		mCurrPosition.x += (sin - mNewPosition.x) * 0.2f;
		mCurrPosition.y += (cos - mNewPosition.y) * 0.2f;
		mCurrPosition.z += (zero - mNewPosition.z) * 0.2f;
		mCurrPosition *= 0.72f;
		mNewPosition += mCurrPosition;
	}
	mPane->setOffset(mNewPosition.x, mNewPosition.y);
	f32 newangle = JMath::atanTable_.atan2_(mNewPosition.x - x, mNewPosition.y - y);
	f32 scale    = roundAng(mCurrAngle);
	scale        = FABS((newangle - 270.0f) / 180.f) + 1.0f;
	mPane->setAngle(newangle * 57.295776f + 90.0f);
	mPane->updateScale(scale);
	/*
	stwu     r1, -0x50(r1)
	mflr     r0
	stw      r0, 0x54(r1)
	stfd     f31, 0x40(r1)
	psq_st   f31, 72(r1), 0, qr0
	stfd     f30, 0x30(r1)
	psq_st   f30, 56(r1), 0, qr0
	stw      r31, 0x2c(r1)
	mr       r31, r3
	lfs      f1, lbl_805207D4@sda21(r2)
	lfs      f0, 0x34(r3)
	lfs      f2, lbl_805207D0@sda21(r2)
	fmuls    f1, f1, f0
	lfs      f4, 0x28(r3)
	lfs      f3, lbl_805207CC@sda21(r2)
	lfs      f0, lbl_805207B8@sda21(r2)
	fmuls    f5, f2, f1
	lfs      f30, 0x2c(r3)
	fadds    f31, f4, f3
	fmr      f1, f5
	fcmpo    cr0, f5, f0
	bge      lbl_8043513C
	fneg     f1, f5

lbl_8043513C:
	lfs      f2, lbl_805207D8@sda21(r2)
	lis      r3, sincosTable___5JMath@ha
	lfs      f0, lbl_805207B8@sda21(r2)
	addi     r5, r3, sincosTable___5JMath@l
	fmuls    f1, f1, f2
	lfs      f3, lbl_805207CC@sda21(r2)
	fcmpo    cr0, f5, f0
	fctiwz   f0, f1
	stfd     f0, 8(r1)
	lwz      r0, 0xc(r1)
	rlwinm   r0, r0, 3, 0x12, 0x1c
	add      r3, r5, r0
	lfs      f0, 4(r3)
	fmadds   f4, f3, f0, f30
	bge      lbl_8043519C
	lfs      f0, lbl_805207DC@sda21(r2)
	fmuls    f0, f5, f0
	fctiwz   f0, f0
	stfd     f0, 0x10(r1)
	lwz      r0, 0x14(r1)
	rlwinm   r0, r0, 3, 0x12, 0x1c
	lfsx     f0, r5, r0
	fneg     f0, f0
	b        lbl_804351B4

lbl_8043519C:
	fmuls    f0, f5, f2
	fctiwz   f0, f0
	stfd     f0, 0x18(r1)
	lwz      r0, 0x1c(r1)
	rlwinm   r0, r0, 3, 0x12, 0x1c
	lfsx     f0, r5, r0

lbl_804351B4:
	clrlwi.  r0, r4, 0x18
	fmadds   f2, f3, f0, f31
	beq      lbl_804351E0
	stfs     f2, 0x38(r31)
	lfs      f0, lbl_805207B8@sda21(r2)
	stfs     f4, 0x3c(r31)
	stfs     f0, 0x40(r31)
	stfs     f0, 0x44(r31)
	stfs     f0, 0x48(r31)
	stfs     f0, 0x4c(r31)
	b        lbl_80435288

lbl_804351E0:
	lfs      f1, 0x38(r31)
	lfs      f0, 0x3c(r31)
	fsubs    f5, f2, f1
	lfs      f2, lbl_805207E0@sda21(r2)
	fsubs    f6, f4, f0
	lfs      f0, 0x44(r31)
	lfs      f3, 0x40(r31)
	fmuls    f5, f5, f2
	lfs      f4, lbl_805207B8@sda21(r2)
	fmuls    f6, f6, f2
	lfs      f1, lbl_805207E4@sda21(r2)
	fadds    f0, f0, f5
	fsubs    f3, f4, f3
	stfs     f0, 0x44(r31)
	fmuls    f3, f3, f2
	lfs      f0, 0x48(r31)
	fadds    f0, f0, f6
	stfs     f0, 0x48(r31)
	lfs      f0, 0x4c(r31)
	fadds    f0, f0, f3
	stfs     f0, 0x4c(r31)
	lfs      f0, 0x44(r31)
	fmuls    f0, f0, f1
	stfs     f0, 0x44(r31)
	lfs      f0, 0x48(r31)
	fmuls    f0, f0, f1
	stfs     f0, 0x48(r31)
	lfs      f0, 0x4c(r31)
	fmuls    f0, f0, f1
	stfs     f0, 0x4c(r31)
	lfs      f1, 0x38(r31)
	lfs      f0, 0x44(r31)
	fadds    f0, f1, f0
	stfs     f0, 0x38(r31)
	lfs      f1, 0x3c(r31)
	lfs      f0, 0x48(r31)
	fadds    f0, f1, f0
	stfs     f0, 0x3c(r31)
	lfs      f1, 0x40(r31)
	lfs      f0, 0x4c(r31)
	fadds    f0, f1, f0
	stfs     f0, 0x40(r31)

lbl_80435288:
	lwz      r3, 0x18(r31)
	lfs      f1, 0x3c(r31)
	lfs      f0, 0x38(r31)
	stfs     f0, 0xd4(r3)
	stfs     f1, 0xd8(r3)
	lwz      r12, 0(r3)
	lwz      r12, 0x2c(r12)
	mtctr    r12
	bctrl
	lfs      f1, 0x38(r31)
	lis      r3, atanTable___5JMath@ha
	lfs      f0, 0x3c(r31)
	addi     r3, r3, atanTable___5JMath@l
	fsubs    f1, f1, f31
	fsubs    f2, f0, f30
	bl       "atan2___Q25JMath18TAtanTable<1024,f>CFff"
	fmr      f30, f1
	lfs      f1, 0x34(r31)
	bl       roundAng__Ff
	lfs      f0, lbl_805207E8@sda21(r2)
	lfs      f2, lbl_805207C4@sda21(r2)
	fsubs    f3, f1, f0
	lfs      f1, lbl_805207EC@sda21(r2)
	lfs      f0, lbl_805207C0@sda21(r2)
	lwz      r3, 0x18(r31)
	fdivs    f3, f3, f2
	lfs      f2, lbl_805207C8@sda21(r2)
	fmadds   f0, f1, f30, f0
	fabs     f1, f3
	stfs     f0, 0xc0(r3)
	frsp     f0, f1
	lwz      r12, 0(r3)
	lwz      r12, 0x2c(r12)
	fadds    f30, f2, f0
	mtctr    r12
	bctrl
	lwz      r3, 0x18(r31)
	stfs     f30, 0xcc(r3)
	stfs     f30, 0xd0(r3)
	lwz      r12, 0(r3)
	lwz      r12, 0x2c(r12)
	mtctr    r12
	bctrl
	psq_l    f31, 72(r1), 0, qr0
	lfd      f31, 0x40(r1)
	psq_l    f30, 56(r1), 0, qr0
	lfd      f30, 0x30(r1)
	lwz      r0, 0x54(r1)
	lwz      r31, 0x2c(r1)
	mtlr     r0
	addi     r1, r1, 0x50
	blr
	*/
}

/*
 * --INFO--
 * Address:	80435358
 * Size:	000048
 */
void WindowPane::open(f32 duration)
{
	mPane->show();
	mState     = WINDOWPANE_Appear;
	mTimer     = 0.0f;
	mMaxTime   = duration;
	mCurrAngle = 90.0f;
	moveWindow(true);
}

/*
 * --INFO--
 * Address:	........
 * Size:	000024
 */
void WindowPane::close(f32 duration)
{
	mPane->show();
	mState     = WINDOWPANE_Finish;
	mTimer     = 0.0f;
	mMaxTime   = duration;
	mCurrAngle = 90.0f;
}

/*
 * --INFO--
 * Address:	........
 * Size:	0000A4
 */
AbtnPane::AbtnPane(u8 state)
{
	mState  = state;
	mTimer1 = 0.0f;
	mTimer2 = 0.0f;
	mTimer1 = -0.0f;
}

/*
 * --INFO--
 * Address:	804353A0
 * Size:	000054
 */
void AbtnPane::doInit()
{
	mPane->setAlpha(0);
	mPane->show();
	mState = 0;
}

/*
 * --INFO--
 * Address:	804353F4
 * Size:	000170
 */
void AbtnPane::update()
{
	f32 one   = 1.0f;
	f32 alpha = (mTimer1 * TAU) / one;
	alpha     = pikmin2_cosf(alpha);
	alpha     = (1.0f - alpha) * 0.5f;
	switch (mState) {
	case 0:
		mTimer2 += -(sys->mDeltaTime * 2.0f);
		if (mTimer2 < 0.0f) {
			mTimer2 = 0.0f;
		}
		break;
	case 1:
		mTimer2 += sys->mDeltaTime * 2.0f;
		if (mTimer2 > 1.0f) {
			mTimer2 = 1.0f;
		}
		break;
	}

	mTimer1 += sys->mDeltaTime;
	if (mTimer1 > 1.0f) {
		mTimer1 = 0.0f;
	}

	J2DPane* pane = mPane;
	alpha         = alpha * 255.0f * mTimer2;
	pane->setAlphaFromFloat(alpha);
}

/*
 * --INFO--
 * Address:	........
 * Size:	0000CC
 */
PodIconScreen::PodIconScreen()
{
	mState              = -1;
	mAnmColor           = nullptr;
	mAnmColorTimer      = 0.0f;
	mAnmTrans           = nullptr;
	mAnmTransTimer      = 0.0f;
	mAnmTexPattern      = nullptr;
	mAnmTexPatternTimer = 0.0f;
	reset();
	disappear();
}

/*
 * --INFO--
 * Address:	........
 * Size:	000078
 */
void PodIconScreen::setTrans()
{
	if (Game::playData->mStoryFlags & Game::STORY_DebtPaid) {
		setXY(mInitialPos.x - 250.0f, mInitialPos.y - 25.0f);
	} else {
		setXY(mInitialPos.x - 250.0f, mInitialPos.y - 10.0f);
	}
}

/*
 * --INFO--
 * Address:	........
 * Size:	000168
 */
void PodIconScreen::reset()
{
	u16 y       = sys->getRenderModeObj()->efbHeight;
	u16 x       = sys->getRenderModeObj()->fbWidth;
	mInitialPos = Vector3f(x * 0.75f, y, 100.0f);
}

/*
 * --INFO--
 * Address:	........
 * Size:	0001E0
 */
void PodIconScreen::set(JKRArchive* arc)
{
	bool didLoad = J2DScreen::set("pod.blo", 0x40000, arc);
	P2ASSERTLINE(428, didLoad);

	void* file = arc->getResource("anim/pod.btp");
	P2ASSERTLINE(433, file);
	mAnmTexPattern = static_cast<J2DAnmTexPattern*>(J2DAnmLoaderDataBase::load(file));
	P2ASSERTLINE(435, mAnmTexPattern);
	setAnimation(mAnmTexPattern);

	file = arc->getResource("anim/pod.bck");
	P2ASSERTLINE(440, file);
	mAnmTrans = static_cast<J2DAnmTransform*>(J2DAnmLoaderDataBase::load(file));
	P2ASSERTLINE(442, mAnmTrans);
	setAnimation(mAnmTrans);

	file = arc->getResource("anim/pod.bpk");
	P2ASSERTLINE(447, file);
	mAnmColor = static_cast<J2DAnmColor*>(J2DAnmLoaderDataBase::load(file));
	P2ASSERTLINE(449, mAnmColor);
	setAnimation(mAnmColor);
}

/*
 * --INFO--
 * Address:	80435564
 * Size:	000438
 */
void PodIconScreen::update()
{
	if (mState != -1) {
		mAnmTexPatternTimer += 1.0f;
		if (mAnmTexPattern->mMaxFrame >= mAnmTexPatternTimer) {
			mAnmTexPatternTimer -= mAnmTexPattern->mMaxFrame;
		}

		mAnmColorTimer += 1.0f;
		if (mAnmColor->mMaxFrame >= mAnmColorTimer) {
			mAnmColorTimer -= mAnmColor->mMaxFrame;
		}

		mAnmColorTimer += 1.0f;
		if (mAnmColor->mMaxFrame >= mAnmColorTimer) {
			mAnmColorTimer -= mAnmColor->mMaxFrame;
		}
		animation();

		f32 test = mInitialPos.z / 20.0f;
		if (test < 0.5f) {
			test = 0.5f;
		}
		setTrans();
		mScreenScaleX = (test + 1.0f) * 0.95f;
		mScreenScaleY = (test + 1.0f) * 0.95f;

		if (mState == 0 || mState == 1) {
			PSSystem::spSysIF->playSystemSe(PSSE_POD_PC, 0);
		}
	}
	P2DScreen::Mgr::update();
	/*
	stwu     r1, -0x20(r1)
	mflr     r0
	stw      r0, 0x24(r1)
	stw      r31, 0x1c(r1)
	mr       r31, r3
	lwz      r0, 0x148(r3)
	cmpwi    r0, -1
	beq      lbl_80435980
	lfs      f1, 0x160(r31)
	lis      r0, 0x4330
	lfs      f0, lbl_805207C8@sda21(r2)
	stw      r0, 8(r1)
	fadds    f0, f1, f0
	lfd      f1, lbl_80520820@sda21(r2)
	stfs     f0, 0x160(r31)
	lwz      r3, 0x15c(r31)
	lfs      f2, 0x160(r31)
	lha      r3, 6(r3)
	xoris    r3, r3, 0x8000
	stw      r3, 0xc(r1)
	lfd      f0, 8(r1)
	fsubs    f0, f0, f1
	fcmpo    cr0, f2, f0
	cror     2, 1, 2
	bne      lbl_804355E0
	stw      r3, 0xc(r1)
	stw      r0, 8(r1)
	lfd      f0, 8(r1)
	fsubs    f0, f0, f1
	fsubs    f0, f2, f0
	stfs     f0, 0x160(r31)

lbl_804355E0:
	lfs      f1, 0x160(r31)
	lis      r0, 0x4330
	lwz      r3, 0x15c(r31)
	lfs      f0, lbl_805207C8@sda21(r2)
	stfs     f1, 8(r3)
	lfd      f1, lbl_80520820@sda21(r2)
	lfs      f2, 0x158(r31)
	stw      r0, 8(r1)
	fadds    f0, f2, f0
	stfs     f0, 0x158(r31)
	lwz      r3, 0x154(r31)
	lfs      f2, 0x158(r31)
	lha      r3, 6(r3)
	xoris    r3, r3, 0x8000
	stw      r3, 0xc(r1)
	lfd      f0, 8(r1)
	fsubs    f0, f0, f1
	fcmpo    cr0, f2, f0
	cror     2, 1, 2
	bne      lbl_80435648
	stw      r3, 0xc(r1)
	stw      r0, 8(r1)
	lfd      f0, 8(r1)
	fsubs    f0, f0, f1
	fsubs    f0, f2, f0
	stfs     f0, 0x158(r31)

lbl_80435648:
	lfs      f1, 0x158(r31)
	lis      r0, 0x4330
	lwz      r3, 0x154(r31)
	lfs      f0, lbl_805207C8@sda21(r2)
	stfs     f1, 8(r3)
	lfd      f1, lbl_80520820@sda21(r2)
	lfs      f2, 0x150(r31)
	stw      r0, 8(r1)
	fadds    f0, f2, f0
	stfs     f0, 0x150(r31)
	lwz      r3, 0x14c(r31)
	lfs      f2, 0x150(r31)
	lha      r3, 6(r3)
	xoris    r3, r3, 0x8000
	stw      r3, 0xc(r1)
	lfd      f0, 8(r1)
	fsubs    f0, f0, f1
	fcmpo    cr0, f2, f0
	cror     2, 1, 2
	bne      lbl_804356B0
	stw      r3, 0xc(r1)
	stw      r0, 8(r1)
	lfd      f0, 8(r1)
	fsubs    f0, f0, f1
	fsubs    f0, f2, f0
	stfs     f0, 0x150(r31)

lbl_804356B0:
	lfs      f0, 0x150(r31)
	mr       r3, r31
	lwz      r4, 0x14c(r31)
	stfs     f0, 8(r4)
	bl       animation__9J2DScreenFv
	lfs      f1, 0x174(r31)
	lfs      f0, 0x168(r31)
	lfs      f3, 0x178(r31)
	fsubs    f6, f1, f0
	lfs      f2, 0x16c(r31)
	lfs      f1, 0x170(r31)
	lfs      f0, 0x164(r31)
	fsubs    f11, f3, f2
	fmuls    f2, f6, f6
	fsubs    f3, f1, f0
	lfs      f1, lbl_805207B8@sda21(r2)
	fmuls    f4, f11, f11
	fmadds   f0, f3, f3, f2
	fadds    f0, f4, f0
	fcmpo    cr0, f0, f1
	ble      lbl_80435714
	ble      lbl_80435718
	frsqrte  f1, f0
	fmuls    f0, f1, f0
	b        lbl_80435718

lbl_80435714:
	fmr      f0, f1

lbl_80435718:
	lfs      f1, lbl_8052083C@sda21(r2)
	fcmpo    cr0, f0, f1
	ble      lbl_80435860
	lfs      f9, lbl_805207C8@sda21(r2)
	lfs      f5, 0x180(r31)
	fdivs    f10, f9, f0
	lfs      f7, 0x17c(r31)
	lfs      f8, 0x184(r31)
	lfs      f1, lbl_80520804@sda21(r2)
	lfs      f4, lbl_805207E0@sda21(r2)
	lfs      f2, 0x17c(r31)
	fmuls    f13, f6, f10
	lfs      f6, lbl_80520840@sda21(r2)
	fmuls    f12, f3, f10
	lfs      f3, lbl_805207B8@sda21(r2)
	fmuls    f10, f11, f10
	fmuls    f5, f13, f5
	fmadds   f5, f12, f7, f5
	fmadds   f5, f10, f8, f5
	fadds    f5, f9, f5
	fmuls    f5, f5, f1
	fsubs    f1, f9, f5
	fmuls    f5, f5, f5
	fadds    f1, f9, f1
	fmuls    f5, f0, f5
	fmuls    f4, f4, f1
	fmuls    f1, f6, f5
	fmuls    f12, f12, f4
	fmuls    f13, f13, f4
	fmuls    f10, f10, f4
	fadds    f2, f2, f12
	stfs     f2, 0x17c(r31)
	lfs      f2, 0x180(r31)
	fadds    f2, f2, f13
	stfs     f2, 0x180(r31)
	lfs      f2, 0x184(r31)
	fadds    f2, f2, f10
	stfs     f2, 0x184(r31)
	lfs      f5, 0x17c(r31)
	lfs      f4, 0x180(r31)
	lfs      f6, 0x184(r31)
	fmuls    f2, f5, f5
	fmuls    f4, f4, f4
	fmuls    f6, f6, f6
	fadds    f2, f2, f4
	fadds    f2, f6, f2
	fcmpo    cr0, f2, f3
	ble      lbl_804357F4
	fmadds   f2, f5, f5, f4
	fadds    f4, f6, f2
	fcmpo    cr0, f4, f3
	ble      lbl_804357F8
	frsqrte  f2, f4
	fmuls    f4, f2, f4
	b        lbl_804357F8

lbl_804357F4:
	fmr      f4, f3

lbl_804357F8:
	lfs      f2, lbl_805207B8@sda21(r2)
	fcmpo    cr0, f4, f2
	ble      lbl_80435830
	lfs      f3, lbl_805207C8@sda21(r2)
	lfs      f2, 0x17c(r31)
	fdivs    f3, f3, f4
	fmuls    f2, f2, f3
	stfs     f2, 0x17c(r31)
	lfs      f2, 0x180(r31)
	fmuls    f2, f2, f3
	stfs     f2, 0x180(r31)
	lfs      f2, 0x184(r31)
	fmuls    f2, f2, f3
	stfs     f2, 0x184(r31)

lbl_80435830:
	lfs      f3, 0x17c(r31)
	lfs      f2, 0x164(r31)
	fmadds   f2, f3, f1, f2
	stfs     f2, 0x164(r31)
	lfs      f3, 0x180(r31)
	lfs      f2, 0x168(r31)
	fmadds   f2, f3, f1, f2
	stfs     f2, 0x168(r31)
	lfs      f3, 0x184(r31)
	lfs      f2, 0x16c(r31)
	fmadds   f1, f3, f1, f2
	stfs     f1, 0x16c(r31)

lbl_80435860:
	lfs      f3, 0x16c(r31)
	lfs      f2, lbl_80520844@sda21(r2)
	lfs      f1, lbl_80520804@sda21(r2)
	fdivs    f2, f3, f2
	fmr      f6, f2
	fcmpo    cr0, f2, f1
	bge      lbl_80435880
	fmr      f6, f1

lbl_80435880:
	lwz      r3, playData__4Game@sda21(r13)
	lfs      f1, lbl_805207C8@sda21(r2)
	lbz      r0, 0x2f(r3)
	fadds    f6, f6, f1
	clrlwi.  r0, r0, 0x1f
	beq      lbl_804358CC
	lfs      f2, 0x164(r31)
	lfs      f1, lbl_80520818@sda21(r2)
	lfs      f5, 0x168(r31)
	lfs      f4, lbl_80520814@sda21(r2)
	fsubs    f3, f2, f1
	lfs      f2, mstTuningTransX__Q29P2DScreen10Mgr_tuning@sda21(r2)
	fsubs    f4, f5, f4
	lfs      f1, mstTuningTransY__Q29P2DScreen10Mgr_tuning@sda21(r2)
	fadds    f2, f3, f2
	fadds    f1, f4, f1
	stfs     f2, 0x140(r31)
	stfs     f1, 0x144(r31)
	b        lbl_804358FC

lbl_804358CC:
	lfs      f2, 0x164(r31)
	lfs      f1, lbl_80520818@sda21(r2)
	lfs      f5, 0x168(r31)
	lfs      f4, lbl_805207BC@sda21(r2)
	fsubs    f3, f2, f1
	lfs      f2, mstTuningTransX__Q29P2DScreen10Mgr_tuning@sda21(r2)
	fsubs    f4, f5, f4
	lfs      f1, mstTuningTransY__Q29P2DScreen10Mgr_tuning@sda21(r2)
	fadds    f2, f3, f2
	fadds    f1, f4, f1
	stfs     f2, 0x140(r31)
	stfs     f1, 0x144(r31)

lbl_804358FC:
	lfs      f1, mstTuningScaleX__Q29P2DScreen10Mgr_tuning@sda21(r2)
	lfs      f2, mstTuningScaleY__Q29P2DScreen10Mgr_tuning@sda21(r2)
	fmuls    f3, f6, f1
	lfs      f1, lbl_805207BC@sda21(r2)
	fmuls    f2, f6, f2
	fcmpo    cr0, f0, f1
	stfs     f3, 0x138(r31)
	stfs     f2, 0x13c(r31)
	bge      lbl_8043595C
	lwz      r0, 0x148(r31)
	cmpwi    r0, 1
	beq      lbl_8043595C
	bge      lbl_8043593C
	cmpwi    r0, 0
	bge      lbl_80435948
	b        lbl_8043595C

lbl_8043593C:
	cmpwi    r0, 3
	bge      lbl_8043595C
	b        lbl_80435954

lbl_80435948:
	li       r0, 1
	stw      r0, 0x148(r31)
	b        lbl_8043595C

lbl_80435954:
	li       r0, 3
	stw      r0, 0x148(r31)

lbl_8043595C:
	lwz      r0, 0x148(r31)
	cmpwi    r0, 0
	beq      lbl_80435970
	cmpwi    r0, 1
	bne      lbl_80435980

lbl_80435970:
	lwz      r3, spSysIF__8PSSystem@sda21(r13)
	li       r4, 0x4007
	li       r5, 0
	bl       playSystemSe__Q28PSSystem5SysIFFUlUl

lbl_80435980:
	mr       r3, r31
	bl       update__Q29P2DScreen3MgrFv
	lwz      r0, 0x24(r1)
	lwz      r31, 0x1c(r1)
	mtlr     r0
	addi     r1, r1, 0x20
	blr
	*/
}

/*
 * --INFO--
 * Address:	........
 * Size:	00026C
 */
void MessageWindowScreen::set(JKRArchive* arc)
{
	bool didLoad = J2DScreen::set("mg_window.blo", 0, arc);
	P2ASSERTLINE(554, didLoad);
	mWindowPane = new WindowPane;
	addCallBack('mgnull00', mWindowPane);
	mAButton = new AbtnPane(0);
	addCallBack('mg_abtn_', mAButton);
	mArrowPane = new AbtnPane(0);
	addCallBack('mg_yaji', mArrowPane);
	search('mg_yaji1')->setInfluencedAlpha(true, false);
	search('PICT_001')->setInfluencedAlpha(true, false);
}

/*
 * --INFO--
 * Address:	8043599C
 * Size:	000080
 */
TControl::TControl()
{
	mMessageWindow      = nullptr;
	mPodIcon            = nullptr;
	mPaneMgDemo         = nullptr;
	mIsActive           = false;
	mModeFlag           = MODEFLAG_Inactive;
	mFlags.bytesView[0] = 0;
	mFlags.bytesView[1] = 0;
	mFlags.bytesView[2] = 0;
	mFlags.bytesView[3] = 0;
	mFlags.bytesView[0] = 0;
	mFlags.bytesView[1] = 0;
	mFlags.bytesView[2] = 0;
	mFlags.bytesView[3] = 0;
	mFlags.dwordView |= 1;
}

/*
 * --INFO--
 * Address:	80435A8C
 * Size:	0007B0
 */
void TControl::onInit()
{
	sys->heapStatusStart("P2JME::Movie::TControl::onInit", nullptr);
	if (gP2JMEMgr) {
		setFont(gP2JMEMgr->mFont);
		setRubyFont(gP2JMEMgr->mFont);
	}
	sys->heapStatusStart("PMT_onInit_arc", nullptr);

	JKRArchive* arc = JKRArchive::mount("new_screen/cmn/message_window.szs", JKRArchive::EMM_Mem, nullptr, JKRArchive::EMD_Head);
	if (arc) {
		mMessageWindow = new MessageWindowScreen;
		mMessageWindow->set(arc);

		J2DPane* demo = mMessageWindow->search('mg_demo_');
		P2ASSERTLINE(632, demo);
		P2ASSERTLINE(633, demo->getTypeID() == PANETYPE_TextBox);
		mPaneMgDemo = demo;
		mTextRenderProc->setTextBoxInfo(mPaneMgDemo);
	}

	sys->heapStatusStart("podIcon", nullptr);

	char* path = "new_screen/cmn/pod_for_message_window.szs";
	if (Game::playData->mStoryFlags & Game::STORY_DebtPaid) {
		path = "new_screen/cmn/gold_pod_for_message_window.szs";
	}
	arc = JKRArchive::mount(path, JKRArchive::EMM_Mem, nullptr, JKRArchive::EMD_Head);
	if (arc) {
		mPodIcon = new PodIconScreen;
		mPodIcon->set(arc);
	} else {
		JUT_PANICLINE(658, "%s is not found.\n", path);
	}

	sys->heapStatusEnd("podIcon");
	sys->heapStatusEnd("PMT_onInit_arc");
	sys->heapStatusStart("PMT_onInit_initRenderingProcessor", nullptr);
	initRenderingProcessor(0x400);
	sys->heapStatusEnd("PMT_onInit_initRenderingProcessor");
	sys->heapStatusEnd("P2JME::Movie::TControl::onInit");
	// return 1;
	/*
	stwu     r1, -0x40(r1)
	mflr     r0
	lis      r4, lbl_8049A6E0@ha
	li       r5, 0
	stw      r0, 0x44(r1)
	stmw     r27, 0x2c(r1)
	mr       r29, r3
	addi     r31, r4, lbl_8049A6E0@l
	addi     r4, r31, 0x7c
	lwz      r3, sys@sda21(r13)
	bl       heapStatusStart__6SystemFPcP7JKRHeap
	lwz      r3, gP2JMEMgr@sda21(r13)
	cmplwi   r3, 0
	beq      lbl_80435AE0
	lwz      r4, 0x18(r3)
	mr       r3, r29
	bl       setFont__Q25P2JME8TControlFP7JUTFont
	lwz      r4, gP2JMEMgr@sda21(r13)
	mr       r3, r29
	lwz      r4, 0x18(r4)
	bl       setRubyFont__Q25P2JME8TControlFP7JUTFont

lbl_80435AE0:
	lwz      r3, sys@sda21(r13)
	addi     r4, r31, 0x9c
	li       r5, 0
	bl       heapStatusStart__6SystemFPcP7JKRHeap
	addi     r3, r31, 0xac
	li       r4, 1
	li       r5, 0
	li       r6, 1
	bl
mount__10JKRArchiveFPCcQ210JKRArchive10EMountModeP7JKRHeapQ210JKRArchive15EMountDirection
	or.      r27, r3, r3
	beq      lbl_80435DF0
	li       r3, 0x158
	bl       __nw__FUl
	or.      r28, r3, r3
	beq      lbl_80435B2C
	bl       __ct__Q29P2DScreen10Mgr_tuningFv
	lis      r3, __vt__Q35P2JME5Movie19MessageWindowScreen@ha
	addi     r0, r3, __vt__Q35P2JME5Movie19MessageWindowScreen@l
	stw      r0, 0(r28)

lbl_80435B2C:
	stw      r28, 0x5c(r29)
	mr       r6, r27
	addi     r4, r31, 0x6c
	li       r5, 0
	lwz      r30, 0x5c(r29)
	mr       r3, r30
	bl       set__9J2DScreenFPCcUlP10JKRArchive
	clrlwi.  r0, r3, 0x18
	bne      lbl_80435B64
	addi     r3, r31, 0x1c
	addi     r5, r31, 0x30
	li       r4, 0x22a
	crclr    6
	bl       panic_f__12JUTExceptionFPCciPCce

lbl_80435B64:
	li       r3, 0x50
	bl       __nw__FUl
	or.      r28, r3, r3
	beq      lbl_80435BFC
	bl       __ct__5CNodeFv
	lis      r3, __vt__Q29P2DScreen4Node@ha
	lis      r5, __vt__Q29P2DScreen12CallBackNode@ha
	addi     r0, r3, __vt__Q29P2DScreen4Node@l
	li       r6, 0
	stw      r0, 0(r28)
	lis      r4, __vt__Q35P2JME5Movie10WindowPane@ha
	addi     r5, r5, __vt__Q29P2DScreen12CallBackNode@l
	lfs      f0, lbl_805207B8@sda21(r2)
	stw      r6, 0x18(r28)
	addi     r0, r4, __vt__Q35P2JME5Movie10WindowPane@l
	lis      r3, "zero__10Vector3<f>"@ha
	stw      r5, 0(r28)
	stw      r0, 0(r28)
	stw      r6, 0x1c(r28)
	stfs     f0, 0x20(r28)
	lfsu     f0, "zero__10Vector3<f>"@l(r3)
	stfs     f0, 0x28(r28)
	lfs      f0, 4(r3)
	stfs     f0, 0x2c(r28)
	lfs      f0, 8(r3)
	stfs     f0, 0x30(r28)
	lfs      f0, 0(r3)
	stfs     f0, 0x38(r28)
	lfs      f0, 4(r3)
	stfs     f0, 0x3c(r28)
	lfs      f0, 8(r3)
	stfs     f0, 0x40(r28)
	lfs      f0, 0(r3)
	stfs     f0, 0x44(r28)
	lfs      f0, 4(r3)
	stfs     f0, 0x48(r28)
	lfs      f0, 8(r3)
	stfs     f0, 0x4c(r28)

lbl_80435BFC:
	stw      r28, 0x148(r30)
	lis      r5, 0x6C6C3030@ha
	lis      r4, 0x6D676E75@ha
	mr       r3, r30
	lwz      r7, 0x148(r30)
	addi     r6, r5, 0x6C6C3030@l
	addi     r5, r4, 0x6D676E75@l
	bl       addCallBack__Q29P2DScreen3MgrFUxPQ29P2DScreen4Node
	li       r3, 0x28
	bl       __nw__FUl
	or.      r28, r3, r3
	beq      lbl_80435C74
	bl       __ct__5CNodeFv
	lis      r3, __vt__Q29P2DScreen4Node@ha
	lis      r4, __vt__Q29P2DScreen12CallBackNode@ha
	addi     r0, r3, __vt__Q29P2DScreen4Node@l
	lis      r3, __vt__Q35P2JME5Movie8AbtnPane@ha
	stw      r0, 0(r28)
	li       r5, 0
	addi     r4, r4, __vt__Q29P2DScreen12CallBackNode@l
	addi     r0, r3, __vt__Q35P2JME5Movie8AbtnPane@l
	stw      r5, 0x18(r28)
	lfs      f1, lbl_805207B8@sda21(r2)
	stw      r4, 0(r28)
	lfs      f0, lbl_80520848@sda21(r2)
	stw      r0, 0(r28)
	stw      r5, 0x1c(r28)
	stfs     f1, 0x20(r28)
	stfs     f1, 0x24(r28)
	stfs     f0, 0x20(r28)

lbl_80435C74:
	stw      r28, 0x14c(r30)
	lis      r5, 0x62746E5F@ha
	lis      r4, 0x6D675F61@ha
	mr       r3, r30
	lwz      r7, 0x14c(r30)
	addi     r6, r5, 0x62746E5F@l
	addi     r5, r4, 0x6D675F61@l
	bl       addCallBack__Q29P2DScreen3MgrFUxPQ29P2DScreen4Node
	li       r3, 0x28
	bl       __nw__FUl
	or.      r28, r3, r3
	beq      lbl_80435CEC
	bl       __ct__5CNodeFv
	lis      r3, __vt__Q29P2DScreen4Node@ha
	lis      r4, __vt__Q29P2DScreen12CallBackNode@ha
	addi     r0, r3, __vt__Q29P2DScreen4Node@l
	lis      r3, __vt__Q35P2JME5Movie8AbtnPane@ha
	stw      r0, 0(r28)
	li       r5, 0
	addi     r4, r4, __vt__Q29P2DScreen12CallBackNode@l
	addi     r0, r3, __vt__Q35P2JME5Movie8AbtnPane@l
	stw      r5, 0x18(r28)
	lfs      f1, lbl_805207B8@sda21(r2)
	stw      r4, 0(r28)
	lfs      f0, lbl_80520848@sda21(r2)
	stw      r0, 0(r28)
	stw      r5, 0x1c(r28)
	stfs     f1, 0x20(r28)
	stfs     f1, 0x24(r28)
	stfs     f0, 0x20(r28)

lbl_80435CEC:
	stw      r28, 0x150(r30)
	lis      r5, 0x79616A69@ha
	lis      r4, 0x006D675F@ha
	mr       r3, r30
	lwz      r7, 0x150(r30)
	addi     r6, r5, 0x79616A69@l
	addi     r5, r4, 0x006D675F@l
	bl       addCallBack__Q29P2DScreen3MgrFUxPQ29P2DScreen4Node
	mr       r3, r30
	lis      r5, 0x616A6931@ha
	lwz      r12, 0(r30)
	lis      r4, 0x6D675F79@ha
	addi     r6, r5, 0x616A6931@l
	lwz      r12, 0x3c(r12)
	addi     r5, r4, 0x6D675F79@l
	mtctr    r12
	bctrl
	li       r4, 1
	li       r5, 0
	bl       setInfluencedAlpha__7J2DPaneFbb
	mr       r3, r30
	lis      r5, 0x5F303031@ha
	lwz      r12, 0(r30)
	lis      r4, 0x50494354@ha
	addi     r6, r5, 0x5F303031@l
	lwz      r12, 0x3c(r12)
	addi     r5, r4, 0x50494354@l
	mtctr    r12
	bctrl
	li       r4, 1
	li       r5, 0
	bl       setInfluencedAlpha__7J2DPaneFbb
	lwz      r3, 0x5c(r29)
	lis      r5, 0x656D6F5F@ha
	lis      r4, 0x6D675F64@ha
	lwz      r12, 0(r3)
	addi     r6, r5, 0x656D6F5F@l
	addi     r5, r4, 0x6D675F64@l
	lwz      r12, 0x3c(r12)
	mtctr    r12
	bctrl
	or.      r27, r3, r3
	bne      lbl_80435DAC
	addi     r3, r31, 0x1c
	addi     r5, r31, 0x30
	li       r4, 0x278
	crclr    6
	bl       panic_f__12JUTExceptionFPCciPCce

lbl_80435DAC:
	mr       r3, r27
	lwz      r12, 0(r27)
	lwz      r12, 0xc(r12)
	mtctr    r12
	bctrl
	clrlwi   r0, r3, 0x10
	cmplwi   r0, 0x13
	beq      lbl_80435DE0
	addi     r3, r31, 0x1c
	addi     r5, r31, 0x30
	li       r4, 0x279
	crclr    6
	bl       panic_f__12JUTExceptionFPCciPCce

lbl_80435DE0:
	stw      r27, 0x64(r29)
	lwz      r3, 0x40(r29)
	lwz      r4, 0x64(r29)
	bl       setTextBoxInfo__Q25P2JME19TRenderingProcessorFP7J2DPane

lbl_80435DF0:
	lwz      r3, sys@sda21(r13)
	addi     r4, r2, lbl_8052084C@sda21
	li       r5, 0
	bl       heapStatusStart__6SystemFPcP7JKRHeap
	lwz      r3, playData__4Game@sda21(r13)
	addi     r28, r31, 0x100
	lbz      r0, 0x2f(r3)
	clrlwi.  r0, r0, 0x1f
	beq      lbl_80435E18
	addi     r28, r31, 0xd0

lbl_80435E18:
	mr       r3, r28
	li       r4, 1
	li       r5, 0
	li       r6, 1
	bl
mount__10JKRArchiveFPCcQ210JKRArchive10EMountModeP7JKRHeapQ210JKRArchive15EMountDirection
	or.      r30, r3, r3
	beq      lbl_804361C0
	li       r3, 0x188
	bl       __nw__FUl
	or.      r4, r3, r3
	beq      lbl_8043601C
	mr       r28, r4
	bl       __ct__Q29P2DScreen10Mgr_tuningFv
	lis      r4, __vt__Q35P2JME5Movie13PodIconScreen@ha
	li       r3, -1
	addi     r4, r4, __vt__Q35P2JME5Movie13PodIconScreen@l
	li       r0, 0
	stw      r4, 0(r28)
	lfs      f0, lbl_805207B8@sda21(r2)
	stw      r3, 0x148(r28)
	stw      r0, 0x14c(r28)
	stfs     f0, 0x150(r28)
	stw      r0, 0x154(r28)
	stfs     f0, 0x158(r28)
	stw      r0, 0x15c(r28)
	stfs     f0, 0x160(r28)
	bl       getRenderModeObj__6SystemFv
	lhz      r27, 6(r3)
	bl       getRenderModeObj__6SystemFv
	lhz      r3, 4(r3)
	lis      r0, 0x4330
	stw      r0, 8(r1)
	lfd      f3, lbl_805207F8@sda21(r2)
	stw      r3, 0xc(r1)
	lfs      f2, lbl_8052080C@sda21(r2)
	lfd      f0, 8(r1)
	stw      r27, 0x14(r1)
	fsubs    f1, f0, f3
	lfs      f0, lbl_80520810@sda21(r2)
	stw      r0, 0x10(r1)
	fmuls    f2, f2, f1
	lfd      f1, 0x10(r1)
	fsubs    f1, f1, f3
	stfs     f2, 0x164(r28)
	stfs     f1, 0x168(r28)
	stfs     f0, 0x16c(r28)
	bl       rand
	xoris    r3, r3, 0x8000
	lis      r0, 0x4330
	stw      r3, 0x1c(r1)
	lfs      f0, lbl_805207C8@sda21(r2)
	stw      r0, 0x18(r1)
	lfd      f3, lbl_80520820@sda21(r2)
	lfd      f1, 0x18(r1)
	lfs      f2, lbl_8052081C@sda21(r2)
	fsubs    f3, f1, f3
	stfs     f0, 0x17c(r28)
	lfs      f1, lbl_805207B8@sda21(r2)
	fdivs    f0, f3, f2
	stfs     f0, 0x180(r28)
	stfs     f1, 0x184(r28)
	lfs      f3, 0x17c(r28)
	lfs      f2, 0x180(r28)
	lfs      f4, 0x184(r28)
	fmuls    f0, f3, f3
	fmuls    f2, f2, f2
	fmuls    f4, f4, f4
	fadds    f0, f0, f2
	fadds    f0, f4, f0
	fcmpo    cr0, f0, f1
	ble      lbl_80435F50
	fmadds   f0, f3, f3, f2
	fadds    f2, f4, f0
	fcmpo    cr0, f2, f1
	ble      lbl_80435F54
	frsqrte  f0, f2
	fmuls    f2, f0, f2
	b        lbl_80435F54

lbl_80435F50:
	fmr      f2, f1

lbl_80435F54:
	lfs      f0, lbl_805207B8@sda21(r2)
	fcmpo    cr0, f2, f0
	ble      lbl_80435F8C
	lfs      f1, lbl_805207C8@sda21(r2)
	lfs      f0, 0x17c(r28)
	fdivs    f1, f1, f2
	fmuls    f0, f0, f1
	stfs     f0, 0x17c(r28)
	lfs      f0, 0x180(r28)
	fmuls    f0, f0, f1
	stfs     f0, 0x180(r28)
	lfs      f0, 0x184(r28)
	fmuls    f0, f0, f1
	stfs     f0, 0x184(r28)

lbl_80435F8C:
	lfs      f0, lbl_805207B8@sda21(r2)
	stfs     f0, 0x170(r28)
	stfs     f0, 0x174(r28)
	stfs     f0, 0x178(r28)
	lwz      r3, playData__4Game@sda21(r13)
	lbz      r0, 0x2f(r3)
	clrlwi.  r0, r0, 0x1f
	beq      lbl_80435FE0
	lfs      f1, 0x164(r28)
	lfs      f0, lbl_80520818@sda21(r2)
	lfs      f4, 0x168(r28)
	lfs      f3, lbl_80520814@sda21(r2)
	fsubs    f2, f1, f0
	lfs      f1, mstTuningTransX__Q29P2DScreen10Mgr_tuning@sda21(r2)
	fsubs    f3, f4, f3
	lfs      f0, mstTuningTransY__Q29P2DScreen10Mgr_tuning@sda21(r2)
	fadds    f1, f2, f1
	fadds    f0, f3, f0
	stfs     f1, 0x140(r28)
	stfs     f0, 0x144(r28)
	b        lbl_80436010

lbl_80435FE0:
	lfs      f1, 0x164(r28)
	lfs      f0, lbl_80520818@sda21(r2)
	lfs      f4, 0x168(r28)
	lfs      f3, lbl_805207BC@sda21(r2)
	fsubs    f2, f1, f0
	lfs      f1, mstTuningTransX__Q29P2DScreen10Mgr_tuning@sda21(r2)
	fsubs    f3, f4, f3
	lfs      f0, mstTuningTransY__Q29P2DScreen10Mgr_tuning@sda21(r2)
	fadds    f1, f2, f1
	fadds    f0, f3, f0
	stfs     f1, 0x140(r28)
	stfs     f0, 0x144(r28)

lbl_80436010:
	li       r0, 0
	mr       r4, r28
	stb      r0, 0xb0(r28)

lbl_8043601C:
	stw      r4, 0x60(r29)
	mr       r6, r30
	addi     r4, r2, lbl_80520834@sda21
	lis      r5, 4
	lwz      r27, 0x60(r29)
	mr       r3, r27
	bl       set__9J2DScreenFPCcUlP10JKRArchive
	clrlwi.  r0, r3, 0x18
	bne      lbl_80436054
	addi     r3, r31, 0x1c
	addi     r5, r31, 0x30
	li       r4, 0x1ac
	crclr    6
	bl       panic_f__12JUTExceptionFPCciPCce

lbl_80436054:
	mr       r3, r30
	addi     r4, r31, 0x3c
	lwz      r12, 0(r30)
	lwz      r12, 0x14(r12)
	mtctr    r12
	bctrl
	or.      r28, r3, r3
	bne      lbl_80436088
	addi     r3, r31, 0x1c
	addi     r5, r31, 0x30
	li       r4, 0x1b1
	crclr    6
	bl       panic_f__12JUTExceptionFPCciPCce

lbl_80436088:
	mr       r3, r28
	bl       load__20J2DAnmLoaderDataBaseFPCv
	stw      r3, 0x15c(r27)
	lwz      r0, 0x15c(r27)
	cmplwi   r0, 0
	bne      lbl_804360B4
	addi     r3, r31, 0x1c
	addi     r5, r31, 0x30
	li       r4, 0x1b3
	crclr    6
	bl       panic_f__12JUTExceptionFPCciPCce

lbl_804360B4:
	mr       r3, r27
	lwz      r4, 0x15c(r27)
	lwz      r12, 0(r27)
	lwz      r12, 0x68(r12)
	mtctr    r12
	bctrl
	mr       r3, r30
	addi     r4, r31, 0x4c
	lwz      r12, 0(r30)
	lwz      r12, 0x14(r12)
	mtctr    r12
	bctrl
	or.      r28, r3, r3
	bne      lbl_80436100
	addi     r3, r31, 0x1c
	addi     r5, r31, 0x30
	li       r4, 0x1b8
	crclr    6
	bl       panic_f__12JUTExceptionFPCciPCce

lbl_80436100:
	mr       r3, r28
	bl       load__20J2DAnmLoaderDataBaseFPCv
	stw      r3, 0x154(r27)
	lwz      r0, 0x154(r27)
	cmplwi   r0, 0
	bne      lbl_8043612C
	addi     r3, r31, 0x1c
	addi     r5, r31, 0x30
	li       r4, 0x1ba
	crclr    6
	bl       panic_f__12JUTExceptionFPCciPCce

lbl_8043612C:
	mr       r3, r27
	lwz      r4, 0x154(r27)
	lwz      r12, 0(r27)
	lwz      r12, 0x60(r12)
	mtctr    r12
	bctrl
	mr       r3, r30
	addi     r4, r31, 0x5c
	lwz      r12, 0(r30)
	lwz      r12, 0x14(r12)
	mtctr    r12
	bctrl
	or.      r28, r3, r3
	bne      lbl_80436178
	addi     r3, r31, 0x1c
	addi     r5, r31, 0x30
	li       r4, 0x1bf
	crclr    6
	bl       panic_f__12JUTExceptionFPCciPCce

lbl_80436178:
	mr       r3, r28
	bl       load__20J2DAnmLoaderDataBaseFPCv
	stw      r3, 0x14c(r27)
	lwz      r0, 0x14c(r27)
	cmplwi   r0, 0
	bne      lbl_804361A4
	addi     r3, r31, 0x1c
	addi     r5, r31, 0x30
	li       r4, 0x1c1
	crclr    6
	bl       panic_f__12JUTExceptionFPCciPCce

lbl_804361A4:
	mr       r3, r27
	lwz      r4, 0x14c(r27)
	lwz      r12, 0(r27)
	lwz      r12, 0x64(r12)
	mtctr    r12
	bctrl
	b        lbl_804361D8

lbl_804361C0:
	mr       r6, r28
	addi     r3, r31, 0x1c
	addi     r5, r31, 0x12c
	li       r4, 0x292
	crclr    6
	bl       panic_f__12JUTExceptionFPCciPCce

lbl_804361D8:
	lwz      r3, sys@sda21(r13)
	addi     r4, r2, lbl_8052084C@sda21
	bl       heapStatusEnd__6SystemFPc
	lwz      r3, sys@sda21(r13)
	addi     r4, r31, 0x9c
	bl       heapStatusEnd__6SystemFPc
	lwz      r3, sys@sda21(r13)
	addi     r4, r31, 0x140
	li       r5, 0
	bl       heapStatusStart__6SystemFPcP7JKRHeap
	mr       r3, r29
	li       r4, 0x400
	bl       initRenderingProcessor__Q35P2JME6Window8TControlFUl
	lwz      r3, sys@sda21(r13)
	addi     r4, r31, 0x140
	bl       heapStatusEnd__6SystemFPc
	lwz      r3, sys@sda21(r13)
	addi     r4, r31, 0x7c
	bl       heapStatusEnd__6SystemFPc
	lmw      r27, 0x2c(r1)
	li       r3, 1
	lwz      r0, 0x44(r1)
	mtlr     r0
	addi     r1, r1, 0x40
	blr
	*/
}

/*
 * --INFO--
 * Address:	8043623C
 * Size:	000038
 */
void TControl::reset()
{
	Window::TControl::reset();
	setMode(MODEFLAG_Inactive);
}

/*
 * --INFO--
 * Address:	80436274
 * Size:	0004E0
 */
TControl::EModeFlag TControl::setMode(EModeFlag mode)
{
	mModeFlag = mode;
	switch (mModeFlag) {
	case MODEFLAG_Inactive:
		mIsActive = false;
		mMessageWindow->mWindowPane->mPane->hide();
		mSequenceProc->mFlags.typeView |= 1;
		break;
	case MODEFLAG_Start:
		PSSystem::spSysIF->playSystemSe(PSSE_MP_SHIP_CALLING_01, 0);
		mMessageWindow->open(0.5f);
		mPodIcon->appear();
		mSequenceProc->mFlags.typeView |= 1;
		break;
	case MODEFLAG_Writing:
		mSequenceProc->mFlags.typeView &= ~1;
		break;
	case MODEFLAG_Finish:
		PSSystem::spSysIF->playSystemSe(PSSE_MP_SHIP_PERIOD_01, 0);
		mMessageWindow->mWindowPane->close(0.5f);
		break;
	}
	return mode;
	/*
	stwu     r1, -0x40(r1)
	mflr     r0
	stw      r0, 0x44(r1)
	stfd     f31, 0x30(r1)
	psq_st   f31, 56(r1), 0, qr0
	stw      r31, 0x2c(r1)
	stw      r30, 0x28(r1)
	stw      r29, 0x24(r1)
	stw      r28, 0x20(r1)
	mr       r30, r3
	cmpwi    r4, 2
	lwz      r31, 0x6c(r3)
	stw      r4, 0x6c(r3)
	beq      lbl_8043647C
	bge      lbl_804362C0
	cmpwi    r4, 0
	beq      lbl_804362CC
	bge      lbl_804362F8
	b        lbl_80436728

lbl_804362C0:
	cmpwi    r4, 4
	bge      lbl_80436728
	b        lbl_80436490

lbl_804362CC:
	li       r0, 0
	stb      r0, 0x68(r30)
	lwz      r3, 0x5c(r30)
	lwz      r3, 0x148(r3)
	lwz      r3, 0x18(r3)
	stb      r0, 0xb0(r3)
	lwz      r3, 0x3c(r30)
	lwz      r0, 0x68(r3)
	ori      r0, r0, 1
	stw      r0, 0x68(r3)
	b        lbl_80436728

lbl_804362F8:
	lwz      r3, spSysIF__8PSSystem@sda21(r13)
	li       r4, 0x186f
	li       r5, 0
	bl       playSystemSe__Q28PSSystem5SysIFFUlUl
	lwz      r3, 0x5c(r30)
	lfs      f1, lbl_80520804@sda21(r2)
	bl       open__Q35P2JME5Movie19MessageWindowScreenFf
	lwz      r29, 0x60(r30)
	bl       rand
	xoris    r3, r3, 0x8000
	lis      r0, 0x4330
	stw      r3, 0xc(r1)
	lfs      f0, lbl_805207C8@sda21(r2)
	stw      r0, 8(r1)
	lfd      f3, lbl_80520820@sda21(r2)
	lfd      f1, 8(r1)
	lfs      f2, lbl_8052081C@sda21(r2)
	fsubs    f3, f1, f3
	stfs     f0, 0x17c(r29)
	lfs      f1, lbl_805207B8@sda21(r2)
	fdivs    f0, f3, f2
	stfs     f0, 0x180(r29)
	stfs     f1, 0x184(r29)
	lfs      f3, 0x17c(r29)
	lfs      f2, 0x180(r29)
	lfs      f4, 0x184(r29)
	fmuls    f0, f3, f3
	fmuls    f2, f2, f2
	fmuls    f4, f4, f4
	fadds    f0, f0, f2
	fadds    f0, f4, f0
	fcmpo    cr0, f0, f1
	ble      lbl_80436398
	fmadds   f0, f3, f3, f2
	fadds    f2, f4, f0
	fcmpo    cr0, f2, f1
	ble      lbl_8043639C
	frsqrte  f0, f2
	fmuls    f2, f0, f2
	b        lbl_8043639C

lbl_80436398:
	fmr      f2, f1

lbl_8043639C:
	lfs      f0, lbl_805207B8@sda21(r2)
	fcmpo    cr0, f2, f0
	ble      lbl_804363D4
	lfs      f1, lbl_805207C8@sda21(r2)
	lfs      f0, 0x17c(r29)
	fdivs    f1, f1, f2
	fmuls    f0, f0, f1
	stfs     f0, 0x17c(r29)
	lfs      f0, 0x180(r29)
	fmuls    f0, f0, f1
	stfs     f0, 0x180(r29)
	lfs      f0, 0x184(r29)
	fmuls    f0, f0, f1
	stfs     f0, 0x184(r29)

lbl_804363D4:
	lfs      f0, lbl_805207B8@sda21(r2)
	stfs     f0, 0x170(r29)
	stfs     f0, 0x174(r29)
	stfs     f0, 0x178(r29)
	lwz      r3, playData__4Game@sda21(r13)
	lbz      r0, 0x2f(r3)
	clrlwi.  r0, r0, 0x1f
	beq      lbl_80436428
	lfs      f1, 0x164(r29)
	lfs      f0, lbl_80520818@sda21(r2)
	lfs      f4, 0x168(r29)
	lfs      f3, lbl_80520814@sda21(r2)
	fsubs    f2, f1, f0
	lfs      f1, mstTuningTransX__Q29P2DScreen10Mgr_tuning@sda21(r2)
	fsubs    f3, f4, f3
	lfs      f0, mstTuningTransY__Q29P2DScreen10Mgr_tuning@sda21(r2)
	fadds    f1, f2, f1
	fadds    f0, f3, f0
	stfs     f1, 0x140(r29)
	stfs     f0, 0x144(r29)
	b        lbl_80436458

lbl_80436428:
	lfs      f1, 0x164(r29)
	lfs      f0, lbl_80520818@sda21(r2)
	lfs      f4, 0x168(r29)
	lfs      f3, lbl_805207BC@sda21(r2)
	fsubs    f2, f1, f0
	lfs      f1, mstTuningTransX__Q29P2DScreen10Mgr_tuning@sda21(r2)
	fsubs    f3, f4, f3
	lfs      f0, mstTuningTransY__Q29P2DScreen10Mgr_tuning@sda21(r2)
	fadds    f1, f2, f1
	fadds    f0, f3, f0
	stfs     f1, 0x140(r29)
	stfs     f0, 0x144(r29)

lbl_80436458:
	li       r3, 1
	li       r0, 0
	stb      r3, 0xb0(r29)
	stw      r0, 0x148(r29)
	lwz      r3, 0x3c(r30)
	lwz      r0, 0x68(r3)
	ori      r0, r0, 1
	stw      r0, 0x68(r3)
	b        lbl_80436728

lbl_8043647C:
	lwz      r3, 0x3c(r30)
	lwz      r0, 0x68(r3)
	rlwinm   r0, r0, 0, 0, 0x1e
	stw      r0, 0x68(r3)
	b        lbl_80436728

lbl_80436490:
	lwz      r3, spSysIF__8PSSystem@sda21(r13)
	li       r4, 0x1870
	li       r5, 0
	bl       playSystemSe__Q28PSSystem5SysIFFUlUl
	lwz      r3, 0x5c(r30)
	li       r4, 1
	li       r0, 3
	lfs      f1, lbl_805207B8@sda21(r2)
	lwz      r5, 0x148(r3)
	lfs      f0, lbl_80520804@sda21(r2)
	lwz      r3, 0x18(r5)
	stb      r4, 0xb0(r3)
	stw      r0, 0x1c(r5)
	stfs     f1, 0x20(r5)
	stfs     f0, 0x24(r5)
	lwz      r29, 0x60(r30)
	bl       rand
	xoris    r3, r3, 0x8000
	lis      r0, 0x4330
	stw      r3, 0xc(r1)
	lfd      f3, lbl_80520820@sda21(r2)
	stw      r0, 8(r1)
	lfs      f1, lbl_8052081C@sda21(r2)
	lfd      f2, 8(r1)
	lfs      f0, lbl_80520808@sda21(r2)
	fsubs    f2, f2, f3
	fdivs    f1, f2, f1
	fmuls    f0, f0, f1
	fctiwz   f0, f0
	stfd     f0, 0x10(r1)
	lwz      r0, 0x14(r1)
	cmpwi    r0, 1
	beq      lbl_804365B4
	bge      lbl_80436638
	cmpwi    r0, 0
	bge      lbl_80436524
	b        lbl_80436638

lbl_80436524:
	bl       getRenderModeObj__6SystemFv
	lhz      r30, 6(r3)
	bl       getRenderModeObj__6SystemFv
	lhz      r28, 4(r3)
	bl       rand
	lis      r4, 0x4330
	xoris    r0, r3, 0x8000
	stw      r0, 0x14(r1)
	neg      r0, r30
	xoris    r0, r0, 0x8000
	lfd      f5, lbl_80520820@sda21(r2)
	stw      r4, 0x10(r1)
	lfs      f0, lbl_8052081C@sda21(r2)
	lfd      f1, 0x10(r1)
	stw      r28, 0xc(r1)
	fsubs    f1, f1, f5
	lfs      f4, lbl_80520804@sda21(r2)
	stw      r4, 8(r1)
	lfs      f2, lbl_80520828@sda21(r2)
	fdivs    f6, f1, f0
	stw      r0, 0x1c(r1)
	lfd      f3, lbl_805207F8@sda21(r2)
	stw      r4, 0x18(r1)
	lfd      f0, 8(r1)
	lfd      f1, 0x18(r1)
	fmadds   f4, f4, f6, f2
	lfs      f2, lbl_8052082C@sda21(r2)
	fsubs    f3, f0, f3
	lfs      f0, lbl_80520810@sda21(r2)
	fsubs    f1, f1, f5
	fmuls    f3, f4, f3
	fmuls    f1, f2, f1
	stfs     f3, 0x170(r29)
	stfs     f1, 0x174(r29)
	stfs     f0, 0x178(r29)
	b        lbl_80436638

lbl_804365B4:
	bl       getRenderModeObj__6SystemFv
	lhz      r28, 6(r3)
	bl       getRenderModeObj__6SystemFv
	lhz      r30, 4(r3)
	bl       rand
	lis      r0, 0x4330
	xoris    r3, r3, 0x8000
	stw      r3, 0x1c(r1)
	lfd      f2, lbl_80520820@sda21(r2)
	stw      r0, 0x18(r1)
	lfs      f0, lbl_8052081C@sda21(r2)
	lfd      f1, 0x18(r1)
	stw      r30, 0x14(r1)
	fsubs    f1, f1, f2
	lfs      f3, lbl_80520804@sda21(r2)
	stw      r0, 0x10(r1)
	lfs      f2, lbl_80520828@sda21(r2)
	fdivs    f5, f1, f0
	stw      r28, 0xc(r1)
	lfd      f4, lbl_805207F8@sda21(r2)
	stw      r0, 8(r1)
	lfd      f0, 0x10(r1)
	lfd      f1, 8(r1)
	fmadds   f5, f3, f5, f2
	lfs      f2, lbl_80520830@sda21(r2)
	fsubs    f3, f0, f4
	lfs      f0, lbl_80520810@sda21(r2)
	fsubs    f1, f1, f4
	fmuls    f3, f5, f3
	fmuls    f1, f2, f1
	stfs     f3, 0x170(r29)
	stfs     f1, 0x174(r29)
	stfs     f0, 0x178(r29)

lbl_80436638:
	bl       rand
	xoris    r3, r3, 0x8000
	lis      r0, 0x4330
	stw      r3, 0x1c(r1)
	lfd      f2, lbl_80520820@sda21(r2)
	stw      r0, 0x18(r1)
	lfs      f0, lbl_8052081C@sda21(r2)
	lfd      f1, 0x18(r1)
	fsubs    f1, f1, f2
	fdivs    f31, f1, f0
	bl       rand
	xoris    r3, r3, 0x8000
	lis      r0, 0x4330
	stw      r3, 0x14(r1)
	lfd      f3, lbl_80520820@sda21(r2)
	stw      r0, 0x10(r1)
	lfs      f2, lbl_8052081C@sda21(r2)
	lfd      f1, 0x10(r1)
	lfs      f0, lbl_80520804@sda21(r2)
	fsubs    f3, f1, f3
	lfs      f1, lbl_805207B8@sda21(r2)
	fdivs    f2, f3, f2
	fmadds   f0, f0, f2, f0
	stfs     f0, 0x17c(r29)
	stfs     f31, 0x180(r29)
	stfs     f1, 0x184(r29)
	lfs      f3, 0x17c(r29)
	lfs      f2, 0x180(r29)
	lfs      f4, 0x184(r29)
	fmuls    f0, f3, f3
	fmuls    f2, f2, f2
	fmuls    f4, f4, f4
	fadds    f0, f0, f2
	fadds    f0, f4, f0
	fcmpo    cr0, f0, f1
	ble      lbl_804366E4
	fmadds   f0, f3, f3, f2
	fadds    f2, f4, f0
	fcmpo    cr0, f2, f1
	ble      lbl_804366E8
	frsqrte  f0, f2
	fmuls    f2, f0, f2
	b        lbl_804366E8

lbl_804366E4:
	fmr      f2, f1

lbl_804366E8:
	lfs      f0, lbl_805207B8@sda21(r2)
	fcmpo    cr0, f2, f0
	ble      lbl_80436720
	lfs      f1, lbl_805207C8@sda21(r2)
	lfs      f0, 0x17c(r29)
	fdivs    f1, f1, f2
	fmuls    f0, f0, f1
	stfs     f0, 0x17c(r29)
	lfs      f0, 0x180(r29)
	fmuls    f0, f0, f1
	stfs     f0, 0x180(r29)
	lfs      f0, 0x184(r29)
	fmuls    f0, f0, f1
	stfs     f0, 0x184(r29)

lbl_80436720:
	li       r0, 2
	stw      r0, 0x148(r29)

lbl_80436728:
	mr       r3, r31
	psq_l    f31, 56(r1), 0, qr0
	lwz      r0, 0x44(r1)
	lfd      f31, 0x30(r1)
	lwz      r31, 0x2c(r1)
	lwz      r30, 0x28(r1)
	lwz      r29, 0x24(r1)
	lwz      r28, 0x20(r1)
	mtlr     r0
	addi     r1, r1, 0x40
	blr
	*/
}

/*
 * --INFO--
 * Address:	80436754
 * Size:	000024
 */
void MessageWindowScreen::open(f32 duration) { mWindowPane->open(duration); }

/*
 * --INFO--
 * Address:	80436778
 * Size:	000228
 */
void TControl::update(Controller* pad1, Controller* pad2)
{
	bool ret = true;
	Window::TControl::update(pad1, pad2); // matching bs when this is bool
	if (mFlags.dwordView & 1 && Game::moviePlayer && (Game::moviePlayer->mFlags & 2)) {
		if (mIsActive) {
			reset();
			Game::moviePlayer->unsuspend(1, false);
		}
		ret = true;
	} else {
		if (mMessageWindow) {
			mMessageWindow->update();
		}
		if (mPodIcon) {
			mPodIcon->update();
		}
		switch (mModeFlag) {
		case MODEFLAG_Inactive:
			if (ret) {
				if (Game::gameSystem) {
					mIsPaused = Game::gameSystem->setPause(1, "message", 3);
					setMode(MODEFLAG_Start);
					mIsActive = true;
				} else {
					mIsActive = false;
				}
			}
			break;
		case MODEFLAG_Start:
			if (mMessageWindow->mWindowPane->mState == 2) {
				setMode(MODEFLAG_Writing);
			}
			break;
		case MODEFLAG_Writing:
			if (mStatus & 2) {
				setMode(MODEFLAG_Finish);
			}
			break;
		case MODEFLAG_Finish:
			if (mMessageWindow->mWindowPane->mState == 4 && mPodIcon->mState == 3) {
				reset();
				if ((mFlags.dwordView & 1) && Game::moviePlayer) {
					Game::moviePlayer->unsuspend(1, true);
				}
			}
		}

		if (mSequenceProc->mFlags.typeView & 2) { // done writing, can press A
			MessageWindowScreen* window = mMessageWindow;
			window->mAButton->mState    = 1;
			window->mArrowPane->mState  = 1;
		} else {
			MessageWindowScreen* window = mMessageWindow;
			window->mAButton->mState    = 0;
			window->mArrowPane->mState  = 0;
		}
		ret = mIsActive;
	}
	// return ret;
	/*
	stwu     r1, -0x10(r1)
	mflr     r0
	stw      r0, 0x14(r1)
	stw      r31, 0xc(r1)
	mr       r31, r3
	stw      r30, 8(r1)
	bl       update__Q35P2JME6Window8TControlFP10ControllerP10Controller
	lwz      r0, 0x70(r31)
	mr       r30, r3
	clrlwi.  r0, r0, 0x1f
	beq      lbl_804367F4
	lwz      r3, moviePlayer__4Game@sda21(r13)
	cmplwi   r3, 0
	beq      lbl_804367F4
	lwz      r0, 0x1f0(r3)
	rlwinm.  r0, r0, 0, 0x1e, 0x1e
	beq      lbl_804367F4
	lbz      r0, 0x68(r31)
	cmplwi   r0, 0
	beq      lbl_804367EC
	mr       r3, r31
	lwz      r12, 0(r31)
	lwz      r12, 0xc(r12)
	mtctr    r12
	bctrl
	lwz      r3, moviePlayer__4Game@sda21(r13)
	li       r4, 1
	li       r5, 0
	bl       unsuspend__Q24Game11MoviePlayerFlb

lbl_804367EC:
	li       r3, 1
	b        lbl_80436988

lbl_804367F4:
	lwz      r3, 0x5c(r31)
	cmplwi   r3, 0
	beq      lbl_80436810
	lwz      r12, 0(r3)
	lwz      r12, 0x30(r12)
	mtctr    r12
	bctrl

lbl_80436810:
	lwz      r3, 0x60(r31)
	cmplwi   r3, 0
	beq      lbl_8043682C
	lwz      r12, 0(r3)
	lwz      r12, 0x30(r12)
	mtctr    r12
	bctrl

lbl_8043682C:
	lwz      r0, 0x6c(r31)
	cmpwi    r0, 2
	beq      lbl_804368C8
	bge      lbl_8043684C
	cmpwi    r0, 0
	beq      lbl_80436858
	bge      lbl_804368A4
	b        lbl_80436940

lbl_8043684C:
	cmpwi    r0, 4
	bge      lbl_80436940
	b        lbl_804368E4

lbl_80436858:
	clrlwi.  r0, r30, 0x18
	beq      lbl_80436898
	lwz      r3, gameSystem__4Game@sda21(r13)
	cmplwi   r3, 0
	beq      lbl_80436880
	li       r4, 1
	addi     r5, r2, lbl_80520854@sda21
	li       r6, 3
	bl       setPause__Q24Game10GameSystemFbPci
	stb      r3, 0x74(r31)

lbl_80436880:
	mr       r3, r31
	li       r4, 1
	bl       setMode__Q35P2JME5Movie8TControlFQ45P2JME5Movie8TControl9EModeFlag
	li       r0, 1
	stb      r0, 0x68(r31)
	b        lbl_80436940

lbl_80436898:
	li       r0, 0
	stb      r0, 0x68(r31)
	b        lbl_80436940

lbl_804368A4:
	lwz      r3, 0x5c(r31)
	lwz      r3, 0x148(r3)
	lwz      r0, 0x1c(r3)
	cmpwi    r0, 2
	bne      lbl_80436940
	mr       r3, r31
	li       r4, 2
	bl       setMode__Q35P2JME5Movie8TControlFQ45P2JME5Movie8TControl9EModeFlag
	b        lbl_80436940

lbl_804368C8:
	lwz      r0, 0x4c(r31)
	rlwinm.  r0, r0, 0, 0x1e, 0x1e
	beq      lbl_80436940
	mr       r3, r31
	li       r4, 3
	bl       setMode__Q35P2JME5Movie8TControlFQ45P2JME5Movie8TControl9EModeFlag
	b        lbl_80436940

lbl_804368E4:
	lwz      r3, 0x5c(r31)
	lwz      r3, 0x148(r3)
	lwz      r0, 0x1c(r3)
	cmpwi    r0, 4
	bne      lbl_80436940
	lwz      r3, 0x60(r31)
	lwz      r0, 0x148(r3)
	cmpwi    r0, 3
	bne      lbl_80436940
	mr       r3, r31
	lwz      r12, 0(r31)
	lwz      r12, 0xc(r12)
	mtctr    r12
	bctrl
	lwz      r0, 0x70(r31)
	clrlwi.  r0, r0, 0x1f
	beq      lbl_80436940
	lwz      r3, moviePlayer__4Game@sda21(r13)
	cmplwi   r3, 0
	beq      lbl_80436940
	li       r4, 1
	li       r5, 1
	bl       unsuspend__Q24Game11MoviePlayerFlb

lbl_80436940:
	lwz      r3, 0x3c(r31)
	lwz      r0, 0x68(r3)
	rlwinm.  r0, r0, 0, 0x1e, 0x1e
	beq      lbl_8043696C
	lwz      r4, 0x5c(r31)
	li       r0, 1
	lwz      r3, 0x14c(r4)
	stw      r0, 0x1c(r3)
	lwz      r3, 0x150(r4)
	stw      r0, 0x1c(r3)
	b        lbl_80436984

lbl_8043696C:
	lwz      r4, 0x5c(r31)
	li       r0, 0
	lwz      r3, 0x14c(r4)
	stw      r0, 0x1c(r3)
	lwz      r3, 0x150(r4)
	stw      r0, 0x1c(r3)

lbl_80436984:
	lbz      r3, 0x68(r31)

lbl_80436988:
	lwz      r0, 0x14(r1)
	lwz      r31, 0xc(r1)
	lwz      r30, 8(r1)
	mtlr     r0
	addi     r1, r1, 0x10
	blr
	*/
}

/*
 * --INFO--
 * Address:	804369A0
 * Size:	0000CC
 */
void TControl::draw(Graphics& gfx)
{
	if (mMessageWindow && mModeFlag != MODEFLAG_Inactive) {
		gfx.mPerspGraph.setPort();
		mMessageWindow->draw(gfx, gfx.mPerspGraph);
		if (mPaneMgDemo) {
			Mtx* mtx = &gfx.mPerspGraph.mPosMtx;
			P2JME::TControl::draw(mPaneMgDemo->mGlobalMtx, *mtx);
			GXLoadPosMtxImm(*mtx, 0);
		}
		mPodIcon->draw(gfx, gfx.mPerspGraph);
	}
}

} // namespace Movie

namespace Window {

/*
 * --INFO--
 * Address:	80436AEC
 * Size:	000020
 */
void TControl::draw(Mtx mtx1, Mtx mtx2) { P2JME::TControl::draw(mtx1, mtx2); }

/*
 * --INFO--
 * Address:	80436B0C
 * Size:	00007C
 */
void TControl::createRenderingProcessor()
{
	P2ASSERTLINE(121, mReference);
	mTextRenderProc = new TRenderingProcessor(mReference);
	/*
	stwu     r1, -0x10(r1)
	mflr     r0
	stw      r0, 0x14(r1)
	stw      r31, 0xc(r1)
	stw      r30, 8(r1)
	mr       r30, r3
	li       r3, 0x144
	bl       __nw__FUl
	or.      r31, r3, r3
	beq      lbl_80436B6C
	lwz      r0, 0x38(r30)
	cmplwi   r0, 0
	bne      lbl_80436B5C
	lis      r3, lbl_8049A844@ha
	lis      r5, lbl_8049A710@ha
	addi     r3, r3, lbl_8049A844@l
	li       r4, 0x79
	addi     r5, r5, lbl_8049A710@l
	crclr    6
	bl       panic_f__12JUTExceptionFPCciPCce

lbl_80436B5C:
	lwz      r4, 0x38(r30)
	mr       r3, r31
	bl       __ct__Q35P2JME6Window19TRenderingProcessorFPQ28JMessage10TReference
	mr       r31, r3

lbl_80436B6C:
	stw      r31, 0x40(r30)
	lwz      r0, 0x14(r1)
	lwz      r31, 0xc(r1)
	lwz      r30, 8(r1)
	mtlr     r0
	addi     r1, r1, 0x10
	blr
	*/
}

/*
 * --INFO--
 * Address:	80436B88
 * Size:	000080
 */
void TControl::createSequenceProcessor()
{
	P2ASSERTLINE(121, mReference);
	mSequenceProc = new TSequenceProcessor(mReference, this);
	/*
	stwu     r1, -0x10(r1)
	mflr     r0
	stw      r0, 0x14(r1)
	stw      r31, 0xc(r1)
	stw      r30, 8(r1)
	mr       r30, r3
	li       r3, 0x70
	bl       __nw__FUl
	or.      r31, r3, r3
	beq      lbl_80436BEC
	lwz      r0, 0x38(r30)
	cmplwi   r0, 0
	bne      lbl_80436BD8
	lis      r3, lbl_8049A844@ha
	lis      r5, lbl_8049A710@ha
	addi     r3, r3, lbl_8049A844@l
	li       r4, 0x79
	addi     r5, r5, lbl_8049A710@l
	crclr    6
	bl       panic_f__12JUTExceptionFPCciPCce

lbl_80436BD8:
	lwz      r4, 0x38(r30)
	mr       r3, r31
	mr       r5, r30
	bl
__ct__Q35P2JME6Window18TSequenceProcessorFPQ28JMessage10TReferencePQ28JMessage8TControl
	mr       r31, r3

lbl_80436BEC:
	stw      r31, 0x3c(r30)
	lwz      r0, 0x14(r1)
	lwz      r31, 0xc(r1)
	lwz      r30, 8(r1)
	mtlr     r0
	addi     r1, r1, 0x10
	blr
	*/
}

} // namespace Window

/*
 * --INFO--
 * Address:	80436C08
 * Size:	000038
 */
void TControl::setMessageID(u64 tag) { setMessageID((char*)&tag); }

/*
 * --INFO--
 * Address:	80436C40
 * Size:	000010
 */
void TControl::createReference() { mReference = gP2JMEMgr->mMsgRef; }

/*
 * --INFO--
 * Address:	80436C50
 * Size:	000010
 */
void TControl::createResourceContainer() { mResContainer = gP2JMEMgr->mResContainer; }

} // namespace P2JME
