#include "types.h"
#include "Game/Cave/RandMapMgr.h"
#include "Game/Cave/RandMapUnit.h"
#include "Game/Cave/Node.h"
#include "Game/Cave/Info.h"
#include "Dolphin/rand.h"

namespace Game {
namespace Cave {

static const char randItemUnitName[] = "246-RandItemUnit";

/*
 * --INFO--
 * Address:	8024E38C
 * Size:	000064
 */
RandItemUnit::RandItemUnit(MapUnitGenerator* generator)
{
	mGenerator = generator;
	mItemCount = 0;
	if (mGenerator->mFloorInfo) {
		mMax = mGenerator->mFloorInfo->getItemMax();
	} else {
		mMax = 0;
	}
	mMapTileList = nullptr;
	mSpawnList   = nullptr;
}

/*
 * --INFO--
 * Address:	8024E3F0
 * Size:	000008
 */
void RandItemUnit::setManageClassPtr(RandMapScore* ptr) { mMapScore = ptr; }

/*
 * --INFO--
 * Address:	8024E3F8
 * Size:	000104
 */
void RandItemUnit::setItemSlot()
{
	// check that we have space for new items
	if (mItemCount < mMax) {
		// only try to place a max of 100 items, regardless of desired item count
		for (int i = 0; i < 100; i++) {
			// initially null basegen pointer
			BaseGen* currBaseGen = nullptr;
			MapNode* currMapNode;
			// check for hard mode
			if (isItemSetHard()) {
				currMapNode = getItemHardSetMapNode(&currBaseGen);
			} else {
				currMapNode = getItemNormalSetMapNode(&currBaseGen);
			}

			// get an item unit
			ItemUnit* curritemUnit = getItemUnit();

			// if mapnode and item unit exist, make a new item node
			if (currMapNode && curritemUnit) {
				// make item
				ItemNode* newitem = new ItemNode(curritemUnit, currBaseGen, 1);
				// make data global on map node
				newitem->makeGlobalData(currMapNode);
				// add item to nodes
				currMapNode->mItemNode->add((ItemNode*)newitem);
				// increment item count and check we haven't hit our item limit
				mItemCount++;
				if (mItemCount < mMax) {
					continue;
				} else {
					return;
				}
			}
			return;
		}
	}
}

/*
 * --INFO--
 * Address:	8024E4FC
 * Size:	000110
 */
bool RandItemUnit::isItemSetDone(MapNode* mapNode, BaseGen* baseGen)
{
	if (baseGen) {
		FOREACH_NODE(ItemNode, mapNode->mItemNode->mChild, node)
		{
			if (node->mSpawn == baseGen) {
				return true;
			}
		}
	} else {
		if (mapNode == mMapScore->getFixObjNode(FIXNODE_Hole)) {
			return true;
		}
		if (mapNode == mMapScore->getFixObjNode(FIXNODE_Fountain)) {
			return true;
		}
		if (mapNode->mItemNode->mChild) {
			return true;
		}

		FOREACH_NODE(EnemyNode, mapNode->mEnemyNode->mChild, node)
		{
			TekiInfo* info = node->mEnemyUnit->mTekiInfo;
			if (info && (info->mDropMode == 0) && (info->mType != BaseGen::Seam__Door) && (info->mType != BaseGen::Plant)) {
				return true;
			}
		}
	}
	return false;
}

/*
 * --INFO--
 * Address:	8024E60C
 * Size:	0000E8
 */
bool RandItemUnit::isGroundCapEnemySetDone(MapNode* mapNode)
{
	if (mapNode == mMapScore->getFixObjNode(FIXNODE_Hole)) {
		return true;
	}
	if (mapNode == mMapScore->getFixObjNode(FIXNODE_Fountain)) {
		return true;
	}
	if (mapNode->mItemNode->mChild) {
		return true;
	}

	FOREACH_NODE(EnemyNode, mapNode->mEnemyNode->mChild, node)
	{
		TekiInfo* info = node->mEnemyUnit->mTekiInfo;
		if (info && (info->mType != BaseGen::Seam__Door) && (info->mType != BaseGen::Plant)
		    && (info->mDropMode == 0 || (mGenerator->isPomGroup(info)))) {
			return true;
		}
	}
	return false;
}

/*
 * --INFO--
 * Address:	8024E6F4
 * Size:	0000D0
 */
bool RandItemUnit::isFallCapEnemySetDone(MapNode* mapNode)
{
	if (mapNode == mMapScore->getFixObjNode(FIXNODE_Hole)) {
		return true;
	}
	if (mapNode == mMapScore->getFixObjNode(FIXNODE_Fountain)) {
		return true;
	}

	FOREACH_NODE(EnemyNode, mapNode->mEnemyNode->mChild, node)
	{
		TekiInfo* info = node->mEnemyUnit->mTekiInfo;
		if (info && (info->mType != BaseGen::Seam__Door) && (info->mType != BaseGen::Plant)
		    && (info->mDropMode != 0 || (mGenerator->isPomGroup(info)))) {
			return true;
		}
	}
	return false;
}

/*
 * --INFO--
 * Address:	8024E7C4
 * Size:	00000C
 */
void RandItemUnit::setItemDropPositionList(MapNode** node, BaseGen** gen)
{
	mMapTileList = node;
	mSpawnList   = gen;
}

/*
 * --INFO--
 * Address:	8024E7D0
 * Size:	000228
 */
void RandItemUnit::getItemDropPosition(Vector3f& position, f32 weight, int floorIndex)
{

	MapNode* nodes[2];
	MapNode* dropList[256];
	MapNode* dropNode;

	nodes[0] = mGenerator->mPlacedMapNodes;
	nodes[1] = mGenerator->mVisitedMapNodes;

	int score = weight * (f32)mMapScore->getVersusLowScore() + (1.0f - weight) * (f32)mMapScore->getVersusHighScore();

	if (floorIndex < 0) {
		int dropIndex = 1280000;
		for (int i = 0; i < 2; i++) {
			FOREACH_NODE(MapNode, nodes[i]->mChild, mapNode) { getItemDropMapNode(mapNode, &dropNode, score, dropIndex); }
		}

		if (dropNode) {
			position = getItemBaseGenPosition(dropNode, score);
		} else {
			JUT_PANICLINE(375, "item slot none\n");
		}

	} else {
		int dropIndex = 0;
		BaseGen* basegen[256];
		for (int i = 0; i < 2; i++) {
			FOREACH_NODE(MapNode, nodes[i]->mChild, mapNode) { getItemDropList(mapNode, dropList, basegen, dropIndex); }
		}

		if (floorIndex < dropIndex) {
			position = getItemBaseGenPosition(dropList, basegen, dropIndex, score, floorIndex);
		} else {
			JUT_PANICLINE(398, "item slot not enough\n");
		}
	}
}

/*
 * --INFO--
 * Address:	8024E9F8
 * Size:	00038C
 */
MapNode* RandItemUnit::getItemNormalSetMapNode(BaseGen** outGens)
{
	MapNode* mapNodeList[512];
	BaseGen* baseGenList[512];
	int nodeScoreList[512];
	int counter    = 0;
	int totalScore = 0;

	FOREACH_NODE(MapNode, mGenerator->mPlacedMapNodes->mChild, currMapNode)
	{
		if (currMapNode->mUnitInfo->getUnitKind() == UNITKIND_Room) {
			int slotNum = getItemSlotNum(currMapNode);
			if (slotNum) {
				BaseGen* baseGen = currMapNode->mUnitInfo->getBaseGen();
				if (baseGen) {
					FOREACH_NODE(BaseGen, baseGen->mChild, currBaseGen)
					{
						if (currBaseGen->mSpawnType == BaseGen::Treasure__Item) {
							if (!isItemSetDone(currMapNode, currBaseGen)) {
								mapNodeList[counter]   = currMapNode;
								baseGenList[counter]   = currBaseGen;
								nodeScoreList[counter] = (currMapNode->getNodeScore() / slotNum) + 1;
								totalScore += nodeScoreList[counter];
								counter++;
							}
						}
					}
				}
			}
		} else {
			if (!strncmp(currMapNode->getUnitName(), "item", 4)) {
				if (!isItemSetDone(currMapNode, nullptr)) {
					mapNodeList[counter]   = currMapNode;
					baseGenList[counter]   = nullptr;
					nodeScoreList[counter] = (currMapNode->getNodeScore() * 10) + 1;
					totalScore += nodeScoreList[counter];
					counter++;
				}
			}
		}
	}

	if (totalScore) {
		int randScore    = randInt(totalScore);
		int scoreCounter = 0;
		for (int i = 0; i < counter; i++) {
			scoreCounter += nodeScoreList[i];
			if (scoreCounter > randScore) {
				outGens[0] = baseGenList[i];
				return mapNodeList[i];
			}
		}
	}

	return nullptr;
}

/*
 * --INFO--
 * Address:	8024ED84
 * Size:	000340
 */
MapNode* RandItemUnit::getItemHardSetMapNode(BaseGen** outGens)
{
	MapNode* mapNodeList[512];
	BaseGen* baseGenList[512];
	int counter    = 0;
	int totalScore = -1;

	FOREACH_NODE(MapNode, mGenerator->mPlacedMapNodes->mChild, currMapNode)
	{
		if (currMapNode->mUnitInfo->getUnitKind() == UNITKIND_Room) {
			int currItemCount = static_cast<ItemNode*>(currMapNode->mItemNode)->getChildCount() + 1;
			int currScore     = currMapNode->getNodeScore() / currItemCount;
			BaseGen* baseGen  = currMapNode->mUnitInfo->getBaseGen();
			if (baseGen) {
				FOREACH_NODE(BaseGen, baseGen->mChild, currBaseGen)
				{
					if (currBaseGen->mSpawnType == BaseGen::Treasure__Item) {
						if (!isItemSetDone(currMapNode, currBaseGen)) {
							if (currScore >= totalScore) {
								if (currScore > totalScore) {
									counter    = 0;
									totalScore = currScore;
								}
								mapNodeList[counter] = currMapNode;
								baseGenList[counter] = currBaseGen;
								counter++;
							}
						}
					}
				}
			}

		} else {
			if (!strncmp(currMapNode->getUnitName(), "item", 4)) {
				int currScore = currMapNode->getNodeScore() + 1;
				if (!isItemSetDone(currMapNode, nullptr)) {
					if (currScore >= totalScore) {
						if (currScore > totalScore) {
							counter    = 0;
							totalScore = currScore;
						}
						mapNodeList[counter] = currMapNode;
						baseGenList[counter] = nullptr;
						counter++;
					}
				}
			}
		}
	}

	if (counter) {
		int randIndex = randInt(counter);
		outGens[0]    = baseGenList[randIndex];
		return mapNodeList[randIndex];
	}

	return nullptr;
}

/*
 * --INFO--
 * Address:	8024F0C4
 * Size:	000180
 */
ItemUnit* RandItemUnit::getItemUnit()
{
	ItemUnit* unitList[512];
	int weightList[512];
	int total   = 0;
	int counter = 0;
	int tally   = 0;
	FOREACH_NODE(ItemNode, mGenerator->mItemNode->mChild, currItem)
	{
		ItemUnit* unit = currItem->mUnit;
		if (unit->mInfo) {
			int weight = unit->mInfo->mWeight % 10;
			int val    = unit->mInfo->mWeight / 10;
			if (weight) {
				weightList[counter] = weight;
				tally += weightList[counter];
				unitList[counter] = unit;
				counter++;
			}

			if (val) {
				total += val;
				if (mItemCount < total) {
					return currItem->mUnit;
				}
			}
		}
	}

	if (tally) {
		int randLimit = randInt(tally);
		int newTally  = 0;
		for (int i = 0; i < counter; i++) {
			newTally += weightList[i];
			if (newTally > randLimit) {
				return unitList[i];
			}
		}
	}

	return nullptr;
	/*
	stwu     r1, -0x1030(r1)
	mflr     r0
	li       r10, 0
	stw      r0, 0x1034(r1)
	addi     r6, r1, 0x808
	stw      r31, 0x102c(r1)
	addi     r31, r1, 8
	mr       r7, r31
	stw      r30, 0x1028(r1)
	li       r30, 0
	stw      r29, 0x1024(r1)
	li       r29, 0
	lwz      r4, 8(r3)
	lwz      r4, 0x24(r4)
	lwz      r11, 0x10(r4)
	b        lbl_8024F188

lbl_8024F104:
	lwz      r9, 0x18(r11)
	lwz      r5, 0(r9)
	cmplwi   r5, 0
	beq      lbl_8024F184
	lis      r4, 0x66666667@ha
	lwz      r8, 0x1c(r5)
	addi     r0, r4, 0x66666667@l
	mulhw    r0, r0, r8
	srawi    r4, r0, 2
	srwi     r5, r4, 0x1f
	srawi    r0, r0, 2
	add      r4, r4, r5
	mulli    r5, r4, 0xa
	srwi     r4, r0, 0x1f
	add      r4, r0, r4
	subf.    r0, r5, r8
	beq      lbl_8024F164
	stw      r0, 0(r7)
	addi     r30, r30, 1
	lwz      r0, 0(r7)
	addi     r7, r7, 4
	stw      r9, 0(r6)
	addi     r6, r6, 4
	add      r29, r29, r0

lbl_8024F164:
	cmpwi    r4, 0
	beq      lbl_8024F184
	lwz      r0, 0(r3)
	add      r10, r10, r4
	cmpw     r0, r10
	bge      lbl_8024F184
	lwz      r3, 0x18(r11)
	b        lbl_8024F228

lbl_8024F184:
	lwz      r11, 4(r11)

lbl_8024F188:
	cmplwi   r11, 0
	bne      lbl_8024F104
	cmpwi    r29, 0
	beq      lbl_8024F224
	bl       rand
	lis      r4, 0x4330
	xoris    r0, r3, 0x8000
	stw      r0, 0x100c(r1)
	xoris    r0, r29, 0x8000
	lfd      f2, lbl_8051A848@sda21(r2)
	li       r5, 0
	stw      r4, 0x1008(r1)
	li       r6, 0
	lfs      f0, lbl_8051A858@sda21(r2)
	lfd      f1, 0x1008(r1)
	stw      r0, 0x1014(r1)
	fsubs    f1, f1, f2
	stw      r4, 0x1010(r1)
	fdivs    f1, f1, f0
	lfd      f0, 0x1010(r1)
	fsubs    f0, f0, f2
	fmuls    f0, f0, f1
	fctiwz   f0, f0
	stfd     f0, 0x1018(r1)
	lwz      r3, 0x101c(r1)
	mtctr    r30
	cmpwi    r30, 0
	ble      lbl_8024F224

lbl_8024F1F8:
	lwz      r0, 0(r31)
	add      r5, r5, r0
	cmpw     r5, r3
	ble      lbl_8024F218
	slwi     r0, r6, 2
	addi     r3, r1, 0x808
	lwzx     r3, r3, r0
	b        lbl_8024F228

lbl_8024F218:
	addi     r31, r31, 4
	addi     r6, r6, 1
	bdnz     lbl_8024F1F8

lbl_8024F224:
	li       r3, 0

lbl_8024F228:
	lwz      r0, 0x1034(r1)
	lwz      r31, 0x102c(r1)
	lwz      r30, 0x1028(r1)
	lwz      r29, 0x1024(r1)
	mtlr     r0
	addi     r1, r1, 0x1030
	blr
	*/
}

/*
 * --INFO--
 * Address:	8024F244
 * Size:	000060
 */
int RandItemUnit::getItemSlotNum(MapNode* mapNode)
{
	int itemSlotNum  = 0;
	BaseGen* baseGen = mapNode->mUnitInfo->getBaseGen();
	if (baseGen) {
		FOREACH_NODE(BaseGen, baseGen->mChild, node)
		{
			if (node->mSpawnType == BaseGen::Treasure__Item) {
				itemSlotNum++;
			}
		}
	}
	return itemSlotNum;
}

/*
 * --INFO--
 * Address:	8024F2A4
 * Size:	00005C
 */
bool RandItemUnit::isItemSetHard()
{
	switch (mGenerator->mRandItemType) {
	case 0:
	case 1:
		return false;
	case 2:
	case 3:
		if (mItemCount != 0) {
			return false;
		}
		return true;
	case 4:
		return true;
	default:
		return false;
	}
}

/*
 * --INFO--
 * Address:	8024F300
 * Size:	000148
 */
void RandItemUnit::getItemDropMapNode(MapNode* testNode, MapNode** outNode, int score, int& outScore)
{
	bool check   = false;
	int unitKind = testNode->mUnitInfo->getUnitKind();
	if (unitKind == UNITKIND_Room) {
		check = true;
	} else if (unitKind == UNITKIND_Cap) {
		if (strncmp(testNode->getUnitName(), "item", 4) == 0) {
			check = true;
		}
	} else if (unitKind == UNITKIND_Corridor) {
		if (testNode->getNumDoors() == 2) {
			// make sure doors are parallel- north/south are even, east/west are odd
			int doorDir = (testNode->getDoorDirect(0) + testNode->getDoorDirect(1)) % 2;
			if (doorDir == 0) {
				check = true;
			}
		} else {
			check = true;
		}
	}

	if (check) {
		int scoreDiff = testNode->getVersusScore() - score;
		int absScore  = absVal(scoreDiff);
		if (absScore < outScore || (absScore == outScore && randWeightFloat(1.0f) < 0.5f)) {
			*outNode = testNode;
			outScore = absScore;
		}
	}
}

/*
 * --INFO--
 * Address:	8024F448
 * Size:	000314
 */
Vector3f RandItemUnit::getItemBaseGenPosition(MapNode* node, int score)
{
	BaseGen* genList[64];
	int counter        = 0;
	Vector3f globalPos = node->getBaseGenGlobalPosition(nullptr);
	BaseGen* gen       = node->mUnitInfo->getBaseGen();
	if (gen) {
		FOREACH_NODE(BaseGen, gen->mChild, currGen)
		{
			if (currGen->mSpawnType == BaseGen::Treasure__Item) {
				genList[counter] = currGen;
				counter++;
			} else if (currGen->mSpawnType == BaseGen::TekiA__Easy) {
				genList[counter] = currGen;
				counter++;
			} else if (currGen->mSpawnType == BaseGen::TekiB__Hard) {
				genList[counter] = currGen;
				counter++;
			}
		}
	}

	if (counter > 0) {
		Vector3f positions[32];
		Vector3f onyonPos;
		if (node->getVersusScore() - score > 0) {
			onyonPos = mMapScore->getFixObjNode(FIXNODE_VsRedOnyon)->getBaseGenGlobalPosition(mMapScore->getFixObjGen(FIXNODE_VsRedOnyon));
		} else {
			onyonPos
			    = mMapScore->getFixObjNode(FIXNODE_VsBlueOnyon)->getBaseGenGlobalPosition(mMapScore->getFixObjGen(FIXNODE_VsBlueOnyon));
		}

		int counter2 = 0;
		f32 sqrDist  = sqrDistanceXZ(onyonPos, globalPos);
		for (int i = 0; i < counter; i++) {
			Vector3f genPos = node->getBaseGenGlobalPosition(genList[i]);
			if (sqrDistanceXZ(onyonPos, genPos) < sqrDist) {
				positions[counter2] = genPos;
				counter2++;
			}
		}

		if (counter2) {
			int randIdx      = randInt(counter2);
			Vector3f* outVec = &positions[randIdx];
			return *outVec;
		} else {
			int randIdx = randInt(counter);
			return node->getBaseGenGlobalPosition(genList[randIdx]);
		}
	} else {
		return globalPos;
	}
}

/*
 * --INFO--
 * Address:	8024F75C
 * Size:	00018C
 */
void RandItemUnit::getItemDropList(MapNode* testNode, MapNode** nodeList, BaseGen** outGen, int& idx)
{
	int unitKind = testNode->mUnitInfo->getUnitKind();
	if (unitKind == UNITKIND_Room) {
		BaseGen* gen = testNode->mUnitInfo->getBaseGen();
		if (gen) {
			FOREACH_NODE(BaseGen, gen->mChild, currGen)
			{
				if (currGen->mSpawnType == BaseGen::Treasure__Item) {
					nodeList[idx] = testNode;
					outGen[idx]   = currGen;
					idx++;
				}
			}
		}
	} else if (unitKind == UNITKIND_Cap) {
		if (strncmp(testNode->getUnitName(), "item", 4) == 0) {
			nodeList[idx] = testNode;
			outGen[idx]   = nullptr;
			idx++;
		}
	} else if (unitKind == UNITKIND_Corridor) {
		if (testNode->getNumDoors() == 2) {
			// make sure doors are parallel- north/south are even, east/west are odd
			int doorDir = (testNode->getDoorDirect(0) + testNode->getDoorDirect(1)) % 2;
			if (doorDir == 0) {
				nodeList[idx] = testNode;
				outGen[idx]   = nullptr;
				idx++;
			}
		} else {
			nodeList[idx] = testNode;
			outGen[idx]   = nullptr;
			idx++;
		}
	}
}

/*
 * --INFO--
 * Address:	8024F8E8
 * Size:	0002CC
 */
Vector3f RandItemUnit::getItemBaseGenPosition(MapNode** nodes, BaseGen** gens, int count, int minScore, int idx)
{
	MapNode* redOnyonNode  = mMapScore->getFixObjNode(FIXNODE_VsRedOnyon);  // r27
	MapNode* blueOnyonNode = mMapScore->getFixObjNode(FIXNODE_VsBlueOnyon); // r28

	BaseGen* redOnyonGen  = mMapScore->getFixObjGen(FIXNODE_VsRedOnyon);  // r29
	BaseGen* blueOnyonGen = mMapScore->getFixObjGen(FIXNODE_VsBlueOnyon); // r30

	f32 maxDist = 400.0f;
	int distScores[128];

	for (int i = 0; i < count; i++) {
		MapNode* currNode = nodes[i];
		f32 len           = 400.0f;
		if (redOnyonNode == currNode) {
			Vector3f onyonPos = redOnyonGen->mPosition;
			Vector3f genPos   = gens[i]->mPosition;
			Vector3f sep      = Vector3f(onyonPos.y - genPos.y, onyonPos.z - genPos.z, onyonPos.x - genPos.x);
			len               = _length2(sep);
		} else if (blueOnyonNode == currNode) {
			Vector3f onyonPos = blueOnyonGen->mPosition;
			Vector3f genPos   = gens[i]->mPosition;
			Vector3f sep      = Vector3f(onyonPos.y - genPos.y, onyonPos.z - genPos.z, onyonPos.x - genPos.x);
			len               = _length2(sep);
		}

		if (len < maxDist) {
			distScores[i] = 12800 - (int)len;
		} else {
			distScores[i] = absVal(currNode->getVersusScore() - minScore);
		}
	}

	getItemDropSortingList(nodes, gens, distScores, count);

	for (int i = 0; i < count; i++) {
		bool check = true;
		for (int j = 0; j < idx; j++) {
			if (nodes[i] == mMapTileList[j] && gens[i] == mSpawnList[j]) {
				check = false;
			}
		}

		if (check) {
			mMapTileList[idx] = nodes[i];
			mSpawnList[idx]   = gens[i];

			return mMapTileList[idx]->getBaseGenGlobalPosition(mSpawnList[idx]);
		}
	}

	JUT_PANICLINE(928, "not search item slot\n");
	return Vector3f::zero;
}

/*
 * --INFO--
 * Address:	8024FBB4
 * Size:	000114
 */
void RandItemUnit::getItemDropSortingList(MapNode** nodes, BaseGen** gens, int* scores, int count)
{
	int max = count - 1;
	for (int i = 0; i < max; i++) {
		for (int j = i + 1; j < count; j++) {
			if (scores[i] > scores[j] || (scores[i] == scores[j] && randWeightFloat(1.0f) < 0.5f)) {
				MapNode* oldNode = nodes[i];
				BaseGen* oldGen  = gens[i];
				int oldScore     = scores[i];
				nodes[i]         = nodes[j];
				gens[i]          = gens[j];
				scores[i]        = scores[j];
				nodes[j]         = oldNode;
				gens[j]          = oldGen;
				scores[j]        = oldScore;
			}
		}
	}
}
} // namespace Cave
} // namespace Game
