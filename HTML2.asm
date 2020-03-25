MCA1 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila8[0] , 48
    je VC
    jmp LP
    VC:
    cmp fila8[1],49
    je VC2
    cmp fila8[1],50
    je VC3
    cmp fila8[2],49
    je VC2
    cmp fila8[2],50
    je VC3
    cmp fila8[3],49
    je VC2
    cmp fila8[3],50
    je VC3
    cmp fila8[4],49
    je VC2
    cmp fila8[4],50
    je VC3
    cmp fila8[5],49
    je VC2
    cmp fila8[5],50
    je VC3
    cmp fila8[6],49
    je VC2
    cmp fila8[6],50
    je VC3
    cmp fila8[7],49
    je VC2
    cmp fila8[7],50
    je VC3
    cmp fila8[1],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

MCA2 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila8[1] , 48
    je VC
    jmp LP
    VC:
    cmp fila8[2],49
    je VC2
    cmp fila8[2],50
    je VC3
    cmp fila8[3],49
    je VC2
    cmp fila8[3],50
    je VC3
    cmp fila8[4],49
    je VC2
    cmp fila8[4],50
    je VC3
    cmp fila8[5],49
    je VC2
    cmp fila8[5],50
    je VC3
    cmp fila8[6],49
    je VC2
    cmp fila8[6],50
    je VC3
    cmp fila8[7],49
    je VC2
    cmp fila8[7],50
    je VC3

    cmp fila8[2],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

