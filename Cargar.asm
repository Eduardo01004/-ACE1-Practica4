; -------------------------FILA 9-----------------------------

mas macro
    xor bx,bx
    BA1:
    cmp fila8[0],'1'
    je CVV
    cmp fila8[0],'2'
    je CVV2
    jmp ASDF
  
    CVV:
        VS matriz8 ,'F','N'
        jmp ASDF
    CVV2:
        VS matriz8 ,'F','B'
        jmp ASDF

    ASDF:

endm

mas1 macro
    xor bx,bx
    BA11:
    cmp fila8[1],'1'
    je CVV1
    cmp fila8[1],'2'
    je CVV21
    jmp ASDF1
    CVV1:
        VS7 matriz8 ,'F','N'
        jmp ASDF1
    CVV21:
        VS7 matriz8 ,'F','B'
        jmp ASDF1

    ASDF1:

endm

mas2 macro
    xor bx,bx
    cmp fila8[2],'1'
    je HL
    cmp fila8[2],'2'
    je HL1
    jmp AF1
    HL:
        VS6 matriz8 ,'F','N'
        jmp AF1
    HL1:
        VS6 matriz8 ,'F','B'
        jmp AF1
    AF1:

endm

mas3 macro
    xor bx,bx
    cmp fila8[3],'1'
    je HL2
    cmp fila8[3],'2'
    je HL3
    jmp AF2
    HL2:
        VS5 matriz8 ,'F','N'
        jmp AF2
    HL3:
        VS5 matriz8 ,'F','B'
        jmp AF2
    AF2:

endm

mas4 macro
    xor bx,bx
    cmp fila8[4],'1'
    je HL4
    cmp fila8[4],'2'
    je HL5
    jmp AF3
    HL4:
        VS4 matriz8 ,'F','N'
        jmp AF3
    HL5:
        VS4 matriz8 ,'F','B'
        jmp AF3
    AF3:

endm

mas5 macro
    xor bx,bx
    cmp fila8[5],'1'
    je HL6
    cmp fila8[5],'2'
    je HL7
    jmp AF4
    HL6:
        VS3 matriz8 ,'F','N'
        jmp AF4
    HL7:
        VS3 matriz8 ,'F','B'
        jmp AF4
    AF4:

endm

mas6 macro
    xor bx,bx
    cmp fila8[6],'1'
    je HL8
    cmp fila8[6],'2'
    je HL9
    jmp AF5
    HL8:
        VS2 matriz8 ,'F','N'
        jmp AF5
    HL9:
        VS2 matriz8 ,'F','B'
        jmp AF5
    AF5:
endm

mas7 macro
    xor bx,bx
    cmp fila8[7],'1'
    je HL10
    cmp fila8[7],'2'
    je HL11
    jmp AF6
    HL10:
        VS1 matriz8 ,'F','N'
        jmp AF6
    HL11:
        VS1 matriz8 ,'F','B'
        jmp AF6
    AF6:
endm

;-------------PARA FILA 2---------------------

mas_0 macro
    xor bx,bx
    cmp fila7[0],'1'
    je HL12
    cmp fila7[0],'2'
    je HL13
    jmp AF7
    HL12:
        VS matriz7 ,'F','N'
        jmp AF7
    HL13:
        VS matriz7 ,'F','B'
        jmp AF7
    AF7:
endm

mas_1 macro
    xor bx,bx
    cmp fila7[1],'1'
    je HL14
    cmp fila7[1],'2'
    je HL15
    jmp AF8
    HL14:
        VS7 matriz7 ,'F','N'
        jmp AF8
    HL15:
        VS7 matriz7 ,'F','B'
        jmp AF8
    AF8:
endm

mas_2 macro
    xor bx,bx
    cmp fila7[2],'1'
    je HL16
    cmp fila7[2],'2'
    je HL17
    jmp AF9
    HL16:
        VS6 matriz7 ,'F','N'
        jmp AF9
    HL17:
        VS6 matriz7 ,'F','B'
        jmp AF9
    AF9:
endm

