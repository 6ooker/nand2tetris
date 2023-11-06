
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
D=A
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push ARG
@ARG
D=A
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push THIS
@THIS
D=A
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push THAT
@THAT
D=A
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

// function Class2.set 0
(Class2.set)


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

// pop static 0
@SP
M=M-1
A=M
D=M
@Class2.0
M=D

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

// pop static 1
@SP
M=M-1
A=M
D=M
@Class2.1
M=D

// push constant 0
@0
D=A
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

// function Class2.get 0
(Class2.get)


// push static 0
@Class2.0
D=M
@SP
A=M
M=D
// SP++
@SP
M=M+1

// push static 1
@Class2.1
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

// function Class1.set 0
(Class1.set)


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

// pop static 0
@SP
M=M-1
A=M
D=M
@Class1.0
M=D

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

// pop static 1
@SP
M=M-1
A=M
D=M
@Class1.1
M=D

// push constant 0
@0
D=A
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

// function Class1.get 0
(Class1.get)


// push static 0
@Class1.0
D=M
@SP
A=M
M=D
// SP++
@SP
M=M+1

// push static 1
@Class1.1
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

// function Sys.init 0
(Sys.init)


// push constant 6
@6
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1

// push constant 8
@8
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1

// call Class1.set 2

// push return-address
@Class1.set$ret.4
D=A
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push LCL
@LCL
D=A
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push ARG
@ARG
D=A
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push THIS
@THIS
D=A
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push THAT
@THAT
D=A
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// reposition ARG (SP-5-nArgs)
@SP
D=M
@2
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
// goto Class1.set
@Class1.set
0;JMP
// return-address label
(Class1.set$ret.4)

// pop temp 0
@5
D=A
@0
D=D+A
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

// push constant 23
@23
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1

// push constant 15
@15
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1

// call Class2.set 2

// push return-address
@Class2.set$ret.8
D=A
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push LCL
@LCL
D=A
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push ARG
@ARG
D=A
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push THIS
@THIS
D=A
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push THAT
@THAT
D=A
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// reposition ARG (SP-5-nArgs)
@SP
D=M
@2
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
// goto Class2.set
@Class2.set
0;JMP
// return-address label
(Class2.set$ret.8)

// pop temp 0
@5
D=A
@0
D=D+A
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

// call Class1.get 0

// push return-address
@Class1.get$ret.10
D=A
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push LCL
@LCL
D=A
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push ARG
@ARG
D=A
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push THIS
@THIS
D=A
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push THAT
@THAT
D=A
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
// goto Class1.get
@Class1.get
0;JMP
// return-address label
(Class1.get$ret.10)

// call Class2.get 0

// push return-address
@Class2.get$ret.11
D=A
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push LCL
@LCL
D=A
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push ARG
@ARG
D=A
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push THIS
@THIS
D=A
@SP
A=M
M=D
@SP
M=M+1       // SP ++
// push THAT
@THAT
D=A
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
// goto Class2.get
@Class2.get
0;JMP
// return-address label
(Class2.get$ret.11)

// label END
(END)

// goto END
@END
0;JMP
