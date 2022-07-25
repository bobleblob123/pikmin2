#ifndef _GAME_ENEMYSTONE_FSMSTATEBREAKABLE_H
#define _GAME_ENEMYSTONE_FSMSTATEBREAKABLE_H

/*
    __vt__Q34Game10EnemyStone17FSMStateBreakable:
    .4byte 0
    .4byte 0
    .4byte init__Q34Game10EnemyStone17FSMStateBreakableFPQ34Game10EnemyStone8DrawInfoPQ24Game8StateArg
    .4byte exec__Q34Game10EnemyStone17FSMStateBreakableFPQ34Game10EnemyStone8DrawInfo
    .4byte "cleanup__Q24Game38FSMState<Q34Game10EnemyStone8DrawInfo>FPQ34Game10EnemyStone8DrawInfo"
    .4byte "resume__Q24Game38FSMState<Q34Game10EnemyStone8DrawInfo>FPQ34Game10EnemyStone8DrawInfo"
    .4byte "restart__Q24Game38FSMState<Q34Game10EnemyStone8DrawInfo>FPQ34Game10EnemyStone8DrawInfo"
    .4byte "transit__Q24Game38FSMState<Q34Game10EnemyStone8DrawInfo>FPQ34Game10EnemyStone8DrawInfoiPQ24Game8StateArg"
    .4byte makeMatrix__Q34Game10EnemyStone17FSMStateBreakableFPQ34Game10EnemyStone8DrawInfoP7Matrixf
*/

namespace Game {
namespace FSMState < Game
{
	namespace EnemyStone {
	struct DrawInfo >
	{
		virtual void init(DrawInfo*, StateArg*);                    // _08
		virtual void exec(DrawInfo*);                               // _0C
		virtual void FSMState < cleanup(DrawInfo*);                 // _10 (weak)
		virtual void FSMState < resume(DrawInfo*);                  // _14 (weak)
		virtual void FSMState < restart(DrawInfo*);                 // _18 (weak)
		virtual void FSMState < transit(DrawInfo*, int, StateArg*); // _1C (weak)
	};
	} // namespace EnemyStone
} // namespace Game
} // namespace Game

namespace Game {
namespace EnemyStone {
struct FSMStateBreakable : public DrawInfo > {
	virtual void init(DrawInfo*, StateArg*);      // _08
	virtual void exec(DrawInfo*);                 // _0C
	virtual void makeMatrix(DrawInfo*, Matrixf*); // _20
};
} // namespace EnemyStone
} // namespace Game

#endif
