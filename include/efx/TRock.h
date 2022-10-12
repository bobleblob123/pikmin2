#ifndef _EFX_TROCK_H
#define _EFX_TROCK_H

#include "efx/TSimple.h"
#include "efx/TChasePos.h"

namespace efx {
struct TRockDead : public TSimple3 {
	inline TRockDead()
	    : TSimple3(PID_RockDead_1, PID_RockDead_2, PID_RockDead_3)
	{
	}

	// _00     = VTBL
	// _00-_18 = TSimple3
};

struct TRockGrRun : public TChasePos {
	inline TRockGrRun()
	    : TChasePos(PID_RockGrRun, nullptr)
	{
	}

	virtual ~TRockGrRun(); // _48 (weak)

	// _00     = VTBL
	// _00-_14 = TChasePos
};

struct TRockRun : public TChasePos {
	inline TRockRun()
	    : TChasePos(PID_RockRun, nullptr)
	{
	}

	virtual ~TRockRun(); // _48 (weak)

	// _00     = VTBL
	// _00-_14 = TChasePos
};

struct TRockWRun : public TBase {
	virtual bool create(Arg*); // _08 (weak)
	virtual void forceKill();  // _0C (weak)
	virtual void fade();       // _10 (weak)

	// _00 = VTBL
};

struct TRockWRunChasePos : public TChasePos3 {
	inline TRockWRunChasePos()
	    : TChasePos3(nullptr, PID_RockWRunChasePos_1, PID_RockWRunChasePos_2, PID_RockWRunChasePos_3)
	{
	}

	// _00     = VTBL
	// _00-_40 = TChasePos3
};
} // namespace efx

#endif
