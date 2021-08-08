;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.1.0 #12072 (MINGW64)
;--------------------------------------------------------
; PIC port for the 14-bit core
;--------------------------------------------------------
	.file	"push_button.c"
	list	p=16f877a
	radix dec
	include "p16f877a.inc"
;--------------------------------------------------------
; external declarations
;--------------------------------------------------------

	extern PSAVE
	extern SSAVE
	extern WSAVE
	extern STK12
	extern STK11
	extern STK10
	extern STK09
	extern STK08
	extern STK07
	extern STK06
	extern STK05
	extern STK04
	extern STK03
	extern STK02
	extern STK01
	extern STK00
;--------------------------------------------------------
; global declarations
;--------------------------------------------------------
	global	_PushButton_Init
	global	_PushButton_Update
	global	_PushButton_SetState
	global	_PushButton_GetState

;--------------------------------------------------------
; global definitions
;--------------------------------------------------------
;--------------------------------------------------------
; absolute symbol definitions
;--------------------------------------------------------
;--------------------------------------------------------
; compiler-defined variables
;--------------------------------------------------------
;--------------------------------------------------------
; initialized data
;--------------------------------------------------------
;--------------------------------------------------------
; initialized absolute data
;--------------------------------------------------------
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;	udata_ovr
;--------------------------------------------------------
; code
;--------------------------------------------------------
code_push_button	code
;***
;  pBlock Stats: dbName = C
;***
;has an exit
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=12previous max_key=0 
S_push_button__PushButton_GetState	code
_PushButton_GetState:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
	.line	19; "push_button.c"	}
	RETURN	
; exit point of _PushButton_GetState

;***
;  pBlock Stats: dbName = C
;***
;has an exit
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=8previous max_key=0 
S_push_button__PushButton_SetState	code
_PushButton_SetState:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
	.line	15; "push_button.c"	}
	RETURN	
; exit point of _PushButton_SetState
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7710:genpic14Code *{*

;***
;  pBlock Stats: dbName = C
;***
;has an exit
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=4previous max_key=0 
S_push_button__PushButton_Update	code
_PushButton_Update:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
	.line	10; "push_button.c"	}
	RETURN	
; exit point of _PushButton_Update
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7710:genpic14Code *{*

;***
;  pBlock Stats: dbName = C
;***
;has an exit
;; Starting pCode block
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2382:genFunction *{*
;; ***	genFunction  2384 curr label offset=0previous max_key=0 
S_push_button__PushButton_Init	code
_PushButton_Init:
; 2 exit points
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2802:genLabel *{*
;; ***	genLabel  2805
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2358:resultRemat *{*
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:2570:genEndFunction *{*
;; ***	genEndFunction  2572
	.line	6; "push_button.c"	}
	RETURN	
; exit point of _PushButton_Init
;;; /home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic14/gen.c:7710:genpic14Code *{*


;	code size estimation:
;	    4+    0 =     4 instructions (    8 byte)

	end
