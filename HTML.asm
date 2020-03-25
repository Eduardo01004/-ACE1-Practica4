;---------------------FILA 8-------------------------
SC macro h
    LOCAL pol,pol1,pol2,PD
    pol:
    cmp fila8[0] , 49
    je pol1
    cmp fila8[0],50
    je pol2
    jmp PD
    pol1:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp PD
    pol2:
    contarElementos ficha2
    escribirF h , di , ficha2
    PD:
endm


C0 macro h
    LOCAL P,P1,P2,PD1
    p:
        cmp fila8[1] , 49
        je p1
        cmp fila8[1],50
        je p2
        jmp PD1
    p1:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp PD1
    p2:
    contarElementos ficha2
    escribirF h , di , ficha2
    PD1:
endm


C1 macro h
    LOCAL Q,Q1,Q2,PD2
    Q:
        cmp fila8[2] , 49
        je Q1
        cmp fila8[2],50
        je Q2
        jmp PD2
    Q1:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp PD2
    Q2:
    contarElementos ficha2
    escribirF h , di , ficha2
    PD2:
endm


C2 macro h
    LOCAL Q3,Q4,Q5,PD3
    Q3:
        cmp fila8[3] , 49
        je Q4
        cmp fila8[3],50
        je Q5
        jmp PD3
    Q4:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp PD3
    Q5:
    contarElementos ficha2
    escribirF h , di , ficha2
    PD3:
endm



C3 macro h
    LOCAL Q6,Q7,Q8,PD4
    Q6:
        cmp fila8[4] , 49
        je Q7
        cmp fila8[4],50
        je Q8
        jmp PD4
    Q7:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp PD4
    Q8:
    contarElementos ficha2
    escribirF h , di , ficha2
    PD4:
endm



C4 macro h
    LOCAL Q9,Q10,Q11,PD5
    Q9:
        cmp fila8[5] , 49
        je Q10
        cmp fila8[5],50
        je Q11
        jmp PD5
    Q10:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp PD5
    Q11:
    contarElementos ficha2
    escribirF h , di , ficha2
    PD5:
endm



C5 macro h
    LOCAL Q12,Q13,Q14,PD6
    Q12:
        cmp fila8[6] , 49
        je Q13
        cmp fila8[6],50
        je Q14
        jmp PD6
    Q13:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp PD6
    Q14:
    contarElementos ficha2
    escribirF h , di , ficha2
    PD6:
endm


C6 macro h
    LOCAL Q1000,Q15,Q16,PD7
    Q1000:
        cmp fila8[7] , 49
        je Q15
        cmp fila8[7],50
        je Q16
        jmp PD7
    Q15:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp PD7
    Q16:
    contarElementos ficha2
    escribirF h , di , ficha2
    PD7:
endm

;---------------------FILA 7-------------------------
SC1 macro h
    LOCAL pos1, pol11,pol22,PDD
    pos1:
        cmp fila7[0] , 49
        je pol11
        cmp fila7[0],50
        je pol22
        jmp PDD
    pol11:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp PDD
    pol22:
    contarElementos ficha2
    escribirF h , di , ficha2
    PDD:
endm

C00 macro h
    LOCAL PP,p11,P22,PD11
    pp:
        cmp fila7[1] , 49
        je p11
        cmp fila7[1],50
        je p22
        jmp PD11
    p11:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp PD11
    p22:
    contarElementos ficha2
    escribirF h , di , ficha2
    PD11:
endm

C11 macro h
    LOCAL QQ,QQ1,QQ2,PD22
    QQ:
        cmp fila7[2] , 49
        je QQ1
        cmp fila7[2],50
        je QQ2
        jmp PD22
    QQ1:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp PD22
    QQ2:
    contarElementos ficha2
    escribirF h , di , ficha2
    PD22:
endm

C22 macro h
    LOCAL Q33,Q44,Q55,PD33
    Q33:
        cmp fila7[3] , 49
        je Q44
        cmp fila7[3],50
        je Q55
        jmp PD33
    Q44:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp PD33
    Q55:
    contarElementos ficha2
    escribirF h , di , ficha2
    PD33:
endm

C33 macro h
    LOCAL Q66,Q77,Q88,PD44
    Q66:
        cmp fila7[4] , 49
        je Q77
        cmp fila7[4],50
        je Q88
        jmp PD44
    Q77:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp PD44
    Q88:
    contarElementos ficha2
    escribirF h , di , ficha2
    PD44:
endm

C44 macro h
    LOCAL Q99,QS,Q111,PD55
    Q99:
        cmp fila7[5] , 49
        je QS
        cmp fila7[5],50
        je Q111
        jmp PD55
    QS:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp PD55
    Q111:
    contarElementos ficha2
    escribirF h , di , ficha2
    PD55:
