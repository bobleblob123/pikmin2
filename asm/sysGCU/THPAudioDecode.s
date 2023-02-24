.include "macros.inc"
.section .bss  # 0x804EFC20 - 0x8051467C
.lcomm AudioDecodeThread, 0x318, 8
.lcomm AudioDecodeThreadStack, 0x1000, 4
.lcomm FreeAudioBufferQueue, 0x20, 4
.lcomm DecodedAudioBufferQueue, 0x20, 4
.lcomm FreeAudioBufferMessage, 0xC, 4
.lcomm DecodedAudioBufferMessage, 0xC, 4

.section .sbss # 0x80514D80 - 0x80516360
.balign 8
.obj AudioDecodeThreadCreated, local
	.skip 0x4
.endobj AudioDecodeThreadCreated

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.fn CreateAudioDecodeThread, global
/* 8044D2C4 0044A204  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8044D2C8 0044A208  7C 08 02 A6 */	mflr r0
/* 8044D2CC 0044A20C  28 04 00 00 */	cmplwi r4, 0
/* 8044D2D0 0044A210  3C A0 80 50 */	lis r5, AudioDecodeThread@ha
/* 8044D2D4 0044A214  90 01 00 14 */	stw r0, 0x14(r1)
/* 8044D2D8 0044A218  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8044D2DC 0044A21C  3B E5 1D 80 */	addi r31, r5, AudioDecodeThread@l
/* 8044D2E0 0044A220  41 82 00 40 */	beq .L_8044D320
/* 8044D2E4 0044A224  3C A0 80 45 */	lis r5, AudioDecoderForOnMemory__FPv@ha
/* 8044D2E8 0044A228  38 DF 03 18 */	addi r6, r31, 0x318
/* 8044D2EC 0044A22C  38 05 D4 30 */	addi r0, r5, AudioDecoderForOnMemory__FPv@l
/* 8044D2F0 0044A230  7C 68 1B 78 */	mr r8, r3
/* 8044D2F4 0044A234  7C 85 23 78 */	mr r5, r4
/* 8044D2F8 0044A238  38 7F 00 00 */	addi r3, r31, 0
/* 8044D2FC 0044A23C  7C 04 03 78 */	mr r4, r0
/* 8044D300 0044A240  38 E0 10 00 */	li r7, 0x1000
/* 8044D304 0044A244  39 20 00 01 */	li r9, 1
/* 8044D308 0044A248  38 C6 10 00 */	addi r6, r6, 0x1000
/* 8044D30C 0044A24C  4B CA 4C C1 */	bl OSCreateThread
/* 8044D310 0044A250  2C 03 00 00 */	cmpwi r3, 0
/* 8044D314 0044A254  40 82 00 44 */	bne .L_8044D358
/* 8044D318 0044A258  38 60 00 00 */	li r3, 0
/* 8044D31C 0044A25C  48 00 00 68 */	b .L_8044D384
.L_8044D320:
/* 8044D320 0044A260  3C 80 80 45 */	lis r4, AudioDecoder__FPv@ha
/* 8044D324 0044A264  38 DF 03 18 */	addi r6, r31, 0x318
/* 8044D328 0044A268  7C 68 1B 78 */	mr r8, r3
/* 8044D32C 0044A26C  38 7F 00 00 */	addi r3, r31, 0
/* 8044D330 0044A270  38 84 D4 08 */	addi r4, r4, AudioDecoder__FPv@l
/* 8044D334 0044A274  38 A0 00 00 */	li r5, 0
/* 8044D338 0044A278  38 E0 10 00 */	li r7, 0x1000
/* 8044D33C 0044A27C  39 20 00 01 */	li r9, 1
/* 8044D340 0044A280  38 C6 10 00 */	addi r6, r6, 0x1000
/* 8044D344 0044A284  4B CA 4C 89 */	bl OSCreateThread
/* 8044D348 0044A288  2C 03 00 00 */	cmpwi r3, 0
/* 8044D34C 0044A28C  40 82 00 0C */	bne .L_8044D358
/* 8044D350 0044A290  38 60 00 00 */	li r3, 0
/* 8044D354 0044A294  48 00 00 30 */	b .L_8044D384
.L_8044D358:
/* 8044D358 0044A298  38 7F 13 18 */	addi r3, r31, 0x1318
/* 8044D35C 0044A29C  38 9F 13 58 */	addi r4, r31, 0x1358
/* 8044D360 0044A2A0  38 A0 00 03 */	li r5, 3
/* 8044D364 0044A2A4  4B CA 21 59 */	bl OSInitMessageQueue
/* 8044D368 0044A2A8  38 7F 13 38 */	addi r3, r31, 0x1338
/* 8044D36C 0044A2AC  38 9F 13 64 */	addi r4, r31, 0x1364
/* 8044D370 0044A2B0  38 A0 00 03 */	li r5, 3
/* 8044D374 0044A2B4  4B CA 21 49 */	bl OSInitMessageQueue
/* 8044D378 0044A2B8  38 00 00 01 */	li r0, 1
/* 8044D37C 0044A2BC  38 60 00 01 */	li r3, 1
/* 8044D380 0044A2C0  90 0D 9C 30 */	stw r0, AudioDecodeThreadCreated@sda21(r13)
.L_8044D384:
/* 8044D384 0044A2C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8044D388 0044A2C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8044D38C 0044A2CC  7C 08 03 A6 */	mtlr r0
/* 8044D390 0044A2D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8044D394 0044A2D4  4E 80 00 20 */	blr 
.endfn CreateAudioDecodeThread

.fn AudioDecodeThreadStart, global
/* 8044D398 0044A2D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8044D39C 0044A2DC  7C 08 02 A6 */	mflr r0
/* 8044D3A0 0044A2E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8044D3A4 0044A2E4  80 0D 9C 30 */	lwz r0, AudioDecodeThreadCreated@sda21(r13)
/* 8044D3A8 0044A2E8  2C 00 00 00 */	cmpwi r0, 0
/* 8044D3AC 0044A2EC  41 82 00 10 */	beq .L_8044D3BC
/* 8044D3B0 0044A2F0  3C 60 80 50 */	lis r3, AudioDecodeThread@ha
/* 8044D3B4 0044A2F4  38 63 1D 80 */	addi r3, r3, AudioDecodeThread@l
/* 8044D3B8 0044A2F8  4B CA 51 3D */	bl OSResumeThread
.L_8044D3BC:
/* 8044D3BC 0044A2FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8044D3C0 0044A300  7C 08 03 A6 */	mtlr r0
/* 8044D3C4 0044A304  38 21 00 10 */	addi r1, r1, 0x10
/* 8044D3C8 0044A308  4E 80 00 20 */	blr 
.endfn AudioDecodeThreadStart

.fn AudioDecodeThreadCancel, global
/* 8044D3CC 0044A30C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8044D3D0 0044A310  7C 08 02 A6 */	mflr r0
/* 8044D3D4 0044A314  90 01 00 14 */	stw r0, 0x14(r1)
/* 8044D3D8 0044A318  80 0D 9C 30 */	lwz r0, AudioDecodeThreadCreated@sda21(r13)
/* 8044D3DC 0044A31C  2C 00 00 00 */	cmpwi r0, 0
/* 8044D3E0 0044A320  41 82 00 18 */	beq .L_8044D3F8
/* 8044D3E4 0044A324  3C 60 80 50 */	lis r3, AudioDecodeThread@ha
/* 8044D3E8 0044A328  38 63 1D 80 */	addi r3, r3, AudioDecodeThread@l
/* 8044D3EC 0044A32C  4B CA 4E AD */	bl OSCancelThread
/* 8044D3F0 0044A330  38 00 00 00 */	li r0, 0
/* 8044D3F4 0044A334  90 0D 9C 30 */	stw r0, AudioDecodeThreadCreated@sda21(r13)
.L_8044D3F8:
/* 8044D3F8 0044A338  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8044D3FC 0044A33C  7C 08 03 A6 */	mtlr r0
/* 8044D400 0044A340  38 21 00 10 */	addi r1, r1, 0x10
/* 8044D404 0044A344  4E 80 00 20 */	blr 
.endfn AudioDecodeThreadCancel

.fn AudioDecoder__FPv, local
/* 8044D408 0044A348  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8044D40C 0044A34C  7C 08 02 A6 */	mflr r0
/* 8044D410 0044A350  90 01 00 14 */	stw r0, 0x14(r1)
/* 8044D414 0044A354  93 E1 00 0C */	stw r31, 0xc(r1)
.L_8044D418:
/* 8044D418 0044A358  48 00 23 71 */	bl PopReadedBuffer
/* 8044D41C 0044A35C  7C 7F 1B 78 */	mr r31, r3
/* 8044D420 0044A360  48 00 00 B9 */	bl AudioDecode__FP13THPReadBuffer
/* 8044D424 0044A364  7F E3 FB 78 */	mr r3, r31
/* 8044D428 0044A368  48 00 24 5D */	bl PushReadedBuffer2
/* 8044D42C 0044A36C  4B FF FF EC */	b .L_8044D418
.endfn AudioDecoder__FPv

.fn AudioDecoderForOnMemory__FPv, local
/* 8044D430 0044A370  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8044D434 0044A374  7C 08 02 A6 */	mflr r0
/* 8044D438 0044A378  3C 80 80 51 */	lis r4, ActivePlayer@ha
/* 8044D43C 0044A37C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8044D440 0044A380  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8044D444 0044A384  3B E0 00 00 */	li r31, 0
/* 8044D448 0044A388  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8044D44C 0044A38C  3B C4 44 90 */	addi r30, r4, ActivePlayer@l
/* 8044D450 0044A390  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8044D454 0044A394  90 61 00 08 */	stw r3, 8(r1)
/* 8044D458 0044A398  83 BE 00 BC */	lwz r29, 0xbc(r30)
.L_8044D45C:
/* 8044D45C 0044A39C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8044D460 0044A3A0  38 61 00 08 */	addi r3, r1, 8
/* 8044D464 0044A3A4  48 00 00 75 */	bl AudioDecode__FP13THPReadBuffer
/* 8044D468 0044A3A8  80 1E 00 C0 */	lwz r0, 0xc0(r30)
/* 8044D46C 0044A3AC  80 BE 00 50 */	lwz r5, 0x50(r30)
/* 8044D470 0044A3B0  7C 9F 02 14 */	add r4, r31, r0
/* 8044D474 0044A3B4  7C 64 2B 96 */	divwu r3, r4, r5
/* 8044D478 0044A3B8  38 05 FF FF */	addi r0, r5, -1
/* 8044D47C 0044A3BC  7C 63 29 D6 */	mullw r3, r3, r5
/* 8044D480 0044A3C0  7C 63 20 50 */	subf r3, r3, r4
/* 8044D484 0044A3C4  7C 03 00 40 */	cmplw r3, r0
/* 8044D488 0044A3C8  40 82 00 34 */	bne .L_8044D4BC
/* 8044D48C 0044A3CC  88 1E 00 A6 */	lbz r0, 0xa6(r30)
/* 8044D490 0044A3D0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8044D494 0044A3D4  41 82 00 18 */	beq .L_8044D4AC
/* 8044D498 0044A3D8  80 61 00 08 */	lwz r3, 8(r1)
/* 8044D49C 0044A3DC  80 1E 00 B4 */	lwz r0, 0xb4(r30)
/* 8044D4A0 0044A3E0  83 A3 00 00 */	lwz r29, 0(r3)
/* 8044D4A4 0044A3E4  90 01 00 08 */	stw r0, 8(r1)
/* 8044D4A8 0044A3E8  48 00 00 28 */	b .L_8044D4D0
.L_8044D4AC:
/* 8044D4AC 0044A3EC  3C 60 80 50 */	lis r3, AudioDecodeThread@ha
/* 8044D4B0 0044A3F0  38 63 1D 80 */	addi r3, r3, AudioDecodeThread@l
/* 8044D4B4 0044A3F4  4B CA 52 C9 */	bl OSSuspendThread
/* 8044D4B8 0044A3F8  48 00 00 18 */	b .L_8044D4D0
.L_8044D4BC:
/* 8044D4BC 0044A3FC  80 61 00 08 */	lwz r3, 8(r1)
/* 8044D4C0 0044A400  80 83 00 00 */	lwz r4, 0(r3)
/* 8044D4C4 0044A404  7C 03 EA 14 */	add r0, r3, r29
/* 8044D4C8 0044A408  90 01 00 08 */	stw r0, 8(r1)
/* 8044D4CC 0044A40C  7C 9D 23 78 */	mr r29, r4
.L_8044D4D0:
/* 8044D4D0 0044A410  3B FF 00 01 */	addi r31, r31, 1
/* 8044D4D4 0044A414  4B FF FF 88 */	b .L_8044D45C
.endfn AudioDecoderForOnMemory__FPv

