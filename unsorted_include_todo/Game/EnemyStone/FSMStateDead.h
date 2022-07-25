#ifndef _GAME_ENEMYSTONE_FSMSTATEDEAD_H
#define _GAME_ENEMYSTONE_FSMSTATEDEAD_H

/*
    __vt__Q34Game10EnemyStone12FSMStateDead:
    .4byte 0
    .4byte 0
    .4byte init__Q34Game10EnemyStone12FSMStateDeadFPQ34Game10EnemyStone8DrawInfoPQ24Game8StateArg
    .4byte "exec__Q24Game38FSMState<Q34Game10EnemyStone8DrawInfo>FPQ34Game10EnemyStone8DrawInfo"
    .4byte "cleanup__Q24Game38FSMState<Q34Game10EnemyStone8DrawInfo>FPQ34Game10EnemyStone8DrawInfo"
    .4byte "resume__Q24Game38FSMState<Q34Game10EnemyStone8DrawInfo>FPQ34Game10EnemyStone8DrawInfo"
    .4byte "restart__Q24Game38FSMState<Q34Game10EnemyStone8DrawInfo>FPQ34Game10EnemyStone8DrawInfo"
    .4byte "transit__Q24Game38FSMState<Q34Game10EnemyStone8DrawInfo>FPQ34Game10EnemyStone8DrawInfoiPQ24Game8StateArg"
    .4byte makeMatrix__Q34Game10EnemyStone12FSMStateDeadFPQ34Game10EnemyStone8DrawInfoP7Matrixf
*/

namespace Game {
namespace FSMState < Game
{
	namespace EnemyStone {
	struct DrawInfo >
	{
		virtual void init(DrawInfo*, StateArg*);                    // _08
		virtual void FSMState < exec(DrawInfo*);                    // _0C (weak)
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
struct FSMStateDead : public DrawInfo > {
	virtual void init(DrawInfo*, StateArg*);      // _08
	virtual void makeMatrix(DrawInfo*, Matrixf*); // _20
};
} // namespace EnemyStone
} // namespace Game

#endif
