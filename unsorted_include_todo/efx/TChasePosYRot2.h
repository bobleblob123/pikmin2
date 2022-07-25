#ifndef _EFX_TCHASEPOSYROT2_H
#define _EFX_TCHASEPOSYROT2_H

/*
    __vt__Q23efx14TChasePosYRot2:
    .4byte 0
    .4byte 0
    .4byte "create__Q23efx34TSyncGroup2<Q23efx13TChasePosYRot>FPQ23efx3Arg"
    .4byte "forceKill__Q23efx34TSyncGroup2<Q23efx13TChasePosYRot>Fv"
    .4byte "fade__Q23efx34TSyncGroup2<Q23efx13TChasePosYRot>Fv"
    .4byte "startDemoDrawOff__Q23efx34TSyncGroup2<Q23efx13TChasePosYRot>Fv"
    .4byte "endDemoDrawOn__Q23efx34TSyncGroup2<Q23efx13TChasePosYRot>Fv"
*/

namespace efx {
namespace TSyncGroup2 < efx
{
	struct TChasePosYRot >
	{
		virtual void TSyncGroup2 < create(Arg*);       // _08 (weak)
		virtual void TSyncGroup2 < forceKill();        // _0C (weak)
		virtual void TSyncGroup2 < fade();             // _10 (weak)
		virtual void TSyncGroup2 < startDemoDrawOff(); // _14 (weak)
		virtual void TSyncGroup2 < endDemoDrawOn();    // _18 (weak)
	};
} // namespace efx
} // namespace efx

namespace efx {
struct TChasePosYRot2 : public TChasePosYRot > {

	TChasePosYRot2(Vector3<float>*, float*, unsigned short, unsigned short);
};
} // namespace efx

#endif
