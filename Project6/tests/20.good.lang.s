# Start Program
.data
printstr: .asciz "%d\n"
.text
.globl Main_main
#Class Node: classA
#Declaration Node
#Declaration Node
#Method Node
classA_classA:
#Method Body
push %ebp
mov %esp, %ebp
sub $0, %esp
#Method Body
#Integer Literal Node: We grab the literal number of 0
push $0
#Assignment Node: We will be assigning x
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 0
push $0
#Assignment Node: We will be assigning y
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
leave
ret
#Class Node: classB
#Declaration Node
#Declaration Node
#Method Node
classB_classB:
#Method Body
push %ebp
mov %esp, %ebp
sub $0, %esp
#Parameter Node
#Parameter Node
#Method Body
#Variable Node: xval
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Assignment Node: We will be assigning xplus
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Variable Node: yval
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Assignment Node: We will be assigning yplus
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
leave
ret
#Method Node
classB_makeA:
#Method Body
push %ebp
mov %esp, %ebp
sub $4, %esp
#Parameter Node
#Method Body
#Declaration Node
#New Node
push $32
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call classA_classA
pop %ecx
#Assignment Node: We will be assigning aNew
pop %edx
mov %edx,-4(%ebp)
#Member Access Node
mov 12(%ebp), %eax
push 0(%eax)
#Variable Node: xplus
mov 8(%ebp), %eax
push 0(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning aNew
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
#Member Access Node
mov 12(%ebp), %eax
push 4(%eax)
#Variable Node: yplus
mov 8(%ebp), %eax
push 4(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning aNew
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
#Variable Node: aNew
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Return Statement Node
pop %eax
leave
ret
#Class Node: Main
#Method Node
Main_main:
#Method Body
push %ebp
mov %esp, %ebp
sub $12, %esp
#Method Body
#Declaration Node
#Declaration Node
#New Node
push $32
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call classA_classA
pop %ecx
#Assignment Node: We will be assigning a1
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 7
push $7
#Assignment Node: We will be assigning a1
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 8
push $8
#Assignment Node: We will be assigning a1
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
#New Node
push $32
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 22
push $22
#Integer Literal Node: We grab the literal number of 16
push $16
push %ecx
call classB_classB
pop %ecx
pop %eax
pop %eax
#Assignment Node: We will be assigning b
pop %edx
mov %edx,-12(%ebp)
#Method Call Node
#Variable Node: a1
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
push -12(%ebp)
call classB_makeA
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning a2
pop %edx
mov %edx,-8(%ebp)
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Member Access Node
mov -12(%ebp), %eax
push 0(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Member Access Node
mov -12(%ebp), %eax
push 4(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Member Access Node
mov -8(%ebp), %eax
push 0(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Member Access Node
mov -8(%ebp), %eax
push 4(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
leave
ret
