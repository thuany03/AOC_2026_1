.INCLUDE <m328Pdef.inc>


;Enquanto um botão estiver pressionado, 
;um contador é incrementado a cada 200ms. 
;O contador é zerado quando o botão for solto.

setup:
    cbi DDRD, PD7 ;configura o pino PD7 como entrada
    sbi PORTD, PD7 ;habilita o pull-up para o bot~ao


naoPress: ;loop botão não pressionado 
    clr R16
    sbic PIND,PD7 ;verifica se o botão foi pressionado,
    rjmp naoPress ;senão volta e fica preso no laço naoPress
 

press: ;loop botão pressionado

    ;atraso de aprox. 200ms
    ldi R19, 16
    rcall delay 
     
    inc R16
    sbis PIND,PD7 ;verifica se o botão foi solto
    rjmp press ;senão, aguarda.

    rjmp naoPress ;vai para o loop do "botão não pressionado"
 
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