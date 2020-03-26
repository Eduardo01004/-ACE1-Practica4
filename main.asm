include Macros.asm
include HTML.asm
include HTML2.asm
include Cargar.asm
.model small

.486
.stack
.data
Val_vf EQU 10
valr_ret EQU 13
chr_fin EQU '$'
include data.asm
.code

include pro.asm

main proc ; comienza el codigo aqui

mov ax, @data
mov ds,ax

Menu:
    limpiar 
    imprimir enc1
    imprimir enc2 
    imprimir salto
    getTexto bufname
    cmp bufname[0],'1'
        je prueba
    cmp bufname[0],'2'
        je LeerArchivo
    cmp bufname[0],'3'
        je Salir    
    jmp Menu



LeerArchivo:
    abrirF rutasave, handle4
    leerF handle4, 65, bufferLectura
    cerrarF handle4    

    cargarF8 bufferLectura
    cargarF7 bufferLectura
    cargarF6 bufferLectura
    cargarF5 bufferLectura
    cargarF4 bufferLectura
    cargarF3 bufferLectura
    cargarF2 bufferLectura
    cargarF1 bufferLectura
    imprimir fila8 
    imprimir salto
    imprimir fila7  
    imprimir salto
    imprimir fila6  
    imprimir salto
    imprimir fila5  
    imprimir salto
    imprimir fila4  
    imprimir salto
    imprimir fila3  
    imprimir salto
    imprimir fila2  
    imprimir salto
    imprimir fila1  
    imprimir salto
    imprimir msjexito3
    imprimir salto
    ; ----FILA 1
    mas
    mas1
    mas2
    mas3
    mas4
    mas5
    mas6
    mas7
    ; FILA 2---------------
    mas_0
    mas_1
    mas_2
    mas_3
    mas_4
    mas_5
    mas_6
    mas_7
    ; FILA 3----------
    Amas_0
    Amas_1
    Amas_2
    Amas_3
    Amas_4
    Amas_5
    Amas_6
    Amas_7
    ; FILA 4--------
    Bmas_0
    Bmas_1
    Bmas_2
    Bmas_3
    Bmas_4
    Bmas_5
    Bmas_6
    Bmas_7

    ; FILA 5------------
    Cmas_0
    Cmas_1
    Cmas_2
    Cmas_3
    Cmas_4
    Cmas_5
    Cmas_6
    Cmas_7

    ;-----------FILA 6----------
    Dmas_0
    Dmas_1
    Dmas_2
    Dmas_3
    Dmas_4
    Dmas_5
    Dmas_6
    Dmas_7

    ;------------FILA 7------------
    Emas_0
    Emas_1
    Emas_2
    Emas_3
    Emas_4
    Emas_5
    Emas_6
    
    
    ;-----------FILA 8----------
    Fmas_0
    Fmas_1
    Fmas_2
    Fmas_3
    Fmas_4
    Fmas_5
    Fmas_6
    Fmas_7
    getChar
    
    jmp Menu

CrearReport:
    crearF rutasave,handle4

    contarElementos fila8
    escribirF handle4 , di , fila8
    contarElementos fila7
    escribirF handle4 , di , fila7
    contarElementos fila6
    escribirF handle4 , di , fila6
    contarElementos fila5
    escribirF handle4 , di , fila5
    contarElementos fila4
    escribirF handle4 , di , fila4
    contarElementos fila3
    escribirF handle4 , di , fila3
    contarElementos fila2
    escribirF handle4 , di , fila2
    contarElementos fila1
    escribirF handle4 , di , fila1
    
    cerrarF handle4
    imprimir ingruta
    getTexto lexema
    imprimir msjexito1
    imprimir salto
    jmp prueba



