@256
D=A
@SP
M=D
@ret:0
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
@SP
A=M
M=D
@SP
M=M+1
@THIS
@SP
A=M
M=D
@SP
M=M+1
@THAT
@SP
A=M
M=D
@SP
M=M+1
D=M
@0
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.init
0;JMP
@ret:0
(SimpleFunction.test)
// Push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// Push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// Push local 0
@LCL
D=M
@0
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
// Push local 1
@LCL
D=M
@1
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
// add command
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// not command
@SP
A=M-1
M=!M
// Push argument 0
@ARG
D=M
@0
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
// add command
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// Push argument 1
@ARG
D=M
@1
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
// sub command
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D
@LCL
D=M
@R13
M=D
@5
D=D-A
A=D
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP
