
imprimir macro string
    mov ah,09
    mov dx,offset string
    int 21h
endm

escribir macro
    mov ah,09h
    int 21h
    mov ah,01h ; lee el caracter
    int 21h; interrupcion
endm

limpiar macro

    mov ax,0600h ;limpiar pantalla
    mov bh,0fh ;0 color de fondo negro, f color de letra blanco
    mov cx,0000h
    mov dx,184Fh
    int 10h

    mov ah,02h
    mov bh,00
    mov dh,00
    mov dl,00
    int 10h
    
endm