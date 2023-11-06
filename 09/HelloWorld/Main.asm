
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

// function Main.main 0
(Main.main)


// push constant 12
@12
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1

// call String.new 1

// push return-address
@String.new$ret.3
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
// goto String.new
@String.new
0;JMP
// return-address label
(String.new$ret.3)

// push constant 72
@72
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1

// call String.appendChar 2

// push return-address
@String.appendChar$ret.5
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
// goto String.appendChar
@String.appendChar
0;JMP
// return-address label
(String.appendChar$ret.5)

// push constant 101
@101
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1

// call String.appendChar 2

// push return-address
@String.appendChar$ret.7
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
// goto String.appendChar
@String.appendChar
0;JMP
// return-address label
(String.appendChar$ret.7)

// push constant 108
@108
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1

// call String.appendChar 2

// push return-address
@String.appendChar$ret.9
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
// goto String.appendChar
@String.appendChar
0;JMP
// return-address label
(String.appendChar$ret.9)

// push constant 108
@108
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1

// call String.appendChar 2

// push return-address
@String.appendChar$ret.11
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
// goto String.appendChar
@String.appendChar
0;JMP
// return-address label
(String.appendChar$ret.11)

// push constant 111
@111
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1

// call String.appendChar 2

// push return-address
@String.appendChar$ret.13
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
// goto String.appendChar
@String.appendChar
0;JMP
// return-address label
(String.appendChar$ret.13)

// push constant 32
@32
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1

// call String.appendChar 2

// push return-address
@String.appendChar$ret.15
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
// goto String.appendChar
@String.appendChar
0;JMP
// return-address label
(String.appendChar$ret.15)

// push constant 119
@119
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1

// call String.appendChar 2

// push return-address
@String.appendChar$ret.17
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
// goto String.appendChar
@String.appendChar
0;JMP
// return-address label
(String.appendChar$ret.17)

// push constant 111
@111
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1

// call String.appendChar 2

// push return-address
@String.appendChar$ret.19
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
// goto String.appendChar
@String.appendChar
0;JMP
// return-address label
(String.appendChar$ret.19)

// push constant 114
@114
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1

// call String.appendChar 2

// push return-address
@String.appendChar$ret.21
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
// goto String.appendChar
@String.appendChar
0;JMP
// return-address label
(String.appendChar$ret.21)

// push constant 108
@108
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1

// call String.appendChar 2

// push return-address
@String.appendChar$ret.23
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
// goto String.appendChar
@String.appendChar
0;JMP
// return-address label
(String.appendChar$ret.23)

// push constant 100
@100
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1

// call String.appendChar 2

// push return-address
@String.appendChar$ret.25
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
// goto String.appendChar
@String.appendChar
0;JMP
// return-address label
(String.appendChar$ret.25)

// push constant 33
@33
D=A
@SP
A=M
M=D
// SP++
@SP
M=M+1

// call String.appendChar 2

// push return-address
@String.appendChar$ret.27
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
// goto String.appendChar
@String.appendChar
0;JMP
// return-address label
(String.appendChar$ret.27)

// call Output.printString 1

// push return-address
@Output.printString$ret.28
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
// goto Output.printString
@Output.printString
0;JMP
// return-address label
(Output.printString$ret.28)

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

// call Output.println 0

// push return-address
@Output.println$ret.30
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
// goto Output.println
@Output.println
0;JMP
// return-address label
(Output.println$ret.30)

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
