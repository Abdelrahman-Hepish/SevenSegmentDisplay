pcode dump


	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=194previous max_key=35 
S_gpio__GPIO_GetPinDirection	code
_GPIO_GetPinDirection:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1063, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1063 
	.line	207; "gpio.c"	tPIN_DIRECTION GPIO_GetPinDirection(tPORT port, tPIN pin)
	MOVWF	r0x1000
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1064, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1437:get_returnvalue
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVF	STK00,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1064 
	MOVWF	r0x1001
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;;	708 register type nRegs=1
;; 	line = 7202 result AOP_REG=r0x1065, size=1, left -=-, size=0, right AOP_LIT=0x00, size=1
;; ***	genAssign  7286
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7298:genAssign
;;	1126 rIdx = r0x1065 
	.line	209; "gpio.c"	tPIN_DIRECTION ret = PIN_OUTPUT ;
	CLRF	r0x1002
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3616:genCmpGt *{*
;; ***	genCmpGt  3617
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3354:genCmp *{*
;;swapping arguments (AOP_TYPEs 1/2)
;;unsigned compare: left >= lit(0x5=5), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3325:pic14_mov2w_regOrLit
	.line	210; "gpio.c"	switch(port)
	MOVLW	0x05
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3492:genCmp
;;	1126 rIdx = r0x1063 
	SUBWF	r0x1000,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3297:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3302:genSkipc
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3306:genSkipc
;; ***	popGetLabel  key=7, label offset 233
	GOTO	_00340_DS_
;;genSkipc:3307: created from rifx:0000000000BC9340
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7337:genJumpTab *{*
;; ***	genJumpTab  7338
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7353:genJumpTab
;; ***	popGetLabel  key=15, label offset 233
	MOVLW	HIGH(_00348_DS_)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7354:genJumpTab
	MOVWF	PCLATH
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7355:genJumpTab
;; ***	popGetLabel  key=15, label offset 233
	MOVLW	_00348_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7356:genJumpTab
;;	1126 rIdx = r0x1063 
	ADDWF	r0x1000,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7357:genJumpTab
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genJumpTab
	INCF	PCLATH,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7359:genJumpTab
	MOVWF	PCL
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=1, label offset 233
_00348_DS_:
	GOTO	_00334_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=2, label offset 233
	GOTO	_00335_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=3, label offset 233
	GOTO	_00336_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=4, label offset 233
	GOTO	_00337_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=5, label offset 233
	GOTO	_00338_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
_00334_DS_:
	.line	213; "gpio.c"	ret=  ReadRegisterPinValue(TRISA,pin) ;
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1066 
	MOVWF	r0x1003
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1063 
	MOVWF	r0x1000
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1064 
	MOVF	r0x1001,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=17, label offset 233
	GOTO	_00350_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1063 
_00349_DS_:
	RLF	r0x1000,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1066 
	RLF	r0x1003,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=16, label offset 233
	GOTO	_00349_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;; ***	aopForSym 324
;;	336 sym->rname = _TRISA, size = 1
;;	708 register type nRegs=2
;; 	line = 7395 result AOP_REG=r0x1067, size=2, left -=-, size=0, right AOP_DIR=_TRISA, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7582:genCast
;;	1027
;;	1045  _TRISA   offset=0
_00350_DS_:
	MOVF	_TRISA,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7583:genCast
;;	1126 rIdx = r0x1067 
	MOVWF	r0x1004
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1107:addSign
;;	1126 rIdx = r0x1068 
	CLRF	r0x1005
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4023:genAnd *{*
;; ***	genAnd  4024
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; 	line = 4059 result AOP_REG=r0x1063, size=2, left AOP_REG=r0x1063, size=2, right AOP_REG=r0x1067, size=2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x1067 
	MOVF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x1063 
	ANDWF	r0x1000,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x1068 
	MOVF	r0x1005,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x1066 
	ANDWF	r0x1003,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1066 
	MOVF	r0x1003,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1068 
	MOVWF	r0x1005
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1063 
	MOVF	r0x1000,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1067 
	MOVWF	r0x1004
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1064 
	MOVF	r0x1001,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=19, label offset 233
	GOTO	_00352_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00351_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1005,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1068 
	RRF	r0x1005,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1067 
	RRF	r0x1004,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=18, label offset 233
	GOTO	_00351_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=2
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1065, size=1, left -=-, size=0, right AOP_REG=r0x1067, size=2
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1067 
_00352_DS_:
	MOVF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1065 
	MOVWF	r0x1002
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=7, label offset 233
	.line	214; "gpio.c"	break;
	GOTO	_00340_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
_00335_DS_:
	.line	216; "gpio.c"	ret=  ReadRegisterPinValue(TRISB,pin) ;
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1066 
	MOVWF	r0x1003
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1063 
	MOVWF	r0x1000
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1064 
	MOVF	r0x1001,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=21, label offset 233
	GOTO	_00354_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1063 
_00353_DS_:
	RLF	r0x1000,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1066 
	RLF	r0x1003,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=20, label offset 233
	GOTO	_00353_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;; ***	aopForSym 324
;;	336 sym->rname = _TRISB, size = 1
;;	708 register type nRegs=2
;; 	line = 7395 result AOP_REG=r0x1067, size=2, left -=-, size=0, right AOP_DIR=_TRISB, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7582:genCast
;;	1027
;;	1045  _TRISB   offset=0
_00354_DS_:
	MOVF	_TRISB,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7583:genCast
;;	1126 rIdx = r0x1067 
	MOVWF	r0x1004
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1107:addSign
;;	1126 rIdx = r0x1068 
	CLRF	r0x1005
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4023:genAnd *{*
;; ***	genAnd  4024
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; 	line = 4059 result AOP_REG=r0x1063, size=2, left AOP_REG=r0x1063, size=2, right AOP_REG=r0x1067, size=2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x1067 
	MOVF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x1063 
	ANDWF	r0x1000,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x1068 
	MOVF	r0x1005,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x1066 
	ANDWF	r0x1003,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1066 
	MOVF	r0x1003,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1068 
	MOVWF	r0x1005
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1063 
	MOVF	r0x1000,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1067 
	MOVWF	r0x1004
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1064 
	MOVF	r0x1001,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=23, label offset 233
	GOTO	_00356_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00355_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1005,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1068 
	RRF	r0x1005,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1067 
	RRF	r0x1004,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=22, label offset 233
	GOTO	_00355_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=2
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1065, size=1, left -=-, size=0, right AOP_REG=r0x1067, size=2
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1067 
_00356_DS_:
	MOVF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1065 
	MOVWF	r0x1002
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=7, label offset 233
	.line	217; "gpio.c"	break;
	GOTO	_00340_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
_00336_DS_:
	.line	219; "gpio.c"	ret=  ReadRegisterPinValue(TRISC,pin) ;
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1066 
	MOVWF	r0x1003
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1063 
	MOVWF	r0x1000
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1064 
	MOVF	r0x1001,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=25, label offset 233
	GOTO	_00358_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1063 
_00357_DS_:
	RLF	r0x1000,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1066 
	RLF	r0x1003,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=24, label offset 233
	GOTO	_00357_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;; ***	aopForSym 324
;;	336 sym->rname = _TRISC, size = 1
;;	708 register type nRegs=2
;; 	line = 7395 result AOP_REG=r0x1067, size=2, left -=-, size=0, right AOP_DIR=_TRISC, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7582:genCast
;;	1027
;;	1045  _TRISC   offset=0
_00358_DS_:
	MOVF	_TRISC,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7583:genCast
;;	1126 rIdx = r0x1067 
	MOVWF	r0x1004
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1107:addSign
;;	1126 rIdx = r0x1068 
	CLRF	r0x1005
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4023:genAnd *{*
;; ***	genAnd  4024
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; 	line = 4059 result AOP_REG=r0x1063, size=2, left AOP_REG=r0x1063, size=2, right AOP_REG=r0x1067, size=2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x1067 
	MOVF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x1063 
	ANDWF	r0x1000,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x1068 
	MOVF	r0x1005,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x1066 
	ANDWF	r0x1003,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1066 
	MOVF	r0x1003,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1068 
	MOVWF	r0x1005
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1063 
	MOVF	r0x1000,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1067 
	MOVWF	r0x1004
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1064 
	MOVF	r0x1001,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=27, label offset 233
	GOTO	_00360_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00359_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1005,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1068 
	RRF	r0x1005,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1067 
	RRF	r0x1004,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=26, label offset 233
	GOTO	_00359_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=2
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1065, size=1, left -=-, size=0, right AOP_REG=r0x1067, size=2
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1067 
_00360_DS_:
	MOVF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1065 
	MOVWF	r0x1002
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=7, label offset 233
	.line	220; "gpio.c"	break;
	GOTO	_00340_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
_00337_DS_:
	.line	222; "gpio.c"	ret=  ReadRegisterPinValue(TRISD,pin) ;
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1066 
	MOVWF	r0x1003
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1063 
	MOVWF	r0x1000
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1064 
	MOVF	r0x1001,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=29, label offset 233
	GOTO	_00362_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1063 
_00361_DS_:
	RLF	r0x1000,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1066 
	RLF	r0x1003,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=28, label offset 233
	GOTO	_00361_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;; ***	aopForSym 324
;;	336 sym->rname = _TRISD, size = 1
;;	708 register type nRegs=2
;; 	line = 7395 result AOP_REG=r0x1067, size=2, left -=-, size=0, right AOP_DIR=_TRISD, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7582:genCast
;;	1027
;;	1045  _TRISD   offset=0
_00362_DS_:
	MOVF	_TRISD,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7583:genCast
;;	1126 rIdx = r0x1067 
	MOVWF	r0x1004
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1107:addSign
;;	1126 rIdx = r0x1068 
	CLRF	r0x1005
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4023:genAnd *{*
;; ***	genAnd  4024
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; 	line = 4059 result AOP_REG=r0x1063, size=2, left AOP_REG=r0x1063, size=2, right AOP_REG=r0x1067, size=2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x1067 
	MOVF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x1063 
	ANDWF	r0x1000,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x1068 
	MOVF	r0x1005,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x1066 
	ANDWF	r0x1003,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1066 
	MOVF	r0x1003,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1068 
	MOVWF	r0x1005
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1063 
	MOVF	r0x1000,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1067 
	MOVWF	r0x1004
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1064 
	MOVF	r0x1001,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=31, label offset 233
	GOTO	_00364_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00363_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1005,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1068 
	RRF	r0x1005,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1067 
	RRF	r0x1004,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=30, label offset 233
	GOTO	_00363_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=2
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1065, size=1, left -=-, size=0, right AOP_REG=r0x1067, size=2
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1067 
_00364_DS_:
	MOVF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1065 
	MOVWF	r0x1002
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=7, label offset 233
	.line	223; "gpio.c"	break;
	GOTO	_00340_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
_00338_DS_:
	.line	225; "gpio.c"	ret=  ReadRegisterPinValue(TRISE,pin) ;
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1066 
	MOVWF	r0x1003
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1063 
	MOVWF	r0x1000
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1064 
	MOVF	r0x1001,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=33, label offset 233
	GOTO	_00366_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1063 
_00365_DS_:
	RLF	r0x1000,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1066 
	RLF	r0x1003,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=32, label offset 233
	GOTO	_00365_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;; ***	aopForSym 324
;;	336 sym->rname = _TRISE, size = 1
;;	708 register type nRegs=2
;; 	line = 7395 result AOP_REG=r0x1067, size=2, left -=-, size=0, right AOP_DIR=_TRISE, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7582:genCast
;;	1027
;;	1045  _TRISE   offset=0
_00366_DS_:
	MOVF	_TRISE,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7583:genCast
;;	1126 rIdx = r0x1067 
	MOVWF	r0x1004
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1107:addSign
;;	1126 rIdx = r0x1068 
	CLRF	r0x1005
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4023:genAnd *{*
;; ***	genAnd  4024
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; 	line = 4059 result AOP_REG=r0x1063, size=2, left AOP_REG=r0x1063, size=2, right AOP_REG=r0x1067, size=2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x1067 
	MOVF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x1063 
	ANDWF	r0x1000,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x1068 
	MOVF	r0x1005,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x1066 
	ANDWF	r0x1003,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1066 
	MOVF	r0x1003,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1068 
	MOVWF	r0x1005
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1063 
	MOVF	r0x1000,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1067 
	MOVWF	r0x1004
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1064 
	MOVF	r0x1001,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=35, label offset 233
	GOTO	_00368_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00367_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1005,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1068 
	RRF	r0x1005,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1067 
	RRF	r0x1004,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=34, label offset 233
	GOTO	_00367_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=2
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1065, size=1, left -=-, size=0, right AOP_REG=r0x1067, size=2
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1067 
_00368_DS_:
	MOVF	r0x1004,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1065 
	MOVWF	r0x1002
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2725:genRet *{*
;; ***	genRet  2727
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1065 
_00340_DS_:
	.line	231; "gpio.c"	return ret ;
	MOVF	r0x1002,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
	.line	232; "gpio.c"	}
	RETURN	
; exit point of _GPIO_GetPinDirection

	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=175previous max_key=15 
S_gpio__GPIO_GetPinState	code
_GPIO_GetPinState:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x105D, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105D 
	.line	181; "gpio.c"	tSTATE GPIO_GetPinState(tPORT port , tPIN pin)
	MOVWF	r0x1006
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x105E, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1437:get_returnvalue
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVF	STK00,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105E 
	MOVWF	r0x1007
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;;	708 register type nRegs=1
;; 	line = 7202 result AOP_REG=r0x105F, size=1, left -=-, size=0, right AOP_LIT=0x00, size=1
;; ***	genAssign  7286
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7298:genAssign
;;	1126 rIdx = r0x105F 
	.line	183; "gpio.c"	tSTATE ret = LOW ;
	CLRF	r0x1008
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3616:genCmpGt *{*
;; ***	genCmpGt  3617
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3354:genCmp *{*
;;swapping arguments (AOP_TYPEs 1/2)
;;unsigned compare: left >= lit(0x5=5), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3325:pic14_mov2w_regOrLit
	.line	184; "gpio.c"	switch(port)
	MOVLW	0x05
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3492:genCmp
;;	1126 rIdx = r0x105D 
	SUBWF	r0x1006,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3297:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3302:genSkipc
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3306:genSkipc
;; ***	popGetLabel  key=7, label offset 194
	GOTO	_00301_DS_
;;genSkipc:3307: created from rifx:0000000000BC9340
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7337:genJumpTab *{*
;; ***	genJumpTab  7338
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7353:genJumpTab
;; ***	popGetLabel  key=15, label offset 194
	MOVLW	HIGH(_00309_DS_)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7354:genJumpTab
	MOVWF	PCLATH
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7355:genJumpTab
;; ***	popGetLabel  key=15, label offset 194
	MOVLW	_00309_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7356:genJumpTab
;;	1126 rIdx = r0x105D 
	ADDWF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7357:genJumpTab
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genJumpTab
	INCF	PCLATH,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7359:genJumpTab
	MOVWF	PCL
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=1, label offset 194
_00309_DS_:
	GOTO	_00295_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=2, label offset 194
	GOTO	_00296_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=3, label offset 194
	GOTO	_00297_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=4, label offset 194
	GOTO	_00298_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=5, label offset 194
	GOTO	_00299_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
_00295_DS_:
	.line	187; "gpio.c"	ret=  ReadRegisterPinValue(PORTA,pin) ;
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1060 
	MOVWF	r0x1009
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105D 
	MOVWF	r0x1006
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105E 
	MOVF	r0x1007,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=17, label offset 194
	GOTO	_00311_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x105D 
_00310_DS_:
	RLF	r0x1006,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1060 
	RLF	r0x1009,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=16, label offset 194
	GOTO	_00310_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;; ***	aopForSym 324
;;	336 sym->rname = _PORTA, size = 1
;;	708 register type nRegs=2
;; 	line = 7395 result AOP_REG=r0x1061, size=2, left -=-, size=0, right AOP_DIR=_PORTA, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7582:genCast
;;	1027
;;	1045  _PORTA   offset=0
_00311_DS_:
	MOVF	_PORTA,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7583:genCast
;;	1126 rIdx = r0x1061 
	MOVWF	r0x100A
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1107:addSign
;;	1126 rIdx = r0x1062 
	CLRF	r0x100B
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4023:genAnd *{*
;; ***	genAnd  4024
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; 	line = 4059 result AOP_REG=r0x105D, size=2, left AOP_REG=r0x105D, size=2, right AOP_REG=r0x1061, size=2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x1061 
	MOVF	r0x100A,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x105D 
	ANDWF	r0x1006,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x1062 
	MOVF	r0x100B,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x1060 
	ANDWF	r0x1009,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1060 
	MOVF	r0x1009,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1062 
	MOVWF	r0x100B
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105D 
	MOVF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1061 
	MOVWF	r0x100A
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105E 
	MOVF	r0x1007,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=19, label offset 194
	GOTO	_00313_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00312_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x100B,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1062 
	RRF	r0x100B,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1061 
	RRF	r0x100A,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=18, label offset 194
	GOTO	_00312_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=2
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x105F, size=1, left -=-, size=0, right AOP_REG=r0x1061, size=2
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1061 
_00313_DS_:
	MOVF	r0x100A,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x105F 
	MOVWF	r0x1008
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=7, label offset 194
	.line	188; "gpio.c"	break;
	GOTO	_00301_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
_00296_DS_:
	.line	190; "gpio.c"	ret=  ReadRegisterPinValue(PORTB,pin) ;
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1060 
	MOVWF	r0x1009
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105D 
	MOVWF	r0x1006
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105E 
	MOVF	r0x1007,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=21, label offset 194
	GOTO	_00315_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x105D 
_00314_DS_:
	RLF	r0x1006,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1060 
	RLF	r0x1009,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=20, label offset 194
	GOTO	_00314_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;; ***	aopForSym 324
;;	336 sym->rname = _PORTB, size = 1
;;	708 register type nRegs=2
;; 	line = 7395 result AOP_REG=r0x1061, size=2, left -=-, size=0, right AOP_DIR=_PORTB, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7582:genCast
;;	1027
;;	1045  _PORTB   offset=0
_00315_DS_:
	MOVF	_PORTB,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7583:genCast
;;	1126 rIdx = r0x1061 
	MOVWF	r0x100A
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1107:addSign
;;	1126 rIdx = r0x1062 
	CLRF	r0x100B
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4023:genAnd *{*
;; ***	genAnd  4024
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; 	line = 4059 result AOP_REG=r0x105D, size=2, left AOP_REG=r0x105D, size=2, right AOP_REG=r0x1061, size=2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x1061 
	MOVF	r0x100A,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x105D 
	ANDWF	r0x1006,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x1062 
	MOVF	r0x100B,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x1060 
	ANDWF	r0x1009,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1060 
	MOVF	r0x1009,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1062 
	MOVWF	r0x100B
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105D 
	MOVF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1061 
	MOVWF	r0x100A
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105E 
	MOVF	r0x1007,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=23, label offset 194
	GOTO	_00317_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00316_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x100B,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1062 
	RRF	r0x100B,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1061 
	RRF	r0x100A,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=22, label offset 194
	GOTO	_00316_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=2
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x105F, size=1, left -=-, size=0, right AOP_REG=r0x1061, size=2
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1061 
_00317_DS_:
	MOVF	r0x100A,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x105F 
	MOVWF	r0x1008
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=7, label offset 194
	.line	191; "gpio.c"	break;
	GOTO	_00301_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
_00297_DS_:
	.line	193; "gpio.c"	ret=  ReadRegisterPinValue(PORTC,pin) ;
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1060 
	MOVWF	r0x1009
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105D 
	MOVWF	r0x1006
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105E 
	MOVF	r0x1007,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=25, label offset 194
	GOTO	_00319_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x105D 
_00318_DS_:
	RLF	r0x1006,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1060 
	RLF	r0x1009,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=24, label offset 194
	GOTO	_00318_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;; ***	aopForSym 324
;;	336 sym->rname = _PORTC, size = 1
;;	708 register type nRegs=2
;; 	line = 7395 result AOP_REG=r0x1061, size=2, left -=-, size=0, right AOP_DIR=_PORTC, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7582:genCast
;;	1027
;;	1045  _PORTC   offset=0
_00319_DS_:
	MOVF	_PORTC,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7583:genCast
;;	1126 rIdx = r0x1061 
	MOVWF	r0x100A
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1107:addSign
;;	1126 rIdx = r0x1062 
	CLRF	r0x100B
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4023:genAnd *{*
;; ***	genAnd  4024
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; 	line = 4059 result AOP_REG=r0x105D, size=2, left AOP_REG=r0x105D, size=2, right AOP_REG=r0x1061, size=2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x1061 
	MOVF	r0x100A,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x105D 
	ANDWF	r0x1006,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x1062 
	MOVF	r0x100B,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x1060 
	ANDWF	r0x1009,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1060 
	MOVF	r0x1009,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1062 
	MOVWF	r0x100B
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105D 
	MOVF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1061 
	MOVWF	r0x100A
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105E 
	MOVF	r0x1007,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=27, label offset 194
	GOTO	_00321_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00320_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x100B,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1062 
	RRF	r0x100B,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1061 
	RRF	r0x100A,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=26, label offset 194
	GOTO	_00320_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=2
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x105F, size=1, left -=-, size=0, right AOP_REG=r0x1061, size=2
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1061 
_00321_DS_:
	MOVF	r0x100A,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x105F 
	MOVWF	r0x1008
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=7, label offset 194
	.line	194; "gpio.c"	break;
	GOTO	_00301_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
_00298_DS_:
	.line	196; "gpio.c"	ret=  ReadRegisterPinValue(PORTD,pin) ;
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1060 
	MOVWF	r0x1009
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105D 
	MOVWF	r0x1006
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105E 
	MOVF	r0x1007,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=29, label offset 194
	GOTO	_00323_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x105D 
_00322_DS_:
	RLF	r0x1006,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1060 
	RLF	r0x1009,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=28, label offset 194
	GOTO	_00322_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;; ***	aopForSym 324
;;	336 sym->rname = _PORTD, size = 1
;;	708 register type nRegs=2
;; 	line = 7395 result AOP_REG=r0x1061, size=2, left -=-, size=0, right AOP_DIR=_PORTD, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7582:genCast
;;	1027
;;	1045  _PORTD   offset=0
_00323_DS_:
	MOVF	_PORTD,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7583:genCast
;;	1126 rIdx = r0x1061 
	MOVWF	r0x100A
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1107:addSign
;;	1126 rIdx = r0x1062 
	CLRF	r0x100B
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4023:genAnd *{*
;; ***	genAnd  4024
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; 	line = 4059 result AOP_REG=r0x105D, size=2, left AOP_REG=r0x105D, size=2, right AOP_REG=r0x1061, size=2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x1061 
	MOVF	r0x100A,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x105D 
	ANDWF	r0x1006,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x1062 
	MOVF	r0x100B,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x1060 
	ANDWF	r0x1009,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1060 
	MOVF	r0x1009,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1062 
	MOVWF	r0x100B
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105D 
	MOVF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1061 
	MOVWF	r0x100A
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105E 
	MOVF	r0x1007,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=31, label offset 194
	GOTO	_00325_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00324_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x100B,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1062 
	RRF	r0x100B,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1061 
	RRF	r0x100A,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=30, label offset 194
	GOTO	_00324_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=2
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x105F, size=1, left -=-, size=0, right AOP_REG=r0x1061, size=2
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1061 
_00325_DS_:
	MOVF	r0x100A,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x105F 
	MOVWF	r0x1008
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=7, label offset 194
	.line	197; "gpio.c"	break;
	GOTO	_00301_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
_00299_DS_:
	.line	199; "gpio.c"	ret=  ReadRegisterPinValue(PORTE,pin) ;
	MOVLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1060 
	MOVWF	r0x1009
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105D 
	MOVWF	r0x1006
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105E 
	MOVF	r0x1007,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=33, label offset 194
	GOTO	_00327_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x105D 
_00326_DS_:
	RLF	r0x1006,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1060 
	RLF	r0x1009,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=32, label offset 194
	GOTO	_00326_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;; ***	aopForSym 324
;;	336 sym->rname = _PORTE, size = 1
;;	708 register type nRegs=2
;; 	line = 7395 result AOP_REG=r0x1061, size=2, left -=-, size=0, right AOP_DIR=_PORTE, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7582:genCast
;;	1027
;;	1045  _PORTE   offset=0
_00327_DS_:
	MOVF	_PORTE,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7583:genCast
;;	1126 rIdx = r0x1061 
	MOVWF	r0x100A
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1107:addSign
;;	1126 rIdx = r0x1062 
	CLRF	r0x100B
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4023:genAnd *{*
;; ***	genAnd  4024
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; 	line = 4059 result AOP_REG=r0x105D, size=2, left AOP_REG=r0x105D, size=2, right AOP_REG=r0x1061, size=2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x1061 
	MOVF	r0x100A,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x105D 
	ANDWF	r0x1006,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1126 rIdx = r0x1062 
	MOVF	r0x100B,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x1060 
	ANDWF	r0x1009,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=2
;;	708 register type nRegs=2
;; ***	mov2w  1395  offset=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1060 
	MOVF	r0x1009,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1062 
	MOVWF	r0x100B
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105D 
	MOVF	r0x1006,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1061 
	MOVWF	r0x100A
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105E 
	MOVF	r0x1007,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=35, label offset 194
	GOTO	_00329_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00328_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x100B,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1062 
	RRF	r0x100B,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1061 
	RRF	r0x100A,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=34, label offset 194
	GOTO	_00328_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=2
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x105F, size=1, left -=-, size=0, right AOP_REG=r0x1061, size=2
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1061 
_00329_DS_:
	MOVF	r0x100A,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x105F 
	MOVWF	r0x1008
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2725:genRet *{*
;; ***	genRet  2727
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105F 
_00301_DS_:
	.line	205; "gpio.c"	return ret ;
	MOVF	r0x1008,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
	.line	206; "gpio.c"	}
	RETURN	
; exit point of _GPIO_GetPinState
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7710:genpic14Code *{*

	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=156previous max_key=15 
S_gpio__GPIO_GetPortDirection	code
_GPIO_GetPortDirection:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x105B, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x105B 
	.line	155; "gpio.c"	unsigned char GPIO_GetPortDirection(tPORT port)
	MOVWF	r0x100C
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;;	708 register type nRegs=1
;; 	line = 7202 result AOP_REG=r0x105C, size=1, left -=-, size=0, right AOP_LIT=0x00, size=1
;; ***	genAssign  7286
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7298:genAssign
;;	1126 rIdx = r0x105C 
	.line	157; "gpio.c"	unsigned char ret = 0 ;
	CLRF	r0x100D
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3616:genCmpGt *{*
;; ***	genCmpGt  3617
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3354:genCmp *{*
;;swapping arguments (AOP_TYPEs 1/2)
;;unsigned compare: left >= lit(0x5=5), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3325:pic14_mov2w_regOrLit
	.line	158; "gpio.c"	switch(port)
	MOVLW	0x05
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3492:genCmp
;;	1126 rIdx = r0x105B 
	SUBWF	r0x100C,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3297:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3302:genSkipc
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3306:genSkipc
;; ***	popGetLabel  key=7, label offset 175
	GOTO	_00282_DS_
;;genSkipc:3307: created from rifx:0000000000BC9340
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7337:genJumpTab *{*
;; ***	genJumpTab  7338
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7353:genJumpTab
;; ***	popGetLabel  key=15, label offset 175
	MOVLW	HIGH(_00290_DS_)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7354:genJumpTab
	MOVWF	PCLATH
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7355:genJumpTab
;; ***	popGetLabel  key=15, label offset 175
	MOVLW	_00290_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7356:genJumpTab
;;	1126 rIdx = r0x105B 
	ADDWF	r0x100C,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7357:genJumpTab
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genJumpTab
	INCF	PCLATH,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7359:genJumpTab
	MOVWF	PCL
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=1, label offset 175
_00290_DS_:
	GOTO	_00276_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=2, label offset 175
	GOTO	_00277_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=3, label offset 175
	GOTO	_00278_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=4, label offset 175
	GOTO	_00279_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=5, label offset 175
	GOTO	_00280_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;; ***	aopForSym 324
;;	336 sym->rname = _TRISA, size = 1
;;	708 register type nRegs=1
;; 	line = 7202 result AOP_REG=r0x105C, size=1, left -=-, size=0, right AOP_DIR=_TRISA, size=1
;; ***	genAssign  7268
;; WARNING	genAssign  7277 ignoring register storage
;; ***	genAssign  7286
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1027
;;	1045  _TRISA   offset=0
_00276_DS_:
	.line	161; "gpio.c"	ret=  ReadRegisterValue(TRISA) ;
	MOVF	_TRISA,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7313:genAssign
;;	1126 rIdx = r0x105C 
	MOVWF	r0x100D
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=7, label offset 175
	.line	162; "gpio.c"	break;
	GOTO	_00282_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;; ***	aopForSym 324
;;	336 sym->rname = _TRISB, size = 1
;;	708 register type nRegs=1
;; 	line = 7202 result AOP_REG=r0x105C, size=1, left -=-, size=0, right AOP_DIR=_TRISB, size=1
;; ***	genAssign  7268
;; WARNING	genAssign  7277 ignoring register storage
;; ***	genAssign  7286
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1027
;;	1045  _TRISB   offset=0
_00277_DS_:
	.line	164; "gpio.c"	ret=  ReadRegisterValue(TRISB) ;
	MOVF	_TRISB,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7313:genAssign
;;	1126 rIdx = r0x105C 
	MOVWF	r0x100D
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=7, label offset 175
	.line	165; "gpio.c"	break;
	GOTO	_00282_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;; ***	aopForSym 324
;;	336 sym->rname = _TRISC, size = 1
;;	708 register type nRegs=1
;; 	line = 7202 result AOP_REG=r0x105C, size=1, left -=-, size=0, right AOP_DIR=_TRISC, size=1
;; ***	genAssign  7268
;; WARNING	genAssign  7277 ignoring register storage
;; ***	genAssign  7286
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1027
;;	1045  _TRISC   offset=0
_00278_DS_:
	.line	167; "gpio.c"	ret=  ReadRegisterValue(TRISC) ;
	MOVF	_TRISC,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7313:genAssign
;;	1126 rIdx = r0x105C 
	MOVWF	r0x100D
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=7, label offset 175
	.line	168; "gpio.c"	break;
	GOTO	_00282_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;; ***	aopForSym 324
;;	336 sym->rname = _TRISD, size = 1
;;	708 register type nRegs=1
;; 	line = 7202 result AOP_REG=r0x105C, size=1, left -=-, size=0, right AOP_DIR=_TRISD, size=1
;; ***	genAssign  7268
;; WARNING	genAssign  7277 ignoring register storage
;; ***	genAssign  7286
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1027
;;	1045  _TRISD   offset=0
_00279_DS_:
	.line	170; "gpio.c"	ret=  ReadRegisterValue(TRISD) ;
	MOVF	_TRISD,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7313:genAssign
;;	1126 rIdx = r0x105C 
	MOVWF	r0x100D
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=7, label offset 175
	.line	171; "gpio.c"	break;
	GOTO	_00282_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;; ***	aopForSym 324
;;	336 sym->rname = _TRISE, size = 1
;;	708 register type nRegs=1
;; 	line = 7202 result AOP_REG=r0x105C, size=1, left -=-, size=0, right AOP_DIR=_TRISE, size=1
;; ***	genAssign  7268
;; WARNING	genAssign  7277 ignoring register storage
;; ***	genAssign  7286
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1027
;;	1045  _TRISE   offset=0
_00280_DS_:
	.line	173; "gpio.c"	ret=  ReadRegisterValue(TRISE) ;
	MOVF	_TRISE,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7313:genAssign
;;	1126 rIdx = r0x105C 
	MOVWF	r0x100D
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2725:genRet *{*
;; ***	genRet  2727
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105C 
_00282_DS_:
	.line	179; "gpio.c"	return ret ;
	MOVF	r0x100D,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
	.line	180; "gpio.c"	}
	RETURN	
; exit point of _GPIO_GetPortDirection
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7710:genpic14Code *{*

	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=107previous max_key=45 
S_gpio__GPIO_GetPortData	code
_GPIO_GetPortData:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1059, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1059 
	.line	129; "gpio.c"	unsigned char GPIO_GetPortData(tPORT port)
	MOVWF	r0x100E
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;;	708 register type nRegs=1
;; 	line = 7202 result AOP_REG=r0x105A, size=1, left -=-, size=0, right AOP_LIT=0x00, size=1
;; ***	genAssign  7286
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7298:genAssign
;;	1126 rIdx = r0x105A 
	.line	131; "gpio.c"	unsigned char ret = 0 ;
	CLRF	r0x100F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3616:genCmpGt *{*
;; ***	genCmpGt  3617
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3354:genCmp *{*
;;swapping arguments (AOP_TYPEs 1/2)
;;unsigned compare: left >= lit(0x5=5), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3325:pic14_mov2w_regOrLit
	.line	132; "gpio.c"	switch(port)
	MOVLW	0x05
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3492:genCmp
;;	1126 rIdx = r0x1059 
	SUBWF	r0x100E,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3297:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3302:genSkipc
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3306:genSkipc
;; ***	popGetLabel  key=7, label offset 156
	GOTO	_00263_DS_
;;genSkipc:3307: created from rifx:0000000000BC9340
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7337:genJumpTab *{*
;; ***	genJumpTab  7338
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7353:genJumpTab
;; ***	popGetLabel  key=15, label offset 156
	MOVLW	HIGH(_00271_DS_)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7354:genJumpTab
	MOVWF	PCLATH
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7355:genJumpTab
;; ***	popGetLabel  key=15, label offset 156
	MOVLW	_00271_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7356:genJumpTab
;;	1126 rIdx = r0x1059 
	ADDWF	r0x100E,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7357:genJumpTab
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genJumpTab
	INCF	PCLATH,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7359:genJumpTab
	MOVWF	PCL
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=1, label offset 156
_00271_DS_:
	GOTO	_00257_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=2, label offset 156
	GOTO	_00258_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=3, label offset 156
	GOTO	_00259_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=4, label offset 156
	GOTO	_00260_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=5, label offset 156
	GOTO	_00261_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;; ***	aopForSym 324
;;	336 sym->rname = _PORTA, size = 1
;;	708 register type nRegs=1
;; 	line = 7202 result AOP_REG=r0x105A, size=1, left -=-, size=0, right AOP_DIR=_PORTA, size=1
;; ***	genAssign  7268
;; WARNING	genAssign  7277 ignoring register storage
;; ***	genAssign  7286
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1027
;;	1045  _PORTA   offset=0
_00257_DS_:
	.line	135; "gpio.c"	ret=  ReadRegisterValue(PORTA) ;
	MOVF	_PORTA,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7313:genAssign
;;	1126 rIdx = r0x105A 
	MOVWF	r0x100F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=7, label offset 156
	.line	136; "gpio.c"	break;
	GOTO	_00263_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;; ***	aopForSym 324
;;	336 sym->rname = _PORTB, size = 1
;;	708 register type nRegs=1
;; 	line = 7202 result AOP_REG=r0x105A, size=1, left -=-, size=0, right AOP_DIR=_PORTB, size=1
;; ***	genAssign  7268
;; WARNING	genAssign  7277 ignoring register storage
;; ***	genAssign  7286
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1027
;;	1045  _PORTB   offset=0
_00258_DS_:
	.line	138; "gpio.c"	ret=  ReadRegisterValue(PORTB) ;
	MOVF	_PORTB,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7313:genAssign
;;	1126 rIdx = r0x105A 
	MOVWF	r0x100F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=7, label offset 156
	.line	139; "gpio.c"	break;
	GOTO	_00263_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;; ***	aopForSym 324
;;	336 sym->rname = _PORTC, size = 1
;;	708 register type nRegs=1
;; 	line = 7202 result AOP_REG=r0x105A, size=1, left -=-, size=0, right AOP_DIR=_PORTC, size=1
;; ***	genAssign  7268
;; WARNING	genAssign  7277 ignoring register storage
;; ***	genAssign  7286
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1027
;;	1045  _PORTC   offset=0
_00259_DS_:
	.line	141; "gpio.c"	ret=  ReadRegisterValue(PORTC) ;
	MOVF	_PORTC,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7313:genAssign
;;	1126 rIdx = r0x105A 
	MOVWF	r0x100F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=7, label offset 156
	.line	142; "gpio.c"	break;
	GOTO	_00263_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;; ***	aopForSym 324
;;	336 sym->rname = _PORTD, size = 1
;;	708 register type nRegs=1
;; 	line = 7202 result AOP_REG=r0x105A, size=1, left -=-, size=0, right AOP_DIR=_PORTD, size=1
;; ***	genAssign  7268
;; WARNING	genAssign  7277 ignoring register storage
;; ***	genAssign  7286
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1027
;;	1045  _PORTD   offset=0
_00260_DS_:
	.line	144; "gpio.c"	ret=  ReadRegisterValue(PORTD) ;
	MOVF	_PORTD,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7313:genAssign
;;	1126 rIdx = r0x105A 
	MOVWF	r0x100F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=7, label offset 156
	.line	145; "gpio.c"	break;
	GOTO	_00263_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;; ***	aopForSym 324
;;	336 sym->rname = _PORTE, size = 1
;;	708 register type nRegs=1
;; 	line = 7202 result AOP_REG=r0x105A, size=1, left -=-, size=0, right AOP_DIR=_PORTE, size=1
;; ***	genAssign  7268
;; WARNING	genAssign  7277 ignoring register storage
;; ***	genAssign  7286
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1027
;;	1045  _PORTE   offset=0
_00261_DS_:
	.line	147; "gpio.c"	ret=  ReadRegisterValue(PORTE) ;
	MOVF	_PORTE,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7313:genAssign
;;	1126 rIdx = r0x105A 
	MOVWF	r0x100F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2725:genRet *{*
;; ***	genRet  2727
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x105A 
_00263_DS_:
	.line	153; "gpio.c"	return ret ;
	MOVF	r0x100F,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
	.line	154; "gpio.c"	}
	RETURN	
; exit point of _GPIO_GetPortData
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7710:genpic14Code *{*

	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=58previous max_key=45 
S_gpio__GPIO_SetPinDirection	code
_GPIO_SetPinDirection:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1055, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1055 
	.line	105; "gpio.c"	void GPIO_SetPinDirection(tPORT port, tPIN pin ,tPIN_DIRECTION direction)
	MOVWF	r0x1010
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1056, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1437:get_returnvalue
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVF	STK00,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1056 
	MOVWF	r0x1011
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1057, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1437:get_returnvalue
;; ***	popRegFromIdx,1059  , rIdx=0x7e
	MOVF	STK01,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1057 
	MOVWF	r0x1012
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3616:genCmpGt *{*
;; ***	genCmpGt  3617
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3354:genCmp *{*
;;swapping arguments (AOP_TYPEs 1/2)
;;unsigned compare: left >= lit(0x5=5), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3325:pic14_mov2w_regOrLit
	.line	107; "gpio.c"	switch(port)
	MOVLW	0x05
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3492:genCmp
;;	1126 rIdx = r0x1055 
	SUBWF	r0x1010,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3297:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3302:genSkipc
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3306:genSkipc
;; ***	popGetLabel  key=8, label offset 107
	GOTO	_00215_DS_
;;genSkipc:3307: created from rifx:0000000000BC9340
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7337:genJumpTab *{*
;; ***	genJumpTab  7338
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7353:genJumpTab
;; ***	popGetLabel  key=15, label offset 107
	MOVLW	HIGH(_00222_DS_)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7354:genJumpTab
	MOVWF	PCLATH
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7355:genJumpTab
;; ***	popGetLabel  key=15, label offset 107
	MOVLW	_00222_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7356:genJumpTab
;;	1126 rIdx = r0x1055 
	ADDWF	r0x1010,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7357:genJumpTab
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genJumpTab
	INCF	PCLATH,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7359:genJumpTab
	MOVWF	PCL
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=1, label offset 107
_00222_DS_:
	GOTO	_00208_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=2, label offset 107
	GOTO	_00209_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=3, label offset 107
	GOTO	_00210_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=4, label offset 107
	GOTO	_00211_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=5, label offset 107
	GOTO	_00212_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1055, size=1, left -=-, size=0, right AOP_REG=r0x1056, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1056 
_00208_DS_:
	.line	110; "gpio.c"	SetRegisterPin(TRISA,pin,direction) ;
	MOVF	r0x1011,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1055 
	MOVWF	r0x1010
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1058 
	MOVWF	r0x1013
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1055 
	MOVF	r0x1010,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5738:genGenericShift
	BTFSC	r0x1010,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5739:genGenericShift
;; ***	popGetLabel  key=18, label offset 107
	GOTO	_00226_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=17, label offset 107
	GOTO	_00224_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1058 
_00223_DS_:
	RLF	r0x1013,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=16, label offset 107
	GOTO	_00223_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5761:genGenericShift
;; ***	popGetLabel  key=17, label offset 107
	GOTO	_00224_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00226_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1013,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1058 
	RRF	r0x1013,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5772:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5773:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5774:genGenericShift
;; ***	popGetLabel  key=19, label offset 107
	GOTO	_00226_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1126 rIdx = r0x1058 
_00224_DS_:
	COMF	r0x1013,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1126 rIdx = r0x1055 
	MOVWF	r0x1010
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4023:genAnd *{*
;; ***	genAnd  4024
;; ***	aopForSym 324
;;	336 sym->rname = _TRISA, size = 1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 4059 result AOP_REG=r0x1055, size=1, left AOP_REG=r0x1055, size=1, right AOP_DIR=_TRISA, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1027
;;	1045  _TRISA   offset=0
	MOVF	_TRISA,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x1055 
	ANDWF	r0x1010,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1057 
	MOVF	r0x1012,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1058 
	MOVWF	r0x1013
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1056 
	MOVF	r0x1011,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=21, label offset 107
	GOTO	_00228_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1058 
_00227_DS_:
	RLF	r0x1013,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=20, label offset 107
	GOTO	_00227_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4324:genOr *{*
;; ***	genOr  4325
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	aopForSym 324
;;	336 sym->rname = _TRISA, size = 1
;; 	line = 4331 result AOP_DIR=_TRISA, size=1, left AOP_REG=r0x1055, size=1, right AOP_REG=r0x1058, size=1
;; 	line = 4357 result AOP_DIR=_TRISA, size=1, left AOP_REG=r0x1055, size=1, right AOP_REG=r0x1058, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4583:genOr
;;	1126 rIdx = r0x1058 
_00228_DS_:
	MOVF	r0x1013,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4584:genOr
;;	1126 rIdx = r0x1055 
	IORWF	r0x1010,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4585:genOr
;;	1027
;;	1045  _TRISA   offset=0
	MOVWF	_TRISA
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=8, label offset 107
	.line	111; "gpio.c"	break;
	GOTO	_00215_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1055, size=1, left -=-, size=0, right AOP_REG=r0x1056, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1056 
_00209_DS_:
	.line	113; "gpio.c"	SetRegisterPin(TRISB,pin,direction) ;
	MOVF	r0x1011,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1055 
	MOVWF	r0x1010
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1058 
	MOVWF	r0x1013
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1055 
	MOVF	r0x1010,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5738:genGenericShift
	BTFSC	r0x1010,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5739:genGenericShift
;; ***	popGetLabel  key=24, label offset 107
	GOTO	_00232_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=23, label offset 107
	GOTO	_00230_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1058 
_00229_DS_:
	RLF	r0x1013,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=22, label offset 107
	GOTO	_00229_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5761:genGenericShift
;; ***	popGetLabel  key=23, label offset 107
	GOTO	_00230_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00232_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1013,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1058 
	RRF	r0x1013,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5772:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5773:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5774:genGenericShift
;; ***	popGetLabel  key=25, label offset 107
	GOTO	_00232_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1126 rIdx = r0x1058 
_00230_DS_:
	COMF	r0x1013,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1126 rIdx = r0x1055 
	MOVWF	r0x1010
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4023:genAnd *{*
;; ***	genAnd  4024
;; ***	aopForSym 324
;;	336 sym->rname = _TRISB, size = 1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 4059 result AOP_REG=r0x1055, size=1, left AOP_REG=r0x1055, size=1, right AOP_DIR=_TRISB, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1027
;;	1045  _TRISB   offset=0
	MOVF	_TRISB,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x1055 
	ANDWF	r0x1010,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1057 
	MOVF	r0x1012,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1058 
	MOVWF	r0x1013
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1056 
	MOVF	r0x1011,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=27, label offset 107
	GOTO	_00234_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1058 
_00233_DS_:
	RLF	r0x1013,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=26, label offset 107
	GOTO	_00233_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4324:genOr *{*
;; ***	genOr  4325
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	aopForSym 324
;;	336 sym->rname = _TRISB, size = 1
;; 	line = 4331 result AOP_DIR=_TRISB, size=1, left AOP_REG=r0x1055, size=1, right AOP_REG=r0x1058, size=1
;; 	line = 4357 result AOP_DIR=_TRISB, size=1, left AOP_REG=r0x1055, size=1, right AOP_REG=r0x1058, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4583:genOr
;;	1126 rIdx = r0x1058 
_00234_DS_:
	MOVF	r0x1013,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4584:genOr
;;	1126 rIdx = r0x1055 
	IORWF	r0x1010,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4585:genOr
;;	1027
;;	1045  _TRISB   offset=0
	MOVWF	_TRISB
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=8, label offset 107
	.line	114; "gpio.c"	break;
	GOTO	_00215_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1055, size=1, left -=-, size=0, right AOP_REG=r0x1056, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1056 
_00210_DS_:
	.line	116; "gpio.c"	SetRegisterPin(TRISC,pin,direction) ;
	MOVF	r0x1011,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1055 
	MOVWF	r0x1010
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1058 
	MOVWF	r0x1013
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1055 
	MOVF	r0x1010,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5738:genGenericShift
	BTFSC	r0x1010,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5739:genGenericShift
;; ***	popGetLabel  key=30, label offset 107
	GOTO	_00238_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=29, label offset 107
	GOTO	_00236_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1058 
_00235_DS_:
	RLF	r0x1013,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=28, label offset 107
	GOTO	_00235_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5761:genGenericShift
;; ***	popGetLabel  key=29, label offset 107
	GOTO	_00236_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00238_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1013,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1058 
	RRF	r0x1013,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5772:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5773:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5774:genGenericShift
;; ***	popGetLabel  key=31, label offset 107
	GOTO	_00238_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1126 rIdx = r0x1058 
_00236_DS_:
	COMF	r0x1013,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1126 rIdx = r0x1055 
	MOVWF	r0x1010
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4023:genAnd *{*
;; ***	genAnd  4024
;; ***	aopForSym 324
;;	336 sym->rname = _TRISC, size = 1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 4059 result AOP_REG=r0x1055, size=1, left AOP_REG=r0x1055, size=1, right AOP_DIR=_TRISC, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1027
;;	1045  _TRISC   offset=0
	MOVF	_TRISC,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x1055 
	ANDWF	r0x1010,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1057 
	MOVF	r0x1012,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1058 
	MOVWF	r0x1013
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1056 
	MOVF	r0x1011,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=33, label offset 107
	GOTO	_00240_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1058 
_00239_DS_:
	RLF	r0x1013,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=32, label offset 107
	GOTO	_00239_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4324:genOr *{*
;; ***	genOr  4325
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	aopForSym 324
;;	336 sym->rname = _TRISC, size = 1
;; 	line = 4331 result AOP_DIR=_TRISC, size=1, left AOP_REG=r0x1055, size=1, right AOP_REG=r0x1058, size=1
;; 	line = 4357 result AOP_DIR=_TRISC, size=1, left AOP_REG=r0x1055, size=1, right AOP_REG=r0x1058, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4583:genOr
;;	1126 rIdx = r0x1058 
_00240_DS_:
	MOVF	r0x1013,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4584:genOr
;;	1126 rIdx = r0x1055 
	IORWF	r0x1010,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4585:genOr
;;	1027
;;	1045  _TRISC   offset=0
	MOVWF	_TRISC
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=8, label offset 107
	.line	117; "gpio.c"	break;
	GOTO	_00215_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1055, size=1, left -=-, size=0, right AOP_REG=r0x1056, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1056 
_00211_DS_:
	.line	119; "gpio.c"	SetRegisterPin(TRISD,pin,direction) ;
	MOVF	r0x1011,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1055 
	MOVWF	r0x1010
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1058 
	MOVWF	r0x1013
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1055 
	MOVF	r0x1010,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5738:genGenericShift
	BTFSC	r0x1010,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5739:genGenericShift
;; ***	popGetLabel  key=36, label offset 107
	GOTO	_00244_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=35, label offset 107
	GOTO	_00242_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1058 
_00241_DS_:
	RLF	r0x1013,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=34, label offset 107
	GOTO	_00241_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5761:genGenericShift
;; ***	popGetLabel  key=35, label offset 107
	GOTO	_00242_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00244_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1013,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1058 
	RRF	r0x1013,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5772:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5773:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5774:genGenericShift
;; ***	popGetLabel  key=37, label offset 107
	GOTO	_00244_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1126 rIdx = r0x1058 
_00242_DS_:
	COMF	r0x1013,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1126 rIdx = r0x1055 
	MOVWF	r0x1010
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4023:genAnd *{*
;; ***	genAnd  4024
;; ***	aopForSym 324
;;	336 sym->rname = _TRISD, size = 1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 4059 result AOP_REG=r0x1055, size=1, left AOP_REG=r0x1055, size=1, right AOP_DIR=_TRISD, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1027
;;	1045  _TRISD   offset=0
	MOVF	_TRISD,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x1055 
	ANDWF	r0x1010,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1057 
	MOVF	r0x1012,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1058 
	MOVWF	r0x1013
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1056 
	MOVF	r0x1011,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=39, label offset 107
	GOTO	_00246_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1058 
_00245_DS_:
	RLF	r0x1013,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=38, label offset 107
	GOTO	_00245_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4324:genOr *{*
;; ***	genOr  4325
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	aopForSym 324
;;	336 sym->rname = _TRISD, size = 1
;; 	line = 4331 result AOP_DIR=_TRISD, size=1, left AOP_REG=r0x1055, size=1, right AOP_REG=r0x1058, size=1
;; 	line = 4357 result AOP_DIR=_TRISD, size=1, left AOP_REG=r0x1055, size=1, right AOP_REG=r0x1058, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4583:genOr
;;	1126 rIdx = r0x1058 
_00246_DS_:
	MOVF	r0x1013,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4584:genOr
;;	1126 rIdx = r0x1055 
	IORWF	r0x1010,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4585:genOr
;;	1027
;;	1045  _TRISD   offset=0
	MOVWF	_TRISD
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=8, label offset 107
	.line	120; "gpio.c"	break;
	GOTO	_00215_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1055, size=1, left -=-, size=0, right AOP_REG=r0x1056, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1056 
_00212_DS_:
	.line	122; "gpio.c"	SetRegisterPin(TRISE,pin,direction) ;
	MOVF	r0x1011,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1055 
	MOVWF	r0x1010
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1058 
	MOVWF	r0x1013
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1055 
	MOVF	r0x1010,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5738:genGenericShift
	BTFSC	r0x1010,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5739:genGenericShift
;; ***	popGetLabel  key=42, label offset 107
	GOTO	_00250_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=41, label offset 107
	GOTO	_00248_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1058 
_00247_DS_:
	RLF	r0x1013,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=40, label offset 107
	GOTO	_00247_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5761:genGenericShift
;; ***	popGetLabel  key=41, label offset 107
	GOTO	_00248_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00250_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1013,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1058 
	RRF	r0x1013,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5772:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5773:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5774:genGenericShift
;; ***	popGetLabel  key=43, label offset 107
	GOTO	_00250_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1126 rIdx = r0x1058 
_00248_DS_:
	COMF	r0x1013,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1126 rIdx = r0x1055 
	MOVWF	r0x1010
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4023:genAnd *{*
;; ***	genAnd  4024
;; ***	aopForSym 324
;;	336 sym->rname = _TRISE, size = 1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 4059 result AOP_REG=r0x1055, size=1, left AOP_REG=r0x1055, size=1, right AOP_DIR=_TRISE, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1027
;;	1045  _TRISE   offset=0
	MOVF	_TRISE,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x1055 
	ANDWF	r0x1010,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1057 
	MOVF	r0x1012,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1058 
	MOVWF	r0x1013
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1056 
	MOVF	r0x1011,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=45, label offset 107
	GOTO	_00252_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1058 
_00251_DS_:
	RLF	r0x1013,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=44, label offset 107
	GOTO	_00251_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4324:genOr *{*
;; ***	genOr  4325
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	aopForSym 324
;;	336 sym->rname = _TRISE, size = 1
;; 	line = 4331 result AOP_DIR=_TRISE, size=1, left AOP_REG=r0x1055, size=1, right AOP_REG=r0x1058, size=1
;; 	line = 4357 result AOP_DIR=_TRISE, size=1, left AOP_REG=r0x1055, size=1, right AOP_REG=r0x1058, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4583:genOr
;;	1126 rIdx = r0x1058 
_00252_DS_:
	MOVF	r0x1013,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4584:genOr
;;	1126 rIdx = r0x1055 
	IORWF	r0x1010,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4585:genOr
;;	1027
;;	1045  _TRISE   offset=0
	MOVWF	_TRISE
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
_00215_DS_:
	.line	128; "gpio.c"	}
	RETURN	
; exit point of _GPIO_SetPinDirection
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7710:genpic14Code *{*

	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=39previous max_key=15 
S_gpio__GPIO_SetPinState	code
_GPIO_SetPinState:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1051, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1051 
	.line	81; "gpio.c"	void GPIO_SetPinState(tPORT port , tPIN pin , tSTATE state)
	MOVWF	r0x1014
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1052, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1437:get_returnvalue
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVF	STK00,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1052 
	MOVWF	r0x1015
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1053, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1437:get_returnvalue
;; ***	popRegFromIdx,1059  , rIdx=0x7e
	MOVF	STK01,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1053 
	MOVWF	r0x1016
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3616:genCmpGt *{*
;; ***	genCmpGt  3617
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3354:genCmp *{*
;;swapping arguments (AOP_TYPEs 1/2)
;;unsigned compare: left >= lit(0x5=5), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3325:pic14_mov2w_regOrLit
	.line	83; "gpio.c"	switch(port)
	MOVLW	0x05
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3492:genCmp
;;	1126 rIdx = r0x1051 
	SUBWF	r0x1014,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3297:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3302:genSkipc
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3306:genSkipc
;; ***	popGetLabel  key=8, label offset 58
	GOTO	_00166_DS_
;;genSkipc:3307: created from rifx:0000000000BC9340
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7337:genJumpTab *{*
;; ***	genJumpTab  7338
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7353:genJumpTab
;; ***	popGetLabel  key=15, label offset 58
	MOVLW	HIGH(_00173_DS_)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7354:genJumpTab
	MOVWF	PCLATH
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7355:genJumpTab
;; ***	popGetLabel  key=15, label offset 58
	MOVLW	_00173_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7356:genJumpTab
;;	1126 rIdx = r0x1051 
	ADDWF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7357:genJumpTab
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genJumpTab
	INCF	PCLATH,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7359:genJumpTab
	MOVWF	PCL
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=1, label offset 58
_00173_DS_:
	GOTO	_00159_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=2, label offset 58
	GOTO	_00160_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=3, label offset 58
	GOTO	_00161_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=4, label offset 58
	GOTO	_00162_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=5, label offset 58
	GOTO	_00163_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1051, size=1, left -=-, size=0, right AOP_REG=r0x1052, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1052 
_00159_DS_:
	.line	86; "gpio.c"	SetRegisterPin(PORTA,pin,state) ;
	MOVF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1051 
	MOVWF	r0x1014
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1054 
	MOVWF	r0x1017
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1051 
	MOVF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5738:genGenericShift
	BTFSC	r0x1014,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5739:genGenericShift
;; ***	popGetLabel  key=18, label offset 58
	GOTO	_00177_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=17, label offset 58
	GOTO	_00175_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1054 
_00174_DS_:
	RLF	r0x1017,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=16, label offset 58
	GOTO	_00174_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5761:genGenericShift
;; ***	popGetLabel  key=17, label offset 58
	GOTO	_00175_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00177_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1017,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1054 
	RRF	r0x1017,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5772:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5773:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5774:genGenericShift
;; ***	popGetLabel  key=19, label offset 58
	GOTO	_00177_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1126 rIdx = r0x1054 
_00175_DS_:
	COMF	r0x1017,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1126 rIdx = r0x1051 
	MOVWF	r0x1014
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4023:genAnd *{*
;; ***	genAnd  4024
;; ***	aopForSym 324
;;	336 sym->rname = _PORTA, size = 1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 4059 result AOP_REG=r0x1051, size=1, left AOP_REG=r0x1051, size=1, right AOP_DIR=_PORTA, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1027
;;	1045  _PORTA   offset=0
	MOVF	_PORTA,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x1051 
	ANDWF	r0x1014,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1053 
	MOVF	r0x1016,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1054 
	MOVWF	r0x1017
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1052 
	MOVF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=21, label offset 58
	GOTO	_00179_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1054 
_00178_DS_:
	RLF	r0x1017,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=20, label offset 58
	GOTO	_00178_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4324:genOr *{*
;; ***	genOr  4325
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	aopForSym 324
;;	336 sym->rname = _PORTA, size = 1
;; 	line = 4331 result AOP_DIR=_PORTA, size=1, left AOP_REG=r0x1051, size=1, right AOP_REG=r0x1054, size=1
;; 	line = 4357 result AOP_DIR=_PORTA, size=1, left AOP_REG=r0x1051, size=1, right AOP_REG=r0x1054, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4583:genOr
;;	1126 rIdx = r0x1054 
_00179_DS_:
	MOVF	r0x1017,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4584:genOr
;;	1126 rIdx = r0x1051 
	IORWF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4585:genOr
;;	1027
;;	1045  _PORTA   offset=0
	MOVWF	_PORTA
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=8, label offset 58
	.line	87; "gpio.c"	break;
	GOTO	_00166_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1051, size=1, left -=-, size=0, right AOP_REG=r0x1052, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1052 
_00160_DS_:
	.line	89; "gpio.c"	SetRegisterPin(PORTB,pin,state) ;
	MOVF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1051 
	MOVWF	r0x1014
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1054 
	MOVWF	r0x1017
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1051 
	MOVF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5738:genGenericShift
	BTFSC	r0x1014,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5739:genGenericShift
;; ***	popGetLabel  key=24, label offset 58
	GOTO	_00183_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=23, label offset 58
	GOTO	_00181_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1054 
_00180_DS_:
	RLF	r0x1017,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=22, label offset 58
	GOTO	_00180_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5761:genGenericShift
;; ***	popGetLabel  key=23, label offset 58
	GOTO	_00181_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00183_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1017,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1054 
	RRF	r0x1017,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5772:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5773:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5774:genGenericShift
;; ***	popGetLabel  key=25, label offset 58
	GOTO	_00183_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1126 rIdx = r0x1054 
_00181_DS_:
	COMF	r0x1017,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1126 rIdx = r0x1051 
	MOVWF	r0x1014
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4023:genAnd *{*
;; ***	genAnd  4024
;; ***	aopForSym 324
;;	336 sym->rname = _PORTB, size = 1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 4059 result AOP_REG=r0x1051, size=1, left AOP_REG=r0x1051, size=1, right AOP_DIR=_PORTB, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1027
;;	1045  _PORTB   offset=0
	MOVF	_PORTB,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x1051 
	ANDWF	r0x1014,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1053 
	MOVF	r0x1016,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1054 
	MOVWF	r0x1017
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1052 
	MOVF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=27, label offset 58
	GOTO	_00185_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1054 
_00184_DS_:
	RLF	r0x1017,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=26, label offset 58
	GOTO	_00184_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4324:genOr *{*
;; ***	genOr  4325
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	aopForSym 324
;;	336 sym->rname = _PORTB, size = 1
;; 	line = 4331 result AOP_DIR=_PORTB, size=1, left AOP_REG=r0x1051, size=1, right AOP_REG=r0x1054, size=1
;; 	line = 4357 result AOP_DIR=_PORTB, size=1, left AOP_REG=r0x1051, size=1, right AOP_REG=r0x1054, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4583:genOr
;;	1126 rIdx = r0x1054 
_00185_DS_:
	MOVF	r0x1017,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4584:genOr
;;	1126 rIdx = r0x1051 
	IORWF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4585:genOr
;;	1027
;;	1045  _PORTB   offset=0
	MOVWF	_PORTB
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=8, label offset 58
	.line	90; "gpio.c"	break;
	GOTO	_00166_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1051, size=1, left -=-, size=0, right AOP_REG=r0x1052, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1052 
_00161_DS_:
	.line	92; "gpio.c"	SetRegisterPin(PORTC,pin,state) ;
	MOVF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1051 
	MOVWF	r0x1014
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1054 
	MOVWF	r0x1017
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1051 
	MOVF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5738:genGenericShift
	BTFSC	r0x1014,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5739:genGenericShift
;; ***	popGetLabel  key=30, label offset 58
	GOTO	_00189_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=29, label offset 58
	GOTO	_00187_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1054 
_00186_DS_:
	RLF	r0x1017,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=28, label offset 58
	GOTO	_00186_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5761:genGenericShift
;; ***	popGetLabel  key=29, label offset 58
	GOTO	_00187_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00189_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1017,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1054 
	RRF	r0x1017,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5772:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5773:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5774:genGenericShift
;; ***	popGetLabel  key=31, label offset 58
	GOTO	_00189_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1126 rIdx = r0x1054 
_00187_DS_:
	COMF	r0x1017,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1126 rIdx = r0x1051 
	MOVWF	r0x1014
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4023:genAnd *{*
;; ***	genAnd  4024
;; ***	aopForSym 324
;;	336 sym->rname = _PORTC, size = 1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 4059 result AOP_REG=r0x1051, size=1, left AOP_REG=r0x1051, size=1, right AOP_DIR=_PORTC, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1027
;;	1045  _PORTC   offset=0
	MOVF	_PORTC,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x1051 
	ANDWF	r0x1014,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1053 
	MOVF	r0x1016,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1054 
	MOVWF	r0x1017
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1052 
	MOVF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=33, label offset 58
	GOTO	_00191_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1054 
_00190_DS_:
	RLF	r0x1017,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=32, label offset 58
	GOTO	_00190_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4324:genOr *{*
;; ***	genOr  4325
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	aopForSym 324
;;	336 sym->rname = _PORTC, size = 1
;; 	line = 4331 result AOP_DIR=_PORTC, size=1, left AOP_REG=r0x1051, size=1, right AOP_REG=r0x1054, size=1
;; 	line = 4357 result AOP_DIR=_PORTC, size=1, left AOP_REG=r0x1051, size=1, right AOP_REG=r0x1054, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4583:genOr
;;	1126 rIdx = r0x1054 
_00191_DS_:
	MOVF	r0x1017,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4584:genOr
;;	1126 rIdx = r0x1051 
	IORWF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4585:genOr
;;	1027
;;	1045  _PORTC   offset=0
	MOVWF	_PORTC
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=8, label offset 58
	.line	93; "gpio.c"	break;
	GOTO	_00166_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1051, size=1, left -=-, size=0, right AOP_REG=r0x1052, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1052 
_00162_DS_:
	.line	95; "gpio.c"	SetRegisterPin(PORTD,pin,state) ;
	MOVF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1051 
	MOVWF	r0x1014
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1054 
	MOVWF	r0x1017
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1051 
	MOVF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5738:genGenericShift
	BTFSC	r0x1014,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5739:genGenericShift
;; ***	popGetLabel  key=36, label offset 58
	GOTO	_00195_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=35, label offset 58
	GOTO	_00193_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1054 
_00192_DS_:
	RLF	r0x1017,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=34, label offset 58
	GOTO	_00192_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5761:genGenericShift
;; ***	popGetLabel  key=35, label offset 58
	GOTO	_00193_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00195_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1017,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1054 
	RRF	r0x1017,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5772:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5773:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5774:genGenericShift
;; ***	popGetLabel  key=37, label offset 58
	GOTO	_00195_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1126 rIdx = r0x1054 
_00193_DS_:
	COMF	r0x1017,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1126 rIdx = r0x1051 
	MOVWF	r0x1014
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4023:genAnd *{*
;; ***	genAnd  4024
;; ***	aopForSym 324
;;	336 sym->rname = _PORTD, size = 1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 4059 result AOP_REG=r0x1051, size=1, left AOP_REG=r0x1051, size=1, right AOP_DIR=_PORTD, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1027
;;	1045  _PORTD   offset=0
	MOVF	_PORTD,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x1051 
	ANDWF	r0x1014,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1053 
	MOVF	r0x1016,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1054 
	MOVWF	r0x1017
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1052 
	MOVF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=39, label offset 58
	GOTO	_00197_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1054 
_00196_DS_:
	RLF	r0x1017,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=38, label offset 58
	GOTO	_00196_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4324:genOr *{*
;; ***	genOr  4325
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	aopForSym 324
;;	336 sym->rname = _PORTD, size = 1
;; 	line = 4331 result AOP_DIR=_PORTD, size=1, left AOP_REG=r0x1051, size=1, right AOP_REG=r0x1054, size=1
;; 	line = 4357 result AOP_DIR=_PORTD, size=1, left AOP_REG=r0x1051, size=1, right AOP_REG=r0x1054, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4583:genOr
;;	1126 rIdx = r0x1054 
_00197_DS_:
	MOVF	r0x1017,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4584:genOr
;;	1126 rIdx = r0x1051 
	IORWF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4585:genOr
;;	1027
;;	1045  _PORTD   offset=0
	MOVWF	_PORTD
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=8, label offset 58
	.line	96; "gpio.c"	break;
	GOTO	_00166_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7386:genCast *{*
;; ***	genCast  7387
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 7395 result AOP_REG=r0x1051, size=1, left -=-, size=0, right AOP_REG=r0x1052, size=1
;; ***	genCast  7537
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7561:genCast
;;	1126 rIdx = r0x1052 
_00163_DS_:
	.line	98; "gpio.c"	SetRegisterPin(PORTE,pin,state) ;
	MOVF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7562:genCast
;;	1126 rIdx = r0x1051 
	MOVWF	r0x1014
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1398:mov2w
	MOVLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1054 
	MOVWF	r0x1017
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1051 
	MOVF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5738:genGenericShift
	BTFSC	r0x1014,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5739:genGenericShift
;; ***	popGetLabel  key=42, label offset 58
	GOTO	_00201_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=41, label offset 58
	GOTO	_00199_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1054 
_00198_DS_:
	RLF	r0x1017,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=40, label offset 58
	GOTO	_00198_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5761:genGenericShift
;; ***	popGetLabel  key=41, label offset 58
	GOTO	_00199_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5649:loadSignToC *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5652:loadSignToC
_00201_DS_:
	BCF	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5653:loadSignToC
	BTFSC	r0x1017,7
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5654:loadSignToC
	BSF	STATUS,0
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1054 
	RRF	r0x1017,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5772:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5773:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5774:genGenericShift
;; ***	popGetLabel  key=43, label offset 58
	GOTO	_00201_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1609:genCpl *{*
;; ***	genCpl  1611
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1631:genCpl
;;	1126 rIdx = r0x1054 
_00199_DS_:
	COMF	r0x1017,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1632:genCpl
;;	1126 rIdx = r0x1051 
	MOVWF	r0x1014
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4023:genAnd *{*
;; ***	genAnd  4024
;; ***	aopForSym 324
;;	336 sym->rname = _PORTE, size = 1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	line = 4059 result AOP_REG=r0x1051, size=1, left AOP_REG=r0x1051, size=1, right AOP_DIR=_PORTE, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4241:genAnd
;;	1027
;;	1045  _PORTE   offset=0
	MOVF	_PORTE,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4242:genAnd
;;	1126 rIdx = r0x1051 
	ANDWF	r0x1014,F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5667:genGenericShift *{*
;; ***	genGenericShift  5670
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1053 
	MOVF	r0x1016,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1054 
	MOVWF	r0x1017
;; ***	addSign  1087
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/genarith.c:1088:addSign *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1052 
	MOVF	r0x1015,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5741:genGenericShift
	SUBLW	0x00
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5743:genGenericShift
	BTFSC	STATUS,2
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5744:genGenericShift
;; ***	popGetLabel  key=45, label offset 58
	GOTO	_00203_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5618:genMultiAsm *{*
;; ***	genMultiAsm  5619
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5636:genMultiAsm
;;	1126 rIdx = r0x1054 
_00202_DS_:
	RLF	r0x1017,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5750:genGenericShift
	ADDLW	0x01
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5751:genGenericShift
	BTFSS	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:5752:genGenericShift
;; ***	popGetLabel  key=44, label offset 58
	GOTO	_00202_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4324:genOr *{*
;; ***	genOr  4325
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; ***	aopForSym 324
;;	336 sym->rname = _PORTE, size = 1
;; 	line = 4331 result AOP_DIR=_PORTE, size=1, left AOP_REG=r0x1051, size=1, right AOP_REG=r0x1054, size=1
;; 	line = 4357 result AOP_DIR=_PORTE, size=1, left AOP_REG=r0x1051, size=1, right AOP_REG=r0x1054, size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4583:genOr
;;	1126 rIdx = r0x1054 
_00203_DS_:
	MOVF	r0x1017,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4584:genOr
;;	1126 rIdx = r0x1051 
	IORWF	r0x1014,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:4585:genOr
;;	1027
;;	1045  _PORTE   offset=0
	MOVWF	_PORTE
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
_00166_DS_:
	.line	104; "gpio.c"	}
	RETURN	
; exit point of _GPIO_SetPinState
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7710:genpic14Code *{*

	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=20previous max_key=15 
S_gpio__GPIO_SetPortDirection	code
_GPIO_SetPortDirection:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x104F, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x104F 
	.line	57; "gpio.c"	void GPIO_SetPortDirection(tPORT port,tPORT_DIRECTION direction)
	MOVWF	r0x1018
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1050, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1437:get_returnvalue
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVF	STK00,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1050 
	MOVWF	r0x1019
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3616:genCmpGt *{*
;; ***	genCmpGt  3617
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3354:genCmp *{*
;;swapping arguments (AOP_TYPEs 1/2)
;;unsigned compare: left >= lit(0x5=5), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3325:pic14_mov2w_regOrLit
	.line	59; "gpio.c"	switch(port)
	MOVLW	0x05
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3492:genCmp
;;	1126 rIdx = r0x104F 
	SUBWF	r0x1018,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3297:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3302:genSkipc
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3306:genSkipc
;; ***	popGetLabel  key=8, label offset 39
	GOTO	_00147_DS_
;;genSkipc:3307: created from rifx:0000000000BC9340
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7337:genJumpTab *{*
;; ***	genJumpTab  7338
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7353:genJumpTab
;; ***	popGetLabel  key=15, label offset 39
	MOVLW	HIGH(_00154_DS_)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7354:genJumpTab
	MOVWF	PCLATH
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7355:genJumpTab
;; ***	popGetLabel  key=15, label offset 39
	MOVLW	_00154_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7356:genJumpTab
;;	1126 rIdx = r0x104F 
	ADDWF	r0x1018,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7357:genJumpTab
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genJumpTab
	INCF	PCLATH,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7359:genJumpTab
	MOVWF	PCL
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=1, label offset 39
_00154_DS_:
	GOTO	_00140_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=2, label offset 39
	GOTO	_00141_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=3, label offset 39
	GOTO	_00142_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=4, label offset 39
	GOTO	_00143_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=5, label offset 39
	GOTO	_00144_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;;	708 register type nRegs=1
;; ***	aopForSym 324
;;	336 sym->rname = _TRISA, size = 1
;; 	line = 7202 result AOP_DIR=_TRISA, size=1, left -=-, size=0, right AOP_REG=r0x1050, size=1
;; ***	genAssign  7286
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1050 
_00140_DS_:
	.line	62; "gpio.c"	SetRegister(TRISA,direction) ;
	MOVF	r0x1019,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7313:genAssign
;;	1027
;;	1045  _TRISA   offset=0
	MOVWF	_TRISA
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=8, label offset 39
	.line	63; "gpio.c"	break;
	GOTO	_00147_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;;	708 register type nRegs=1
;; ***	aopForSym 324
;;	336 sym->rname = _TRISB, size = 1
;; 	line = 7202 result AOP_DIR=_TRISB, size=1, left -=-, size=0, right AOP_REG=r0x1050, size=1
;; ***	genAssign  7286
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1050 
_00141_DS_:
	.line	65; "gpio.c"	SetRegister(TRISB,direction) ;
	MOVF	r0x1019,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7313:genAssign
;;	1027
;;	1045  _TRISB   offset=0
	MOVWF	_TRISB
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=8, label offset 39
	.line	66; "gpio.c"	break;
	GOTO	_00147_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;;	708 register type nRegs=1
;; ***	aopForSym 324
;;	336 sym->rname = _TRISC, size = 1
;; 	line = 7202 result AOP_DIR=_TRISC, size=1, left -=-, size=0, right AOP_REG=r0x1050, size=1
;; ***	genAssign  7286
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1050 
_00142_DS_:
	.line	68; "gpio.c"	SetRegister(TRISC,direction) ;
	MOVF	r0x1019,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7313:genAssign
;;	1027
;;	1045  _TRISC   offset=0
	MOVWF	_TRISC
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=8, label offset 39
	.line	69; "gpio.c"	break;
	GOTO	_00147_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;;	708 register type nRegs=1
;; ***	aopForSym 324
;;	336 sym->rname = _TRISD, size = 1
;; 	line = 7202 result AOP_DIR=_TRISD, size=1, left -=-, size=0, right AOP_REG=r0x1050, size=1
;; ***	genAssign  7286
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1050 
_00143_DS_:
	.line	71; "gpio.c"	SetRegister(TRISD,direction) ;
	MOVF	r0x1019,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7313:genAssign
;;	1027
;;	1045  _TRISD   offset=0
	MOVWF	_TRISD
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=8, label offset 39
	.line	72; "gpio.c"	break;
	GOTO	_00147_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;;	708 register type nRegs=1
;; ***	aopForSym 324
;;	336 sym->rname = _TRISE, size = 1
;; 	line = 7202 result AOP_DIR=_TRISE, size=1, left -=-, size=0, right AOP_REG=r0x1050, size=1
;; ***	genAssign  7286
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1050 
_00144_DS_:
	.line	74; "gpio.c"	SetRegister(TRISE,direction) ;
	MOVF	r0x1019,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7313:genAssign
;;	1027
;;	1045  _TRISE   offset=0
	MOVWF	_TRISE
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
_00147_DS_:
	.line	80; "gpio.c"	}
	RETURN	
; exit point of _GPIO_SetPortDirection
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7710:genpic14Code *{*

	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=16previous max_key=0 
S_gpio__GPIO_SetPortData	code
_GPIO_SetPortData:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x104C, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x104C 
	.line	33; "gpio.c"	void GPIO_SetPortData(tPORT port,U8 data)
	MOVWF	r0x101A
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x104D, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1437:get_returnvalue
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVF	STK00,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x104D 
	MOVWF	r0x101B
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3616:genCmpGt *{*
;; ***	genCmpGt  3617
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3354:genCmp *{*
;;swapping arguments (AOP_TYPEs 1/2)
;;unsigned compare: left >= lit(0x5=5), size=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3325:pic14_mov2w_regOrLit
	.line	35; "gpio.c"	switch(port)
	MOVLW	0x05
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3492:genCmp
;;	1126 rIdx = r0x104C 
	SUBWF	r0x101A,W
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3297:genSkipc *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3302:genSkipc
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:3306:genSkipc
;; ***	popGetLabel  key=8, label offset 20
	GOTO	_00128_DS_
;;genSkipc:3307: created from rifx:0000000000BC9340
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7337:genJumpTab *{*
;; ***	genJumpTab  7338
;;	708 register type nRegs=1
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7353:genJumpTab
;; ***	popGetLabel  key=15, label offset 20
	MOVLW	HIGH(_00135_DS_)
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7354:genJumpTab
	MOVWF	PCLATH
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7355:genJumpTab
;; ***	popGetLabel  key=15, label offset 20
	MOVLW	_00135_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7356:genJumpTab
;;	1126 rIdx = r0x104C 
	ADDWF	r0x101A,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7357:genJumpTab
	BTFSC	STATUS,0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7358:genJumpTab
	INCF	PCLATH,F
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7359:genJumpTab
	MOVWF	PCL
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=1, label offset 20
_00135_DS_:
	GOTO	_00121_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=2, label offset 20
	GOTO	_00122_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=3, label offset 20
	GOTO	_00123_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=4, label offset 20
	GOTO	_00124_DS_
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7368:genJumpTab
;; ***	popGetLabel  key=5, label offset 20
	GOTO	_00125_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;;	708 register type nRegs=1
;; ***	aopForSym 324
;;	336 sym->rname = _PORTA, size = 1
;; 	line = 7202 result AOP_DIR=_PORTA, size=1, left -=-, size=0, right AOP_REG=r0x104D, size=1
;; ***	genAssign  7286
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x104D 
_00121_DS_:
	.line	38; "gpio.c"	SetRegister(PORTA,data) ;
	MOVF	r0x101B,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7313:genAssign
;;	1027
;;	1041  _PORTA   offset=0 - had to alloc by reg name
	MOVWF	_PORTA
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=8, label offset 20
	.line	39; "gpio.c"	break;
	GOTO	_00128_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;;	708 register type nRegs=1
;; ***	aopForSym 324
;;	336 sym->rname = _PORTB, size = 1
;; 	line = 7202 result AOP_DIR=_PORTB, size=1, left -=-, size=0, right AOP_REG=r0x104D, size=1
;; ***	genAssign  7286
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x104D 
_00122_DS_:
	.line	41; "gpio.c"	SetRegister(PORTB,data) ;
	MOVF	r0x101B,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7313:genAssign
;;	1027
;;	1045  _PORTB   offset=0
	MOVWF	_PORTB
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=8, label offset 20
	.line	42; "gpio.c"	break;
	GOTO	_00128_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;;	708 register type nRegs=1
;; ***	aopForSym 324
;;	336 sym->rname = _PORTC, size = 1
;; 	line = 7202 result AOP_DIR=_PORTC, size=1, left -=-, size=0, right AOP_REG=r0x104D, size=1
;; ***	genAssign  7286
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x104D 
_00123_DS_:
	.line	44; "gpio.c"	SetRegister(PORTC,data) ;
	MOVF	r0x101B,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7313:genAssign
;;	1027
;;	1045  _PORTC   offset=0
	MOVWF	_PORTC
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=8, label offset 20
	.line	45; "gpio.c"	break;
	GOTO	_00128_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;;	708 register type nRegs=1
;; ***	aopForSym 324
;;	336 sym->rname = _PORTD, size = 1
;; 	line = 7202 result AOP_DIR=_PORTD, size=1, left -=-, size=0, right AOP_REG=r0x104D, size=1
;; ***	genAssign  7286
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x104D 
_00124_DS_:
	.line	47; "gpio.c"	SetRegister(PORTD,data) ;
	MOVF	r0x101B,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7313:genAssign
;;	1027
;;	1045  _PORTD   offset=0
	MOVWF	_PORTD
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2820:genGoto *{*
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2822:genGoto
;; ***	popGetLabel  key=8, label offset 20
	.line	48; "gpio.c"	break;
	GOTO	_00128_DS_
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7192:genAssign *{*
;; ***	genAssign  7193
;;	708 register type nRegs=1
;; ***	aopForSym 324
;;	336 sym->rname = _PORTE, size = 1
;; 	line = 7202 result AOP_DIR=_PORTE, size=1, left -=-, size=0, right AOP_REG=r0x104D, size=1
;; ***	genAssign  7286
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x104D 
_00125_DS_:
	.line	50; "gpio.c"	SetRegister(PORTE,data) ;
	MOVF	r0x101B,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7313:genAssign
;;	1027
;;	1045  _PORTE   offset=0
	MOVWF	_PORTE
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
_00128_DS_:
	.line	56; "gpio.c"	}
	RETURN	
; exit point of _GPIO_SetPortData
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7710:genpic14Code *{*

	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=12previous max_key=0 
S_gpio__GPIO_UpdatePin	code
_GPIO_UpdatePin:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
	.line	32; "gpio.c"	}
	RETURN	
; exit point of _GPIO_UpdatePin
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7710:genpic14Code *{*

	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=8previous max_key=0 
S_gpio__GPIO_UpdatePort	code
_GPIO_UpdatePort:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
	.line	28; "gpio.c"	}
	RETURN	
; exit point of _GPIO_UpdatePort
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7710:genpic14Code *{*

	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=4previous max_key=0 
S_gpio__GPIO_InitPin	code
_GPIO_InitPin:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1048, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1048 
	.line	17; "gpio.c"	void GPIO_InitPin(tPORT port , tPIN pin ,tPIN_DIRECTION direction ,tSTATE init_state)
	MOVWF	r0x101C
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1049, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1437:get_returnvalue
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVF	STK00,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1049 
	MOVWF	r0x101D
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x104A, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1437:get_returnvalue
;; ***	popRegFromIdx,1059  , rIdx=0x7e
	MOVF	STK01,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x104A 
	MOVWF	r0x101E
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x104B, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1437:get_returnvalue
;; ***	popRegFromIdx,1059  , rIdx=0x7d
	MOVF	STK02,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x104B 
	MOVWF	r0x101F
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2108:genCall *{*
;; ***	genCall  2110
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	2158 left AOP_REG
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x104A 
	.line	20; "gpio.c"	GPIO_SetPinDirection(port,pin ,direction) ;
	MOVF	r0x101E,W
;;	708 register type nRegs=1
;; 	2158 left AOP_REG
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7e
	MOVWF	STK01
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1049 
	MOVF	r0x101D,W
;;	708 register type nRegs=1
;; 	2158 left AOP_REG
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1048 
	MOVF	r0x101C,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	_GPIO_SetPinDirection
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_GPIO_SetPinDirection
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2108:genCall *{*
;; ***	genCall  2110
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	2158 left AOP_REG
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x104B 
	.line	22; "gpio.c"	GPIO_SetPinState(port ,pin ,init_state) ;
	MOVF	r0x101F,W
;;	708 register type nRegs=1
;; 	2158 left AOP_REG
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7e
	MOVWF	STK01
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1049 
	MOVF	r0x101D,W
;;	708 register type nRegs=1
;; 	2158 left AOP_REG
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1048 
	MOVF	r0x101C,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	_GPIO_SetPinState
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_GPIO_SetPinState
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
	.line	23; "gpio.c"	}
	RETURN	
; exit point of _GPIO_InitPin
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7710:genpic14Code *{*

	New pBlock

code, dbName =C
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=0previous max_key=0 
S_gpio__GPIO_InitPort	code
_GPIO_InitPort:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1045, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1045 
	.line	10; "gpio.c"	void GPIO_InitPort(tPORT port ,tPORT_DIRECTION direction ,tSTATE init_data)
	MOVWF	r0x1020
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1046, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1437:get_returnvalue
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVF	STK00,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1046 
	MOVWF	r0x1021
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7642:genReceive *{*
;; ***	genReceive  7643
;;	708 register type nRegs=1
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1929:assignResultValue *{*
;; ***	assignResultValue  1931
;; 	line = 1933 result -=-, size=0, left AOP_REG=r0x1047, size=1, right -=-, size=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1437:get_returnvalue
;; ***	popRegFromIdx,1059  , rIdx=0x7e
	MOVF	STK01,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1407:movwf
;;	1126 rIdx = r0x1047 
	MOVWF	r0x1022
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2108:genCall *{*
;; ***	genCall  2110
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	2158 left AOP_REG
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1046 
	.line	13; "gpio.c"	GPIO_SetPortDirection(port,direction) ;
	MOVF	r0x1021,W
;;	708 register type nRegs=1
;; 	2158 left AOP_REG
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1045 
	MOVF	r0x1020,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	_GPIO_SetPortDirection
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_GPIO_SetPortDirection
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2108:genCall *{*
;; ***	genCall  2110
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;;	708 register type nRegs=1
;; 	2158 left AOP_REG
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1047 
	.line	15; "gpio.c"	GPIO_SetPortData(port,init_data) ;
	MOVF	r0x1022,W
;;	708 register type nRegs=1
;; 	2158 left AOP_REG
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2166:genCall
;; ***	popRegFromIdx,1059  , rIdx=0x7f
	MOVWF	STK00
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1357:mov2w_op *{*
;; ***	mov2w  1395  offset=0
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:1400:mov2w
;;	1126 rIdx = r0x1045 
	MOVF	r0x1020,W
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2207:genCall
	PAGESEL	_GPIO_SetPortData
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2215:genCall
	CALL	_GPIO_SetPortData
;; >>> /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2223:genCall
	PAGESEL	$
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
	.line	16; "gpio.c"	}
	RETURN	
; exit point of _GPIO_InitPort
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7710:genpic14Code *{*
