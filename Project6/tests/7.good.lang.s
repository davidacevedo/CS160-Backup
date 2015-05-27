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
#Variable Node: y
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 1
push $1
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning x
pop %edx
mov %edx,-4(%ebp)
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
#Integer Literal Node: We grab the literal number of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_1
label_0:
#Integer Literal Node: We grab the literal number of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_1:
#If Else Node
#Variable Node: x
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_6
push $0
jmp label_7
label_6:
push $1
label_7:
pop %eax
cmp $0,  %eax
je label_4
#Integer Literal Node: We grab the literal number of 2
push $2
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_5
label_4:
#Integer Literal Node: We grab the literal number of 3
push $3
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_5:
#If Else Node
#Variable Node: x
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_10
push $0
jmp label_11
label_10:
push $1
label_11:
#Variable Node: y
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_12
push $0
jmp label_13
label_12:
push $1
label_13:
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_8
#Integer Literal Node: We grab the literal number of 4
push $4
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_9
label_8:
#Integer Literal Node: We grab the literal number of 5
push $5
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_9:
#If Else Node
#Variable Node: x
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_16
push $0
jmp label_17
label_16:
push $1
label_17:
#Variable Node: y
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_18
push $0
jmp label_19
label_18:
push $1
label_19:
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_14
#Integer Literal Node: We grab the literal number of 6
push $6
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_15
label_14:
#Integer Literal Node: We grab the literal number of 7
push $7
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_15:
leave
ret
