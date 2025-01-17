    AREA RESET,DATA,READONLY
    EXPORT __Vectors

__Vectors
    DCD 0X10001000
    DCD Reset_Handler
    ALIGN
    AREA mycode,CODE,READONLY
    ENTRY
    EXPORT Reset_Handler

Reset_Handler
    LDR R0,=NUM
    LDR R1,=RESULT
    MOV R2,#4

UP  LDR R3,[R0],#4
    STR R3,[R1],#4
    SUBS R2,R2,#1
    BNE UP
    LDR R0,=RESULT
    MOV R1,#5
    MOV R2,#0
    MOV R3,#0
    MOV R4,#0
    MOV R11,#3
    MOV R12,#2
    MOV R7,#4

OUTER_LOOP
    CMP R2,R12
    BHI HERE
    MOV R3,R2
    ADD R4,R2,#1
    B INNER_LOOP

INNER_LOOP
    MUL R8,R4,R7
    LDR R5,[R0,R8]
    MUL R8,R3,R7
    LDR R6,[R0,R8]
    CMP R5,R6
    BCS L1
    MOV R3,R4

L1  ADD R4,R4,#1
    CMP R4,R11
    BLO INNER_LOOP
    MUL R8,R3,R7
    LDR R6,[R0,R8]
    MUL R8,R2,R7
    LDR R5,[R0,R8]
    STR R6,[R0,R8]
    MUL R8,R3,R7
    STR R5,[R0,R8]
    ADD R2,R2,#1
    B OUTER_LOOP

HERE B HERE
NUM DCD 4,1,2,3
    AREA mydata,DATA,READWRITE
RESULT DCD 0

END