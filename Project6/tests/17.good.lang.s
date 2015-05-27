# Start Program
.data
printstr: .asciz "%d\n"
.text
.globl Main_main
#Class Node: classA
#Declaration Node
#Declaration Node
#Class Node: Main
#Method Node
Main_main:
#Method Body
push %ebp
mov %esp, %ebp
sub $4, %esp
#Method Body
#Declaration Node
#New Node
push $32
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Assignment Node: We will be assigning a
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 5
push $5
#Assignment Node: We will be assigning a
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 6
push $6
#Assignment Node: We will be assigning a
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 1
push $1
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
leave
ret
