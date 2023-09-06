#ifndef _GAME_ENTITIES_SHIJIMICHOU_H
#define _GAME_ENTITIES_SHIJIMICHOU_H

#include "Game/EnemyStateMachine.h"
#include "Game/EnemyAnimatorBase.h"
#include "Game/EnemyParmsBase.h"
#include "Game/EnemyMgrBase.h"
#include "Game/EnemyBase.h"
#include "Game/updateMgr.h"
#include "JSystem/J3DU/J3DUMtxCache.h"
#include "Collinfo.h"

/**
 * --Header for Unmarked Spectralids (ShijimiChou)--
 */

namespace PSM {
struct Cluster;
} // namespace PSM

namespace efx {
struct TChouDown;
} // namespace efx

namespace Game {
namespace ShijimiChou {

enum SpectralidType { // spectralid color
	SHIJIMITYPE_Yellow = 0,
	SHIJIMITYPE_Red    = 1,
	SHIJIMITYPE_Purple = 2,
};

enum SpectralidSpawnSource {
	SHIJIMISOURCE_Null          = 0,
	SHIJIMISOURCE_BeadyLongLegs = 1,
	SHIJIMISOURCE_Plants        = 2,
	SHIJIMISOURCE_Enemy         = 3,
};

struct FSM;

struct Obj : public EnemyBase {
	Obj();

	//////////////// VTABLE
	virtual void onInit(CreatureInitArg* settings);                             // _30
	virtual void onKill(CreatureKillArg* settings);                             // _34
	virtual void doAnimation();                                                 // _3C
	virtual void doEntry();                                                     // _40
	virtual void doSimulation(f32);                                             // _4C
	virtual void doDirectDraw(Graphics& gfx);                                   // _50
	virtual void collisionCallback(CollEvent& event);                           // _EC
	virtual void getShadowParam(ShadowParam& settings);                         // _134
	virtual bool ignoreAtari(Creature* toIgnore);                               // _190 (weak)
	virtual ~Obj() { }                                                          // _1BC (weak)
	virtual void birth(Vector3f&, f32);                                         // _1C0
	virtual void setInitialSetting(EnemyInitialParamBase* params);              // _1C4 (weak)
	virtual void doUpdate();                                                    // _1CC
	virtual void doAnimationCullingOff();                                       // _1DC
	virtual void doAnimationCullingOn();                                        // _1E0
	virtual void doDebugDraw(Graphics& gfx);                                    // _1EC
	virtual void changeMaterial();                                              // _200
	virtual void setParameters();                                               // _228
	virtual EnemyTypeID::EEnemyTypeID getEnemyTypeID();                         // _258 (weak)
	virtual bool damageCallBack(Creature* source, f32 damage, CollPart* part);  // _278
	virtual bool pressCallBack(Creature*, f32, CollPart*);                      // _27C (weak)
	virtual bool hipdropCallBack(Creature* source, f32 damage, CollPart* part); // _284 (weak)
	virtual bool earthquakeCallBack(Creature* source, f32 bounceFactor);        // _28C (weak)
	virtual void doStartStoneState();                                           // _2A4
	virtual void startCarcassMotion();                                          // _2C4
	virtual void wallCallback(const MoveInfo& info);                            // _2E8
	virtual void doStartMovie();                                                // _2F0
	virtual void doEndMovie();                                                  // _2F4
	virtual void setFSM(FSM* fsm);                                              // _2F8 (weak)
	//////////////// VTABLE END

	void genItem();
	bool checkFlyStart();
	void fly();
	void restFly();
	void restCheck();
	bool checkRestOn();
	bool checkRestOff();
	void resetRestPos();
	void leave();
	void leaveInit();
	void setNextGoal();
	void setTraceGoal();
	bool isFallEnd();
	void deadEffect();
	void fallBehavior();
	void updateCluster();
	u32 getFlyType();
	void leaderInit();
	void createAppearEffect();
	void fadeAppearEffect();

	// _00 		= VTBL
	// _00-_2BC	= EnemyBase
	SpectralidType mSpecType;           // _2BC
	SpectralidSpawnSource mSpawnSource; // _2C0
	int mFlyTime;                       // _2C4
	EnemyBase* mSpawningEnemy;          // _2C8
	Vector3f _2CC;                      // _2CC
	FSM* mFsm;                          // _2D8
	UpdateContext mUpdateContext;       // _2DC
	Obj* mGroupLeader;                  // _2E8
	u8 _2EC[0x4];                       // _2EC, unknown
	f32 _2F0;                           // _2F0
	f32 _2F4;                           // _2F4
	f32 _2F8;                           // _2F8
	u8 _2FC[0x8];                       // _2FC, unknown
	Vector3f _304;                      // _304
	Sys::Sphere _310;                   // _310
	u8 _320;                            // _320
	u8 _321;                            // _321
	u8 _322[0x2];                       // _322, unknown/padding maybe
	u8 _324[0x4];                       // _324, unknown
	int mGroupCount;                    // _328
	u32 mFlyType;                       // _32C
	u8 _330[0x4];                       // _330, unknown
	efx::TChouDown* mEfxDown;           // _334
	PSM::Cluster* mSoundCluster;        // _338
	                                    // _33C = PelletView
};

struct Mgr : public EnemyMgrBase {
	Mgr(int objLimit, u8 modelType);

	//////////////// VTABLE
	// virtual ~Mgr();                                     // _58 (weak)
	virtual void doAnimation();               // _08
	virtual EnemyBase* birth(EnemyBirthArg&); // _70
	virtual void doAlloc();                   // _A8
	virtual SysShape::Model* createModel();   // _B0
	virtual void loadModelData();             // _C8
	virtual EnemyBase* getEnemy(int index)    // _A4 (weak)
	{
		return &mObj[index];
	}
	virtual EnemyTypeID::EEnemyTypeID getEnemyTypeID() // _AC (weak)
	{
		return EnemyTypeID::EnemyID_ShijimiChou;
	}
	virtual void createObj(int count) // _A0 (weak)
	{
		mObj = new Obj[count];
	}
	//////////////// VTABLE END

	void fetch(J3DModel*, f32);
	void createGroup(Obj*, int);
	void createGroupByBigFoot(EnemyBirthArg&, int);
	void createGroupByPlants(EnemyBirthArg&, int);
	void createGroupByEnemy(EnemyBirthArg&, EnemyBase*, int, bool);

	inline J3DModel* getModel()
	{
		Obj* chou = static_cast<Obj*>(getEnemy(0));
		return chou->mModel->mJ3dModel;
	}

	inline J3DAnmTransform* getTransform()
	{
		SysShape::AnimInfo* animInfo = static_cast<SysShape::AnimInfo*>(mAnimMgr->mAnimInfo.mChild)->getInfoByID(2);
		return animInfo->mAnm;
	}

	inline J3DUMtxAnmCacheTable* getCacheTable(J3DModel* model, J3DAnmTransform* transform)
	{
		return new J3DUMtxAnmCacheTable(model, transform);
	}

	// _00 		= VTBL
	// _00-_44	= EnemyMgrBase
	UpdateMgr* mUpdateMgr;                               // _44
	Obj* mGroupLeader;                                   // _48
	J3DUMtxCacheRef<J3DUMtxAnmCacheTable>* mMtxCacheRef; // _4C
	Obj* mObj;                                           // _50, array of objs
};

struct Parms : public EnemyParmsBase {
	struct ProperParms : public Parameters {
		ProperParms()
		    : Parameters(nullptr, "EnemyParmsBase")
		    , mFp01(this, 'fp01', "��s����", 300.0f, 0.0f, 1000.0f)               // 'flight duration'
		    , mFp08(this, 'fp08', "�v�����c����̔�s����", 100.0f, 0.0f, 1000.0f) // 'flight duration from plants'
		    , mFp02(this, 'fp02', "�����[�g", 1.0f, 0.0f, 1.0f)                    // 'honey rate'
		    , mFp03(this, 'fp03', "��s����", 100.0f, 0.0f, 200.0f)                // 'flight height'
		    , mFp04(this, 'fp04', "��s���[�g", 0.05f, 0.0f, 1.0f)                 // 'flight rate'
		    , mFp05(this, 'fp05', "��s����", 1.0f, 0.0f, 10.0f)                   // 'flight altitude'
		    , mFp06(this, 'fp06', "�Ԓ���", 0.1f, 0.0f, 1.0f)                      // 'red butterfly rate
		    , mFp07(this, 'fp07', "������", 0.1f, 0.0f, 1.0f)                      // 'black butterfly rate'
		{
		}

		Parm<f32> mFp01; // _804
		Parm<f32> mFp08; // _82C
		Parm<f32> mFp02; // _854
		Parm<f32> mFp03; // _87C
		Parm<f32> mFp04; // _8A4
		Parm<f32> mFp05; // _8CC
		Parm<f32> mFp06; // _8F4
		Parm<f32> mFp07; // _91C
	};