endm

C55 macro h
    LOCAL Q122,Q133,Q144,PD66
    Q122:
        cmp fila7[6] , 49
        je Q133
        cmp fila7[6],50
        je Q144
        jmp PD66
    Q133:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp PD66
    Q144:
    contarElementos ficha2
    escribirF h , di , ficha2
    PD66:
endm

C66 macro h
    LOCAL VA,Q155,Q166,PD77
    VA:
        cmp fila7[7] , 49
        je Q155
        cmp fila7[7],50
        je Q166
        jmp PD77
    Q155:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp PD77
    Q166:
    contarElementos ficha2
    escribirF h , di , ficha2
    PD77:
endm


;------------------------ FILA 6---------
Filas0 macro h
    LOCAL LL0,L1,L2,KK
    LL0:
        cmp fila6[0] , 49
        je L1
        cmp fila6[0],50
        je L2
        jmp Kk
    L1:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp Kk
    L2:
    contarElementos ficha2
    escribirF h , di , ficha2
    Kk:
endm

Filas1 macro h
    LOCAL LL00,L11,L22,KK1
    LL00:
        cmp fila6[1] , 49
        je L11
        cmp fila6[1],50
        je L22
        jmp Kk1
    L11:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp Kk1
    L22:
    contarElementos ficha2
    escribirF h , di , ficha2
    Kk1:
endm

Filas2 macro h
    LOCAL LL001,L111,L222,KK2
    LL001:
        cmp fila6[2] , 49
        je L111
        cmp fila6[2],50
        je L222
        jmp Kk2
    L111:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp Kk2
    L222:
    contarElementos ficha2
    escribirF h , di , ficha2
    Kk2:
endm


Filas3 macro h
    LOCAL LL002,L112,L223,KK3
    LL002:
        cmp fila6[3] , 49
        je L112
        cmp fila6[3],50
        je L223
        jmp Kk3
    L112:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp Kk3
    L223:
    contarElementos ficha2
    escribirF h , di , ficha2
    Kk3:
endm


Filas4 macro h
    LOCAL LL003,L113,L224,KK4
    LL003:
        cmp fila6[4] , 49
        je L113
        cmp fila6[4],50
        je L224
        jmp Kk4
    L113:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp Kk4
    L224:
    contarElementos ficha2
    escribirF h , di , ficha2
    Kk4:
endm


Filas5 macro h
    LOCAL LL004,L114,L225,KK5
    LL004:
        cmp fila6[5] , 49
        je L114
        cmp fila6[5],50
        je L225
        jmp Kk5
    L114:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp Kk5
    L225:
    contarElementos ficha2
    escribirF h , di , ficha2
    Kk5:
endm

Filas6 macro h
    LOCAL LL005,L115,L226,KK6
    LL005:
        cmp fila6[6] , 49
        je L115
        cmp fila6[6],50
        je L226
        jmp Kk6
    L115:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp Kk6
    L226:
    contarElementos ficha2
    escribirF h , di , ficha2
    Kk6:
endm


Filas7 macro h
    LOCAL LL006,L116,L227,KK7
    LL006:
        cmp fila6[7] , 49
        je L116
        cmp fila6[7],50
        je L227
        jmp Kk7
    L116:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp Kk7
    L227:
    contarElementos ficha2
    escribirF h , di , ficha2
    Kk7:
endm


;--------------------FILA 5-----------

Filas_0 macro h
    LOCAL W1,W2,WW
    cmp fila5[0] , 49
    je W1
    cmp fila5[0],50
    je W2
    jmp WW
    W1:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp WW
    W2:
    contarElementos ficha2
    escribirF h , di , ficha2
    WW:
endm

Filas_1 macro h
    LOCAL W3,W4,WW1
    cmp fila5[1] , 49
    je W3
    cmp fila5[1],50
    je W4
    jmp WW1
    W3:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp WW1
    W4:
    contarElementos ficha2
    escribirF h , di , ficha2
    WW1:
endm

Filas_2 macro h
    LOCAL W5,W6,WW2
    cmp fila5[2] , 49
    je W5
    cmp fila5[2],50
    je W6
    jmp WW2
    W5:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp WW2
    W6:
    contarElementos ficha2
    escribirF h , di , ficha2
    WW2:
endm

Filas_3 macro h
    LOCAL W7,W8,WW3
    cmp fila5[3] , 49
    je W7
    cmp fila5[3],50
    je W8
    jmp WW3
    W7:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp WW3
    W8:
    contarElementos ficha2
    escribirF h , di , ficha2
    WW3:
endm

Filas_4 macro h
    LOCAL W9,W10,WW4
    cmp fila5[4] , 49
    je W9
    cmp fila5[4],50
    je W10
    jmp WW4
    W9:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp WW4
    W10:
    contarElementos ficha2
    escribirF h , di , ficha2
    WW4:
endm

Filas_5 macro h
    LOCAL W11,W12,WW5
    cmp fila5[5] , 49
    je W11
    cmp fila5[5],50
    je W12
    jmp WW5
    W11:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp WW5
    W12:
    contarElementos ficha2
    escribirF h , di , ficha2
    WW5:
endm

Filas_6 macro h
    LOCAL W13,W14,WW6
    cmp fila5[6] , 49
    je W13
    cmp fila5[6],50
    je W14
    jmp WW6
    W13:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp WW6
    W14:
    contarElementos ficha2
    escribirF h , di , ficha2
    WW6:
endm

Filas_7 macro h
    LOCAL W15,W16,WW7
    cmp fila5[7] , 49
    je W15
    cmp fila5[7],50
    je W16
    jmp Ww7
    W15:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp WW7
    W16:
    contarElementos ficha2
    escribirF h , di , ficha2
    WW7:
endm

;-----------------FILA 4------------
Filas4_0 macro h
    LOCAL Z1,Z2,ZZ
    cmp fila4[0] , 49
    je Z1
    cmp fila4[0],50
    je Z2
    jmp ZZ
    Z1:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp ZZ
    Z2:
    contarElementos ficha2
    escribirF h , di , ficha2
    ZZ:
endm

Filas4_1 macro h
    LOCAL Z3,Z4,ZZ1
    cmp fila4[1] , 49
    je Z3
    cmp fila4[1],50
    je Z4
    jmp ZZ1
    Z3:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp ZZ1
    Z4:
    contarElementos ficha2
    escribirF h , di , ficha2
    ZZ1:
endm

Filas4_2 macro h
    LOCAL Z5,Z6,ZZ2
    cmp fila4[2] , 49
    je Z5
    cmp fila4[2],50
    je Z6
    jmp ZZ2
    Z5:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp ZZ2
    Z6:
    contarElementos ficha2
    escribirF h , di , ficha2
    ZZ2:
endm

Filas4_3 macro h
    LOCAL Z7,Z8,ZZ3
    cmp fila4[3] , 49
    je Z7
    cmp fila4[3],50
    je Z8
    jmp ZZ3
    Z7:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp ZZ3
    Z8:
    contarElementos ficha2
    escribirF h , di , ficha2
    ZZ3:
endm

Filas4_4 macro h
    LOCAL Z10,Z9,ZZ4
    cmp fila4[4] , 49
    je Z9
    cmp fila4[4],50
    je Z10
    jmp ZZ4
    Z9:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp ZZ4
    Z10:
    contarElementos ficha2
    escribirF h , di , ficha2
    ZZ4:
endm

Filas4_5 macro h
    LOCAL Z11,Z12,ZZ5
    cmp fila4[5] , 49
    je Z11
    cmp fila4[5],50
    je Z12
    jmp ZZ5
    Z11:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp ZZ5
    Z12:
    contarElementos ficha2
    escribirF h , di , ficha2
    ZZ5:
endm

Filas4_6 macro h
    LOCAL Z13,Z14,ZZ6
    cmp fila4[6] , 49
    je Z13
    cmp fila4[6],50
    je Z14
    jmp ZZ6
    Z13:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp ZZ6
    Z14:
    contarElementos ficha2
    escribirF h , di , ficha2
    ZZ6:
endm

Filas4_7 macro h
    LOCAL Z15,Z16,ZZ7
    cmp fila4[7] , 49
    je Z15
    cmp fila4[0],50
    je Z16
    jmp ZZ7
    Z15:
    contarElementos ficha1
    escribirF h , di , ficha1
    jmp ZZ7
    Z16:
    contarElementos ficha2
    escribirF h , di , ficha2
    ZZ7:
endm

;--------------FILA 3----------------
Filas3_0 macro h
    LOCAL S1,S2,XX
    cmp fila3[0] , 49
    je S1
    cmp fila3[0],50
    je S2
    jmp XX
    S1:
        contarElementos ficha1
        escribirF h , di , ficha1
        jmp XX
    S2:
        contarElementos ficha2
        escribirF h , di , ficha2
    XX:
endm

