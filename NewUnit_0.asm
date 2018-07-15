
_main:

;NewUnit_0.c,1 :: 		void main() {
;NewUnit_0.c,3 :: 		portb.rb0=0;
	BCF        PORTB+0, 0
;NewUnit_0.c,4 :: 		portb.rb1=0;
	BCF        PORTB+0, 1
;NewUnit_0.c,5 :: 		portb.rb2=0;
	BCF        PORTB+0, 2
;NewUnit_0.c,6 :: 		portb.rb3=0;
	BCF        PORTB+0, 3
;NewUnit_0.c,8 :: 		portd.rd0=1;
	BSF        PORTD+0, 0
;NewUnit_0.c,9 :: 		portd.rd1=1;
	BSF        PORTD+0, 1
;NewUnit_0.c,10 :: 		portd.rd2=1;
	BSF        PORTD+0, 2
;NewUnit_0.c,11 :: 		portd.rd3=1;
	BSF        PORTD+0, 3
;NewUnit_0.c,13 :: 		if(portd.RD0==1)
	BTFSS      PORTD+0, 0
	GOTO       L_main0
;NewUnit_0.c,15 :: 		portb.rb0=1;
	BSF        PORTB+0, 0
;NewUnit_0.c,16 :: 		portb.rb1=1;
	BSF        PORTB+0, 1
;NewUnit_0.c,17 :: 		portb.rb2=1;
	BSF        PORTB+0, 2
;NewUnit_0.c,18 :: 		portb.rb3=1;
	BSF        PORTB+0, 3
;NewUnit_0.c,19 :: 		}
	GOTO       L_main1
L_main0:
;NewUnit_0.c,20 :: 		else if (portd.rd1==1)
	BTFSS      PORTD+0, 1
	GOTO       L_main2
;NewUnit_0.c,22 :: 		portb.rb0=0;
	BCF        PORTB+0, 0
;NewUnit_0.c,23 :: 		portb.rb1=0;
	BCF        PORTB+0, 1
;NewUnit_0.c,24 :: 		portb.rb2=1;
	BSF        PORTB+0, 2
;NewUnit_0.c,25 :: 		portb.rb3=1;
	BSF        PORTB+0, 3
;NewUnit_0.c,26 :: 		}
	GOTO       L_main3
L_main2:
;NewUnit_0.c,27 :: 		else if(portd.rd2==1)
	BTFSS      PORTD+0, 2
	GOTO       L_main4
;NewUnit_0.c,29 :: 		portb.rb0=1;
	BSF        PORTB+0, 0
;NewUnit_0.c,30 :: 		portb.rb1=1;
	BSF        PORTB+0, 1
;NewUnit_0.c,31 :: 		portb.rb2=0;
	BCF        PORTB+0, 2
;NewUnit_0.c,32 :: 		portb.rb3=0;
	BCF        PORTB+0, 3
;NewUnit_0.c,33 :: 		}
	GOTO       L_main5
L_main4:
;NewUnit_0.c,34 :: 		else if(portd.rd3==1)
	BTFSS      PORTD+0, 3
	GOTO       L_main6
;NewUnit_0.c,36 :: 		portb.rb0=1;
	BSF        PORTB+0, 0
;NewUnit_0.c,37 :: 		portb.rb1=1;
	BSF        PORTB+0, 1
;NewUnit_0.c,38 :: 		portb.rb2=0;
	BCF        PORTB+0, 2
;NewUnit_0.c,39 :: 		portb.rb3=0;
	BCF        PORTB+0, 3
;NewUnit_0.c,40 :: 		}
	GOTO       L_main7
L_main6:
;NewUnit_0.c,43 :: 		portb.rb0=0;
	BCF        PORTB+0, 0
;NewUnit_0.c,44 :: 		portb.rb1=0;
	BCF        PORTB+0, 1
;NewUnit_0.c,45 :: 		portb.rb2=0;
	BCF        PORTB+0, 2
;NewUnit_0.c,46 :: 		portb.rb3=0;
	BCF        PORTB+0, 3
;NewUnit_0.c,47 :: 		}
L_main7:
L_main5:
L_main3:
L_main1:
;NewUnit_0.c,48 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
