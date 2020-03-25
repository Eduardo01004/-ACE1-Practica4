
imprimir macro string
    mov ah,09
    mov dx,offset string
    int 21h
endm

getTexto macro buffer
	LOCAL INICIO,FIN
    push si
	xor si,si
	INICIO:
		getChar	
		cmp al,0dh
		je FIN
		mov buffer[si],al
		inc si
		jmp INICIO
	FIN:
		mov buffer[si],'$'
        pop si
endm

getChar macro
    mov ah,0dh
    int 21h
    mov ah,01h
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

pedirdatox macro
    imprimir salto
    imprimir pedirX
    imprimir salto
    escribir
endm

obtenerHora macro
		call GetTime
	endm

obtenerFecha macro
    call GetData
endm


compararCadena macro string1,string2
		push offset string2
		push offset string1
        call Compare_String
	endm


guardarfilas macro arreglo,fila, car1, car2
    mov arreglo + 1 * 4 + 7,car1
    mov arreglo + 1 * 4 + 8,car2
    mov fila + 0 * 2 + 1 , 49  
    inc punteoNegras
    jmp prueba
endm


guardarfilas6 macro arreglo,fila, car1, car2
    mov arreglo + 2 * 4 + 11,car1
    mov arreglo + 2 * 4 + 12,car2 ;esto pinta el tablero
    mov fila + 0 * 2 + 2 , 49 ;;arreglo de unos ceros dos
    inc punteoNegras
    jmp prueba
endm

guardarfilas5 macro arreglo, fila,car1, car2
    mov arreglo + 3 * 4 + 15,car1
    mov arreglo + 3 * 4 + 16,car2
    mov fila + 0 * 2 + 3 , 49 
    inc punteoNegras
    jmp prueba
endm
guardarfilas4 macro arreglo,fila, car1, car2
    mov arreglo + 4 * 4 + 19,car1
    mov arreglo + 4 * 4 + 20,car2
    mov fila + 0 * 2 + 4 , 49 
    inc punteoNegras
    jmp prueba
endm

guardarfilas3 macro arreglo, fila,car1, car2
    mov arreglo + 5 * 4 + 23,car1
    mov arreglo + 5 * 4 + 24,car2
    mov fila + 0 * 2 + 5 , 49 
    inc punteoNegras
    jmp prueba
endm
guardarfilas2 macro arreglo, fila,car1, car2
    mov arreglo + 6 * 4 + 27,car1
    mov arreglo + 6 * 4 + 28,car2
    mov fila + 0 * 2 + 6 , 49 
    inc punteoNegras
    jmp prueba
endm

guardarfilas1 macro arreglo,fila, car1, car2
    mov arreglo + 7 * 4 + 30,car1
    mov arreglo + 7 * 4 + 31,car2
    mov fila + 0 * 2 + 7 , 49 
    inc punteoNegras
    jmp prueba
endm

guardarfilas8 macro arreglo,fila, car1, car2
    mov arreglo + 0 * 4 + 3,car1
    mov arreglo + 0 * 4 + 4,car2
    mov fila + 0 * 2 + 0 , 49 
    inc punteoNegras
    jmp prueba
endm

; --------------para blancas++++++++++++----------
guardarfilasB macro arreglo,fila,car1, car2
    mov arreglo + 1 * 4 + 7,car1
    mov arreglo + 1 * 4 + 8,car2
    mov fila + 0 * 2 + 1 , 50
    inc punteoBlanca
    jmp prueba
endm


guardarfilas6B macro arreglo,fila, car1, car2
    mov arreglo + 2 * 4 + 11,car1
    mov arreglo + 2 * 4 + 12,car2
    mov fila + 0 * 2 + 2 , 50
    inc punteoBlanca
    jmp prueba
endm

guardarfilas5B macro arreglo,fila, car1, car2
    mov arreglo + 3 * 4 + 15,car1
    mov arreglo + 3 * 4 + 16,car2
    mov fila + 0 * 2 + 3 , 50
    inc punteoBlanca
    jmp prueba
endm
guardarfilas4B macro arreglo,fila ,car1, car2
    mov arreglo + 4 * 4 + 19,car1
    mov arreglo + 4 * 4 + 20,car2
    mov fila + 0 * 2 + 4 , 50
    inc punteoBlanca
    jmp prueba
endm

guardarfilas3B macro arreglo,fila, car1, car2
    mov arreglo + 5 * 4 + 23,car1
    mov arreglo + 5 * 4 + 24,car2
    mov fila + 0 * 2 + 5 , 50
    inc punteoBlanca
    jmp prueba
