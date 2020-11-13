// first.s - our first simple assembly program
.global main 

// assemble: g++ first.s -o first
// note: the -o command line option allows us to specify 
// the name of the binary file for output 
// 
// if you leave the -o option out it will by default name 
// the binar file "A.out". This will be a problem if you have
// every program named "A.out". Always provide a meaningful name

// our main functions 
main:			// this our label for the main 

	mov R0, #1		// R0 = 1
	mov R1, #2		// R1 = 2
	mov R2, R1		// R2 = R1
	add R3, R0, R1		// R3 = R0 + R1
	sub R4, R1, R0		// R4 = R1 - R0
	mul R5, R1, R2		// R5 = R1 * R2
	mov R0, #12		// move into register R0, the integer 
				// literal 2 
	mov PC, LR		// Move into the PC (program counter) 
				// registe, the address in LR


