# Start Program
.data
printstr: .asciz "%d\n"
.text
.globl Main_main
#Class Node: class0
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Method Node
class0_f0:
#Method Body
push %ebp
mov %esp, %ebp
sub $4, %esp
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_0
push $0
jmp label_1
label_0:
push $1
label_1:
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 17
push $17
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
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 132
push $132
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 28
push $28
#Return Statement Node
pop %eax
leave
ret
#Method Node
class0_class0:
#Method Body
push %ebp
mov %esp, %ebp
sub $24, %esp
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 92
push $92
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#Integer Literal Node: We grab the literal number of 106
push $106
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 33
push $33
#Assignment Node: We will be assigning member3
pop %edx
mov 8(%ebp), %eax
mov %edx, 12(%eax)
#Integer Literal Node: We grab the literal number of 48
push $48
#Assignment Node: We will be assigning member2
pop %edx
mov 8(%ebp), %eax
mov %edx, 8(%eax)
#Integer Literal Node: We grab the literal number of 65
push $65
#Integer Literal Node: We grab the literal number of 23
push $23
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 157
push $157
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 131
push $131
#Integer Literal Node: We grab the literal number of 58
push $58
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 12
push $12
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 248
push $248
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 74
push $74
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 154
push $154
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 8
push $8
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
#Method Call Node
#Integer Literal Node: We grab the literal number of 244
push $244
#Method Call Node
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Integer Literal Node: We grab the literal number of 105
push $105
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
push 8(%ebp)
call class0_f0
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Variable Node: local4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
push 8(%ebp)
call class0_f0
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 130
push $130
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
leave
ret
#Class Node: class1
#Declaration Node
#Method Node
class1_f0:
#Method Body
push %ebp
mov %esp, %ebp
sub $32, %esp
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 83
push $83
#Integer Literal Node: We grab the literal number of 164
push $164
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 158
push $158
#Integer Literal Node: We grab the literal number of 83
push $83
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 181
push $181
#Integer Literal Node: We grab the literal number of 156
push $156
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 115
push $115
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 1
push $1
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 110
push $110
#Integer Literal Node: We grab the literal number of 217
push $217
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 89
push $89
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_4
push $0
jmp label_5
label_4:
push $1
label_5:
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#If Else Node
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
pop %eax
cmp $0,  %eax
je label_6
#Member Access Node
mov -20(%ebp), %eax
push 4(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 37
push $37
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-24(%ebp)
#While Node
label_8:
#Variable Node: i0
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 28
push $28
#Negation Node
pop %eax
neg %eax
push %eax
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
pop %eax
cmp $0, %eax
je label_9
#Variable Node: i0
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 29
push $29
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-28(%ebp)
#While Node
label_12:
#Variable Node: i1
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 995
push $995
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_14
push $0
jmp label_15
label_14:
push $1
label_15:
pop %eax
cmp $0, %eax
je label_13
#Variable Node: i1
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-28(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 0
push $0
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 1
push $1
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Assignment Node: We will be assigning local4
pop %edx
mov -20(%ebp), %eax
mov %edx, 8(%eax)
jmp label_12
label_13:
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_8
label_9:
#Integer Literal Node: We grab the literal number of 29
push $29
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-32(%ebp)
#While Node
label_16:
#Integer Literal Node: We grab the literal number of 44
push $44
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i2
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
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
pop %eax
cmp $0, %eax
je label_17
#Variable Node: i2
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-32(%ebp)
#Integer Literal Node: We grab the literal number of 88
push $88
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
jmp label_16
label_17:
jmp label_7
label_6:
#Integer Literal Node: We grab the literal number of 153
push $153
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_20
#Integer Literal Node: We grab the literal number of 232
push $232
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Member Access Node
mov -20(%ebp), %eax
push 8(%eax)
#Assignment Node: We will be assigning local4
pop %edx
mov -20(%ebp), %eax
mov %edx, 8(%eax)
jmp label_21
label_20:
#Member Access Node
mov -20(%ebp), %eax
push 8(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_21:
label_7:
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 178
push $178
#Assignment Node: We will be assigning local4
pop %edx
mov -20(%ebp), %eax
mov %edx, 8(%eax)
#Member Access Node
mov -20(%ebp), %eax
push 8(%eax)
#Integer Literal Node: We grab the literal number of 125
push $125
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Return Statement Node
pop %eax
leave
ret
#Method Node
class1_class1:
#Method Body
push %ebp
mov %esp, %ebp
sub $8, %esp
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 27
push $27
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 214
push $214
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 12
push $12
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#While Node
label_22:
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 148
push $148
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_24
push $0
jmp label_25
label_24:
push $1
label_25:
pop %eax
cmp $0, %eax
je label_23
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 10
push $10
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#If Else Node
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
pop %eax
cmp $0,  %eax
je label_26
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 1
push $1
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 0
push $0
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_28
push $0
jmp label_29
label_28:
push $1
label_29:
push 8(%ebp)
call class1_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_27
label_26:
label_27:
jmp label_22
label_23:
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
#Declaration Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 26
push $26
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#New Node
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
push %ecx
call class1_class1
pop %ecx
pop %eax
pop %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
leave
ret