CrearHtml:
    crearF rutahtml,handle3
    contarElementos doctype
    escribirF handle3 , di , doctype
    contarElementos ohtml
    escribirF handle3 , di , ohtml
    contarElementos ohead
    escribirF handle3 , di , ohead
    contarElementos meta1
    escribirF handle3 , di , meta1
    contarElementos meta2
    escribirF handle3 , di , meta2
    contarElementos link
    escribirF handle3 , di , link
    contarElementos chead
    escribirF handle3 , di , chead
    contarElementos obody
    escribirF handle3 , di , obody
    contarElementos divprin
    escribirF handle3 , di , divprin

    ;----------------------Comienzan los divs 1era fila----------

    contarElementos odiv
    escribirF handle3 , di , odiv

    contarElementos divfila1
    escribirF handle3 , di , divfila1
    
    contarElementos div1
    escribirF handle3 , di , div1
    SC handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div2
    escribirF handle3 , di , div2
    C0 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div3
    escribirF handle3 , di , div3
    C1 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div4
    escribirF handle3 , di , div4
    C2 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div5
    escribirF handle3 , di , div5
    C3 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div6
    escribirF handle3 , di , div6
    C4 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div7
    escribirF handle3 , di , div7
    C5 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div8
    escribirF handle3 , di , div8
    C6 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos cdiv
    escribirF handle3 , di , cdiv
    contarElementos cdiv
    escribirF handle3 , di , cdiv
    ;-----------segunda fila 

    contarElementos odiv
    escribirF handle3 , di , odiv
    contarElementos divfila2
    escribirF handle3 , di , divfila2

    contarElementos div1
    escribirF handle3 , di , div1
    SC1 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div2
    escribirF handle3 , di , div2
    C00 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div3
    escribirF handle3 , di , div3
    C11 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div4
    escribirF handle3 , di , div4
    C22 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div5
    escribirF handle3 , di , div5
    C33 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div6
    escribirF handle3 , di , div6
    C44 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div7
    escribirF handle3 , di , div7
    C55 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div8
    escribirF handle3 , di , div8
    C66 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv


    contarElementos cdiv
    escribirF handle3 , di , cdiv
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    ; -----------TERCERA FILA
    contarElementos odiv
    escribirF handle3 , di , odiv
    contarElementos divfila3
    escribirF handle3 , di , divfila3

    contarElementos div1
    escribirF handle3 , di , div1
    Filas0 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div2
    escribirF handle3 , di , div2
    Filas1 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div3
    escribirF handle3 , di , div3
    Filas2 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div4
    escribirF handle3 , di , div4
    Filas3 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div5
    escribirF handle3 , di , div5
    Filas4 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div6
    escribirF handle3 , di , div6
    Filas5 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div7
    escribirF handle3 , di , div7
    Filas6 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div8
    escribirF handle3 , di , div8
    Filas7 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos cdiv
    escribirF handle3 , di , cdiv
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    ;---------------CUARTA FILA--------------
    contarElementos odiv
    escribirF handle3 , di , odiv
    contarElementos divfila4
    escribirF handle3 , di , divfila4

    contarElementos div1
    escribirF handle3 , di , div1
    Filas_0 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div2
    escribirF handle3 , di , div2
    Filas_1 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div3
    escribirF handle3 , di , div3
    Filas_2 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div4
    escribirF handle3 , di , div4
    Filas_3 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div5
    escribirF handle3 , di , div5
    Filas_4 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div6
    escribirF handle3 , di , div6
    Filas_5 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div7
    escribirF handle3 , di , div7
    Filas_6 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div8
    escribirF handle3 , di , div8
    Filas_7 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos cdiv
    escribirF handle3 , di , cdiv
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    ;-----------QUINTA FILA-------------
    contarElementos odiv
    escribirF handle3 , di , odiv
    contarElementos divfila5
    escribirF handle3 , di , divfila5

    contarElementos div1
    escribirF handle3 , di , div1
    Filas4_0 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div2
    escribirF handle3 , di , div2
    Filas4_1 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div3
    escribirF handle3 , di , div3
    Filas4_2 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div4
    escribirF handle3 , di , div4
    Filas4_3 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div5
    escribirF handle3 , di , div5
    Filas4_4 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div6
    escribirF handle3 , di , div6
    Filas4_5 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div7
    escribirF handle3 , di , div7
    Filas4_6 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div8
    escribirF handle3 , di , div8
    Filas4_7 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos cdiv
    escribirF handle3 , di , cdiv
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    ;-----------------SEXTA FILA--------------
    contarElementos odiv
    escribirF handle3 , di , odiv
    contarElementos divfila6
    escribirF handle3 , di , divfila6

    contarElementos div1
    escribirF handle3 , di , div1
    Filas3_0 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div2
    escribirF handle3 , di , div2
    Filas3_1 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div3
    escribirF handle3 , di , div3
    Filas3_2 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div4
    escribirF handle3 , di , div4
    Filas3_3 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div5
    escribirF handle3 , di , div5
    Filas3_4 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div6
    escribirF handle3 , di , div6
    Filas3_5 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div7
    escribirF handle3 , di , div7
    Filas3_6 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div8
    escribirF handle3 , di , div8
    Filas3_7 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos cdiv
    escribirF handle3 , di , cdiv
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    ;------------SEPTIMA FILA
    contarElementos odiv
    escribirF handle3 , di , odiv
    contarElementos divfila7
    escribirF handle3 , di , divfila7

    contarElementos div1
    escribirF handle3 , di , div1
    Filas2_0 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div2
    escribirF handle3 , di , div2
    Filas2_1 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div3
    escribirF handle3 , di , div3
    Filas2_2 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div4
    escribirF handle3 , di , div4
    Filas2_3 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div5
    escribirF handle3 , di , div5
    Filas2_4 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div6
    escribirF handle3 , di , div6
    Filas2_5 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div7
    escribirF handle3 , di , div7
    Filas2_6 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div8
    escribirF handle3 , di , div8
    Filas2_7 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos cdiv
    escribirF handle3 , di , cdiv
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    ;--------------OCTAVA FILA------
    contarElementos odiv
    escribirF handle3 , di , odiv
    contarElementos divfila8
    escribirF handle3 , di , divfila8

    contarElementos div1
    escribirF handle3 , di , div1
    Filas1_0 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div2
    escribirF handle3 , di , div2
    Filas1_1 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div3
    escribirF handle3 , di , div3
    Filas1_2 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div4
    escribirF handle3 , di , div4
    Filas1_3 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div5
    escribirF handle3 , di , div5
    Filas1_4 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div6
    escribirF handle3 , di , div6
    Filas1_5 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div7
    escribirF handle3 , di , div7
    Filas1_6 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div8
    escribirF handle3 , di , div8
    Filas1_7 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos cdiv
    escribirF handle3 , di , cdiv
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos odiv
    escribirF handle3 , di , odiv

    contarElementos popen
    escribirF handle3 , di , popen
    obtenerFecha
    contarElementos fecha
    escribirF handle3,di, fecha
    contarElementos pclose
    escribirF handle3 , di , pclose

    contarElementos popen
    escribirF handle3 , di , popen
    obtenerHora
    contarElementos hora
    escribirF handle3,di, hora
    contarElementos pclose
    escribirF handle3 , di , pclose


    contarElementos chtml
    escribirF handle3 , di , chtml
    cerrarF handle3
    imprimir msjexito2
    imprimir salto
    getChar
    jmp prueba

