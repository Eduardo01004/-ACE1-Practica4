;----Encabezado para el menu principal----------------------
enc1 db 13,10,'UNIVERSIDAD DE SAN CARLOS DE GUATEMALA',13,10
     db 'FACULTAD DE INGENIERIA',13,10
     db 'CIENCIAS Y SISTEMAS',13,10
     db 'ARQUITECTURA DE COMPUTADORES Y ENSAMBLADORES 1',13,10
     db 'NOMBRE: EDUARDO SAUL TUN AGUILAR',13,10
     db 'CARNET: 201612124',13,10,'SECCION : A ',13,10,"$"

enc2 db '-------MENU PRINCIPAL----------',13,10
     db '1) Iniciar Juego ',13,10
     db '2) Cargar Juego',13,10
     db '3) Salir.' ,13,10
     db 'Ingrese una opcion: $',13,10

salto db 10,'   ','$'
saltop db '  ', '$'
guiones db ' --- ','$'
cont db 0,'$',0

punteoNegras db ? ;puntos almacenados
punteoBlanca db ? ;puntos almacenados
pass1 db ?
pass2 db ?

msjGanoN db ' Ganaron las negras ',13,10,0,'$'
msjGanoB db ' Ganaron las Blancas ',13,10,0,'$'

separacion db ' | ',13,10,'$'

letras  db ' A     B      C        D        E       F      G      H' ,13,10,'$'


pedirX db 'Ingrese coordenada X (A-H) : $',13,10,'$'

pedirY db 'Ingrese coordenada Y (1-8) : $',13,10,'$'

turnoN db 'Turno Negras: ',13,10,'$'
turnoB db 'Turno Blancas: ',13,10,'$'


;---------------------MENSAJES DE ERROR-------------------------
msjerror db '<< Comando no admitido fuera de Rango',13,10,10,'$'
msjerror2 db '<< Las coordenadas estan fuera del tablero ',13,10,10,'$'
errorfile db '<< No se pudo crear el archivo ' ,13,10,'$'
errorwrite db '<< No se pudo Escribir el fichero ' ,13,10,'$'
errorread db ' << No se pudo leer el archivo ' , 13,10,'$'
erroropen db ' << No se pudo abrir el archivo ',13,10,'$'

;---------------------MENSAJES DE EXITO------------------------
msjexito1 db '<< Partida guardada Exitosamente ',13,10,10,'$'
msjexito2 db '<< Reporte html creado con Exito ',13,10,10,'$'
msjexito3 db '<< Partida Cargada con Exito',13,10,10,'$'

msjsalida db '<< Saliendo del sistema.......... ',13,10,10,'$'


;---------------------MENSAJES DE JUGADAS----------------------
msjcomer db ' << ESta ficha ha sido comida ' ,13,10,'$'
msjko1   db ' << NO puede jugar una ficha en la Posicion D8 por la regla KO ',13,10,'$'

;------Arreglo del tablero----------------------

buffer db 7 DUP('$'),'$'

turno db 0

fila8 db 48,48,48,48,48,48,48,48,0,'$'
fila7 db 48,48,48,48,48,48,48,48,0,'$'
fila6 db 48,48,48,48,48,48,48,48,0,'$'
fila5 db 48,48,48,48,48,48,48,48,0,'$'
fila4 db 48,48,48,48,48,48,48,48,0,'$'
fila3 db 48,48,48,48,48,48,48,48,0,'$'
fila2 db 48,48,48,48,48,48,48,48,0,'$'
fila1 db 48,48,48,48,48,48,48,48,0,'$'

sep    db  '  |   ','   |    ','   |    ','    |    ','    |    ','  |    ','  |    ','  |    ',13,10,'$'

matriz8 db 13,10,'8','   ',' --- ','   ',' --- ','   ' ,' --- ' ,'   ',' --- ','   ' ,' --- ' ,'   ',' --- ','   ' ,' --- ' ,'   ',13,10,0,'$'
salt db 13,10,0

matriz7 db '7','   ',' --- ','   ',' --- ','   ' ,' --- ' ,'   ',' --- ','   ' ,' --- ' ,'   ',' --- ','   ' ,' --- ' ,'   ',13,10,0,'$'
matriz6 db '6','   ',' --- ','   ',' --- ','   ' ,' --- ' ,'   ',' --- ','   ' ,' --- ' ,'   ',' --- ','   ' ,' --- ' ,'   ',13,10,0,'$'
matriz5 db '5','   ',' --- ','   ',' --- ','   ' ,' --- ' ,'   ',' --- ','   ' ,' --- ' ,'   ',' --- ','   ' ,' --- ' ,'   ',13,10,0,'$'
matriz4 db '4','   ',' --- ','   ',' --- ','   ' ,' --- ' ,'   ',' --- ','   ' ,' --- ' ,'   ',' --- ','   ' ,' --- ' ,'   ',13,10,0,'$'
matriz3 db '3','   ',' --- ','   ',' --- ','   ' ,' --- ' ,'   ',' --- ','   ' ,' --- ' ,'   ',' --- ','   ' ,' --- ' ,'   ',13,10,0,'$'
matriz2 db '2','   ',' --- ','   ',' --- ','   ' ,' --- ' ,'   ',' --- ','   ' ,' --- ' ,'   ',' --- ','   ' ,' --- ' ,'   ',13,10,0,'$'
matriz1 db '1','   ',' --- ','   ',' --- ','   ' ,' --- ' ,'   ',' --- ','   ' ,' --- ' ,'   ',' --- ','   ' ,' --- ' ,'   ',13,10,0,'$'



