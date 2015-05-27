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
sub $8, %esp
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Variable Node: x
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
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
#Integer Literal Node: We grab the literal number of 2
push $2
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning mod2
pop %edx
mov %edx,-8(%ebp)
#If Else Node
#Variable Node: mod2
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 1
push $1
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
#Integer Literal Node: We grab the literal number of 1
push $1
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
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
#Method Call Node
#Method Call Node
#Method Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 5
push $5
push 8(%ebp)
call classA_f0
pop %edx
pop %edx
push %eax
push 8(%ebp)
call classA_f0
pop %edx
pop %edx
push %eax
push 8(%ebp)
call classA_f0
pop %edx
pop %edx
push %eax
push 8(%ebp)
call classA_f0
pop %edx
pop %edx
push %eax
push 8(%ebp)
call classA_f0
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