CrearHtml2:
    crearF rutahtml,handle3
    contarElementos doctype
    escribirF handle3 , di , doctype
    contarElementos ohtml
    escribirF handle3 , di , ohtml
    contarElementos ohead
    escribirF handle3 , di , ohead
    contarElementos meta1
    escribirF handle3 , di , meta1
    contarElementos meta2
    escribirF handle3 , di , meta2
    contarElementos link2
    escribirF handle3 , di , link2
    contarElementos chead
    escribirF handle3 , di , chead
    contarElementos obody
    escribirF handle3 , di , obody
    contarElementos divprin
    escribirF handle3 , di , divprin

    ;----------------------Comienzan los divs 1era fila----------

    contarElementos odiv
    escribirF handle3 , di , odiv

    contarElementos divfila1
    escribirF handle3 , di , divfila1
    
    contarElementos div1
    escribirF handle3 , di , div1
    SC handle3
    MCA1 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div2
    escribirF handle3 , di , div2
    C0 handle3
    MCA2 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div3
    escribirF handle3 , di , div3
    C1 handle3
    MCA3 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div4
    escribirF handle3 , di , div4
    C2 handle3
    MCA4 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div5
    escribirF handle3 , di , div5
    C3 handle3
    MCA5 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div6
    escribirF handle3 , di , div6
    C4 handle3
    MCA6 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div7
    escribirF handle3 , di , div7
    C5 handle3
    MCA7 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div8
    escribirF handle3 , di , div8
    C6 handle3
    MCA8 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos cdiv
    escribirF handle3 , di , cdiv
    contarElementos cdiv
    escribirF handle3 , di , cdiv
    ;-----------segunda fila 

    contarElementos odiv
    escribirF handle3 , di , odiv
    contarElementos divfila2
    escribirF handle3 , di , divfila2

    contarElementos div1
    escribirF handle3 , di , div1
    SC1 handle3
    MCA11 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div2
    escribirF handle3 , di , div2
    C00 handle3
    MCA22 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div3
    escribirF handle3 , di , div3
    C11 handle3
    MCA33 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div4
    escribirF handle3 , di , div4
    C22 handle3
    MCA44 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div5
    escribirF handle3 , di , div5
    C33 handle3
    MCA55 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div6
    escribirF handle3 , di , div6
    C44 handle3
    MCA66 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div7
    escribirF handle3 , di , div7
    C55 handle3
    MCA77 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div8
    escribirF handle3 , di , div8
    C66 handle3
    MCA88 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv


    contarElementos cdiv
    escribirF handle3 , di , cdiv
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    ; -----------TERCERA FILA
    contarElementos odiv
    escribirF handle3 , di , odiv
    contarElementos divfila3
    escribirF handle3 , di , divfila3

    contarElementos div1
    escribirF handle3 , di , div1
    Filas0 handle3
    AMCA11 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div2
    escribirF handle3 , di , div2
    Filas1 handle3
    AMCA22 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div3
    escribirF handle3 , di , div3
    Filas2 handle3
    AMCA33 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div4
    escribirF handle3 , di , div4
    Filas3 handle3
    AMCA44 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div5
    escribirF handle3 , di , div5
    Filas4 handle3
    AMCA55 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div6
    escribirF handle3 , di , div6
    Filas5 handle3
    AMCA66 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div7
    escribirF handle3 , di , div7
    Filas6 handle3
    AMCA77 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div8
    escribirF handle3 , di , div8
    Filas7 handle3
    AMCA88 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos cdiv
    escribirF handle3 , di , cdiv
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    ;---------------CUARTA FILA--------------
    contarElementos odiv
    escribirF handle3 , di , odiv
    contarElementos divfila4
    escribirF handle3 , di , divfila4

    contarElementos div1
    escribirF handle3 , di , div1
    Filas_0 handle3
    BMCA11 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div2
    escribirF handle3 , di , div2
    Filas_1 handle3
    BMCA22 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div3
    escribirF handle3 , di , div3
    Filas_2 handle3
    BMCA33 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div4
    escribirF handle3 , di , div4
    Filas_3 handle3
    BMCA44 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div5
    escribirF handle3 , di , div5
    Filas_4 handle3
    BMCA55 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div6
    escribirF handle3 , di , div6
    Filas_5 handle3
    BMCA66 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div7
    escribirF handle3 , di , div7
    Filas_6 handle3
    BMCA77 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div8
    escribirF handle3 , di , div8
    Filas_7 handle3
    BMCA88 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos cdiv
    escribirF handle3 , di , cdiv
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    ;-----------QUINTA FILA-------------
    contarElementos odiv
    escribirF handle3 , di , odiv
    contarElementos divfila5
    escribirF handle3 , di , divfila5

    contarElementos div1
    escribirF handle3 , di , div1
    Filas4_0 handle3
    CMCA11 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div2
    escribirF handle3 , di , div2
    Filas4_1 handle3
    CMCA22 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div3
    escribirF handle3 , di , div3
    Filas4_2 handle3
    CMCA33 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div4
    escribirF handle3 , di , div4
    Filas4_3 handle3
    CMCA44 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div5
    escribirF handle3 , di , div5
    Filas4_4 handle3
    CMCA55 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div6
    escribirF handle3 , di , div6
    Filas4_5 handle3
    CMCA66 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div7
    escribirF handle3 , di , div7
    Filas4_6 handle3
    CMCA77 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div8
    escribirF handle3 , di , div8
    Filas4_7 handle3
    CMCA88 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos cdiv
    escribirF handle3 , di , cdiv
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    ;-----------------SEXTA FILA--------------
    contarElementos odiv
    escribirF handle3 , di , odiv
    contarElementos divfila6
    escribirF handle3 , di , divfila6

    contarElementos div1
    escribirF handle3 , di , div1
    Filas3_0 handle3
    DMCA11 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div2
    escribirF handle3 , di , div2
    Filas3_1 handle3
    DMCA22 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div3
    escribirF handle3 , di , div3
    Filas3_2 handle3
    DMCA33 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div4
    escribirF handle3 , di , div4
    Filas3_3 handle3
    DMCA44 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div5
    escribirF handle3 , di , div5
    Filas3_4 handle3
    DMCA55 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div6
    escribirF handle3 , di , div6
    Filas3_5 handle3
    DMCA66 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div7
    escribirF handle3 , di , div7
    Filas3_6 handle3
    DMCA77 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div8
    escribirF handle3 , di , div8
    Filas3_7 handle3
    DMCA88 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos cdiv
    escribirF handle3 , di , cdiv
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    ;------------SEPTIMA FILA
    contarElementos odiv
    escribirF handle3 , di , odiv
    contarElementos divfila7
    escribirF handle3 , di , divfila7

    contarElementos div1
    escribirF handle3 , di , div1
    Filas2_0 handle3
    EMCA11 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div2
    escribirF handle3 , di , div2
    Filas2_1 handle3
    EMCA22 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div3
    escribirF handle3 , di , div3
    Filas2_2 handle3
    EMCA33 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div4
    escribirF handle3 , di , div4
    Filas2_3 handle3
    EMCA44 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div5
    escribirF handle3 , di , div5
    Filas2_4 handle3
    EMCA55 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div6
    escribirF handle3 , di , div6
    Filas2_5 handle3
    EMCA66 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div7
    escribirF handle3 , di , div7
    Filas2_6 handle3
    EMCA77 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div8
    escribirF handle3 , di , div8
    Filas2_7 handle3
    EMCA88 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos cdiv
    escribirF handle3 , di , cdiv
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    ;--------------OCTAVA FILA------
    contarElementos odiv
    escribirF handle3 , di , odiv
    contarElementos divfila8
    escribirF handle3 , di , divfila8

    contarElementos div1
    escribirF handle3 , di , div1
    Filas1_0 handle3
    FMCA11 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div2
    escribirF handle3 , di , div2
    Filas1_1 handle3
    FMCA22 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div3
    escribirF handle3 , di , div3
    Filas1_2 handle3
    FMCA33 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div4
    escribirF handle3 , di , div4
    Filas1_3 handle3
    FMCA44 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div5
    escribirF handle3 , di , div5
    Filas1_4 handle3
    FMCA55 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div6
    escribirF handle3 , di , div6
    Filas1_5 handle3
    FMCA66 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div7
    escribirF handle3 , di , div7
    Filas1_6 handle3
    FMCA77 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos div8
    escribirF handle3 , di , div8
    Filas1_7 handle3
    FMCA88 handle3
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos cdiv
    escribirF handle3 , di , cdiv
    contarElementos cdiv
    escribirF handle3 , di , cdiv

    contarElementos odiv
    escribirF handle3 , di , odiv

    contarElementos popen
    escribirF handle3 , di , popen
    obtenerFecha
    contarElementos fecha
    escribirF handle3,di, fecha
    contarElementos pclose
    escribirF handle3 , di , pclose

    contarElementos popen
    escribirF handle3 , di , popen
    obtenerHora
    contarElementos hora
    escribirF handle3,di, hora
    contarElementos pclose
    escribirF handle3 , di , pclose


    contarElementos chtml
    escribirF handle3 , di , chtml
    cerrarF handle3
    imprimir msjexito2
    imprimir salto
    getChar
    jmp Menu