mas_3 macro
    xor bx,bx
    cmp fila7[3],'1'
    je HL18
    cmp fila7[3],'2'
    je HL19
    jmp AF10
    HL18:
        VS5 matriz7 ,'F','N'
        jmp AF10
    HL19:
        VS5 matriz7 ,'F','B'
        jmp AF10
    AF10:
endm

mas_4 macro
    xor bx,bx
    cmp fila7[4],'1'
    je HL20
    cmp fila7[4],'2'
    je HL21
    jmp AF11
    HL20:
        VS4 matriz7 ,'F','N'
        jmp AF11
    HL21:
        VS4 matriz7 ,'F','B'
        jmp AF11
    AF11:
endm

mas_5 macro
    xor bx,bx
    cmp fila7[5],'1'
    je HL22
    cmp fila7[5],'2'
    je HL23
    jmp AF12
    HL22:
        VS3 matriz7 ,'F','N'
        jmp AF12
    HL23:
        VS3 matriz7 ,'F','B'
        jmp AF12
    AF12:
endm

mas_6 macro
    xor bx,bx
    cmp fila7[6],'1'
    je HL24
    cmp fila7[5],'2'
    je HL25
    jmp AF13
    HL24:
        VS2 matriz7 ,'F','N'
        jmp AF13
    HL25:
        VS2 matriz7 ,'F','B'
        jmp AF13
    AF13:
endm

mas_7 macro
    xor bx,bx
    cmp fila7[7],'1'
    je HL26
    cmp fila7[7],'2'
    je HL27
    jmp AF14
    HL26:
        VS1 matriz7 ,'F','N'
        jmp AF14
    HL27:
        VS1 matriz7 ,'F','B'
        jmp AF14
    AF14:
endm


;-------------PARA FILA 3---------------------

Amas_0 macro 
    xor bx,bx
    cmp fila6[0],'1'
    je CZ
    cmp fila6[0],'2'
    je CZ1
    jmp CZ3
    CZ:
        VS matriz6 ,'F','N'
        jmp CZ3
    CZ1:
        VS matriz6 ,'F','B'
        jmp CZ3
    CZ3:
endm

Amas_1 macro 
    xor bx,bx
    cmp fila6[1],'1'
    je CZ4
    cmp fila6[1],'2'
    je CZ5
    jmp CZ6
    CZ4:
        VS7 matriz6 ,'F','N'
        jmp CZ6
    CZ5:
        VS7 matriz6 ,'F','B'
        jmp CZ6
    CZ6:
endm

Amas_2 macro 
    xor bx,bx
    cmp fila6[2],'1'
    je CZ7
    cmp fila6[2],'2'
    je CZ8
    jmp CZ9
    CZ7:
        VS6 matriz6 ,'F','N'
        jmp CZ9
    CZ8:
        VS6 matriz6 ,'F','B'
        jmp CZ9
    CZ9:
endm

Amas_3 macro 
    xor bx,bx
    cmp fila6[3],'1'
    je CZ10
    cmp fila6[3],'2'
    je CZ11
    jmp CZ12
    CZ10:
        VS5 matriz6 ,'F','N'
        jmp CZ12
    CZ11:
        VS5 matriz6 ,'F','B'
        jmp CZ12
    CZ12:
endm

Amas_4 macro 
    xor bx,bx
    cmp fila6[4],'1'
    je CZ13
    cmp fila6[4],'2'
    je CZ14
    jmp CZ15
    CZ13:
        VS4 matriz6 ,'F','N'
        jmp CZ15
    CZ14:
        VS4 matriz6 ,'F','B'
        jmp CZ15
    CZ15:
endm

Amas_5 macro 
    xor bx,bx
    cmp fila6[5],'1'
    je CZ16
    cmp fila6[5],'2'
    je CZ17
    jmp CZ18
    CZ16:
        VS3 matriz6 ,'F','N'
        jmp CZ18
    CZ17:
        VS3 matriz6 ,'F','B'
        jmp CZ18
    CZ18:
endm

Amas_6 macro 
    xor bx,bx
    cmp fila6[6],'1'
    je CZ19
    cmp fila6[6],'2'
    je CZ20
    jmp CZ21
    CZ19:
        VS2 matriz6 ,'F','N'
        jmp CZ21
    CZ20:
        VS2 matriz6 ,'F','B'
        jmp CZ21
    CZ21:
