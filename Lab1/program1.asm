//21BAI1394 SRINITISH SRINIVASAN
ORG 0000H 
MOV R0,#40H
MOV A, @R0
MOV R2,A
DEC R2
INC R0
MOV B,@R0
INC R0
BACK: CJNE A,B,LOOP
JMP LOOP1
LOOP: JC LOOP1
MOV B,A
LOOP1: INC R0
DJNZ R2,BACK
MOV 60H,B
END