Filas3_1 macro h
    LOCAL S3,S4,XX1
    cmp fila3[1] , 49
    je S3
    cmp fila3[1],50
    je S4
    jmp XX1
    S3:
        contarElementos ficha1
        escribirF h , di , ficha1
        jmp XX1
    S4:
        contarElementos ficha2
        escribirF h , di , ficha2
    XX1:
endm

Filas3_2 macro h
    LOCAL S5,S6,XX2
    cmp fila3[2] , 49
    je S5
    cmp fila3[2],50
    je S6
    jmp XX2
    S5:
        contarElementos ficha1
        escribirF h , di , ficha1
        jmp XX2
    S6:
        contarElementos ficha2
        escribirF h , di , ficha2
    XX2:
endm

Filas3_3 macro h
    LOCAL S7,S8,XX3
    cmp fila3[3] , 49
    je S7
    cmp fila3[3],50
    je S8
    jmp XX3
    S7:
        contarElementos ficha1
        escribirF h , di , ficha1
        jmp XX3
    S8:
        contarElementos ficha2
        escribirF h , di , ficha2
    XX3:
endm

Filas3_4 macro h
    LOCAL S9,S10,XX4
    cmp fila3[4] , 49
    je S9
    cmp fila3[4],50
    je S10
    jmp XX4
    S9:
        contarElementos ficha1
        escribirF h , di , ficha1
        jmp XX4
    S10:
        contarElementos ficha2
        escribirF h , di , ficha2
    XX4:
endm

Filas3_5 macro h
    LOCAL S11,S12,XX5
    cmp fila3[5] , 49
    je S11
    cmp fila3[5],50
    je S12
    jmp XX5
    S11:
        contarElementos ficha1
        escribirF h , di , ficha1
        jmp XX5
    S12:
        contarElementos ficha2
        escribirF h , di , ficha2
    XX5:
endm

Filas3_6 macro h
    LOCAL S13,S14,XX6
    cmp fila3[6] , 49
    je S13
    cmp fila3[6],50
    je S14
    jmp XX6
    S13:
        contarElementos ficha1
        escribirF h , di , ficha1
        jmp XX6
    S14:
        contarElementos ficha2
        escribirF h , di , ficha2
    XX6:
endm

Filas3_7 macro h
    LOCAL S15,S16,XX7
    cmp fila3[7] , 49
    je S15
    cmp fila3[7],50
    je S16
    jmp XX7
    S15:
        contarElementos ficha1
        escribirF h , di , ficha1
        jmp XX7
    S16:
        contarElementos ficha2
        escribirF h , di , ficha2
    XX7:
endm

; ------------------------FILA 2

Filas2_0 macro h
    LOCAL CA1,CA2,CC
    cmp fila2[0] , 49
    je CA1
    cmp fila2[0],50
    je CA2
    jmp CC
    CA1:
        contarElementos ficha1
        escribirF h , di , ficha1
        jmp CC
    CA2:
        contarElementos ficha2
        escribirF h , di , ficha2
    CC:
endm

Filas2_1 macro h
    LOCAL CA3,CA4,CC1
    cmp fila2[1] , 49
    je CA3
    cmp fila2[1],50
    je CA4
    jmp CC1
    CA3:
        contarElementos ficha1
        escribirF h , di , ficha1
        jmp CC1
    CA4:
        contarElementos ficha2
        escribirF h , di , ficha2
    CC1:
endm

Filas2_2 macro h
    LOCAL CA5,CA6,CC2
    cmp fila2[2] , 49
    je CA5
    cmp fila2[2],50
    je CA6
    jmp CC2
    CA5:
        contarElementos ficha1
        escribirF h , di , ficha1
        jmp CC2
    CA6:
        contarElementos ficha2
        escribirF h , di , ficha2
    CC2:
endm

Filas2_3 macro h
    LOCAL C7,C8,CC3
    cmp fila2[3] , 49
    je C7
    cmp fila2[3],50
    je C8
    jmp CC3
    C7:
        contarElementos ficha1
        escribirF h , di , ficha1
        jmp CC3
    C8:
        contarElementos ficha2
        escribirF h , di , ficha2
    CC3:
endm

Filas2_4 macro h
    LOCAL C9,C10,CC4
    cmp fila2[4] , 49
    je C9
    cmp fila2[4],50
    je C10
    jmp CC4
    C9:
        contarElementos ficha1
        escribirF h , di , ficha1
        jmp CC4
    C10:
        contarElementos ficha2
        escribirF h , di , ficha2
    CC4:
endm

Filas2_5 macro h
    LOCAL CA11,CA12,CC5
    cmp fila2[5] , 49
    je CA11
    cmp fila2[5],50
    je CA12
    jmp CC5
    CA11:
        contarElementos ficha1
        escribirF h , di , ficha1
        jmp CC5
    CA12:
        contarElementos ficha2
        escribirF h , di , ficha2
    CC5:
endm

Filas2_6 macro h
    LOCAL C13,C14,CC6
    cmp fila2[6] , 49
    je C13
    cmp fila2[6],50
    je C14
    jmp CC6
    C13:
        contarElementos ficha1
        escribirF h , di , ficha1
        jmp CC6
    C14:
        contarElementos ficha2
        escribirF h , di , ficha2
    CC6:
endm

Filas2_7 macro h
    LOCAL C15,C16,CC7
    cmp fila2[7] , 49
    je C15
    cmp fila2[7],50
    je C16
    jmp CC7
    C15:
        contarElementos ficha1
        escribirF h , di , ficha1
        jmp CC7
    C16:
        contarElementos ficha2
        escribirF h , di , ficha2
    CC7:
endm


;------------- FILA 1-------------

Filas1_0 macro h
    LOCAL DA1,DA2,VV
    cmp fila1[0] , 49
    je DA1
    cmp fila1[0],50
    je DA2
    jmp VV
    DA1:
        contarElementos ficha1
        escribirF h , di , ficha1
        jmp VV
    DA2:
        contarElementos ficha2
        escribirF h , di , ficha2
    VV:
endm


Filas1_1 macro h
    LOCAL DA3,DA4,VV1
    cmp fila1[1] , 49
    je DA3
    cmp fila1[1],50
    je DA4
    jmp VV1
    DA3:
        contarElementos ficha1
        escribirF h , di , ficha1
        jmp VV1
    DA4:
        contarElementos ficha2
        escribirF h , di , ficha2
    VV1:
endm

Filas1_2 macro h
    LOCAL DA5,DA6,VV2
    cmp fila1[2] , 49
    je DA5
    cmp fila1[2],50
    je DA6
    jmp VV2
    DA5:
        contarElementos ficha1
        escribirF h , di , ficha1
        jmp VV2
    DA6:
        contarElementos ficha2
        escribirF h , di , ficha2
    VV2:
endm

Filas1_3 macro h
    LOCAL DA7,DA8,VV3
    cmp fila1[3] , 49
    je DA7
    cmp fila1[3],50
    je DA8
    jmp VV3
    DA7:
        contarElementos ficha1
        escribirF h , di , ficha1
        jmp VV3
    DA8:
        contarElementos ficha2
        escribirF h , di , ficha2
    VV3:
endm

Filas1_4 macro h
    LOCAL DA9,DA10,VV4
    cmp fila1[4] , 49
    je DA9
    cmp fila1[4],50
    je DA10
    jmp VV4
    DA9:
        contarElementos ficha1
        escribirF h , di , ficha1
        jmp VV4
    DA10:
        contarElementos ficha2
        escribirF h , di , ficha2
    VV4:
endm

Filas1_5 macro h
    LOCAL DA11,DA12,VV5
    cmp fila1[5] , 49
    je DA11
    cmp fila1[5],50
    je DA12
    jmp VV5
    DA11:
        contarElementos ficha1
        escribirF h , di , ficha1
        jmp VV5
    DA12:
        contarElementos ficha2
        escribirF h , di , ficha2
    VV5:
endm

Filas1_6 macro h
    LOCAL DA13,DA14,VV6
    cmp fila1[6] , 49
    je DA13
    cmp fila1[6],50
    je DA14
    jmp VV6
    DA13:
        contarElementos ficha1
        escribirF h , di , ficha1
        jmp VV6
    DA14:
        contarElementos ficha2
        escribirF h , di , ficha2
    VV6:
endm

Filas1_7 macro h
    LOCAL DA15,DA16,VV7
    cmp fila1[7] , 49
    je DA15
    cmp fila1[7],50
    je DA16
    jmp VV7
    DA15:
        contarElementos ficha1
        escribirF h , di , ficha1
        jmp VV7
    DA16:
        contarElementos ficha2
        escribirF h , di , ficha2
    VV7:
endm


recorrerF1 macro
    xor bx,bx
    LO0:
        cmp bx,7d
        jge LO1
        mov buffer2,bx
        cmp [fila8 + bx ],'1'
            je LO2
        cmp [fila8 + bx ],'2'
            je LO3
        jmp LO4
    LO2:
        contarElementos ficha1
        escribirF h , di , ficha1
        jmp LO4
    LO3:
        contarElementos ficha2
        escribirF h , di , ficha2
        jmp LO4

    LO4:
        mov bx,buffer2
        inc bx
        jmp LO0
    L01:
endm