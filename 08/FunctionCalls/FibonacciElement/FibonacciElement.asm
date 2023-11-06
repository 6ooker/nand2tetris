
// bootstrap code
@256
D=A
@SP
M=D

// call Sys.init 0

// push return-address
@Sys.init$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// reposition ARG (SP-5-nArgs)
@SP
D=M
@0
D=D-A
@5
D=D-A
@ARG
M=D
// reposition LCL (LCL = SP)
@SP
D=M
@LCL
M=D
// goto Sys.init
@Sys.init
0;JMP
// return-address label
(Sys.init$ret.1)

// function Main.fibonacci 0
(Main.fibonacci)


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

// push constant 2
@2
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1

// lt
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
@EQ_4        // jump to EQ
D;JLT
@SP
A=M
M=0
@NE_4        // jump to NE
0;JMP
(EQ_4)
    @SP
    A=M
    M=-1
(NE_4)
// SP++
@SP
M=M+1

// if-goto N_LT_2
@SP
M=M-1
A=M
D=M
@N_LT_2
D;JNE

// goto N_GE_2
@N_GE_2
0;JMP

// label N_LT_2
(N_LT_2)

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

// label N_GE_2
(N_GE_2)

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

// push constant 2
@2
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

// call Main.fibonacci 1

// push return-address
@Main.fibonacci$ret.14
D=A
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// reposition ARG (SP-5-nArgs)
@SP
D=M
@1
D=D-A
@5
D=D-A
@ARG
M=D
// reposition LCL (LCL = SP)
@SP
D=M
@LCL
M=D
// goto Main.fibonacci
@Main.fibonacci
0;JMP
// return-address label
(Main.fibonacci$ret.14)

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

// call Main.fibonacci 1

// push return-address
@Main.fibonacci$ret.18
D=A
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// reposition ARG (SP-5-nArgs)
@SP
D=M
@1
D=D-A
@5
D=D-A
@ARG
M=D
// reposition LCL (LCL = SP)
@SP
D=M
@LCL
M=D
// goto Main.fibonacci
@Main.fibonacci
0;JMP
// return-address label
(Main.fibonacci$ret.18)

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

// function Sys.init 0
(Sys.init)


// push constant 4
@4
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1

// call Main.fibonacci 1

// push return-address
@Main.fibonacci$ret.3
D=A
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// reposition ARG (SP-5-nArgs)
@SP
D=M
@1
D=D-A
@5
D=D-A
@ARG
M=D
// reposition LCL (LCL = SP)
@SP
D=M
@LCL
M=D
// goto Main.fibonacci
@Main.fibonacci
0;JMP
// return-address label
(Main.fibonacci$ret.3)

// label END
(END)

// goto END
@END
0;JMP
