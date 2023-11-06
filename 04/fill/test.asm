// for (i=0; i<n; i++) {
//     draw 16 black pixels at the
//     beginning of row i
// }

// addr = SCREEN
// n = RAM[0]
// i = 0
// 
// LOOP:
//     if i > n goto END
//     RAM[addr] = -1
//     addr = addr + 32
//     i = i + 1
//     goto LOOP
// 
// END:
//     goto END


@SCREEN
D=A 
@addr
M=D 

@R0
D=M
@n
M=D 

@i
M=0

(LOOP)
    @i
    D=M
    @n
    D=D-M
    @END
    D;JGT

    @addr
    A=M
    M=-1

    @i
    M=M+1

    @32
    D=A
    @addr
    M=D+M
    @LOOP
    0;JMP


(END)
    @END
    0;JMP