ErrorAbrir:
    imprimir erroropen
    getChar
    jmp Menu

ErrorCrear:
	    imprimir errorfile
        imprimir salto
	    escribir
        jmp Menu
ErrorEscribir:
	    imprimir errorwrite
	    getChar
	    jmp Menu

ErrorLeer:
    imprimir errorread 
    getChar
    jmp Menu


prueba:
    imprimir salto
    imprimir matriz8
    imprimir sep
    imprimir matriz7
    imprimir sep
    imprimir matriz6
    imprimir sep
    imprimir matriz5
    imprimir sep
    imprimir matriz4
    imprimir sep
    imprimir matriz3
    imprimir sep
    imprimir matriz2
    imprimir sep
    imprimir matriz1
    imprimir salto
    imprimir letras
    imprimir salto

    VerificarE1
    VerificarEE2
    VerificarEE3
    VerificarEE4
    VerificarMedio1
    VerificarMedio2
    VerificarMedio3
    VerificarMedio4
    VerificarMedio5
    VerificarMedio6
    VerificarMedio7
    cmp cx , 0
    je TurnoNegras
    cmp cx, 1
    je TurnoBlancas

    
TurnoNegras:
    mov cx , 1 ; para el turno
    imprimir turnoN
    imprimir salto
    imprimir pedirX
    imprimir saltop
    getTexto bufname
    cmp bufname[0],'A'
        je validarF8
    cmp bufname[0],'B'
        je validarF7
    cmp bufname[0],'C'
        je validarF6
    cmp bufname[0],'D'
        je validarF5
    cmp bufname[0],'E'
        je validarF4
    cmp bufname[0],'F'
        je validarF3
    cmp bufname[0],'G'
        je validarF2
    cmp bufname[0],'H'
        je validarF1
    cmp bufname[0],'S'; para el show
        je CrearHtml
    cmp bufname[0],'s'; para el save
        je CrearReport
    cmp bufname[0],'P'
        je pasarTurno
    ; --------Comando EXIT---------------------
    cmp bufname[0],32
        jne TurnoNegras
    cmp bufname[1],'E'
        jne TurnoNegras
    cmp bufname[2],'X'
        jne TurnoNegras
    cmp bufname[3],'I'
        jne TurnoNegras
    cmp bufname[4],'T'
        jne TurnoNegras

    imprimir salto
    imprimir msjerror
    jne TurnoNegras
    jmp Menu


