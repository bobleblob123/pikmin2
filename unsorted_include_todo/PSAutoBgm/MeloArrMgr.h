#ifndef _PSAUTOBGM_MELOARRMGR_H
#define _PSAUTOBGM_MELOARRMGR_H

/*
    __vt__Q29PSAutoBgm10MeloArrMgr:
    .4byte 0
    .4byte 0
    .4byte __dt__Q29PSAutoBgm10MeloArrMgrFv
*/

namespace PSAutoBgm {
struct MeloArrMgr {
	virtual ~MeloArrMgr(); // _08 (weak)

	void isToAvoid(PSAutoBgm::MeloArrArg&);
};
} // namespace PSAutoBgm

#endif
