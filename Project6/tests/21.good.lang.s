# Start Program
.data
printstr: .asciz "%d\n"
.text
.globl Main_main
#Class Node: classA
#Declaration Node
#Method Node
classA_classA:
#Method Body
push %ebp
mov %esp, %ebp
sub $0, %esp
#Parameter Node
#Method Body
#Variable Node: val
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Assignment Node: We will be assigning x
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
leave
ret
#Class Node: classB
#Declaration Node
#Method Node
classB_classB:
#Method Body
push %ebp
mov %esp, %ebp
sub $0, %esp
#Method Body
#Integer Literal Node: We grab the literal number of 1
push $1
#Assignment Node: We will be assigning x
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
leave
ret
#Method Node
classB_fib:
#Method Body
push %ebp
mov %esp, %ebp
sub $4, %esp
#Parameter Node
#Method Body
#Declaration Node
#Variable Node: x
mov 8(%ebp), %eax
push 0(%eax)
#Assignment Node: We will be assigning tmp
pop %edx
mov %edx,-4(%ebp)
#Variable Node: x
mov 8(%ebp), %eax
push 0(%eax)
#Member Access Node
mov 12(%ebp), %eax
push 0(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning x
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Variable Node: x
mov 8(%ebp), %eax
push 0(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#New Node
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Variable Node: tmp
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
push %ecx
call classA_classA
pop %ecx
pop %eax
#Return Statement Node
pop %eax
leave
ret
#Method Node
classB_dofib:
#Method Body
push %ebp
mov %esp, %ebp
sub $0, %esp
#Method Body
#Integer Literal Node: We grab the literal number of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Method Call Node
#Method Call Node
#Method Call Node
#Method Call Node
#Method Call Node
#Method Call Node
#Method Call Node
#New Node
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 1
push $1
push %ecx
call classA_classA
pop %ecx
pop %eax
push 8(%ebp)
call classB_fib
pop %edx
pop %edx
push %eax
push 8(%ebp)
call classB_fib
pop %edx
pop %edx
push %eax
push 8(%ebp)
call classB_fib
pop %edx
pop %edx
push %eax
push 8(%ebp)
call classB_fib
pop %edx
pop %edx
push %eax
push 8(%ebp)
call classB_fib
pop %edx
pop %edx
push %eax
push 8(%ebp)
call classB_fib
pop %edx
pop %edx
push %eax
push 8(%ebp)
call classB_fib
pop %edx
pop %edx
push %eax
push 8(%ebp)
call classB_fib
pop %edx
pop %edx
push %eax
leave
ret
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
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call classB_classB
pop %ecx
#Assignment Node: We will be assigning b
pop %edx
mov %edx,-4(%ebp)
#Call Node
#Method Call Node
push -4(%ebp)
call classB_dofib
pop %edx
leave
ret
