
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

// function Sys.init 0
(Sys.init)


// push constant 4000
@4000
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

// pop pointer 0
A=M
D=M
@THIS
M=D

// push constant 5000
@5000
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

// pop pointer 1
A=M
D=M
@THAT
M=D

// call Sys.main 0

// push return-address
@Sys.main$ret.6
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
// goto Sys.main
@Sys.main
0;JMP
// return-address label
(Sys.main$ret.6)

// pop temp 1
@5
D=A
@1
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

// label LOOP
(LOOP)

// goto LOOP
@LOOP
0;JMP

// function Sys.main 5
(Sys.main)

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

@SP
A=M
M=0
@SP
M=M+1       // push 0


// push constant 4001
@4001
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

// pop pointer 0
A=M
D=M
@THIS
M=D

// push constant 5001
@5001
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

// pop pointer 1
A=M
D=M
@THAT
M=D

// push constant 200
@200
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1

// pop local 1
@1
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

// push constant 40
@40
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1

// pop local 2
@2
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

// push constant 6
@6
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1

// pop local 3
@3
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

// push constant 123
@123
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1

// call Sys.add12 1

// push return-address
@Sys.add12$ret.22
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
// goto Sys.add12
@Sys.add12
0;JMP
// return-address label
(Sys.add12$ret.22)

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

// push local 2
@2
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

// push local 3
@3
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

// push local 4
@4
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

// function Sys.add12 0
(Sys.add12)


// push constant 4002
@4002
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

// pop pointer 0
A=M
D=M
@THIS
M=D

// push constant 5002
@5002
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

// pop pointer 1
A=M
D=M
@THAT
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

// push constant 12
@12
D=A
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