endm
guardarfilas2B macro arreglo, fila,car1, car2
    mov arreglo + 6 * 4 + 27,car1
    mov arreglo + 6 * 4 + 28,car2
    mov fila + 0 * 2 + 6 , 50
    inc punteoBlanca
    jmp prueba
endm

guardarfilas1B macro arreglo,fila ,car1, car2
    mov arreglo + 7 * 4 + 30,car1
    mov arreglo + 7 * 4 + 31,car2
    mov fila + 0 * 2 + 7 , 50
    inc punteoBlanca
    jmp prueba
endm


guardarfilas8B macro arreglo, fila,car1, car2
    mov arreglo + 0 * 4 + 3,car1
    mov arreglo + 0 * 4 + 4,car2
    mov fila + 0 * 2 + 0, 50
    inc punteoBlanca
    jmp prueba
endm

;------------------------------PARA FICHEROS ----------------------------
abrirF macro ruta, handle
    mov ah,3dh
    mov al,010b
    lea dx,ruta
    int 21h
    jc ErrorAbrir
    mov handle,ax
endm


crearF macro ruta, handle
	mov ah,3ch
	mov cx,00h
	lea dx, ruta
	int 21h
	jc ErrorCrear
	mov handle,ax
endm

escribirF macro handle, numBytes, buffer
	mov ah,40h
	mov bx,handle
	mov cx,numBytes
	lea dx,buffer
	int 21h
	jc ErrorEscribir
endm

leerF macro handle, numBytes, buffer
		mov ah,3fh
		mov bx,handle
		mov cx,numBytes
		lea dx, buffer
		int 21h
		jc ErrorLeer
        
endm

cerrarF macro handle
	mov ah,3eh
	mov bx,handle
	int 21h
endm

; ------------------PARA ESCRIBIR BIEN EN LOS FICHEROS---------------------------
contarElementos macro arreglo
    LOCAL continuar, finalizar
    xor di,di
    continuar:
        cmp arreglo[di],0
        je finalizar
        inc di
        jmp continuar
    finalizar: 
endm

limpiarCadena macro cadena
    push offset cadena
    call Clear_String
endm 


read macro cadena
        mov dx,offset   cadena
        mov cx,lengthof cadena
        call ReadString
endm

print macro cadena 
    mov dx, offset cadena 
    call WriteString
endm

;para Cargar juego guardado ----------------------

cargarF8 macro  ba
    xor bx,bx
    mov si,offset ba
    lF0:
        cmp bx,8d
        jge lF8

        mov buffer2,bx
        mov cl,[si + bx]
        xor ch , ch

        cmp cl,'1'
        je lF1
        cmp cl,'2'
        je lF2
        jmp lF3
        lF1:
            mov [fila8 + bx ],'1'
            jmp lF3
        lF2:
            mov [fila8 + bx ],'2'
            jmp lF3
        
        lF3:
        mov bx,buffer2
        inc bx
        jmp lF0
        lF8:
endm

cargarF7 macro  ba
    
    mov si,offset ba
    mov bx,8d
    Y:
        cmp  bx,16d
        jge U1

        mov buffer2,bx
        mov cl,[si + bx]
        xor ch , ch

        cmp cl,'1'
        je U2
        cmp cl,'2'
        je U3
        jmp U4
        U2:
            sub bx,8d
            mov [fila7 + bx],'1'
            jmp U4
        U3:
            sub bx,8d
            mov [fila7 + bx],'2'
            jmp U4
        U4:
        mov bx,buffer2
        inc bx
        jmp Y
        U1:
endm

cargarF6 macro  ba
    
    mov si,offset ba
    mov bx,16d
    Y1:
        cmp  bx,24d
        jge UA1

        mov buffer2,bx
        mov cl,[si + bx]
        xor ch , ch

        cmp cl,'1'
        je UA2
        cmp cl,'2'
        je UA3
        jmp UA4
        UA2:
            sub bx,16d
            mov [fila6 + bx],'1'
            jmp UA4
        UA3:
            sub bx,16d
            mov [fila6 + bx],'2'
            jmp UA4
        UA4:
        mov bx,buffer2
        inc bx
        jmp Y1
        UA1:
endm

cargarF5 macro  ba
    mov si,offset ba
    mov bx,24d
    YA1:
        cmp  bx,32d
        jge UA12

        mov buffer2,bx
        mov cl,[si + bx]
        xor ch , ch

        cmp cl,'1'
        je UA22
        cmp cl,'2'
        je UA32
        jmp UA42
        UA22:
            sub bx,24d
            mov [fila5 + bx],'1'
            jmp UA42
        UA32:
            sub bx,24d
            mov [fila5 + bx],'2'
            jmp UA42
        UA42:
        mov bx,buffer2
        inc bx
        jmp YA1
        UA12:
