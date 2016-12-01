;constants to choose varaint of programs
Level1  EQU 20 ;water levels
Level2  EQU 30
Level3  EQU 20
Level4  EQU 10
Temp1   EQU 90 ;01011010 temperature
Temp2   EQU 60 ;00111100
Temp3   EQU 50 ;00110010
Temp4   EQU 90 ;01011010
Tt      EQU 0xFFFB      ;timer module
TACT    EQU 45
Time_m  EQU 1  ;minutes
Time_s  EQU 1  ;seconds in minuts
Circle  EQU 1;16
Stap    EQU 4;64 ;stamps
WT2     EQU 8
WT1     EQU 28
WT0     EQU 5

;jmp to program start
ORG 0H		
AJMP BEGIN
;adress of INT0
ORG 03H
AJMP I_INT0
;address of T/C0 interrupt
ORG 0BH
AJMP I_TC0
;address of T/C1 interrupt
ORG 1BH
AJMP I_TC1
;address of serial buffer interrupt
ORG 23H
AJMP I_SER

ORG 30H
;********************
;* INT 0            *
;********************
I_INT0:
MOV A, P0
ANL A, #00001100b
MOV B, A
CLR 00h
RETI

;********************
;* serial           *
;********************
I_SER:
CLR TI
MOV B, 99h;SBUF
CLR 00h
RETI
	
;********************
;* timer0 interrupt *
;* water            *
;********************
I_TC0:
MOV R0, A
SUBB A, P1
JNC I_TC0_E
CLR C
CLR 00h 
I_TC0_E:
MOV A, R0
MOV TL0, #LOW(Tt) ;set T/C0
MOV TH0, #HIGH(Tt)
RETI

;********************
;* timer1 interrupt *
;* temperature      *
;********************
I_TC1:
MOVX A, @DPTR
CJNE A, B, I_TC1_E
CLR 00h 
I_TC1_E:
MOV TL1, #LOW(Tt) ;set T/C1
MOV TH1, #HIGH(Tt)
RETI


;********************
;* main             *
;********************

BEGIN:
MOV P0, #0
MOV P1, #0
MOV P2, #0

SETB 00h 
;SETB ES           ;enable interrupt from serial buffer
SETB EX0           ;enable int0
SETB EA            ;enable interrupts
MOV P0, #1b        ;start programm
JB 00h, $          ;wait number on serial buffer - start signal
CLR EA             ;disable interrupts
CLR EX0
;CLR ES            ;disable interrupt from seroal buffer


ACALL Set_behaviour;set constants

;fill water
SETB P0.1          ;open tap
SETB 00h           ;this is one bit from bit memory, used as flag
MOV TL0, #LOW(Tt)  ;set T/C0 (0-7 bits) (other meaning of Tt can be used for debug)
MOV TH0, #HIGH(Tt) ;set T/C0 (8-15 bits) 
MOV TMOD, #00000001b ;set bits for T/C0 type of working (0-3)
SETB ET0           ;use T/C0 as timer
SETB TR0           ;enable T/C0
SETB EA            ;enable interrupt
JB 00h, $
CLR EA             ;disable interrupt
CLR TR0            ;disable T/C0
CLR P0.1           ;close tap

;heat water
SETB P0.2          ;start heating
SETB 00h
;MOV A, B       ;set temperature	
MOV TL1, #LOW(Tt)  ;set T/C1 (0-7 bits)
MOV TH1, #HIGH(Tt) ;set T/C1 (8-15 bits)
MOV TMOD, #00010000b
SETB ET1           ;use T/C1 as timer
SETB TR1           ;enable T/C1
SETB EA            ;enable interrupt
JB 00h, $
CLR EA             ;disable interrupt
CLR TR1            ;disable T/C1
CLR P0.2           ;end heating

;run engine
;BEGIN:
MOV R4, #Time_m    ;minuts
TIME_MIN:
MOV R3, #Time_s    ;seconds
TIME_SEC:
MOV R2, #Circle    ;circles
CIRC:
MOV R1, #Stap      ;in one circle - 64 staps
ENGINE:            ;voltage:
MOV P0, #10000000b ;_H___H___H___H_
ACALL Wait
MOV P0, #01000000b ;__H___H___H___H_
ACALL Wait 
MOV P0, #00100000b ;___H___H___H___H
ACALL Wait
MOV P0, #00010000b ;H___H___H___H___
ACALL Wait
DJNZ R1, ENGINE
DJNZ R2, CIRC
DJNZ R3, TIME_SEC
DJNZ R4, TIME_MIN

MOV P0, #0
JMP $

AJMP BEGIN
;constants set:
Set_behaviour:
MOV R0, B
INC R0
;levels
    DJNZ R0, l2
MOV A, #Level1   ;if 1st program
JMP WATER
l2: DJNZ R0, l3
MOV A, #Level2   ;if 2nd program
JMP WATER
l3: DJNZ R0, l4 
MOV A, #Level3   ;if 3rd prorram
JMP WATER
l4: 
MOV A, #Level4   ;if 4th program

WATER:
MOV R0, B
INC R0
;levels
    DJNZ R0, w2
MOV B, #Temp1    ;such as levels
JMP END_SET
w2: DJNZ R0, w3
MOV B, #Temp2
JMP WATER
w3: DJNZ R0, w4
MOV B, #Temp3
JMP WATER
w4: 
MOV B, #Temp4

END_SET: RET     ;return from function

;waiting

WAIT:
MOV R5, #WT2
WAIT5:
MOV R6, #WT1
WAIT6:
MOV R7, #WT0
DJNZ R7, $
DJNZ R6, WAIT6
DJNZ R5, WAIT5
RET

END
