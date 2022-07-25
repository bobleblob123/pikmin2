#ifndef _GAME_SINGLEGAME_STATE_H
#define _GAME_SINGLEGAME_STATE_H

/*
    __vt__Q34Game10SingleGame5State:
    .4byte 0
    .4byte 0
    .4byte "init__Q24Game36FSMState<Q24Game17SingleGameSection>FPQ24Game17SingleGameSectionPQ24Game8StateArg"
    .4byte "exec__Q24Game36FSMState<Q24Game17SingleGameSection>FPQ24Game17SingleGameSection"
    .4byte "cleanup__Q24Game36FSMState<Q24Game17SingleGameSection>FPQ24Game17SingleGameSection"
    .4byte "resume__Q24Game36FSMState<Q24Game17SingleGameSection>FPQ24Game17SingleGameSection"
    .4byte "restart__Q24Game36FSMState<Q24Game17SingleGameSection>FPQ24Game17SingleGameSection"
    .4byte "transit__Q24Game36FSMState<Q24Game17SingleGameSection>FPQ24Game17SingleGameSectioniPQ24Game8StateArg"
    .4byte draw__Q34Game10SingleGame5StateFPQ24Game17SingleGameSectionR8Graphics
    .4byte onOrimaDown__Q34Game10SingleGame5StateFPQ24Game17SingleGameSectioni
    .4byte onMovieStart__Q34Game10SingleGame5StateFPQ24Game17SingleGameSectionPQ24Game11MovieConfigUlUl
    .4byte onMovieDone__Q34Game10SingleGame5StateFPQ24Game17SingleGameSectionPQ24Game11MovieConfigUlUl
    .4byte onMovieCommand__Q34Game10SingleGame5StateFPQ24Game17SingleGameSectioni
    .4byte onHoleIn__Q34Game10SingleGame5StateFPQ24Game17SingleGameSectionPQ34Game8ItemCave4Item
    .4byte onNextFloor__Q34Game10SingleGame5StateFPQ24Game17SingleGameSectionPQ34Game8ItemHole4Item
    .4byte onFountainReturn__Q34Game10SingleGame5StateFPQ24Game17SingleGameSectionPQ34Game15ItemBigFountain4Item
    .4byte on_section_fadeout__Q34Game10SingleGame5StateFPQ24Game17SingleGameSection
    .4byte on_demo_timer__Q34Game10SingleGame5StateFPQ24Game17SingleGameSectionUl
*/

namespace Game {
namespace FSMState < Game
{
	struct SingleGameSection >
	{
		virtual void FSMState < init(SingleGameSection*, StateArg*);         // _08 (weak)
		virtual void FSMState < exec(SingleGameSection*);                    // _0C (weak)
		virtual void FSMState < cleanup(SingleGameSection*);                 // _10 (weak)
		virtual void FSMState < resume(SingleGameSection*);                  // _14 (weak)
		virtual void FSMState < restart(SingleGameSection*);                 // _18 (weak)
		virtual void FSMState < transit(SingleGameSection*, int, StateArg*); // _1C (weak)
	};
} // namespace Game
} // namespace Game

namespace Game {
namespace SingleGame {
struct State : public SingleGameSection > {
	virtual void Singledraw(SingleGameSection*, Graphics&);                                          // _20 (weak)
	virtual void SingleonOrimaDown(SingleGameSection*, int);                                         // _24 (weak)
	virtual void SingleonMovieStart(SingleGameSection*, MovieConfig*, unsigned long, unsigned long); // _28 (weak)
	virtual void SingleonMovieDone(SingleGameSection*, MovieConfig*, unsigned long, unsigned long);  // _2C (weak)
	virtual void SingleonMovieCommand(SingleGameSection*, int);                                      // _30 (weak)
	virtual void SingleonHoleIn(SingleGameSection*, ItemCave::Item*);                                // _34 (weak)
	virtual void SingleonNextFloor(SingleGameSection*, ItemHole::Item*);                             // _38 (weak)
	virtual void SingleonFountainReturn(SingleGameSection*, ItemBigFountain::Item*);                 // _3C (weak)
	virtual void Singleon_section_fadeout(SingleGameSection*);                                       // _40 (weak)
	virtual void Singleon_demo_timer(SingleGameSection*, unsigned long);                             // _44 (weak)

	void accountEarnings(Game::SingleGameSection*, Game::PelletCropMemory*, bool);
};
} // namespace SingleGame
} // namespace Game

#endif
