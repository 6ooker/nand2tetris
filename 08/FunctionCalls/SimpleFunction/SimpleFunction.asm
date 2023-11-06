
// function SimpleFunction.test 2
(SimpleFunction.test)

@SP
A=M
M=0
@SP
M=M+1       // push 0

@SP
A=M
M=0
@SP
M=M+1       // push 0


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

// push local 1
@1
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

// not
// SP--
@SP
M=M-1

A=M
M=!M        // compute !M
// SP++
@SP
M=M+1

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

// push argument 1
@1
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

// return
@LCL
D=M
@endFrame
M=D         // get addr at frames end
@5
D=D-A
A=D
D=M
@retAddr
M=D         // get return address
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D         // puts return val for caller
@ARG
D=M+1
@SP
M=D         // reposition SP
@endFrame
D=M-1
A=D
D=M
@THAT
M=D         // restore THAT
@2
D=A
@endFrame
D=M-D
A=D
D=M
@THIS
M=D         // restore THIS
@3
D=A
@endFrame
D=M-D
A=D
D=M
@ARG
M=D         // restores ARG
@4
D=A
@endFrame
D=M-D
A=D
D=M
@LCL
M=D         // restores LCL
@retAddr
A=M
0;JMP       // jump to return address
