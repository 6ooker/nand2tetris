@3030
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
@THIS
M=D
@3040
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
@THAT
M=D
@32
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1
@2
D=A
@THIS
D=D+M
@R13
M=D
// SP--
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
@46
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1
@6
D=A
@THAT
D=D+M
@R13
M=D
// SP--
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
@THIS
D=M
@SP
A=M
M=D
// SP++
@SP
M=M+1
@THAT
D=M
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
@2
D=A
@THIS
A=M+D
D=M
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
@6
D=A
@THAT
A=M+D
D=M
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
