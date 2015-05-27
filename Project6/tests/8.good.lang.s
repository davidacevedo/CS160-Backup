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
#Integer Literal Node: We grab the literal number of 0
push $0
#Assignment Node: We will be assigning i
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 0
push $0
#Assignment Node: We will be assigning x
pop %edx
mov %edx,-8(%ebp)
#While Node
label_0:
#Variable Node: i
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 5
push $5
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_2
push $0
jmp label_3
label_2:
push $1
label_3:
pop %eax
cmp $0, %eax
je label_1
#Variable Node: x
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Variable Node: i
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 2
push $2
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning x
pop %edx
mov %edx,-8(%ebp)
#Variable Node: i
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 1
push $1
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i
pop %edx
mov %edx,-4(%ebp)
#Variable Node: x
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_0
label_1:
leave
ret