bufname db 10 dup('$') 
bufotro db 10 dup('$')


;----------------------para Archivos---------------
rutaSave db 'SAVE.ARQ',0
rutahtml db 'EstadoTablero.html ',0
handle4  dw ?
handle3  dw ?
bufferLectura db 66 dup(24h)
ptrfileLectura dw ? 
fragmento db 65 dup('$')
rutaArchivo db 65 dup(0)
handleFichero dw ?
ingruta db ' << Ingrese el nombre del archivo ',13,10,0,'$'

idToken   db  24d  ;ver tabla de tokens en tokens.txt
lexema    db  64 dup(0)
ptrExpr   word  0d   ;cuenta cuantas expresiones hay actualmente
tamanioExp   word 0d
caracterLex db 9,0,0

caca db ' Esto es un cero ',13,10,0,'$'
popo db ' Esto es un uno ',13,10,0,'$'
nepe db ' Esto es un dos ',13,10,0,'$'


ma db ' Entro aqui ',13,10,0,'$'



;//------------------------------------Reporte HTML-----------------

doctype db ' <!DOCYTPE html> ',13,10,0,'$'
ohtml db ' <html> ' ,13,10,0,'$'
ohead db ' <head> ' ,13,10,0,'$'
meta1 db ' <meta charset="utf-8"> ' ,13,10,0,'$'
meta2 db ' <meta http-equiv="X-UA-Compatible" content="IE=edge"> ' ,13,10,0,'$'
link  db ' <link rel="stylesheet" href="style.css" >',13,10,0,'$' 
link2  db ' <link rel="stylesheet" href="style2.css" >',13,10,0,'$' 
chead db ' </head> ',13,10,0,'$'
obody db ' <body> ',13,10,0,'$'
odiv db ' <div> ',13,10,0,'$'
divprin db ' <div class = "Tablero"> <img src="img/Tablero3.png" hspace="16" vspace="16" width="480" hspace="16" height="480"> </div>',13,10,0,'$'
div1 db '<div class ="Fichas1">',13,0,'$'
div2 db '<div class ="Fichas2">',13,0,'$'
div3 db '<div class ="Fichas3">',13,0,'$'
div4 db '<div class ="Fichas4">',13,0,'$'
div5 db '<div class ="Fichas5">',13,0,'$'
div6 db '<div class ="Fichas6">',13,0,'$'
div7 db '<div class ="Fichas7">',13,0,'$'
div8 db '<div class ="Fichas8">',13,0,'$'

divfila1 db '<div class="Fila1">',13,0,'$'
divfila2 db '<div class="Fila2">',13,0,'$'
divfila3 db '<div class="Fila3">',13,0,'$'
divfila4 db '<div class="Fila4">',13,0,'$'
divfila5 db '<div class="Fila5">',13,0,'$'
divfila6 db '<div class="Fila6">',13,0,'$'
divfila7 db '<div class="Fila7">',13,0,'$'
divfila8 db '<div class="Fila8">',13,0,'$'

cdiv db ' </div> ',13,0,'$'


chtml db ' </body> </html>',13,10,0,'$'

ficha1 db ' <img src="img/FN.png" width="50" height="50">',13,10,0,'$'

ficha2 db ' <img src="img/red.png" width="50" height="50">',13,10,0,'$'

Tblanca db ' <img src="img/C.png" width="50" height="50">',13,10,0,'$'
Tnegra db ' <img src="img/A.png" width="50" height="50">',13,10,0,'$'
Tlibre db ' <img src="img/L.png" width="50" height="50">',13,10,0,'$'

hora db 'Hora: 00:00:00',13,10,0
fecha db 'Fecha : 00/00/2020',13,10,0

pfecha db'<div> <p> Fecha: </p>',13,10,0,'$'
phora db'<div> <p> Hora: </p>',13,10,0,'$'
popen db '<H1> ',13,10,0,'$'
pclose db'</H1>',13,10,0,'$'

;--------------------PALABRAS QUEMADAS---------
ass db 65 dup(24h),'$'
 as db 50 dup(' '), '$'
Nuno db 62,'1',62,0
Ndos db '2'
Ntres db '3'
buffer2 dw ? 