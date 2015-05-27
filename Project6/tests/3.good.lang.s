# Start Program
.data
printstr: .asciz "%d\n"
.text
.globl Main_main
#Class Node: Main
#Method Node
Main_main:
#Method Body
push %ebp
mov %esp, %ebp
sub $4, %esp
#Method Body
#Declaration Node
#Integer Literal Node: We grab the literal number of 6
push $6
#Integer Literal Node: We grab the literal number of 4
push $4
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning x
pop %edx
mov %edx,-4(%ebp)
#Variable Node: x
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
push $printstr
call printf	
#Integer Literal Node: We grab the literal number of 2
push $2
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
leave
ret
