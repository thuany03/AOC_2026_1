.equ LED1 = 7
.equ LED2 = 2
.equ BT = 3

setup:
    
    
    
main:
    sbis GPIOR0, BT
    rjmp no_press
    
    
press:
    sbi GPIOR0, LED1
    cbi GPIOR0, LED2
    
    LDI R19, 40
    rcall delay
    
    cbi GPIOR0, LED1
    sbi GPIOR0, LED2
    
    LDI R19, 40
    rcall delay
    
    rjmp main
    
no_press:
    cbi GPIOR0, LED1
    cbi GPIOR0, LED2
    
    rjmp main

    
    
    
    
;SUB-ROTINA DE ATRASO Program´avel
; Ex.: - R19 = 16 --> 200ms
; - R19 = 80 --> 1s
;--------------------------------
    
delay:
    push r17
    push r18
    in r17,SREG
    push r17

    clr r17
    clr r18
    
loop:
    dec R17
    brne loop
    dec R18
    brne loop
    dec R19
    brne loop

    pop r17
    out SREG, r17
    pop r18
    pop r17

    ret