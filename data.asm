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

salto db 13,10,' ','$'


tablero db '8   ---  ---  ---  ---  ---  ---  ---  ',13,10
        db '   |    |    |    |    |    |    |    |',13,10
        db '7   ---  ---  ---  ---  ---  ---  ---  ',13,10
        db '   |    |    |    |    |    |    |    |',13,10
        db '6   ---  ---  ---  ---  ---  ---  ---  ',13,10
        db '   |    |    |    |    |    |    |    |',13,10
        db '5   ---  ---  ---  ---  ---  ---  ---  ',13,10
        db '   |    |    |    |    |    |    |    |',13,10
        db '5   ---  ---  ---  ---  ---  ---  ---  ',13,10
        db '   |    |    |    |    |    |    |    |',13,10
        db '3   ---  ---  ---  ---  ---  ---  ---  ',13,10
        db '   |    |    |    |    |    |    |    |',13,10
        db '2   ---  ---  ---  ---  ---  ---  ---  ',13,10
        db '   |    |    |    |    |    |    |    |',13,10
        db '1   ---  ---  ---  ---  ---  ---  ---  ',13,10
        db '                                        ',13,10
        db '   A    B    C    D    E    F    G    H' ,13,10,'$'

fichaB db 'FB',13,10
fichaN db 'FN',13,10