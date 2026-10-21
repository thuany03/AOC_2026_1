;atraso de aprox. 200ms
ldi R19, 16
rcall delay
    
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