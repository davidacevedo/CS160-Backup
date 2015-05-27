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
sub $8, %esp
#Method Body
#Declaration Node
#Integer Literal Node: We grab the literal number of 1
push $1
#Assignment Node: We will be assigning x
pop %edx
mov %edx,-4(%ebp)
#Variable Node: x
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 1
push $1
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning y
pop %edx
mov %edx,-8(%ebp)
#If Else Node
#Variable Node: y
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_2
push $0
jmp label_3
label_2:
push $1
label_3:
pop %eax
cmp $0,  %eax
je label_0
#Integer Literal Node: We grab the literal number of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_1
label_0:
label_1:
#Integer Literal Node: We grab the literal number of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
leave
ret