	Parms()
	{
		mFlyType    = 0;
		_949        = 0;
		_94A        = 0;
		mGroupCount = 25;
		_94C        = 1;
		_94D        = 0;
		_950        = 4.0f;
		_954        = 0.8f;
		_958        = 20.0f;
		_95C        = 0.4f;
		_960        = 1.0f;
		_964        = 1.0f;
		_968        = 0.3f;
		_96C        = 70.0f;
		_970        = 5.0f;
	}

	virtual void read(Stream& stream) // _08 (weak)
	{
		CreatureParms::read(stream);
		mGeneral.read(stream);
		mProperParms.read(stream);
	}

	// _00-_7F8	= EnemyParmsBase
	ProperParms mProperParms; // _7F8
	u8 mFlyType;              // _948
	u8 _949;                  // _949, unknown
	u8 _94A;                  // _94A, unknown
	u8 mGroupCount;           // _94B
	u8 _94C;                  // _94C, unknown
	u8 _94D;                  // _94D, unknown
	f32 _950;                 // _950
	f32 _954;                 // _954
	f32 _958;                 // _958
	f32 _95C;                 // _95C
	f32 _960;                 // _960
	f32 _964;                 // _964
	f32 _968;                 // _968
	f32 _96C;                 // _96C
	f32 _970;                 // _970
};

struct ProperAnimator : public EnemyAnimatorBase {
	virtual ~ProperAnimator() { }                                    // _08 (weak)
	virtual void setAnimMgr(SysShape::AnimMgr* mgr);                 // _0C
	virtual SysShape::Animator& getAnimator() { return mAnimator; }; // _10 (weak)
	virtual SysShape::Animator& getAnimator(int idx);                // _14

	// _00 		= VTBL
	// _00-_10	= EnemyAnimatorBase
	SysShape::Animator mAnimator; // _10
};

/////////////////////////////////////////////////////////////////
// STATE MACHINE DEFINITIONS
enum StateID {
	SHIJIMICHOU_Wait  = 0,
	SHIJIMICHOU_Fly   = 1,
	SHIJIMICHOU_Fall  = 2,
	SHIJIMICHOU_Dead  = 3,
	SHIJIMICHOU_Leave = 4,
	SHIJIMICHOU_Rest  = 5,
	SHIJIMICHOU_StateCount,
};

struct FSM : public EnemyStateMachine {
	virtual void init(EnemyBase*); // _08

	// _00		= VTBL
	// _00-_1C	= EnemyStateMachine
};

struct State : public EnemyFSMState {
	inline State(int stateID)
	    : EnemyFSMState(stateID)
	{
	}

	// _00		= VTBL
	// _00-_10 	= EnemyFSMState
};

struct StateDead : public State {
	StateDead(int);

	virtual void init(EnemyBase*, StateArg*); // _08
	virtual void exec(EnemyBase*);            // _0C

	// _00		= VTBL
	// _00-_10 	= EnemyFSMState
};

struct StateFall : public State {
	StateFall(int);

	virtual void init(EnemyBase*, StateArg*); // _08
	virtual void exec(EnemyBase*);            // _0C

	// _00		= VTBL
	// _00-_10 	= EnemyFSMState
	int mFallTimer; // _10
};

struct StateFly : public State {
	StateFly(int);

	virtual void init(EnemyBase*, StateArg*); // _08
	virtual void exec(EnemyBase*);            // _0C

	// _00		= VTBL
	// _00-_10 	= EnemyFSMState
	int mFlyTimer; // _10
};

struct StateLeave : public State {
	StateLeave(int);

	virtual void init(EnemyBase*, StateArg*); // _08
	virtual void exec(EnemyBase*);            // _0C

	// _00		= VTBL
	// _00-_10 	= EnemyFSMState
};

struct StateRest : public State {
	StateRest(int);

	virtual void init(EnemyBase*, StateArg*); // _08
	virtual void exec(EnemyBase*);            // _0C

	// _00		= VTBL
	// _00-_10 	= EnemyFSMState
	int _10;  // _10
	int _14;  // _14
	int _18;  // _18
	bool _1C; // _1C
	bool _1D; // _1D
	bool _1E; // _1E
};

struct StateWait : public State {
	StateWait(int);

	virtual void init(EnemyBase*, StateArg*); // _08
	virtual void exec(EnemyBase*);            // _0C

	// _00		= VTBL
	// _00-_10 	= EnemyFSMState
	int mWaitTimer; // _10
};
/////////////////////////////////////////////////////////////////
} // namespace ShijimiChou
} // namespace Game

#endif
