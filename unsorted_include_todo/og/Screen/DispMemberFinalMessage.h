#ifndef _OG_SCREEN_DISPMEMBERFINALMESSAGE_H
#define _OG_SCREEN_DISPMEMBERFINALMESSAGE_H

/*
    __vt__Q32og6Screen22DispMemberFinalMessage:
    .4byte 0
    .4byte 0
    .4byte getSize__Q32og6Screen22DispMemberFinalMessageFv
    .4byte getOwnerID__Q32og6Screen22DispMemberFinalMessageFv
    .4byte getMemberID__Q32og6Screen22DispMemberFinalMessageFv
    .4byte doSetSubMemberAll__Q32og6Screen14DispMemberBaseFv
*/

namespace og {
namespace Screen {
struct DispMemberBase {
	virtual void getSize();           // _08 (weak)
	virtual void getOwnerID();        // _0C (weak)
	virtual void getMemberID();       // _10 (weak)
	virtual void doSetSubMemberAll(); // _14 (weak)
};
} // namespace Screen
} // namespace og

namespace og {
namespace Screen {
struct DispMemberFinalMessage : public DispMemberBase {
	virtual void getSize();     // _08 (weak)
	virtual void getOwnerID();  // _0C (weak)
	virtual void getMemberID(); // _10 (weak)
};
} // namespace Screen
} // namespace og

#endif