pasarTurno:
    inc pass2 
    mov al,pass2
    cmp al, pass1
    je FinalPartida
    jmp TurnoBlancas

FinalPartida:
    pasar
    jmp Menu
    

validarF8:
    imprimir salto
    imprimir pediry
    imprimir saltop
    escribir
    cmp al, '8'
    je guardarMovF8
    cmp al, '7'
    je guardarMovF7
    cmp al, '6'
    je guardarMovF6
    cmp al, '5'
    je guardarMovF5
    cmp al, '4'
    je guardarMovF4
    cmp al, '3'
    je guardarMovF3
    cmp al, '2'
    je guardarMovF2
    cmp al, '1'
    je guardarMovF1

    imprimir salto
    imprimir msjerror2
    
    jmp prueba
; ----------------------------------------Todos los movimientos de A---------------------------------
guardarMovF8:
    guardarfilas8 matriz8,fila8,'F','N'
guardarMovF7:
    guardarfilas8 matriz7,fila7,'F','N'
guardarMovF6:
    guardarfilas8 matriz6,fila6,'F','N'
guardarMovF5:
    guardarfilas8 matriz5,fila5,'F','N'
guardarMovF4:
    guardarfilas8 matriz4,fila4,'F','N'
guardarMovF3:
    guardarfilas8 matriz3,fila3,'F','N'
guardarMovF2:
    guardarfilas8 matriz2,fila2,'F','N'
guardarMovF1:
    guardarfilas8 matriz1,fila1,'F','N'

validarF7:
    imprimir salto
    imprimir pediry
    imprimir saltop
    escribir
    cmp al, '8'
    je guardarMov8
    cmp al, '7'
    je guardarMov7
    cmp al, '6'
    je guardarMov6
    cmp al, '5'
    je guardarMov5
    cmp al, '4'
    je guardarMov4
    cmp al, '3'
    je guardarMov3
    cmp al, '2'
    je guardarMov2
    cmp al, '1'
    je guardarMov1

    imprimir salto
    imprimir msjerror2

    jmp prueba

    ;; ------------------------Movimientos para B------------------------------
guardarMov8:
    guardarfilas matriz8,fila8,'F','N'
guardarMov7:
    guardarfilas matriz7,fila7 ,'F','N'
guardarMov6:
    guardarfilas matriz6,fila6 ,'F','N'
guardarMov5:
    guardarfilas matriz5,fila5 ,'F','N'
guardarMov4:
    guardarfilas matriz4,fila4 ,'F','N'
guardarMov3:
    guardarfilas matriz3,fila3 ,'F','N'
guardarMov2:
    guardarfilas matriz2,fila2 ,'F','N'
guardarMov1:
    guardarfilas matriz1 ,fila1,'F','N'



validarF6:
    imprimir salto
    imprimir pediry
    imprimir saltop
    escribir
    cmp al, '8'
    je g8
    cmp al, '7'
    je g7
    cmp al, '6'
    je g6
    cmp al, '5'
    je g5
    cmp al, '4'
    je g4
    cmp al, '3'
    je g3
    cmp al, '2'
    je g2
    cmp al, '1'
    je g1

    imprimir salto
    imprimir msjerror2

    jmp prueba

;----------------------------todos los movimientos de C---------------------------
g8:
    guardarfilas6 matriz8 ,fila8,'F','N'
g7:
    guardarfilas6 matriz7 ,fila7,'F','N'
g6:
    guardarfilas6 matriz6 ,fila6,'F','N'
g5:
    guardarfilas6 matriz5 ,fila5,'F','N'
g4:
    guardarfilas6 matriz4 ,fila4,'F','N'
g3:
    guardarfilas6 matriz3 ,fila3,'F','N'
g2:
    guardarfilas6 matriz2 ,fila2,'F','N'
g1:
    guardarfilas6 matriz1 ,fila1,'F','N'



; -------------------------------MOVIMIENTOS DE D---------------------------------
validarF5:
    imprimir salto
    imprimir pediry
    imprimir saltop
    escribir
    KoR1 al
    KoR2 al
    cmp al, '8'
    je gu8
    cmp al, '7'
    je gu7
    cmp al, '6'
    je gu6
    cmp al, '5'
    je gu5
    cmp al, '4'
    je gu4
    cmp al, '3'
    je gu3
    cmp al, '2'
    je gu2
    cmp al, '1'
    je gu1

    imprimir salto
    imprimir msjerror2


    jmp prueba

gu8:
    guardarfilas5 matriz8 ,fila8,'F','N'
gu7:
    guardarfilas5 matriz7 ,fila7,'F','N'