.fn AudioDecode__FP13THPReadBuffer, local
/* 8044D4D8 0044A418  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8044D4DC 0044A41C  7C 08 02 A6 */	mflr r0
/* 8044D4E0 0044A420  3C 80 80 51 */	lis r4, ActivePlayer@ha
/* 8044D4E4 0044A424  90 01 00 24 */	stw r0, 0x24(r1)
/* 8044D4E8 0044A428  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8044D4EC 0044A42C  3B E4 44 90 */	addi r31, r4, ActivePlayer@l
/* 8044D4F0 0044A430  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8044D4F4 0044A434  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8044D4F8 0044A438  80 1F 00 6C */	lwz r0, 0x6c(r31)
/* 8044D4FC 0044A43C  80 A3 00 00 */	lwz r5, 0(r3)
/* 8044D500 0044A440  54 03 10 3A */	slwi r3, r0, 2
/* 8044D504 0044A444  3B A3 00 08 */	addi r29, r3, 8
/* 8044D508 0044A448  3B C5 00 08 */	addi r30, r5, 8
/* 8044D50C 0044A44C  7F A5 EA 14 */	add r29, r5, r29
/* 8044D510 0044A450  48 00 00 9D */	bl PopFreeAudioBuffer
/* 8044D514 0044A454  80 1F 00 6C */	lwz r0, 0x6c(r31)
/* 8044D518 0044A458  3C 80 80 51 */	lis r4, ActivePlayer@ha
/* 8044D51C 0044A45C  38 84 44 90 */	addi r4, r4, ActivePlayer@l
/* 8044D520 0044A460  7C 7F 1B 78 */	mr r31, r3
/* 8044D524 0044A464  7C 09 03 A6 */	mtctr r0
/* 8044D528 0044A468  28 00 00 00 */	cmplwi r0, 0
/* 8044D52C 0044A46C  40 81 00 64 */	ble .L_8044D590
.L_8044D530:
/* 8044D530 0044A470  88 04 00 70 */	lbz r0, 0x70(r4)
/* 8044D534 0044A474  2C 00 00 01 */	cmpwi r0, 1
/* 8044D538 0044A478  41 82 00 08 */	beq .L_8044D540
/* 8044D53C 0044A47C  48 00 00 40 */	b .L_8044D57C
.L_8044D540:
/* 8044D540 0044A480  3C 60 80 51 */	lis r3, ActivePlayer@ha
/* 8044D544 0044A484  80 DE 00 00 */	lwz r6, 0(r30)
/* 8044D548 0044A488  38 83 44 90 */	addi r4, r3, ActivePlayer@l
/* 8044D54C 0044A48C  80 7F 00 00 */	lwz r3, 0(r31)
/* 8044D550 0044A490  80 04 00 EC */	lwz r0, 0xec(r4)
/* 8044D554 0044A494  38 A0 00 00 */	li r5, 0
/* 8044D558 0044A498  7C 06 01 D6 */	mullw r0, r6, r0
/* 8044D55C 0044A49C  7C 9D 02 14 */	add r4, r29, r0
/* 8044D560 0044A4A0  4B CB 11 51 */	bl THPAudioDecode
/* 8044D564 0044A4A4  90 7F 00 08 */	stw r3, 8(r31)
/* 8044D568 0044A4A8  7F E3 FB 78 */	mr r3, r31
/* 8044D56C 0044A4AC  80 1F 00 00 */	lwz r0, 0(r31)
/* 8044D570 0044A4B0  90 1F 00 04 */	stw r0, 4(r31)
/* 8044D574 0044A4B4  48 00 00 E1 */	bl PushDecodedAudioBuffer
/* 8044D578 0044A4B8  48 00 00 18 */	b .L_8044D590
.L_8044D57C:
/* 8044D57C 0044A4BC  80 1E 00 00 */	lwz r0, 0(r30)
/* 8044D580 0044A4C0  3B DE 00 04 */	addi r30, r30, 4
/* 8044D584 0044A4C4  38 84 00 01 */	addi r4, r4, 1
/* 8044D588 0044A4C8  7F BD 02 14 */	add r29, r29, r0
/* 8044D58C 0044A4CC  42 00 FF A4 */	bdnz .L_8044D530
.L_8044D590:
/* 8044D590 0044A4D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8044D594 0044A4D4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8044D598 0044A4D8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8044D59C 0044A4DC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8044D5A0 0044A4E0  7C 08 03 A6 */	mtlr r0
/* 8044D5A4 0044A4E4  38 21 00 20 */	addi r1, r1, 0x20
/* 8044D5A8 0044A4E8  4E 80 00 20 */	blr 
.endfn AudioDecode__FP13THPReadBuffer

