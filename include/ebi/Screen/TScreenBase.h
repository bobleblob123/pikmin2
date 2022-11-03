#ifndef _EBI_SCREEN_TSCREENBASE_H
#define _EBI_SCREEN_TSCREENBASE_H

#include "types.h"
#include "JSystem/JKR/JKRArchive.h"

namespace ebi {
struct TScreenProgre {
	enum enumState { UNKNOWN };

	virtual void setArchive(JKRArchive*); // _08

	void loadResource();
	void startScreen(long, unsigned long);
	void fadeout(unsigned long);
	void isFinish();
	void startState(ebi::TScreenProgre::enumState, unsigned long);
	void update();
	void draw();
	void setDecide();
	TScreenProgre();
};

namespace Screen {
enum UpdateState { TSB_US_Finish = 0, TSB_US_Open = 1, TSB_US_Wait = 2, TSB_US_Close = 3 };

struct ArgOpen {
	virtual char* getName() { return "ArgOpen"; }
};

struct ArgOpenOmake : public ArgOpen {
	virtual char* getName();
};

struct ArgOpenTitleMenu : public ArgOpen {
};

struct ArgOpenTMBack : public ArgOpen {
	float _04; // _04
};

struct ArgClose {
	virtual char* getName() { return "ArgClose"; }
};

struct ArgCloseTMBack : public ArgClose {
};

struct TScreenBaseInterface {
	virtual void setArchive(JKRArchive*) = 0; // _08
	virtual bool openScreen(ArgOpen*)    = 0; // _0C
	virtual bool closeScreen(ArgClose*)  = 0; // _10
	virtual void killScreen()            = 0; // _14
	virtual void update()                = 0; // _18
	virtual void draw()                  = 0; // _1C
	virtual u8 isFinishScreen()          = 0; // _20
};

struct TScreenBase : public TScreenBaseInterface {
	inline TScreenBase()
	    : m_archive(nullptr)
	    , m_state(0)
	{
	}

	virtual void setArchive(JKRArchive*);   // _08
	virtual bool openScreen(ArgOpen*);      // _0C
	virtual bool closeScreen(ArgClose*);    // _10
	virtual void killScreen();              // _14
	virtual void update();                  // _18
	virtual void draw();                    // _1C
	virtual u8 isFinishScreen();            // _20
	virtual void doSetArchive(JKRArchive*); // _24
	virtual void doOpenScreen(ArgOpen*);    // _28
	virtual void doCloseScreen(ArgClose*);  // _2C
	virtual void doKillScreen();            // _30 (weak)
	virtual void doInitWaitState();         // _34 (weak)
	virtual bool doUpdateStateOpen();       // _38 (weak)
	virtual bool doUpdateStateWait();       // _3C
	virtual bool doUpdateStateClose();      // _40
	virtual void doDraw();                  // _44
	virtual char* getName();                // _48 (weak)

	u8 isOpenScreen();
	u8 isWaitScreen();
	u8 isCloseScreen();

	JKRArchive* m_archive; // _04
	s32 m_state;           // _08
};
} // namespace Screen
} // namespace ebi

#endif
