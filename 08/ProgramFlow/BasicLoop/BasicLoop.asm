
// push constant 0
@0
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1

// pop local 0
@0
D=A
@LCL
D=D+M
@R13        // temp. store address in R13
M=D
// SP--
@SP
M=M-1

A=M
D=M
@R13        // get target address back from R13
A=M
M=D

// label LOOP
(LOOP)

// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
// SP++
@SP
M=M+1

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
// SP++
@SP
M=M+1

// add
// SP--
@SP
M=M-1

A=M
D=M
// SP--
@SP
M=M-1

A=M
M=D+M        // compute D+M
// SP++
@SP
M=M+1

// pop local 0
@0
D=A
@LCL
D=D+M
@R13        // temp. store address in R13
M=D
// SP--
@SP
M=M-1

A=M
D=M
@R13        // get target address back from R13
A=M
M=D

// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
// SP++
@SP
M=M+1

// push constant 1
@1
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1

// sub
// SP--
@SP
M=M-1

A=M
D=M
// SP--
@SP
M=M-1

A=M
M=M-D        // compute M-D
// SP++
@SP
M=M+1

// pop argument 0
@0
D=A
@ARG
D=D+M
@R13        // temp. store address in R13
M=D
// SP--
@SP
M=M-1

A=M
D=M
@R13        // get target address back from R13
A=M
M=D

// push argument 0
@0
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
// SP++
@SP
M=M+1

// if-goto LOOP
@SP
M=M-1
A=M
D=M
@LOOP
D;JNE

// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
// SP++
@SP
M=M+1
