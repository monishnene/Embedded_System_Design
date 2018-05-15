ORG 0000H ;Program Execution Begins here
MOV IE,#82H ;Activate Timer0 interrupt
MOV TMOD,#01H ;16 bit TIMER0 MODE selection 
MOV R3,#0F6H ; Counter for ISR
SETB TR0 ; Start Timer0
JMP RELOAD ; Jump to Reload 
;ORG 000BH; Timer0 Interrupt vector address
;INC R3 ; Increment Static Counter
CPL P1.1 ; Toggle pin for entering interrupt 
MOV A,R3 ; ISR static Counter
JNZ EXIT_ISR
CPL P1.0 ; Toggle port pin or LED
MOV R3,#0F6H ;Reload the value of static counter
CPL A ; Complement A to avoid infinite loop
EXIT_ISR:
RETI ; Return from interrupt
RELOAD: ; 
MOV TH0,#36H ; Reload MSB of Timer0
MOV TL0,#78H ; Reload LSB of Timer0
MOV A,#0H ; Clear A for going in infinite loop
LOOP: 
JZ LOOP ; Infinite loop if A is 0
JMP RELOAD ; Jump to Reload the Timer0 Registers
END