gu6:
    guardarfilas5 matriz6 ,fila6,'F','N'
gu5:
    guardarfilas5 matriz5 ,fila5,'F','N'
gu4:
    guardarfilas5 matriz4 ,fila4,'F','N'
gu3:
    guardarfilas5 matriz3 ,fila3,'F','N'
gu2:
    guardarfilas5 matriz2 ,fila2,'F','N'
gu1:
    guardarfilas5 matriz1 ,fila1,'F','N'


; -------------------MOVIMIENTOS PARA E---------------------------
validarF4:
    imprimir salto
    imprimir pediry
    imprimir saltop
    escribir
    cmp al, '8'
    je gua8
    cmp al, '7'
    je gua7
    cmp al, '6'
    je gua6
    cmp al, '5'
    je gua5
    cmp al, '4'
    je gua4
    cmp al, '3'
    je gua3
    cmp al, '2'
    je gua2
    cmp al, '1'
    je gua1

    imprimir salto
    imprimir msjerror2


    jmp prueba

gua8:
    guardarfilas4 matriz8 ,fila8,'F','N'
gua7:
    guardarfilas4 matriz7 ,fila7,'F','N'
gua6:
    guardarfilas4 matriz6 ,fila6,'F','N'
gua5:
    guardarfilas4 matriz5 ,fila5,'F','N'
gua4:
    guardarfilas4 matriz4 ,fila4,'F','N'
gua3:
    guardarfilas4 matriz3 ,fila3,'F','N'
gua2:
    guardarfilas4 matriz2 ,fila2,'F','N'
gua1:
    guardarfilas4 matriz1 ,fila1,'F','N'



; ----------------------VALIDAR PARA F-------------
validarF3:
    imprimir salto
    imprimir pediry
    imprimir saltop
    escribir
    cmp al, '8'
    je guar8
    cmp al, '7'
    je guar7
    cmp al, '6'
    je guar6
    cmp al, '5'
    je guar5
    cmp al, '4'
    je guar4
    cmp al, '3'
    je guar3
    cmp al, '2'
    je guar2
    cmp al, '1'
    je guar1

    imprimir salto
    imprimir msjerror2


    jmp prueba

guar8:
    guardarfilas3 matriz8 ,fila8,'F','N'
guar7:
    guardarfilas3 matriz7 ,fila7,'F','N'
guar6:
    guardarfilas3 matriz6 ,fila6,'F','N'
guar5:
    guardarfilas3 matriz5 ,fila5,'F','N'
guar4:
    guardarfilas3 matriz4 ,fila4,'F','N'
guar3:
    guardarfilas3 matriz3 ,fila3,'F','N'
guar2:
    guardarfilas3 matriz2 ,fila2,'F','N'
guar1:
    guardarfilas3 matriz1 ,fila1,'F','N'



; -----------------------VALODAR PARA G-------------------
validarF2:
    imprimir salto
    imprimir pediry
    imprimir saltop
    escribir
    cmp al, '8'
    je guard8
    cmp al, '7'
    je guard7
    cmp al, '6'
    je guard6
    cmp al, '5'
    je guard5
    cmp al, '4'
    je guard4
    cmp al, '3'
    je guard3
    cmp al, '2'
    je guard2
    cmp al, '1'
    je guard1

    imprimir salto
    imprimir msjerror2


    jmp prueba

guard8:
    guardarfilas2 matriz8 ,fila8,'F','N'
guard7:
    guardarfilas2 matriz7 ,fila7,'F','N'
guard6:
    guardarfilas2 matriz6 ,fila6,'F','N'
guard5:
    guardarfilas2 matriz5 ,fila5,'F','N'
guard4:
    guardarfilas2 matriz4 ,fila4,'F','N'
guard3:
    guardarfilas2 matriz3 ,fila3,'F','N'
guard2:
    guardarfilas2 matriz2 ,fila2,'F','N'
guard1:
    guardarfilas2 matriz1 ,fila1,'F','N'


; ------------------------------VALIDAR PARA H-------------------
validarF1:
    imprimir salto
    imprimir pediry
    imprimir saltop
    escribir
    cmp al, '8'
    je guarda8
    cmp al, '7'
    je guarda7
    cmp al, '6'
    je guarda6
    cmp al, '5'
    je guarda5
    cmp al, '4'
    je guarda4
    cmp al, '3'
    je guarda3
    cmp al, '2'
    je guarda2
    cmp al, '1'
    je guarda1

    imprimir salto
    imprimir msjerror2
    

    jmp prueba


guarda8:
    guardarfilas1 matriz8 ,fila8,'F','N'
guarda7:
    guardarfilas1 matriz7 ,fila7,'F','N'
guarda6:
    guardarfilas1 matriz6 ,fila6,'F','N'
guarda5:
    guardarfilas1 matriz5 ,fila5,'F','N'
guarda4:
    guardarfilas1 matriz4 ,fila4,'F','N'
guarda3:
    guardarfilas1 matriz3 ,fila3,'F','N'
guarda2:
    guardarfilas1 matriz2 ,fila2,'F','N'
guarda1:
    guardarfilas1 matriz1 ,fila1,'F','N'
 ;-------------------------------aqui comienza para las blancas-------------------------