endm


cargarF4 macro  ba
    mov si,offset ba
    mov bx,32d
    YA11:
        cmp  bx,40d
        jge UA12A

        mov buffer2,bx
        mov cl,[si + bx]
        xor ch , ch

        cmp cl,'1'
        je UA22A
        cmp cl,'2'
        je UA32A
        jmp UA42A
        UA22A:
            sub bx,32d
            mov [fila4 + bx],'1'
            jmp UA42A
        UA32A:
            sub bx,32d
            mov [fila4 + bx],'2'
            jmp UA42A
        UA42A:
        mov bx,buffer2
        inc bx
        jmp YA11
        UA12A:
endm

cargarF3 macro  ba
    mov si,offset ba
    mov bx,40d
    YL:
        cmp  bx,48d
        jge YL1

        mov buffer2,bx
        mov cl,[si + bx]
        xor ch , ch

        cmp cl,'1'
        je YL2
        cmp cl,'2'
        je YL3
        jmp YL4
        YL2:
            sub bx,40d
            mov [fila3 + bx],'1'
            jmp YL4
        YL3:
            sub bx,40d
            mov [fila3 + bx],'2'
            jmp YL4
        YL4:
        mov bx,buffer2
        inc bx
        jmp YL
        YL1:
endm

cargarF2 macro  ba
    mov si,offset ba
    mov bx,48d
    YLA:
        cmp  bx,56d
        jge YL5

        mov buffer2,bx
        mov cl,[si + bx]
        xor ch , ch

        cmp cl,'1'
        je YL6
        cmp cl,'2'
        je YL7
        jmp YL8
        YL6:
            sub bx,48d
            mov [fila2 + bx],'1'
            jmp YL8
        YL7:
            sub bx,48d
            mov [fila2 + bx],'2'
            jmp YL8
        YL8:
        mov bx,buffer2
        inc bx
        jmp YLA
        YL5:
endm

cargarF1 macro  ba
    mov si,offset ba
    mov bx,56d
    YLA1:
        cmp  bx,64d
        jge YL9

        mov buffer2,bx
        mov cl,[si + bx]
        xor ch , ch

        cmp cl,'1'
        je YL10
        cmp cl,'2'
        je YL11
        jmp YL12
        YL10:
            sub bx,56d
            mov [fila1 + bx],'1'
            jmp YL12
        YL11:
            sub bx,56d
            mov [fila1 + bx],'2'
            jmp YL12
        YL12:
        mov bx,buffer2
        inc bx
        jmp YLA1
        YL9:
endm


VS macro arreglo,car1, car2
    mov arreglo + 0 * 4 + 3,car1
    mov arreglo + 0 * 4 + 4,car2
endm

VS7 macro arreglo, car1, car2
    mov arreglo + 1 * 4 + 7,car1
    mov arreglo + 1 * 4 + 8,car2
endm


VS6 macro arreglo, car1, car2
    mov arreglo + 2 * 4 + 11,car1
    mov arreglo + 2 * 4 + 12,car2 ;esto pinta el tablero
endm

VS5 macro arreglo, car1, car2
    mov arreglo + 3 * 4 + 15,car1
    mov arreglo + 3 * 4 + 16,car2
endm
VS4 macro arreglo,car1, car2
    mov arreglo + 4 * 4 + 19,car1
    mov arreglo + 4 * 4 + 20,car2
endm

VS3 macro arreglo,car1, car2
    mov arreglo + 5 * 4 + 23,car1
    mov arreglo + 5 * 4 + 24,car2
endm

VS2 macro arreglo,car1, car2
    mov arreglo + 6 * 4 + 27,car1
    mov arreglo + 6 * 4 + 28,car2
endm

VS1 macro arreglo, car1, car2
    mov arreglo + 7 * 4 + 30,car1
    mov arreglo + 7 * 4 + 31,car2
endm