endm

Amas_7 macro 
    xor bx,bx
    cmp fila6[7],'1'
    je CZ22
    cmp fila6[7],'2'
    je CZ23
    jmp CZ24
    CZ22:
        VS1 matriz6 ,'F','N'
        jmp CZ24
    CZ23:
        VS1 matriz6 ,'F','B'
        jmp CZ24
    CZ24:
endm

; CUARTA FILA-------------------

Bmas_0 macro 
    xor bx,bx
    cmp fila5[0],'1'
    je ACZ
    cmp fila5[0],'2'
    je ACZ1
    jmp ACZ3
    ACZ:
        VS matriz5 ,'F','N'
        jmp ACZ3
    ACZ1:
        VS matriz5 ,'F','B'
        jmp ACZ3
    ACZ3:
endm

Bmas_1 macro 
    xor bx,bx
    cmp fila5[1],'1'
    je ACZ4
    cmp fila5[1],'2'
    je ACZ5
    jmp ACZ6
    ACZ4:
        VS7 matriz5 ,'F','N'
        jmp ACZ6
    ACZ5:
        VS7 matriz5 ,'F','B'
        jmp ACZ6
    ACZ6:
endm

Bmas_2 macro 
    xor bx,bx
    cmp fila5[2],'1'
    je ACZ7
    cmp fila5[2],'2'
    je ACZ8
    jmp ACZ9
    ACZ7:
        VS6 matriz5 ,'F','N'
        jmp ACZ9
    ACZ8:
        VS6 matriz5 ,'F','B'
        jmp ACZ9
    ACZ9:
endm

Bmas_3 macro 
    xor bx,bx
    cmp fila5[3],'1'
    je ACZ10
    cmp fila5[3],'2'
    je ACZ11
    jmp ACZ12
    ACZ10:
        VS5 matriz5 ,'F','N'
        jmp ACZ12
    ACZ11:
        VS5 matriz5 ,'F','B'
        jmp ACZ12
    ACZ12:
endm

Bmas_4 macro 
    xor bx,bx
    cmp fila5[4],'1'
    je ACZ13
    cmp fila5[4],'2'
    je ACZ14
    jmp ACZ15
    ACZ13:
        VS4 matriz5 ,'F','N'
        jmp ACZ15
    ACZ14:
        VS4 matriz5 ,'F','B'
        jmp ACZ15
    ACZ15:
endm

Bmas_5 macro 
    xor bx,bx
    cmp fila5[5],'1'
    je ACZ16
    cmp fila5[5],'2'
    je ACZ17
    jmp ACZ18
    ACZ16:
        VS3 matriz5 ,'F','N'
        jmp ACZ18
    ACZ17:
        VS3 matriz5 ,'F','B'
        jmp ACZ18
    ACZ18:
endm

Bmas_6 macro 
    xor bx,bx
    cmp fila5[6],'1'
    je ACZ19
    cmp fila5[6],'2'
    je ACZ20
    jmp ACZ21
    ACZ19:
        VS2 matriz5 ,'F','N'
        jmp ACZ21
    ACZ20:
        VS2 matriz5 ,'F','B'
        jmp ACZ21
    ACZ21:
endm

Bmas_7 macro 
    xor bx,bx
    cmp fila5[7],'1'
    je ACZ22
    cmp fila5[7],'2'
    je ACZ23
    jmp ACZ24
    ACZ22:
        VS1 matriz5 ,'F','N'
        jmp ACZ24
    ACZ23:
        VS1 matriz5 ,'F','B'
        jmp ACZ24
    ACZ24:
endm

; -------------------Quinta fila
Cmas_0 macro 
    xor bx,bx
    cmp fila4[0],'1'
    je BCZ
    cmp fila4[0],'2'
    je BCZ1
    jmp BCZ3
    BCZ:
        VS matriz4 ,'F','N'
        jmp BCZ3
    BCZ1:
        VS matriz4 ,'F','B'
        jmp BCZ3
    BCZ3:
endm

Cmas_1 macro 
    xor bx,bx
    cmp fila4[1],'1'
    je BCZ4
    cmp fila4[1],'2'
    je BCZ5
    jmp BCZ6
    BCZ4:
        VS7 matriz4 ,'F','N'
        jmp BCZ6
    BCZ5:
        VS7 matriz4 ,'F','B'
        jmp BCZ6
    BCZ6:
endm

Cmas_2 macro 
    xor bx,bx
    cmp fila4[2],'1'
    je BCZ7
    cmp fila4[2],'2'
    je BCZ8
    jmp BCZ9
    BCZ7:
        VS6 matriz4 ,'F','N'
        jmp BCZ9
    BCZ8:
        VS6 matriz4 ,'F','B'
        jmp BCZ9
    BCZ9:
endm

Cmas_3 macro 
    xor bx,bx
    cmp fila4[3],'1'
    je BCZ10
    cmp fila4[3],'2'
    je BCZ11
    jmp BCZ12
    BCZ10:
        VS5 matriz4 ,'F','N'
        jmp BCZ12
    BCZ11:
        VS5 matriz4 ,'F','B'
        jmp BCZ12
    BCZ12:
endm

Cmas_4 macro 
    xor bx,bx
    cmp fila4[4],'1'
    je BCZ13
    cmp fila4[4],'2'
    je BCZ14
    jmp BCZ15
    BCZ13:
        VS4 matriz4 ,'F','N'
        jmp BCZ15
    BCZ14:
        VS4 matriz4 ,'F','B'
        jmp BCZ15
    BCZ15:
endm

Cmas_5 macro 
    xor bx,bx
    cmp fila4[5],'1'
    je BCZ16
    cmp fila4[5],'2'
    je BCZ17
    jmp BCZ18
    BCZ16:
        VS3 matriz4 ,'F','N'
        jmp BCZ18
    BCZ17:
        VS3 matriz4 ,'F','B'
        jmp BCZ18
    BCZ18:
endm

Cmas_6 macro 
    xor bx,bx
    cmp fila4[6],'1'
    je BCZ19
    cmp fila4[6],'2'
    je BCZ20
    jmp BCZ21
    BCZ19:
        VS2 matriz4 ,'F','N'
        jmp BCZ21
    BCZ20:
        VS2 matriz4 ,'F','B'
        jmp BCZ21
    BCZ21:
endm

Cmas_7 macro 
    xor bx,bx
    cmp fila4[7],'1'
    je BCZ22
    cmp fila4[7],'2'
    je BCZ23
    jmp BCZ24
    BCZ22:
        VS1 matriz4 ,'F','N'
        jmp BCZ24
    BCZ23:
        VS1 matriz4 ,'F','B'
        jmp BCZ24
    BCZ24:
endm



; --------------------SEXTA FILA ---------

Dmas_0 macro 
    xor bx,bx
    cmp fila3[0],'1'
    je CCZ
    cmp fila3[0],'2'
    je CCZ1
    jmp CCZ3
    CCZ:
        VS matriz3 ,'F','N'
        jmp CCZ3
    CCZ1:
        VS matriz3 ,'F','B'
        jmp CCZ3
    CCZ3:
endm

Dmas_1 macro 
    xor bx,bx
    cmp fila3[1],'1'
    je CCZ4
    cmp fila3[1],'2'
    je CCZ5
    jmp CCZ6
    CCZ4:
        VS7 matriz3 ,'F','N'
        jmp CCZ6
    CCZ5:
        VS7 matriz3 ,'F','B'
        jmp CCZ6
    CCZ6:
endm

Dmas_2 macro 
    xor bx,bx
    cmp fila3[2],'1'
    je CCZ7
    cmp fila3[2],'2'
    je CCZ8
    jmp CCZ9
    CCZ7:
        VS6 matriz3 ,'F','N'
        jmp CCZ9
    CCZ8:
        VS6 matriz3 ,'F','B'
        jmp CCZ9
    CCZ9:
endm