TurnoBlancas:
    mov cx , 0
    imprimir turnoB
    imprimir salto
    imprimir pedirX
    imprimir saltop

    getTexto bufotro
    cmp bufotro[0],'A'
        je validarF8B
    cmp bufotro[0],'B'
        je validarF7B
    cmp bufotro[0],'C'
        je validarF6B
    cmp bufotro[0],'D'
        je validarF5B
    cmp bufotro[0],'E'
        je validarF4B
    cmp bufotro[0],'F'
        je validarF3B
    cmp bufotro[0],'G'
        je validarF2B
    cmp bufotro[0],'H'
        je validarF1B
    cmp bufotro[0],'S'; para el show
        je CrearHtml
    cmp bufotro[0],'s'; para el save
        je CrearReport
    cmp bufotro[0],'P'
        je pasarTurno2

    cmp bufotro[0],'Q'
        je Salir
    ; --------Comando EXIT---------------------
    imprimir salto
    imprimir msjerror
    jmp TurnoBlancas

pasarTurno2:
    inc pass1
    mov al,pass1
    cmp al,pass2
    je FinalPartida2
    jmp TurnoNegras

FinalPartida2:
    pasar
    jmp Menu

validarF8B:
    imprimir salto
    imprimir pediry
    imprimir saltop
    escribir
    cmp al, '8'
    je guardarMovF8B
    cmp al, '7'
    je guardarMovF7B
    cmp al, '6'
    je guardarMovF6B
    cmp al, '5'
    je guardarMovF5B
    cmp al, '4'
    je guardarMovF4B
    cmp al, '3'
    je guardarMovF3B
    cmp al, '2'
    je guardarMovF2B
    cmp al, '1'
    je guardarMovF1B

    imprimir salto
    imprimir msjerror2

    jmp prueba
; ----------------------------------------Todos los movimientos de A---------------------------------
guardarMovF8B:
    guardarfilas8B matriz8,fila8,'F','B'
guardarMovF7B:
    guardarfilas8B matriz7,fila7,'F','B'
guardarMovF6B:
    guardarfilas8B matriz6,fila6,'F','B'
guardarMovF5B:
    guardarfilas8B matriz5,fila5,'F','B'
guardarMovF4B:
    guardarfilas8B matriz4,fila4,'F','B'
guardarMovF3B:
    guardarfilas8B matriz3,fila3,'F','B'
guardarMovF2B:
    guardarfilas8B matriz2,fila2,'F','B'
guardarMovF1B:
    guardarfilas8B matriz1,fila1,'F','B'




validarF7B:
    imprimir salto
    imprimir pediry
    imprimir saltop
    escribir
    cmp al, '8'
    je guardarMov8B
    cmp al, '7'
    je guardarMov7B
    cmp al, '6'
    je guardarMov6B
    cmp al, '5'
    je guardarMov5B
    cmp al, '4'
    je guardarMov4B
    cmp al, '3'
    je guardarMov3B
    cmp al, '2'
    je guardarMov2B
    cmp al, '1'
    je guardarMov1B

    imprimir salto
    imprimir msjerror2

    jmp prueba

    ;; ------------------------Movimientos para B------------------------------
guardarMov8B:
    guardarfilasB matriz8, fila8 ,'F','B'
guardarMov7B:
    guardarfilasB matriz7 ,fila7,'F','B'
guardarMov6B:
    guardarfilasB matriz6 ,fila6,'F','B'
guardarMov5B:
    guardarfilasB matriz5 ,fila5,'F','B'
guardarMov4B:
    guardarfilasB matriz4 ,fila4,'F','B'
guardarMov3B:
    guardarfilasB matriz3 ,fila3,'F','B'
guardarMov2B:
    guardarfilasB matriz2 ,fila2,'F','B'
guardarMov1B:
    guardarfilasB matriz1 ,fila1,'F','B'



validarF6B:
    imprimir salto
    imprimir pediry
    imprimir saltop
    escribir
    cmp al, '8'
    je g8B
    cmp al, '7'
    je g7B
    cmp al, '6'
    je g6B
    cmp al, '5'
    je g5B
    cmp al, '4'
    je g4B
    cmp al, '3'
    je g3B
    cmp al, '2'
    je g2B
    cmp al, '1'
    je g1B

    imprimir salto
    imprimir msjerror2

    jmp prueba

;----------------------------todos los movimientos de C---------------------------
g8B:
    guardarfilas6B matriz8 ,fila8,'F','B'
g7B:
    guardarfilas6B matriz7 ,fila7,'F','B'
g6B:
    guardarfilas6B matriz6 ,fila6,'F','B'
g5B:
    guardarfilas6B matriz5 ,fila5,'F','B'
g4B:
    guardarfilas6B matriz4 ,fila4,'F','B'
g3B:
    guardarfilas6B matriz3 ,fila3,'F','B'
g2B:
    guardarfilas6B matriz2 ,fila2,'F','B'
g1B:
    guardarfilas6B matriz1 ,fila1,'F','B'



; -------------------------------MOVIMIENTOS DE D---------------------------------
validarF5B:
    imprimir salto
    imprimir pediry
    imprimir saltop
    escribir
    KoR1 al
    KoR2 al
    cmp al, '8'
    je gu8B
    cmp al, '7'
    je gu7B
    cmp al, '6'
    je gu6B
    cmp al, '5'
    je gu5B
    cmp al, '4'
    je gu4B
    cmp al, '3'
    je gu3B
    cmp al, '2'
    je gu2B
    cmp al, '1'
    je gu1B

    imprimir salto
    imprimir msjerror2


    jmp prueba

gu8B:
    guardarfilas5B matriz8 ,fila8,'F','B'
gu7B:
    guardarfilas5B matriz7 ,fila7,'F','B'
gu6B:
    guardarfilas5B matriz6 ,fila6,'F','B'
