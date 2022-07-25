#ifndef _EFX_TOOOTAWALK_H
#define _EFX_TOOOTAWALK_H

/*
    __vt__Q23efx10TOootaWalk:
    .4byte 0
    .4byte 0
    .4byte create__Q23efx8TSimple2FPQ23efx3Arg
    .4byte forceKill__Q23efx8TSimple2Fv
    .4byte fade__Q23efx8TSimple2Fv
*/

namespace efx {
struct TSimple2 {
	virtual void create(Arg*); // _08
	virtual void forceKill();  // _0C (weak)
	virtual void fade();       // _10 (weak)
};
} // namespace efx

namespace efx {
struct TOootaWalk : public TSimple2 {
};
} // namespace efx

#endif