Dmas_3 macro 
    xor bx,bx
    cmp fila3[3],'1'
    je CCZ10
    cmp fila3[3],'2'
    je CCZ11
    jmp CCZ12
    CCZ10:
        VS5 matriz3 ,'F','N'
        jmp CCZ12
    CCZ11:
        VS5 matriz3 ,'F','B'
        jmp CCZ12
    CCZ12:
endm

Dmas_4 macro 
    xor bx,bx
    cmp fila3[4],'1'
    je CCZ13
    cmp fila3[4],'2'
    je CCZ14
    jmp CCZ15
    CCZ13:
        VS4 matriz3 ,'F','N'
        jmp CCZ15
    CCZ14:
        VS4 matriz3 ,'F','B'
        jmp CCZ15
    CCZ15:
endm

Dmas_5 macro 
    xor bx,bx
    cmp fila3[5],'1'
    je CCZ16
    cmp fila3[5],'2'
    je CCZ17
    jmp CCZ18
    CCZ16:
        VS3 matriz3 ,'F','N'
        jmp CCZ18
    CCZ17:
        VS3 matriz3 ,'F','B'
        jmp CCZ18
    CCZ18:
endm

Dmas_6 macro 
    xor bx,bx
    cmp fila3[6],'1'
    je CCZ19
    cmp fila3[6],'2'
    je CCZ20
    jmp CCZ21
    CCZ19:
        VS2 matriz3 ,'F','N'
        jmp CCZ21
    CCZ20:
        VS2 matriz3 ,'F','B'
        jmp CCZ21
    CCZ21:
endm

Dmas_7 macro 
    xor bx,bx
    cmp fila3[7],'1'
    je CCZ22
    cmp fila3[7],'2'
    je CCZ23
    jmp CCZ24
    CCZ22:
        VS1 matriz3 ,'F','N'
        jmp CCZ24
    CCZ23:
        VS1 matriz3 ,'F','B'
        jmp CCZ24
    CCZ24:
endm

; ------------------SEPTIMA FILA ---------
Emas_0 macro 
    xor bx,bx
    cmp fila2[0],'1'
    je DCZ
    cmp fila2[0],'2'
    je DCZ1
    jmp DCZ3
    DCZ:
        VS matriz2 ,'F','N'
        jmp DCZ3
    DCZ1:
        VS matriz2 ,'F','B'
        jmp DCZ3
    DCZ3:
endm

Emas_1 macro 
    xor bx,bx
    cmp fila2[1],'1'
    je DCZ4
    cmp fila2[1],'2'
    je DCZ5
    jmp DCZ6
    DCZ4:
        VS7 matriz2 ,'F','N'
        jmp DCZ6
    DCZ5:
        VS7 matriz2 ,'F','B'
        jmp DCZ6
    DCZ6:
endm

Emas_2 macro 
    xor bx,bx
    cmp fila2[2],'1'
    je DCZ7
    cmp fila2[2],'2'
    je DCZ8
    jmp DCZ9
    DCZ7:
        VS6 matriz2 ,'F','N'
        jmp DCZ9
    DCZ8:
        VS6 matriz2 ,'F','B'
        jmp DCZ9
    DCZ9:
endm

Emas_3 macro 
    xor bx,bx
    cmp fila2[3],'1'
    je DCZ10
    cmp fila2[3],'2'
    je DCZ11
    jmp DCZ12
    DCZ10:
        VS5 matriz2 ,'F','N'
        jmp DCZ12
    DCZ11:
        VS5 matriz2 ,'F','B'
        jmp DCZ12
    DCZ12:
endm

Emas_4 macro 
    xor bx,bx
    cmp fila2[4],'1'
    je DCZ13
    cmp fila2[4],'2'
    je DCZ14
    jmp DCZ15
    DCZ13:
        VS4 matriz2 ,'F','N'
        jmp DCZ15
    DCZ14:
        VS4 matriz2 ,'F','B'
        jmp DCZ15
    DCZ15:
endm

Emas_5 macro 
    xor bx,bx
    cmp fila2[5],'1'
    je DCZ16
    cmp fila2[5],'2'
    je DCZ17
    jmp DCZ18
    DCZ16:
        VS3 matriz2 ,'F','N'
        jmp DCZ18
    DCZ17:
        VS3 matriz2 ,'F','B'
        jmp DCZ18
    DCZ18:
endm

Emas_6 macro 
    xor bx,bx
    cmp fila2[6],'1'
    je DCZ19
    cmp fila2[6],'2'
    je DCZ20
    jmp DCZ21
    DCZ19:
        VS2 matriz2 ,'F','N'
        jmp DCZ21
    DCZ20:
        VS2 matriz2 ,'F','B'
        jmp DCZ21
    DCZ21:
endm

Emas_7 macro 
    xor bx,bx
    cmp fila2[7],'1'
    je DCZ22
    cmp fila2[7],'2'
    je DCZ23
    jmp DCZ24
    DCZ22:
        VS1 matriz2 ,'F','N'
        jmp DCZ24
    DCZ23:
        VS1 matriz2 ,'F','B'
        jmp DCZ24
    DCZ24:
endm

; -------------------------FILA 8-----------------------
Fmas_0 macro 
    xor bx,bx
    cmp fila1[0],'1'
    je ECZ
    cmp fila1[0],'2'
    je ECZ1
    jmp ECZ3
    ECZ:
        VS matriz1 ,'F','N'
        jmp ECZ3
    ECZ1:
        VS matriz1 ,'F','B'
        jmp ECZ3
    ECZ3:
endm

Fmas_1 macro 
    xor bx,bx
    cmp fila1[1],'1'
    je ECZ4
    cmp fila1[1],'2'
    je ECZ5
    jmp ECZ6
    ECZ4:
        VS7 matriz1 ,'F','N'
        jmp ECZ6
    ECZ5:
        VS7 matriz1 ,'F','B'
        jmp ECZ6
    ECZ6:
endm

Fmas_2 macro 
    xor bx,bx
    cmp fila1[2],'1'
    je ECZ7
    cmp fila1[2],'2'
    je ECZ8
    jmp ECZ9
    ECZ7:
        VS6 matriz1 ,'F','N'
        jmp ECZ9
    ECZ8:
        VS6 matriz1 ,'F','B'
        jmp ECZ9
    ECZ9:
endm

Fmas_3 macro 
    xor bx,bx
    cmp fila1[3],'1'
    je ECZ10
    cmp fila1[3],'2'
    je ECZ11
    jmp ECZ12
    ECZ10:
        VS5 matriz1 ,'F','N'
        jmp ECZ12
    ECZ11:
        VS5 matriz1 ,'F','B'
        jmp ECZ12
    ECZ12:
endm

Fmas_4 macro 
    xor bx,bx
    cmp fila1[4],'1'
    je ECZ13
    cmp fila1[4],'2'
    je ECZ14
    jmp ECZ15
    ECZ13:
        VS4 matriz1 ,'F','N'
        jmp ECZ15
    ECZ14:
        VS4 matriz1 ,'F','B'
        jmp ECZ15
    ECZ15:
endm

Fmas_5 macro 
    xor bx,bx
    cmp fila1[5],'1'
    je ECZ16
    cmp fila1[5],'2'
    je ECZ17
    jmp ECZ18
    ECZ16:
        VS3 matriz1 ,'F','N'
        jmp ECZ18
    ECZ17:
        VS3 matriz1 ,'F','B'
        jmp ECZ18
    ECZ18:
endm

Fmas_6 macro 
    xor bx,bx
    cmp fila1[6],'1'
    je ECZ19
    cmp fila1[6],'2'
    je ECZ20
    jmp ECZ21
    ECZ19:
        VS2 matriz1 ,'F','N'
        jmp ECZ21
    ECZ20:
        VS2 matriz1 ,'F','B'
        jmp ECZ21
    ECZ21:
endm

Fmas_7 macro 
    xor bx,bx
    cmp fila1[7],'1'
    je ECZ22
    cmp fila1[7],'2'
    je ECZ23
    jmp ECZ24
    ECZ22:
        VS1 matriz1 ,'F','N'
        jmp ECZ24
    ECZ23:
        VS1 matriz1 ,'F','B'
        jmp ECZ24
    ECZ24:
endm