gu5B:
    guardarfilas5B matriz5 ,fila5,'F','B'
gu4B:
    guardarfilas5B matriz4 ,fila4,'F','B'
gu3B:
    guardarfilas5B matriz3 ,fila3,'F','B'
gu2B:
    guardarfilas5B matriz2 ,fila2,'F','B'
gu1B:
    guardarfilas5B matriz1 ,fila1,'F','B'


; -------------------MOVIMIENTOS PARA E---------------------------
validarF4B:
    imprimir salto
    imprimir pediry
    imprimir saltop
    escribir
    cmp al, '8'
    je gua8B
    cmp al, '7'
    je gua7B
    cmp al, '6'
    je gua6B
    cmp al, '5'
    je gua5B
    cmp al, '4'
    je gua4B
    cmp al,'3'
    je gua3B
    cmp al, '2'
    je gua2B
    cmp al, '1'
    je gua1B

    imprimir salto
    imprimir msjerror2


    jmp prueba

gua8B:
    guardarfilas4B matriz8 ,fila8,'F','B'
gua7B:
    guardarfilas4B matriz7 ,fila7,'F','B'
gua6B:
    guardarfilas4B matriz6 ,fila6,'F','B'
gua5B:
    guardarfilas4B matriz5 ,fila5,'F','B'
gua4B:
    guardarfilas4B matriz4 ,fila4,'F','B'
gua3B:
    guardarfilas4B matriz3 ,fila3,'F','B'
gua2B:
    guardarfilas4B matriz2 ,fila2,'F','B'
gua1B:
    guardarfilas4B matriz1 ,fila1,'F','B'



; ----------------------VALIDAR PARA F-------------
validarF3B:
    imprimir salto
    imprimir pediry
    imprimir saltop
    escribir
    cmp al, '8'
    je guar8B
    cmp al, '7'
    je guar7B
    cmp al, '6'
    je guar6B
    cmp al, '5'
    je guar5B
    cmp al, '4'
    je guar4B
    cmp al, '3'
    je guar3B
    cmp al, '2'
    je guar2B
    cmp al, '1'
    je guar1B

    imprimir salto
    imprimir msjerror2


    jmp prueba

guar8B:
    guardarfilas3B matriz8 ,fila8,'F','B'
guar7B:
    guardarfilas3B matriz7 ,fila7,'F','B'
guar6B:
    guardarfilas3B matriz6 ,fila6,'F','B'
guar5B:
    guardarfilas3B matriz5 ,fila5,'F','B'
guar4B:
    guardarfilas3B matriz4 ,fila4,'F','B'
guar3B:
    guardarfilas3B matriz3 ,fila3,'F','B'
guar2B:
    guardarfilas3B matriz2 ,fila2,'F','B'
guar1B:
    guardarfilas3B matriz1 ,fila1,'F','B'



; -----------------------VALODAR PARA G-------------------
validarF2B:
    imprimir salto
    imprimir pediry
    imprimir saltop
    escribir
    cmp al, '8'
    je guard8B
    cmp al, '7'
    je guard7B
    cmp al, '6'
    je guard6B
    cmp al, '5'
    je guard5B
    cmp al, '4'
    je guard4B
    cmp al, '3'
    je guard3B
    cmp al, '2'
    je guard2B
    cmp al, '1'
    je guard1B
    imprimir salto
    imprimir msjerror2
    jmp prueba

guard8B:
    guardarfilas2B matriz8 ,fila8,'F','B'
guard7B:    
    guardarfilas2B matriz7 ,fila7,'F','B'
guard6B:
    guardarfilas2B matriz6 ,fila6,'F','B'
guard5B:
    guardarfilas2B matriz5 ,fila5,'F','B'
guard4B:
    guardarfilas2B matriz4 ,fila4,'F','B'
guard3B:
    guardarfilas2B matriz3 ,fila3,'F','B'
guard2B:
    guardarfilas2B matriz2 ,fila2,'F','B'
guard1B:
    guardarfilas2B matriz1 ,fila1,'F','B'


; ------------------------------VALIDAR PARA H-------------------
validarF1B:
    imprimir salto
    imprimir pediry
    imprimir saltop
    escribir
    cmp al, '8'
    je guarda8B
    cmp al, '7'
    je guarda7B
    cmp al, '6'
    je guarda6B
    cmp al, '5'
    je guarda5B
    cmp al, '4'
    je guarda4B
    cmp al, '3'
    je guarda3B
    cmp al, '2'
    je guarda2B
    cmp al, '1'
    je guarda1B

    imprimir salto
    imprimir msjerror2


    jmp prueba


guarda8B:
    guardarfilas1B matriz8 ,fila8,'F','B'
guarda7B:
    guardarfilas1B matriz7 ,fila7,'F','B'
guarda6B:
    guardarfilas1B matriz6 ,fila6,'F','B'
guarda5B:
    guardarfilas1B matriz5 ,fila5,'F','B'
guarda4B:
    guardarfilas1B matriz4 ,fila4,'F','B'
guarda3B:
    guardarfilas1B matriz3 ,fila3,'F','B'
guarda2B:
    guardarfilas1B matriz2 ,fila2,'F','B'
guarda1B:
    guardarfilas1B matriz1 ,fila1,'F','B'

Salir:
    imprimir salto
    imprimir msjsalida
    mov ah, 4ch ;todos los procesos se cierran y libera la memoria 
    int 21h ;interrupcion del sistema con el valor 21 en hexadecimal
     

main endp ;termina el proceso
end main

