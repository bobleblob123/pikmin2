#ifndef _GAME_ITEMDOWNFLOOR_DEADSTATE_H
#define _GAME_ITEMDOWNFLOOR_DEADSTATE_H

/*
    __vt__Q34Game13ItemDownFloor9DeadState:
    .4byte 0
    .4byte 0
    .4byte init__Q34Game13ItemDownFloor9DeadStateFPQ34Game13ItemDownFloor4ItemPQ24Game8StateArg
    .4byte exec__Q34Game13ItemDownFloor9DeadStateFPQ34Game13ItemDownFloor4Item
    .4byte cleanup__Q34Game13ItemDownFloor9DeadStateFPQ34Game13ItemDownFloor4Item
    .4byte "resume__Q24Game37FSMState<Q34Game13ItemDownFloor4Item>FPQ34Game13ItemDownFloor4Item"
    .4byte "restart__Q24Game37FSMState<Q34Game13ItemDownFloor4Item>FPQ34Game13ItemDownFloor4Item"
    .4byte "transit__Q24Game37FSMState<Q34Game13ItemDownFloor4Item>FPQ34Game13ItemDownFloor4ItemiPQ24Game8StateArg"
    .4byte "onDamage__Q24Game38ItemState<Q34Game13ItemDownFloor4Item>FPQ34Game13ItemDownFloor4Itemf"
    .4byte onKeyEvent__Q34Game13ItemDownFloor5StateFPQ34Game13ItemDownFloor4ItemRCQ28SysShape8KeyEvent
    .4byte "onBounce__Q24Game38ItemState<Q34Game13ItemDownFloor4Item>FPQ34Game13ItemDownFloor4ItemPQ23Sys8Triangle"
    .4byte "onPlatCollision__Q24Game38ItemState<Q34Game13ItemDownFloor4Item>FPQ34Game13ItemDownFloor4ItemRQ24Game9PlatEvent"
    .4byte "onCollision__Q24Game38ItemState<Q34Game13ItemDownFloor4Item>FPQ34Game13ItemDownFloor4ItemRQ24Game9CollEvent"
    .4byte onPlat__Q34Game13ItemDownFloor9DeadStateFPQ34Game13ItemDownFloor4Item
*/

namespace Game {
namespace FSMState < Game
{
	namespace ItemDownFloor {
	struct Item >
	{
		virtual void init(Item*, StateArg*);                         // _08 (weak)
		virtual void exec(Item*);                                    // _0C (weak)
		virtual void cleanup(Item*);                                 // _10 (weak)
		virtual void FSMState < resume(Item*);                       // _14 (weak)
		virtual void FSMState < restart(Item*);                      // _18 (weak)
		virtual void FSMState < transit(Item*, int, StateArg*);      // _1C (weak)
		virtual void ItemState < onDamage(Item*, float);             // _20 (weak)
		virtual void _24() = 0;                                      // _24
		virtual void ItemState < onBounce(Item*, Sys::Triangle*);    // _28 (weak)
		virtual void ItemState < onPlatCollision(Item*, PlatEvent&); // _2C (weak)
		virtual void ItemState < onCollision(Item*, CollEvent&);     // _30 (weak)
	};
	} // namespace ItemDownFloor
} // namespace Game
} // namespace Game

namespace Game {
namespace ItemDownFloor {
struct State {
	virtual void init(Item*, StateArg*);                       // _08 (weak)
	virtual void exec(Item*);                                  // _0C (weak)
	virtual void cleanup(Item*);                               // _10 (weak)
	virtual void _14() = 0;                                    // _14
	virtual void _18() = 0;                                    // _18
	virtual void _1C() = 0;                                    // _1C
	virtual void _20() = 0;                                    // _20
	virtual void onKeyEvent(Item*, const SysShape::KeyEvent&); // _24 (weak)
};
} // namespace ItemDownFloor
} // namespace Game

namespace Game {
namespace ItemDownFloor {
struct DeadState : public Item >, public State {
	virtual void init(Item*, StateArg*); // _08 (weak)
	virtual void exec(Item*);            // _0C (weak)
	virtual void cleanup(Item*);         // _10 (weak)
	virtual void onPlat(Item*);          // _34 (weak)
};
} // namespace ItemDownFloor
} // namespace Game

#endif
