# Start Program
.data
printstr: .asciz "%d\n"
.text
.globl Main_main
#Class Node: classA
#Method Node
classA_f0:
#Method Body
push %ebp
mov %esp, %ebp
sub $4, %esp
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#If Else Node
#Variable Node: y
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
pop %eax
cmp $0,  %eax
je label_0
#Variable Node: x
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Variable Node: x
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning val
pop %edx
mov %edx,-4(%ebp)
jmp label_1
label_0:
#Variable Node: x
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning val
pop %edx
mov %edx,-4(%ebp)
label_1:
#Variable Node: val
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Return Statement Node
pop %eax
leave
ret
#Method Node
classA_doAll:
#Method Body
push %ebp
mov %esp, %ebp
sub $0, %esp
#Method Body
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Integer Literal Node: We grab the literal number of 5
push $5
push 8(%ebp)
call classA_f0
pop %edx
pop %edx
pop %edx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 6
push $6
push 8(%ebp)
call classA_f0
pop %edx
pop %edx
pop %edx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
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
#Call Node
#Method Call Node
push -4(%ebp)
call classA_doAll
pop %edx
leave
ret
