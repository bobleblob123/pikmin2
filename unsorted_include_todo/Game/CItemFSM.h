#ifndef _GAME_CITEMFSM_H
#define _GAME_CITEMFSM_H

/*
    __vt__Q24Game8CItemFSM:
    .4byte 0
    .4byte 0
    .4byte "init__Q24Game30StateMachine<Q24Game8CFSMItem>FPQ24Game8CFSMItem"
    .4byte "start__Q24Game30StateMachine<Q24Game8CFSMItem>FPQ24Game8CFSMItemiPQ24Game8StateArg"
    .4byte "exec__Q24Game30StateMachine<Q24Game8CFSMItem>FPQ24Game8CFSMItem"
    .4byte "transit__Q24Game30StateMachine<Q24Game8CFSMItem>FPQ24Game8CFSMItemiPQ24Game8StateArg"
*/

namespace Game {
namespace StateMachine < Game
{
	struct CFSMItem >
	{
		virtual void StateMachine < init(CFSMItem*);                    // _08 (weak)
		virtual void StateMachine < start(CFSMItem*, int, StateArg*);   // _0C (weak)
		virtual void StateMachine < exec(CFSMItem*);                    // _10 (weak)
		virtual void StateMachine < transit(CFSMItem*, int, StateArg*); // _14 (weak)
	};
} // namespace Game
} // namespace Game

namespace Game {
struct CItemFSM : public CFSMItem > {
};
} // namespace Game

#endif
