.equ AJU = PB0
.equ SEL = PB1
    
setup:
    ; configura todos os bits da PORTA D como saída
    LDI R16, 0xFF
    OUT DDRD, R16
    
    ; configura botões como entradas
    CBI DDRB, AJU
    CBI DDRB, SEL
    
    ;habilita pull ups nas entradas
    SBI PORTB, AJU
    SBI PORTB, SEL
    
main:
    sbic PINB, AJU
    rjmp AJU_no_press
    
AJU_press:
    ;apaga LED0:3
    SBI PORTD,0
    SBI PORTD,1
    SBI PORTD,2
    SBI PORTD,3
    rjmp cont

    
AJU_no_press:
    ;liga LED0:3
    CBI PORTD, 0
    CBI PORTD, 1
    CBI PORTD, 2
    CBI PORTD, 3
    
cont:
    sbic PINB, SEL
    rjmp SEL_no_press
    
SEL_press:
    ;apaga LED7:4
    SBI PORTD,4
    SBI PORTD,5
    SBI PORTD,6
    SBI PORTD,7
    rjmp main
    
SEL_no_press:
    ;liga LED7:4
    CBI PORTD, 4
    CBI PORTD, 5
    CBI PORTD, 6
    CBI PORTD, 7
    
    