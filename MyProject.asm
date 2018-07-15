
_main:

;MyProject.c,1 :: 		void main() {
;MyProject.c,2 :: 		trisb=0;
	CLRF       TRISB+0
;MyProject.c,3 :: 		portb.rb0=0;
	BCF        PORTB+0, 0
;MyProject.c,4 :: 		portb.rb1=0;
	BCF        PORTB+0, 1
;MyProject.c,5 :: 		trisd=1;
	MOVLW      1
	MOVWF      TRISD+0
;MyProject.c,7 :: 		if(portd.rd0==1)
	BTFSS      PORTD+0, 0
	GOTO       L_main0
;MyProject.c,9 :: 		portb.rb0=1;
	BSF        PORTB+0, 0
;MyProject.c,10 :: 		portb.rb1=0;
	BCF        PORTB+0, 1
;MyProject.c,11 :: 		}
	GOTO       L_main1
L_main0:
;MyProject.c,12 :: 		else if(portd.rd1==1)
	BTFSS      PORTD+0, 1
	GOTO       L_main2
;MyProject.c,14 :: 		portb.rb0=0;
	BCF        PORTB+0, 0
;MyProject.c,15 :: 		portb.rb1=1;
	BSF        PORTB+0, 1
;MyProject.c,16 :: 		}
L_main2:
L_main1:
;MyProject.c,18 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
