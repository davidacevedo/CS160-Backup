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
#Method Node
classA_f0:
#Method Body
push %ebp
mov %esp, %ebp
sub $0, %esp
#Method Body
#Variable Node: x
mov 8(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 2
push $2
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
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
#Parameter Node
#Parameter Node
#Method Body
#Call Node
#Method Call Node
#Variable Node: val1
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
push 8(%ebp)
call classA_classA
pop %edx
pop %edx
#Variable Node: val2
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Assignment Node: We will be assigning y
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Integer Literal Node: We grab the literal number of 12
push $12
push %ecx
call classB_classB
pop %ecx
pop %eax
pop %eax
#Assignment Node: We will be assigning b
pop %edx
mov %edx,-4(%ebp)
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
#Call Node
#Method Call Node
push -4(%ebp)
call classA_f0
pop %edx
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
leave
ret
