// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

// Put your code here.

@R2
M=0 // initialise R2 to 0

(LOOP)
  @R1 // select R1
  D=M // load R1 into the d register
  @END
  D;JEQ // if d === 0 go to the end
  @R0 // select R0
  D=M // load R0 into the d register
  @R2  // select R2
  M = M + D // set R2 to its new value
  @R1 // select R1
  M = M - 1 // set R1 to the decremented value
  @LOOP
  0;JMP // Goto LOOP
(END)
  @END
  0;JMP // Infinite loop
