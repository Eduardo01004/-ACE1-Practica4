include Macros.asm
.model small
.stack
.data
include data.asm
.code



main proc ; comienza el codigo aqui

mov ax, @data
mov ds,ax
mov es,ax

Menu:
    limpiar 
    imprimir enc1
    imprimir enc2
    imprimir salto
    
    escribir
    cmp al, '1'
        je iniciarJuego
    cmp al,'3'
        je Salir
    
    jmp Menu

iniciarJuego:
    limpiar 
    imprimir tablero


Salir:
    mov ah, 4ch ;todos los procesos se cierran y libera la memoria 
    int 21h ;interrupcion del sistema con el valor 21 en hexadecimal
     

main endp ;termina el proceso
end main