; ----------------Validar Jugadas------------
VerificarE1 macro  ba
    xor bx,bx
    cmp fila1[0],'1'
    je VerE1
    cmp fila2[0],'2'
    je VerE2
    jmp Vernada
    VerE1:
        cmp fila2[0],'2'
        je VerE3
        jmp Vernada
    VerE2:
        cmp fila2[0],'1'
        je VerE4
        jmp Vernada
    VerE3:
        cmp fila1[1],'2'
        je comer
        jmp Vernada
    VerE4:
        cmp fila1[1],'1'
        je comer2
        jmp Vernada

    comer:
        mov fila1[0],'0'
        imprimir msjcomer
        dec punteoNegras
        jmp Vernada
    comer2:
        mov fila1[0],'0'
        imprimir msjcomer
        dec punteoBlanca
        jmp Vernada

    Vernada:

endm

VerificarEE2 macro  ba
    xor bx,bx
    cmp fila1[7],'1'
    je VerEE1
    cmp fila2[7],'2'
    je VerEE2
    jmp Vernada1
    VerEE1:
        cmp fila2[7],'2'
        je VerEE3
        jmp Vernada1
    VerEE2:
        cmp fila2[7],'1'
        je VerEE4
        jmp Vernada1
    VerEE3:
        cmp fila1[6],'2'
        je comerA
        jmp Vernada1
    VerEE4:
        cmp fila1[6],'1'
        je comerA2
        jmp Vernada1

    comerA:
        mov fila1[7],'0'
        imprimir msjcomer
        jmp Vernada1
    comerA2:
        mov fila1[7],'0'
        imprimir msjcomer
        jmp Vernada1

    Vernada1:

endm

VerificarEE3 macro 
    xor bx,bx
    cmp fila8[0],'1'
    je VerEEE1
    cmp fila8[0],'2'
    je VerEEE2
    jmp Vernada2
    VerEEE1:
        cmp fila7[0],'2'
        je VerEEE3
        jmp Vernada2
    VerEEE2:
        cmp fila7[0],'1'
        je VerEEE4
        jmp Vernada2
    VerEEE3:
        cmp fila8[1],'2'
        je comerB
        jmp Vernada2
    VerEEE4:
        cmp fila8[1],'1'
        je comerB2
        jmp Vernada2

    comerB:
        mov fila1[0],'0'
        imprimir msjcomer
        dec punteoNegras
        jmp Vernada2
    comerB2:
        mov fila1[0],'0'
        imprimir msjcomer
        dec punteoBlanca
        jmp Vernada2

    Vernada2:

endm

VerificarEE4 macro 
    xor bx,bx
    cmp fila8[7],'1'
    je VerEEEE1
    cmp fila8[7],'2'
    je VerEEEE2
    jmp Vernada3
    VerEEEE1:
        cmp fila8[6],'2'
        je VerEEEE3
        jmp Vernada3
    VerEEEE2:
        cmp fila8[6],'1'
        je VerEEEE4
        jmp Vernada2
    VerEEEE3:
        cmp fila7[7],'2'
        je comerC
        jmp Vernada3
    VerEEEE4:
        cmp fila7[7],'1'
        je comerC2
        jmp Vernada3

    comerC:
        mov fila8[7],'0'
        imprimir msjcomer
        dec punteoNegras
        jmp Vernada3
    comerC2:
        mov fila8[7],'0'
        dec punteoBlanca
        imprimir msjcomer
        jmp Vernada3

    Vernada3:

endm

; ----------------jugadas del ko------------------

KoR1 macro
    cmp fila8[2],'1'
    je R1
    cmp fila8[2],'2'
    je RA1
    jmp Rnada
    R1:
        cmp fila8[4],'1'
        je R3
        jmp Rnada
    R3:
        cmp fila8[5],'2'
        je R4
        jmp Rnada
    R4:
        cmp fila7[3],'1'
        je R5
        jmp Rnada
    R5:
        cmp fila7[4],'2'
        je Rfinal
        jmp Rnada
    RA1:
        cmp fila8[4],'2'
        je RA3
        jmp Rnada
    RA3:
        cmp fila8[5],'1'
        je RA4
        jmp Rnada
    RA4:
        cmp fila7[3],'2'
        je RA5
        jmp Rnada
    RA5:
        cmp fila7[4],'1'
        je Rfinal
        jmp Rnada
    RFinal:
        imprimir msjKo1
        imprimir salto
        getChar
        jmp Rnada
    Rnada: 
endm

pasar macro
    LOCAL printGB,printGN,gg1
    mov al ,punteoNegras
    cmp al, punteoBlanca
    jnz printGN
    jc printGB
    jz printGB
    printGN:
        imprimir salto
        imprimir msjGanoN
        Call CrearHTML2
        getChar
        jmp gg1
    printGB:
        imprimir salto
        imprimir msjGanoB
        Call CrearHTML2
        getChar
        jmp gg1
    gg1:

endm