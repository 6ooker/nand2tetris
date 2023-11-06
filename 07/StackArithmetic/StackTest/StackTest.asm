@17
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1
@17
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1
// SP--
@SP
M=M-1
A=M
D=M
// SP--
@SP
M=M-1
A=M
D=M-D
@EQ_3
D;JEQ
@SP
A=M
M=0
@NE_3
0;JMP
(EQ_3)
@SP
A=M
M=-1
(NE_3)
// SP++
@SP
M=M+1
@17
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1
@16
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1
// SP--
@SP
M=M-1
A=M
D=M
// SP--
@SP
M=M-1
A=M
D=M-D
@EQ_6
D;JEQ
@SP
A=M
M=0
@NE_6
0;JMP
(EQ_6)
@SP
A=M
M=-1
(NE_6)
// SP++
@SP
M=M+1
@16
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1
@17
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1
// SP--
@SP
M=M-1
A=M
D=M
// SP--
@SP
M=M-1
A=M
D=M-D
@EQ_9
D;JEQ
@SP
A=M
M=0
@NE_9
0;JMP
(EQ_9)
@SP
A=M
M=-1
(NE_9)
// SP++
@SP
M=M+1
@892
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1
@891
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1
// SP--
@SP
M=M-1
A=M
D=M
// SP--
@SP
M=M-1
A=M
D=M-D
@EQ_12
D;JLT
@SP
A=M
M=0
@NE_12
0;JMP
(EQ_12)
@SP
A=M
M=-1
(NE_12)
// SP++
@SP
M=M+1
@891
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1
@892
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1
// SP--
@SP
M=M-1
A=M
D=M
// SP--
@SP
M=M-1
A=M
D=M-D
@EQ_15
D;JLT
@SP
A=M
M=0
@NE_15
0;JMP
(EQ_15)
@SP
A=M
M=-1
(NE_15)
// SP++
@SP
M=M+1
@891
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1
@891
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1
// SP--
@SP
M=M-1
A=M
D=M
// SP--
@SP
M=M-1
A=M
D=M-D
@EQ_18
D;JLT
@SP
A=M
M=0
@NE_18
0;JMP
(EQ_18)
@SP
A=M
M=-1
(NE_18)
// SP++
@SP
M=M+1
@32767
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1
@32766
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1
// SP--
@SP
M=M-1
A=M
D=M
// SP--
@SP
M=M-1
A=M
D=M-D
@EQ_21
D;JGT
@SP
A=M
M=0
@NE_21
0;JMP
(EQ_21)
@SP
A=M
M=-1
(NE_21)
// SP++
@SP
M=M+1
@32766
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1
@32767
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1
// SP--
@SP
M=M-1
A=M
D=M
// SP--
@SP
M=M-1
A=M
D=M-D
@EQ_24
D;JGT
@SP
A=M
M=0
@NE_24
0;JMP
(EQ_24)
@SP
A=M
M=-1
(NE_24)
// SP++
@SP
M=M+1
@32766
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1
@32766
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1
// SP--
@SP
M=M-1
A=M
D=M
// SP--
@SP
M=M-1
A=M
D=M-D
@EQ_27
D;JGT
@SP
A=M
M=0
@NE_27
0;JMP
(EQ_27)
@SP
A=M
M=-1
(NE_27)
// SP++
@SP
M=M+1
@57
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1
@31
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1
@53
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1
// SP--
@SP
M=M-1
A=M
D=M
// SP--
@SP
M=M-1
A=M
M=D+M
// SP++
@SP
M=M+1
@112
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1
// SP--
@SP
M=M-1
A=M
D=M
// SP--
@SP
M=M-1
A=M
M=M-D
// SP++
@SP
M=M+1
// SP--
@SP
M=M-1
A=M
M=-M
// SP++
@SP
M=M+1
// SP--
@SP
M=M-1
A=M
D=M
// SP--
@SP
M=M-1
A=M
M=D&M
// SP++
@SP
M=M+1
@82
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1
// SP--
@SP
M=M-1
A=M
D=M
// SP--
@SP
M=M-1
A=M
M=D|M
// SP++
@SP
M=M+1
// SP--
@SP
M=M-1
A=M
M=!M
// SP++
@SP
M=M+1