.fn PopFreeAudioBuffer, global
/* 8044D5AC 0044A4EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8044D5B0 0044A4F0  7C 08 02 A6 */	mflr r0
/* 8044D5B4 0044A4F4  3C 60 80 50 */	lis r3, FreeAudioBufferQueue@ha
/* 8044D5B8 0044A4F8  38 A0 00 01 */	li r5, 1
/* 8044D5BC 0044A4FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8044D5C0 0044A500  38 81 00 08 */	addi r4, r1, 8
/* 8044D5C4 0044A504  38 63 30 98 */	addi r3, r3, FreeAudioBufferQueue@l
/* 8044D5C8 0044A508  4B CA 20 1D */	bl OSReceiveMessage
/* 8044D5CC 0044A50C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8044D5D0 0044A510  80 61 00 08 */	lwz r3, 8(r1)
/* 8044D5D4 0044A514  7C 08 03 A6 */	mtlr r0
/* 8044D5D8 0044A518  38 21 00 10 */	addi r1, r1, 0x10
/* 8044D5DC 0044A51C  4E 80 00 20 */	blr 
.endfn PopFreeAudioBuffer

.fn PushFreeAudioBuffer, global
/* 8044D5E0 0044A520  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8044D5E4 0044A524  7C 08 02 A6 */	mflr r0
/* 8044D5E8 0044A528  3C A0 80 50 */	lis r5, FreeAudioBufferQueue@ha
/* 8044D5EC 0044A52C  7C 64 1B 78 */	mr r4, r3
/* 8044D5F0 0044A530  90 01 00 14 */	stw r0, 0x14(r1)
/* 8044D5F4 0044A534  38 65 30 98 */	addi r3, r5, FreeAudioBufferQueue@l
/* 8044D5F8 0044A538  38 A0 00 00 */	li r5, 0
/* 8044D5FC 0044A53C  4B CA 1F 21 */	bl OSSendMessage
/* 8044D600 0044A540  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8044D604 0044A544  7C 08 03 A6 */	mtlr r0
/* 8044D608 0044A548  38 21 00 10 */	addi r1, r1, 0x10
/* 8044D60C 0044A54C  4E 80 00 20 */	blr 
.endfn PushFreeAudioBuffer

.fn PopDecodedAudioBuffer, global
/* 8044D610 0044A550  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8044D614 0044A554  7C 08 02 A6 */	mflr r0
/* 8044D618 0044A558  3C 80 80 50 */	lis r4, DecodedAudioBufferQueue@ha
/* 8044D61C 0044A55C  7C 65 1B 78 */	mr r5, r3
/* 8044D620 0044A560  90 01 00 14 */	stw r0, 0x14(r1)
/* 8044D624 0044A564  38 64 30 B8 */	addi r3, r4, DecodedAudioBufferQueue@l
/* 8044D628 0044A568  38 81 00 08 */	addi r4, r1, 8
/* 8044D62C 0044A56C  4B CA 1F B9 */	bl OSReceiveMessage
/* 8044D630 0044A570  2C 03 00 01 */	cmpwi r3, 1
/* 8044D634 0044A574  40 82 00 0C */	bne .L_8044D640
/* 8044D638 0044A578  80 61 00 08 */	lwz r3, 8(r1)
/* 8044D63C 0044A57C  48 00 00 08 */	b .L_8044D644
.L_8044D640:
/* 8044D640 0044A580  38 60 00 00 */	li r3, 0
.L_8044D644:
/* 8044D644 0044A584  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8044D648 0044A588  7C 08 03 A6 */	mtlr r0
/* 8044D64C 0044A58C  38 21 00 10 */	addi r1, r1, 0x10
/* 8044D650 0044A590  4E 80 00 20 */	blr 
.endfn PopDecodedAudioBuffer

.fn PushDecodedAudioBuffer, global
/* 8044D654 0044A594  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8044D658 0044A598  7C 08 02 A6 */	mflr r0
/* 8044D65C 0044A59C  3C A0 80 50 */	lis r5, DecodedAudioBufferQueue@ha
/* 8044D660 0044A5A0  7C 64 1B 78 */	mr r4, r3
/* 8044D664 0044A5A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8044D668 0044A5A8  38 65 30 B8 */	addi r3, r5, DecodedAudioBufferQueue@l
/* 8044D66C 0044A5AC  38 A0 00 01 */	li r5, 1
/* 8044D670 0044A5B0  4B CA 1E AD */	bl OSSendMessage
/* 8044D674 0044A5B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8044D678 0044A5B8  7C 08 03 A6 */	mtlr r0
/* 8044D67C 0044A5BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8044D680 0044A5C0  4E 80 00 20 */	blr 
.endfn PushDecodedAudioBuffer
