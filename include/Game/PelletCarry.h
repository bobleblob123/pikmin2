#ifndef _GAME_PELLETCARRY_H
#define _GAME_PELLETCARRY_H

#include "types.h"
#include "Vector3.h"

namespace Game {
enum PelletCarryState {
	PelletCarry_Idle = 0xFFFF,
	PelletCarry_Unk1 = 1,
	PelletCarry_Unk2 = 2
};

struct PelletCarry {
	PelletCarry();

	void reset();
	bool pull(u16, Vector3f&, f32);
	bool pullable(u16, f32);
	void giveup(u16);
	bool frameWork(Vector3f&);

	u16 m_state;         // _00
	f32 m_carryStrength; // _04, the amount of pikmin pulling force (amt of
	                     // pikis) applied to the object
	Vector3f m_position; // _08
	f32 m_timer;         // _14, decremented by seconds per frame (deltaTime)
};
} // namespace Game

#endif