MCA3 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila8[2] , 48
    je VC
    jmp LP
    VC:
    cmp fila8[3],49
    je VC2
    cmp fila8[3],50
    je VC3
    cmp fila8[4],49
    je VC2
    cmp fila8[4],50
    je VC3
    cmp fila8[5],49
    je VC2
    cmp fila8[5],50
    je VC3
    cmp fila8[6],49
    je VC2
    cmp fila8[6],50
    je VC3
    cmp fila8[7],49
    je VC2
    cmp fila8[7],50
    je VC3

    cmp fila8[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm


MCA4 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila8[3] , 48
    je VC
    jmp LP
    VC:
    cmp fila8[4],49
    je VC2
    cmp fila8[4],50
    je VC3
    cmp fila8[5],49
    je VC2
    cmp fila8[5],50
    je VC3
    cmp fila8[6],49
    je VC2
    cmp fila8[6],50
    je VC3
    cmp fila8[7],49
    je VC2
    cmp fila8[7],50
    je VC3

    cmp fila8[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

MCA5 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila8[4] , 48
    je VC
    jmp LP
    VC:
    cmp fila8[5],49
    je VC2
    cmp fila8[5],50
    je VC3
    cmp fila8[6],49
    je VC2
    cmp fila8[6],50
    je VC3
    cmp fila8[7],49
    je VC2
    cmp fila8[7],50
    je VC3

    cmp fila8[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

MCA6 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila8[5] , 48
    je VC
    jmp LP
    VC:
    cmp fila8[6],49
    je VC2
    cmp fila8[6],50
    je VC3
    cmp fila8[7],49
    je VC2
    cmp fila8[7],50
    je VC3

    cmp fila8[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

MCA7 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila8[6] , 48
    je VC
    jmp LP
    VC:
    cmp fila8[7],49
    je VC2
    cmp fila8[7],50
    je VC3

    cmp fila8[7],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

MCA8 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila8[7] , 48
    je VC
    jmp LP
    VC:
    cmp fila8[6],49
    je VC2
    cmp fila8[6],50
    je VC3

    cmp fila8[6],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

;-------------------FILA 2

MCA11 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila7[0] , 48
    je VC
    jmp LP
    VC:
    cmp fila7[1],49
    je VC2
    cmp fila7[1],50
    je VC3
    cmp fila7[2],49
    je VC2
    cmp fila7[2],50
    je VC3
    cmp fila7[3],49
    je VC2
    cmp fila7[3],50
    je VC3
    cmp fila7[4],49
    je VC2
    cmp fila7[4],50
    je VC3
    cmp fila7[5],49
    je VC2
    cmp fila7[5],50
    je VC3
    cmp fila7[6],49
    je VC2
    cmp fila7[6],50
    je VC3
    cmp fila7[7],49
    je VC2
    cmp fila7[7],50
    je VC3
    cmp fila7[1],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

MCA22 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila7[1] , 48
    je VC
    jmp LP
    VC:
    cmp fila7[2],49
    je VC2
    cmp fila7[2],50
    je VC3
    cmp fila7[3],49
    je VC2
    cmp fila7[3],50
    je VC3
    cmp fila7[4],49
    je VC2
    cmp fila7[4],50
    je VC3
    cmp fila7[5],49
    je VC2
    cmp fila7[5],50
    je VC3
    cmp fila7[6],49
    je VC2
    cmp fila7[6],50
    je VC3
    cmp fila7[7],49
    je VC2
    cmp fila7[7],50
    je VC3

    cmp fila7[2],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

MCA33 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila7[2] , 48
    je VC
    jmp LP
    VC:
    cmp fila7[3],49
    je VC2
    cmp fila7[3],50
    je VC3
    cmp fila7[4],49
    je VC2
    cmp fila7[4],50
    je VC3
    cmp fila7[5],49
    je VC2
    cmp fila7[5],50
    je VC3
    cmp fila7[6],49
    je VC2
    cmp fila7[6],50
    je VC3
    cmp fila7[7],49
    je VC2
    cmp fila7[7],50
    je VC3

    cmp fila7[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm


MCA44 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila7[3] , 48
    je VC
    jmp LP
    VC:
    cmp fila7[4],49
    je VC2
    cmp fila7[4],50
    je VC3
    cmp fila7[5],49
    je VC2
    cmp fila7[5],50
    je VC3
    cmp fila7[6],49
    je VC2
    cmp fila7[6],50
    je VC3
    cmp fila7[7],49
    je VC2
    cmp fila7[7],50
    je VC3

    cmp fila7[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

MCA55 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila7[4] , 48
    je VC
    jmp LP
    VC:
    cmp fila7[5],49
    je VC2
    cmp fila7[5],50
    je VC3
    cmp fila7[6],49
    je VC2
    cmp fila7[6],50
    je VC3
    cmp fila7[7],49
    je VC2
    cmp fila7[7],50
    je VC3

    cmp fila7[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

MCA66 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila7[5] , 48
    je VC
    jmp LP
    VC:
    cmp fila7[6],49
    je VC2
    cmp fila7[6],50
    je VC3
    cmp fila7[7],49
    je VC2
    cmp fila7[7],50
    je VC3

    cmp fila7[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

MCA77 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila7[6] , 48
    je VC
    jmp LP
    VC:
    cmp fila7[7],49
    je VC2
    cmp fila7[7],50
    je VC3

    cmp fila7[7],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

MCA88 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila7[7] , 48
    je VC
    jmp LP
    VC:
    cmp fila7[6],49
    je VC2
    cmp fila7[6],50
    je VC3

    cmp fila7[6],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

;------------------FILA 3
AMCA11 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila6[0] , 48
    je VC
    jmp LP
    VC:
    cmp fila6[1],49
    je VC2
    cmp fila6[1],50
    je VC3
    cmp fila6[2],49
    je VC2
    cmp fila6[2],50
    je VC3
    cmp fila6[3],49
    je VC2
    cmp fila6[3],50
    je VC3
    cmp fila6[4],49
    je VC2
    cmp fila6[4],50
    je VC3
    cmp fila6[5],49
    je VC2
    cmp fila6[5],50
    je VC3
    cmp fila6[6],49
    je VC2
    cmp fila6[6],50
    je VC3
    cmp fila6[7],49
    je VC2
    cmp fila6[7],50
    je VC3
    cmp fila6[1],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

AMCA22 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila6[1] , 48
    je VC
    jmp LP
    VC:
    cmp fila6[2],49
    je VC2
    cmp fila6[2],50
    je VC3
    cmp fila6[3],49
    je VC2
    cmp fila6[3],50
    je VC3
    cmp fila6[4],49
    je VC2
    cmp fila6[4],50
    je VC3
    cmp fila6[5],49
    je VC2
    cmp fila6[5],50
    je VC3
    cmp fila6[6],49
    je VC2
    cmp fila6[6],50
    je VC3
    cmp fila6[7],49
    je VC2
    cmp fila6[7],50
    je VC3

    cmp fila6[2],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

AMCA33 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila6[2] , 48
    je VC
    jmp LP
    VC:
    cmp fila6[3],49
    je VC2
    cmp fila6[3],50
    je VC3
    cmp fila6[4],49
    je VC2
    cmp fila6[4],50
    je VC3
    cmp fila6[5],49
    je VC2
    cmp fila6[5],50
    je VC3
    cmp fila6[6],49
    je VC2
    cmp fila6[6],50
    je VC3
    cmp fila6[7],49
    je VC2
    cmp fila6[7],50
    je VC3

    cmp fila6[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm


AMCA44 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila6[3] , 48
    je VC
    jmp LP
    VC:
    cmp fila6[4],49
    je VC2
    cmp fila6[4],50
    je VC3
    cmp fila6[5],49
    je VC2
    cmp fila6[5],50
    je VC3
    cmp fila6[6],49
    je VC2
    cmp fila6[6],50
    je VC3
    cmp fila6[7],49
    je VC2
    cmp fila6[7],50
    je VC3

    cmp fila6[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

AMCA55 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila6[4] , 48
    je VC
    jmp LP
    VC:
    cmp fila6[5],49
    je VC2
    cmp fila6[5],50
    je VC3
    cmp fila6[6],49
    je VC2
    cmp fila6[6],50
    je VC3
    cmp fila6[7],49
    je VC2
    cmp fila6[7],50
    je VC3

    cmp fila6[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

AMCA66 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila6[5] , 48
    je VC
    jmp LP
    VC:
    cmp fila6[6],49
    je VC2
    cmp fila6[6],50
    je VC3
    cmp fila6[7],49
    je VC2
    cmp fila6[7],50
    je VC3

    cmp fila6[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

AMCA77 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila6[6] , 48
    je VC
    jmp LP
    VC:
    cmp fila6[7],49
    je VC2
    cmp fila6[7],50
    je VC3

    cmp fila6[7],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

AMCA88 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila6[7] , 48
    je VC
    jmp LP
    VC:
    cmp fila6[6],49
    je VC2
    cmp fila6[6],50
    je VC3

    cmp fila6[6],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

;---------------------------fila 4----------
BMCA11 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila5[0] , 48
    je VC
    jmp LP
    VC:
    cmp fila5[1],49
    je VC2
    cmp fila5[1],50
    je VC3
    cmp fila5[2],49
    je VC2
    cmp fila5[2],50
    je VC3
    cmp fila5[3],49
    je VC2
    cmp fila5[3],50
    je VC3
    cmp fila5[4],49
    je VC2
    cmp fila5[4],50
    je VC3
    cmp fila5[5],49
    je VC2
    cmp fila5[5],50
    je VC3
    cmp fila5[6],49
    je VC2
    cmp fila5[6],50
    je VC3
    cmp fila5[7],49
    je VC2
    cmp fila5[7],50
    je VC3
    cmp fila5[1],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

BMCA22 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila5[1] , 48
    je VC
    jmp LP
    VC:
    cmp fila5[2],49
    je VC2
    cmp fila5[2],50
    je VC3
    cmp fila5[3],49
    je VC2
    cmp fila5[3],50
    je VC3
    cmp fila5[4],49
    je VC2
    cmp fila5[4],50
    je VC3
    cmp fila5[5],49
    je VC2
    cmp fila5[5],50
    je VC3
    cmp fila5[6],49
    je VC2
    cmp fila5[6],50
    je VC3
    cmp fila5[7],49
    je VC2
    cmp fila5[7],50
    je VC3

    cmp fila5[2],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

BMCA33 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila5[2] , 48
    je VC
    jmp LP
    VC:
    cmp fila5[3],49
    je VC2
    cmp fila5[3],50
    je VC3
    cmp fila5[4],49
    je VC2
    cmp fila5[4],50
    je VC3
    cmp fila5[5],49
    je VC2
    cmp fila5[5],50
    je VC3
    cmp fila5[6],49
    je VC2
    cmp fila5[6],50
    je VC3
    cmp fila5[7],49
    je VC2
    cmp fila5[7],50
    je VC3

    cmp fila5[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm


BMCA44 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila5[3] , 48
    je VC
    jmp LP
    VC:
    cmp fila5[4],49
    je VC2
    cmp fila5[4],50
    je VC3
    cmp fila5[5],49
    je VC2
    cmp fila5[5],50
    je VC3
    cmp fila5[6],49
    je VC2
    cmp fila5[6],50
    je VC3
    cmp fila5[7],49
    je VC2
    cmp fila5[7],50
    je VC3

    cmp fila5[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

BMCA55 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila5[4] , 48
    je VC
    jmp LP
    VC:
    cmp fila5[5],49
    je VC2
    cmp fila5[5],50
    je VC3
    cmp fila5[6],49
    je VC2
    cmp fila5[6],50
    je VC3
    cmp fila5[7],49
    je VC2
    cmp fila5[7],50
    je VC3

    cmp fila5[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

BMCA66 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila5[5] , 48
    je VC
    jmp LP
    VC:
    cmp fila5[6],49
    je VC2
    cmp fila5[6],50
    je VC3
    cmp fila5[7],49
    je VC2
    cmp fila5[7],50
    je VC3

    cmp fila5[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

BMCA77 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila5[6] , 48
    je VC
    jmp LP
    VC:
    cmp fila5[7],49
    je VC2
    cmp fila5[7],50
    je VC3

    cmp fila5[7],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

BMCA88 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila5[7] , 48
    je VC
    jmp LP
    VC:
    cmp fila5[6],49
    je VC2
    cmp fila5[6],50
    je VC3

    cmp fila5[6],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

;----------------fila5-----------------

CMCA11 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila4[0] , 48
    je VC
    jmp LP
    VC:
    cmp fila4[1],49
    je VC2
    cmp fila4[1],50
    je VC3
    cmp fila4[2],49
    je VC2
    cmp fila4[2],50
    je VC3
    cmp fila4[3],49
    je VC2
    cmp fila4[3],50
    je VC3
    cmp fila4[4],49
    je VC2
    cmp fila4[4],50
    je VC3
    cmp fila4[5],49
    je VC2
    cmp fila4[5],50
    je VC3
    cmp fila4[6],49
    je VC2
    cmp fila4[6],50
    je VC3
    cmp fila4[7],49
    je VC2
    cmp fila4[7],50
    je VC3
    cmp fila4[1],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

CMCA22 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila4[1] , 48
    je VC
    jmp LP
    VC:
    cmp fila4[2],49
    je VC2
    cmp fila4[2],50
    je VC3
    cmp fila4[3],49
    je VC2
    cmp fila4[3],50
    je VC3
    cmp fila4[4],49
    je VC2
    cmp fila4[4],50
    je VC3
    cmp fila4[5],49
    je VC2
    cmp fila4[5],50
    je VC3
    cmp fila4[6],49
    je VC2
    cmp fila4[6],50
    je VC3
    cmp fila4[7],49
    je VC2
    cmp fila4[7],50
    je VC3

    cmp fila4[2],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

CMCA33 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila4[2] , 48
    je VC
    jmp LP
    VC:
    cmp fila4[3],49
    je VC2
    cmp fila4[3],50
    je VC3
    cmp fila4[4],49
    je VC2
    cmp fila4[4],50
    je VC3
    cmp fila4[5],49
    je VC2
    cmp fila4[5],50
    je VC3
    cmp fila4[6],49
    je VC2
    cmp fila4[6],50
    je VC3
    cmp fila4[7],49
    je VC2
    cmp fila4[7],50
    je VC3

    cmp fila4[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm


CMCA44 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila4[3] , 48
    je VC
    jmp LP
    VC:
    cmp fila4[4],49
    je VC2
    cmp fila4[4],50
    je VC3
    cmp fila4[5],49
    je VC2
    cmp fila4[5],50
    je VC3
    cmp fila4[6],49
    je VC2
    cmp fila4[6],50
    je VC3
    cmp fila4[7],49
    je VC2
    cmp fila4[7],50
    je VC3

    cmp fila4[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

CMCA55 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila4[4] , 48
    je VC
    jmp LP
    VC:
    cmp fila4[5],49
    je VC2
    cmp fila4[5],50
    je VC3
    cmp fila4[6],49
    je VC2
    cmp fila4[6],50
    je VC3
    cmp fila4[7],49
    je VC2
    cmp fila4[7],50
    je VC3

    cmp fila4[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

CMCA66 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila4[5] , 48
    je VC
    jmp LP
    VC:
    cmp fila4[6],49
    je VC2
    cmp fila4[6],50
    je VC3
    cmp fila4[7],49
    je VC2
    cmp fila4[7],50
    je VC3

    cmp fila4[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

CMCA77 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila4[6] , 48
    je VC
    jmp LP
    VC:
    cmp fila4[7],49
    je VC2
    cmp fila4[7],50
    je VC3

    cmp fila4[7],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

CMCA88 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila4[7] , 48
    je VC
    jmp LP
    VC:
    cmp fila4[6],49
    je VC2
    cmp fila4[6],50
    je VC3

    cmp fila4[6],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm
; -----------------FILEA 6-------------------
DMCA11 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila3[0] , 48
    je VC
    jmp LP
    VC:
    cmp fila3[1],49
    je VC2
    cmp fila3[1],50
    je VC3
    cmp fila3[2],49
    je VC2
    cmp fila3[2],50
    je VC3
    cmp fila3[3],49
    je VC2
    cmp fila3[3],50
    je VC3
    cmp fila3[4],49
    je VC2
    cmp fila3[4],50
    je VC3
    cmp fila3[5],49
    je VC2
    cmp fila3[5],50
    je VC3
    cmp fila3[6],49
    je VC2
    cmp fila3[6],50
    je VC3
    cmp fila3[7],49
    je VC2
    cmp fila3[7],50
    je VC3
    cmp fila3[1],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

DMCA22 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila3[1] , 48
    je VC
    jmp LP
    VC:
    cmp fila3[2],49
    je VC2
    cmp fila3[2],50
    je VC3
    cmp fila3[3],49
    je VC2
    cmp fila3[3],50
    je VC3
    cmp fila3[4],49
    je VC2
    cmp fila3[4],50
    je VC3
    cmp fila3[5],49
    je VC2
    cmp fila3[5],50
    je VC3
    cmp fila3[6],49
    je VC2
    cmp fila3[6],50
    je VC3
    cmp fila3[7],49
    je VC2
    cmp fila3[7],50
    je VC3

    cmp fila3[2],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

DMCA33 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila3[2] , 48
    je VC
    jmp LP
    VC:
    cmp fila3[3],49
    je VC2
    cmp fila3[3],50
    je VC3
    cmp fila3[4],49
    je VC2
    cmp fila3[4],50
    je VC3
    cmp fila3[5],49
    je VC2
    cmp fila3[5],50
    je VC3
    cmp fila3[6],49
    je VC2
    cmp fila3[6],50
    je VC3
    cmp fila3[7],49
    je VC2
    cmp fila3[7],50
    je VC3

    cmp fila3[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm


DMCA44 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila3[3] , 48
    je VC
    jmp LP
    VC:
    cmp fila3[4],49
    je VC2
    cmp fila3[4],50
    je VC3
    cmp fila3[5],49
    je VC2
    cmp fila3[5],50
    je VC3
    cmp fila3[6],49
    je VC2
    cmp fila3[6],50
    je VC3
    cmp fila3[7],49
    je VC2
    cmp fila3[7],50
    je VC3

    cmp fila3[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

DMCA55 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila3[4] , 48
    je VC
    jmp LP
    VC:
    cmp fila3[5],49
    je VC2
    cmp fila3[5],50
    je VC3
    cmp fila3[6],49
    je VC2
    cmp fila3[6],50
    je VC3
    cmp fila3[7],49
    je VC2
    cmp fila3[7],50
    je VC3

    cmp fila3[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

DMCA66 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila3[5] , 48
    je VC
    jmp LP
    VC:
    cmp fila3[6],49
    je VC2
    cmp fila3[6],50
    je VC3
    cmp fila3[7],49
    je VC2
    cmp fila3[7],50
    je VC3

    cmp fila3[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

DMCA77 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila3[6] , 48
    je VC
    jmp LP
    VC:
    cmp fila3[7],49
    je VC2
    cmp fila3[7],50
    je VC3

    cmp fila3[7],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

DMCA88 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila3[7] , 48
    je VC
    jmp LP
    VC:
    cmp fila3[6],49
    je VC2
    cmp fila3[6],50
    je VC3

    cmp fila3[6],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

;---------------------FILA 2--------------
EMCA11 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila2[0] , 48
    je VC
    jmp LP
    VC:
    cmp fila2[1],49
    je VC2
    cmp fila2[1],50
    je VC3
    cmp fila2[2],49
    je VC2
    cmp fila2[2],50
    je VC3
    cmp fila2[3],49
    je VC2
    cmp fila2[3],50
    je VC3
    cmp fila2[4],49
    je VC2
    cmp fila2[4],50
    je VC3
    cmp fila2[5],49
    je VC2
    cmp fila2[5],50
    je VC3
    cmp fila2[6],49
    je VC2
    cmp fila2[6],50
    je VC3
    cmp fila2[7],49
    je VC2
    cmp fila2[7],50
    je VC3
    cmp fila2[1],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

EMCA22 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila2[1] , 48
    je VC
    jmp LP
    VC:
    cmp fila2[2],49
    je VC2
    cmp fila2[2],50
    je VC3
    cmp fila2[3],49
    je VC2
    cmp fila2[3],50
    je VC3
    cmp fila2[4],49
    je VC2
    cmp fila2[4],50
    je VC3
    cmp fila2[5],49
    je VC2
    cmp fila2[5],50
    je VC3
    cmp fila2[6],49
    je VC2
    cmp fila2[6],50
    je VC3
    cmp fila2[7],49
    je VC2
    cmp fila2[7],50
    je VC3

    cmp fila2[2],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

EMCA33 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila2[2] , 48
    je VC
    jmp LP
    VC:
    cmp fila2[3],49
    je VC2
    cmp fila2[3],50
    je VC3
    cmp fila2[4],49
    je VC2
    cmp fila2[4],50
    je VC3
    cmp fila2[5],49
    je VC2
    cmp fila2[5],50
    je VC3
    cmp fila2[6],49
    je VC2
    cmp fila2[6],50
    je VC3
    cmp fila2[7],49
    je VC2
    cmp fila2[7],50
    je VC3

    cmp fila2[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm


EMCA44 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila2[3] , 48
    je VC
    jmp LP
    VC:
    cmp fila2[4],49
    je VC2
    cmp fila2[4],50
    je VC3
    cmp fila2[5],49
    je VC2
    cmp fila2[5],50
    je VC3
    cmp fila2[6],49
    je VC2
    cmp fila2[6],50
    je VC3
    cmp fila2[7],49
    je VC2
    cmp fila2[7],50
    je VC3

    cmp fila2[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

EMCA55 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila2[4] , 48
    je VC
    jmp LP
    VC:
    cmp fila2[5],49
    je VC2
    cmp fila2[5],50
    je VC3
    cmp fila2[6],49
    je VC2
    cmp fila2[6],50
    je VC3
    cmp fila2[7],49
    je VC2
    cmp fila2[7],50
    je VC3

    cmp fila2[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

EMCA66 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila2[5] , 48
    je VC
    jmp LP
    VC:
    cmp fila2[6],49
    je VC2
    cmp fila2[6],50
    je VC3
    cmp fila2[7],49
    je VC2
    cmp fila2[7],50
    je VC3

    cmp fila2[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

EMCA77 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila2[6] , 48
    je VC
    jmp LP
    VC:
    cmp fila2[7],49
    je VC2
    cmp fila2[7],50
    je VC3

    cmp fila2[7],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

EMCA88 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila2[7] , 48
    je VC
    jmp LP
    VC:
    cmp fila2[6],49
    je VC2
    cmp fila2[6],50
    je VC3

    cmp fila2[6],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm
; ------------------------FILA 1-----------------------
FMCA11 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila1[0] , 48
    je VC
    jmp LP
    VC:
    cmp fila1[1],49
    je VC2
    cmp fila1[1],50
    je VC3
    cmp fila1[2],49
    je VC2
    cmp fila1[2],50
    je VC3
    cmp fila1[3],49
    je VC2
    cmp fila1[3],50
    je VC3
    cmp fila1[4],49
    je VC2
    cmp fila1[4],50
    je VC3
    cmp fila1[5],49
    je VC2
    cmp fila1[5],50
    je VC3
    cmp fila1[6],49
    je VC2
    cmp fila1[6],50
    je VC3
    cmp fila1[7],49
    je VC2
    cmp fila1[7],50
    je VC3
    cmp fila1[1],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

FMCA22 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila1[1] , 48
    je VC
    jmp LP
    VC:
    cmp fila1[2],49
    je VC2
    cmp fila1[2],50
    je VC3
    cmp fila1[3],49
    je VC2
    cmp fila1[3],50
    je VC3
    cmp fila1[4],49
    je VC2
    cmp fila1[4],50
    je VC3
    cmp fila1[5],49
    je VC2
    cmp fila1[5],50
    je VC3
    cmp fila1[6],49
    je VC2
    cmp fila1[6],50
    je VC3
    cmp fila1[7],49
    je VC2
    cmp fila1[7],50
    je VC3

    cmp fila1[2],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

FMCA33 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila1[2] , 48
    je VC
    jmp LP
    VC:
    cmp fila1[3],49
    je VC2
    cmp fila1[3],50
    je VC3
    cmp fila1[4],49
    je VC2
    cmp fila1[4],50
    je VC3
    cmp fila1[5],49
    je VC2
    cmp fila1[5],50
    je VC3
    cmp fila1[6],49
    je VC2
    cmp fila1[6],50
    je VC3
    cmp fila1[7],49
    je VC2
    cmp fila1[7],50
    je VC3

    cmp fila1[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm


FMCA44 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila1[3] , 48
    je VC
    jmp LP
    VC:
    cmp fila1[4],49
    je VC2
    cmp fila1[4],50
    je VC3
    cmp fila1[5],49
    je VC2
    cmp fila1[5],50
    je VC3
    cmp fila1[6],49
    je VC2
    cmp fila1[6],50
    je VC3
    cmp fila1[7],49
    je VC2
    cmp fila1[7],50
    je VC3

    cmp fila1[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

FMCA55 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila1[4] , 48
    je VC
    jmp LP
    VC:
    cmp fila1[5],49
    je VC2
    cmp fila1[5],50
    je VC3
    cmp fila1[6],49
    je VC2
    cmp fila1[6],50
    je VC3
    cmp fila1[7],49
    je VC2
    cmp fila1[7],50
    je VC3

    cmp fila1[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

FMCA66 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila1[5] , 48
    je VC
    jmp LP
    VC:
    cmp fila1[6],49
    je VC2
    cmp fila1[6],50
    je VC3
    cmp fila1[7],49
    je VC2
    cmp fila1[7],50
    je VC3

    cmp fila1[3],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

FMCA77 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila1[6] , 48
    je VC
    jmp LP
    VC:
    cmp fila1[7],49
    je VC2
    cmp fila1[7],50
    je VC3

    cmp fila1[7],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm

FMCA88 macro h
    LOCAL VC,VC1,VC2,VC3,LP
    cmp fila1[7] , 48
    je VC
    jmp LP
    VC:
    cmp fila1[6],49
    je VC2
    cmp fila1[6],50
    je VC3

    cmp fila1[6],48
    je VC1
    jmp LP
    VC1:
    contarElementos Tlibre
    escribirF h , di , Tlibre
    jmp LP
    VC2:
    contarElementos Tnegra
    escribirF h , di , Tnegra
    jmp LP
    VC3:
    contarElementos Tblanca
    escribirF h , di , Tblanca
    jmp LP
    LP:
endm