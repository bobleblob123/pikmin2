#ifndef _PSSYSTEM_SWITCHERDIRECTOR_H
#define _PSSYSTEM_SWITCHERDIRECTOR_H

/*
    __vt__Q28PSSystem16SwitcherDirector:
    .4byte 0
    .4byte 0
    .4byte __dt__Q28PSSystem16SwitcherDirectorFv
    .4byte exec__Q28PSSystem12DirectorBaseFv
    .4byte directOn__Q28PSSystem12DirectorBaseFv
    .4byte directOff__Q28PSSystem12DirectorBaseFv
    .4byte underDirection__Q28PSSystem12DirectorBaseFv
    .4byte execInner__Q28PSSystem12DirectorBaseFv
    .4byte 0
    .4byte 0
    .4byte doUpdateRequest__Q28PSSystem16SwitcherDirectorFv
    .4byte onPlayInit__Q28PSSystem12DirectorBaseFP8JASTrack
    .4byte onDirectOn__Q28PSSystem12DirectorBaseFv
    .4byte onDirectOff__Q28PSSystem12DirectorBaseFv
*/

namespace PSSystem {
struct DirectorBase {
	virtual ~DirectorBase();            // _08 (weak)
	virtual void exec();                // _0C
	virtual void directOn();            // _10
	virtual void directOff();           // _14
	virtual void underDirection();      // _18 (weak)
	virtual void execInner();           // _1C (weak)
	virtual void _20() = 0;             // _20
	virtual void _24() = 0;             // _24
	virtual void doUpdateRequest();     // _28
	virtual void onPlayInit(JASTrack*); // _2C (weak)
	virtual void onDirectOn();          // _30 (weak)
	virtual void onDirectOff();         // _34 (weak)
};
} // namespace PSSystem

namespace PSSystem {
struct SwitcherDirector : public DirectorBase {
	virtual ~SwitcherDirector();    // _08 (weak)
	virtual void _20() = 0;         // _20
	virtual void _24() = 0;         // _24
	virtual void doUpdateRequest(); // _28
};
} // namespace PSSystem

#endif
