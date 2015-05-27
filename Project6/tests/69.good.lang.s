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
#Declaration Node
#Declaration Node
#Method Node
class0_f0:
#Method Body
push %ebp
mov %esp, %ebp
sub $16, %esp
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 50
push $50
#Integer Literal Node: We grab the literal number of 135
push $135
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 223
push $223
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#If Else Node
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
pop %eax
cmp $0,  %eax
je label_0
#If Else Node
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
pop %eax
cmp $0,  %eax
je label_2
#Integer Literal Node: We grab the literal number of 91
push $91
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
pop %eax
cmp $0,  %eax
je label_4
#If Else Node
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
pop %eax
cmp $0,  %eax
je label_6
#Integer Literal Node: We grab the literal number of 108
push $108
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
jmp label_7
label_6:
label_7:
jmp label_5
label_4:
label_5:
jmp label_3
label_2:
label_3:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_1
label_0:
#Integer Literal Node: We grab the literal number of 210
push $210
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 32
push $32
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
label_1:
#Integer Literal Node: We grab the literal number of 152
push $152
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-16(%ebp)
#While Node
label_8:
#Integer Literal Node: We grab the literal number of 76
push $76
#Variable Node: i0
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
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
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 67
push $67
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_8
label_9:
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 216
push $216
#Return Statement Node
pop %eax
leave
ret
#Method Node
class0_f1:
#Method Body
push %ebp
mov %esp, %ebp
sub $4, %esp
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Integer Literal Node: We grab the literal number of 186
push $186
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 16
push $16
#Integer Literal Node: We grab the literal number of 78
push $78
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Return Statement Node
pop %eax
leave
ret
#Method Node
class0_f2:
#Method Body
push %ebp
mov %esp, %ebp
sub $8, %esp
#Method Body
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 175
push $175
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 16
push $16
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 53
push $53
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#While Node
label_12:
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 49
push $49
#Negation Node
pop %eax
neg %eax
push %eax
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
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 83
push $83
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: member5
mov 8(%ebp), %eax
push 20(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_12
label_13:
#Integer Literal Node: We grab the literal number of 144
push $144
#Return Statement Node
pop %eax
leave
ret
#Method Node
class0_class0:
#Method Body
push %ebp
mov %esp, %ebp
sub $20, %esp
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
#Integer Literal Node: We grab the literal number of 152
push $152
#Assignment Node: We will be assigning member5
pop %edx
mov 8(%ebp), %eax
mov %edx, 20(%eax)
#Integer Literal Node: We grab the literal number of 67
push $67
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 44
push $44
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning member4
pop %edx
mov 8(%ebp), %eax
mov %edx, 16(%eax)
#Integer Literal Node: We grab the literal number of 236
push $236
#Integer Literal Node: We grab the literal number of 92
push $92
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_16
push $0
jmp label_17
label_16:
push $1
label_17:
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#Integer Literal Node: We grab the literal number of 159
push $159
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 92
push $92
#Assignment Node: We will be assigning member3
pop %edx
mov 8(%ebp), %eax
mov %edx, 12(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning member2
pop %edx
mov 8(%ebp), %eax
mov %edx, 8(%eax)
#Integer Literal Node: We grab the literal number of 138
push $138
#Integer Literal Node: We grab the literal number of 159
push $159
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 105
push $105
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 5
push $5
#Integer Literal Node: We grab the literal number of 28
push $28
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 187
push $187
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 192
push $192
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 65
push $65
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 143
push $143
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#If Else Node
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
pop %eax
cmp $0,  %eax
je label_18
#Integer Literal Node: We grab the literal number of 248
push $248
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 26
push $26
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
jmp label_19
label_18:
label_19:
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
leave
ret
#Class Node: class1
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Method Node
class1_f0:
#Method Body
push %ebp
mov %esp, %ebp
sub $8, %esp
#Method Body
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 112
push $112
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 235
push $235
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 71
push $71
#Integer Literal Node: We grab the literal number of 0
push $0
#Integer Literal Node: We grab the literal number of 240
push $240
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_20
push $0
jmp label_21
label_20:
push $1
label_21:
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 10
push $10
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
leave
ret
#Method Node
class1_f1:
#Method Body
push %ebp
mov %esp, %ebp
sub $16, %esp
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 146
push $146
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#New Node
push $96
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Integer Literal Node: We grab the literal number of 74
push $74
#Integer Literal Node: We grab the literal number of 128
push $128
#Integer Literal Node: We grab the literal number of 84
push $84
#Negation Node
pop %eax
neg %eax
push %eax
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
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
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 35
push $35
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 44
push $44
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Member Access Node
mov -4(%ebp), %eax
push 12(%eax)
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 204
push $204
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Member Access Node
mov -4(%ebp), %eax
push 8(%eax)
#Return Statement Node
pop %eax
leave
ret
#Method Node
class1_f2:
#Method Body
push %ebp
mov %esp, %ebp
sub $4, %esp
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Integer Literal Node: We grab the literal number of 151
push $151
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
leave
ret
#Method Node
class1_f3:
#Method Body
push %ebp
mov %esp, %ebp
sub $12, %esp
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#New Node
push $96
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 45
push $45
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 110
push $110
#Boolean Literal Node: We grab the literal bool of 1
push $1
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 225
push $225
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 20(%eax)
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 20(%eax)
#Call Node
#Method Call Node
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 107
push $107
#Integer Literal Node: We grab the literal number of 183
push $183
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
push 8(%ebp)
call class1_f2
pop %edx
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 5312
push $5312
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#While Node
label_22:
#Integer Literal Node: We grab the literal number of 83
push $83
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
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
#Integer Literal Node: We grab the literal number of 4
push $4
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
pop %eax
cmp $0,  %eax
je label_26
#Call Node
#Method Call Node
push 8(%ebp)
call class1_f0
pop %edx
jmp label_27
label_26:
label_27:
jmp label_22
label_23:
#Integer Literal Node: We grab the literal number of 46
push $46
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-12(%ebp)
#While Node
label_28:
#Integer Literal Node: We grab the literal number of 87
push $87
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_30
push $0
jmp label_31
label_30:
push $1
label_31:
pop %eax
cmp $0, %eax
je label_29
#Variable Node: i1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 7
push $7
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 234
push $234
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 12(%eax)
#If Else Node
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
pop %eax
cmp $0,  %eax
je label_32
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_33
label_32:
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 87
push $87
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Integer Literal Node: We grab the literal number of 93
push $93
push 8(%ebp)
call class1_f2
pop %edx
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 144
push $144
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 8(%eax)
label_33:
jmp label_28
label_29:
#Integer Literal Node: We grab the literal number of 156
push $156
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_34
push $0
jmp label_35
label_34:
push $1
label_35:
#Return Statement Node
pop %eax
leave
ret
#Method Node
class1_f4:
#Method Body
push %ebp
mov %esp, %ebp
sub $24, %esp
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 209
push $209
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
#New Node
push $96
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Integer Literal Node: We grab the literal number of 78
push $78
#Integer Literal Node: We grab the literal number of 250
push $250
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 76
push $76
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 202
push $202
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 116
push $116
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Not Node
pop %eax
xor $1, %eax
push %eax
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 170
push $170
#Integer Literal Node: We grab the literal number of 209
push $209
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_36
push $0
jmp label_37
label_36:
push $1
label_37:
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 204
push $204
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Call Node
#Method Call Node
push 8(%ebp)
call class1_f0
pop %edx
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Return Statement Node
pop %eax
leave
ret
#Method Node
class1_class1:
#Method Body
push %ebp
mov %esp, %ebp
sub $20, %esp
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 90
push $90
#Integer Literal Node: We grab the literal number of 46
push $46
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_38
push $0
jmp label_39
label_38:
push $1
label_39:
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#Integer Literal Node: We grab the literal number of 32
push $32
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 150
push $150
#Integer Literal Node: We grab the literal number of 226
push $226
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_40
push $0
jmp label_41
label_40:
push $1
label_41:
#Assignment Node: We will be assigning member3
pop %edx
mov 8(%ebp), %eax
mov %edx, 12(%eax)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning member2
pop %edx
mov 8(%ebp), %eax
mov %edx, 8(%eax)
#Integer Literal Node: We grab the literal number of 16
push $16
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#New Node
push $96
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 47
push $47
#Integer Literal Node: We grab the literal number of 211
push $211
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_42
push $0
jmp label_43
label_42:
push $1
label_43:
#Integer Literal Node: We grab the literal number of 83
push $83
#Integer Literal Node: We grab the literal number of 176
push $176
#Negation Node
pop %eax
neg %eax
push %eax
#Negation Node
pop %eax
neg %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 1
push $1
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#New Node
push $96
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 155
push $155
#Integer Literal Node: We grab the literal number of 74
push $74
#Negation Node
pop %eax
neg %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Call Node
#Method Call Node
push 8(%ebp)
call class1_f0
pop %edx
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 193
push $193
#Member Access Node
mov -16(%ebp), %eax
push 12(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Member Access Node
mov -16(%ebp), %eax
push 12(%eax)
#Integer Literal Node: We grab the literal number of 245
push $245
push 8(%ebp)
call class1_f2
pop %edx
pop %edx
pop %edx
pop %edx
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 131
push $131
#Integer Literal Node: We grab the literal number of 186
push $186
#Integer Literal Node: We grab the literal number of 12
push $12
push 8(%ebp)
call class1_f2
pop %edx
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 200
push $200
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local3
pop %edx
mov -16(%ebp), %eax
mov %edx, 4(%eax)
leave
ret
#Class Node: Main
#Method Node
Main_main:
#Method Body
push %ebp
mov %esp, %ebp
sub $76, %esp
#Method Body
#Declaration Node
#Integer Literal Node: We grab the literal number of 96
push $96
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-4(%ebp)
#While Node
label_44:
#Variable Node: i0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 128
push $128
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_46
push $0
jmp label_47
label_46:
push $1
label_47:
pop %eax
cmp $0, %eax
je label_45
#Variable Node: i0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_48
#Integer Literal Node: We grab the literal number of 144
push $144
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_49
label_48:
#Integer Literal Node: We grab the literal number of 112
push $112
#Integer Literal Node: We grab the literal number of 17
push $17
#Integer Literal Node: We grab the literal number of 91
push $91
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_50
push $0
jmp label_51
label_50:
push $1
label_51:
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_49:
jmp label_44
label_45:
#Integer Literal Node: We grab the literal number of 164
push $164
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 16
push $16
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_52
push $0
jmp label_53
label_52:
push $1
label_53:
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 59
push $59
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-8(%ebp)
#While Node
label_54:
#Variable Node: i1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 24
push $24
#Negation Node
pop %eax
neg %eax
push %eax
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_56
push $0
jmp label_57
label_56:
push $1
label_57:
pop %eax
cmp $0, %eax
je label_55
#Variable Node: i1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 7
push $7
#Negation Node
pop %eax
neg %eax
push %eax
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 230
push $230
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_54
label_55:
#Integer Literal Node: We grab the literal number of 181
push $181
#Integer Literal Node: We grab the literal number of 218
push $218
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 99
push $99
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-12(%ebp)
#While Node
label_58:
#Variable Node: i2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 227
push $227
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_60
push $0
jmp label_61
label_60:
push $1
label_61:
pop %eax
cmp $0, %eax
je label_59
#Variable Node: i2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-12(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 1
push $1
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_62
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_63
label_62:
label_63:
jmp label_58
label_59:
#Integer Literal Node: We grab the literal number of 336
push $336
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-16(%ebp)
#While Node
label_64:
#Integer Literal Node: We grab the literal number of 84
push $84
#Variable Node: i3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_66
push $0
jmp label_67
label_66:
push $1
label_67:
pop %eax
cmp $0, %eax
je label_65
#Variable Node: i3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 18176
push $18176
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-20(%ebp)
#While Node
label_68:
#Integer Literal Node: We grab the literal number of 71
push $71
#Variable Node: i4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_70
push $0
jmp label_71
label_70:
push $1
label_71:
pop %eax
cmp $0, %eax
je label_69
#Variable Node: i4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 5632
push $5632
#Assignment Node: We will be assigning i5
pop %edx
mov %edx,-24(%ebp)
#While Node
label_72:
#Integer Literal Node: We grab the literal number of 11
push $11
#Variable Node: i5
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_74
push $0
jmp label_75
label_74:
push $1
label_75:
pop %eax
cmp $0, %eax
je label_73
#Variable Node: i5
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning i5
pop %edx
mov %edx,-24(%ebp)
#If Else Node
#Integer Literal Node: We grab the literal number of 114
push $114
#Integer Literal Node: We grab the literal number of 10
push $10
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_78
push $0
jmp label_79
label_78:
push $1
label_79:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_76
#Integer Literal Node: We grab the literal number of 216513
push $216513
#Assignment Node: We will be assigning i6
pop %edx
mov %edx,-28(%ebp)
#While Node
label_80:
#Integer Literal Node: We grab the literal number of 99
push $99
#Variable Node: i6
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_82
push $0
jmp label_83
label_82:
push $1
label_83:
pop %eax
cmp $0, %eax
je label_81
#Variable Node: i6
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning i6
pop %edx
mov %edx,-28(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_80
label_81:
jmp label_77
label_76:
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_84
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_86
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_87
label_86:
label_87:
#Integer Literal Node: We grab the literal number of 30
push $30
#Integer Literal Node: We grab the literal number of 154
push $154
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_88
push $0
jmp label_89
label_88:
push $1
label_89:
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_90
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_92
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_94
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_96
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 57
push $57
#Assignment Node: We will be assigning i7
pop %edx
mov %edx,-32(%ebp)
#While Node
label_98:
#Integer Literal Node: We grab the literal number of 51
push $51
#Variable Node: i7
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_100
push $0
jmp label_101
label_100:
push $1
label_101:
pop %eax
cmp $0, %eax
je label_99
#Variable Node: i7
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i7
pop %edx
mov %edx,-32(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 16
push $16
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i8
pop %edx
mov %edx,-36(%ebp)
#While Node
label_102:
#Variable Node: i8
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
#Integer Literal Node: We grab the literal number of 8
push $8
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_104
push $0
jmp label_105
label_104:
push $1
label_105:
pop %eax
cmp $0, %eax
je label_103
#Variable Node: i8
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
#Integer Literal Node: We grab the literal number of 6
push $6
#Negation Node
pop %eax
neg %eax
push %eax
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i8
pop %edx
mov %edx,-36(%ebp)
#Integer Literal Node: We grab the literal number of 335872
push $335872
#Assignment Node: We will be assigning i9
pop %edx
mov %edx,-40(%ebp)
#While Node
label_106:
#Integer Literal Node: We grab the literal number of 82
push $82
#Variable Node: i9
#We will grab this variable at the offset of -40then we will push it to the top like an integer literal
push -40(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_108
push $0
jmp label_109
label_108:
push $1
label_109:
pop %eax
cmp $0, %eax
je label_107
#Variable Node: i9
#We will grab this variable at the offset of -40then we will push it to the top like an integer literal
push -40(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning i9
pop %edx
mov %edx,-40(%ebp)
#Integer Literal Node: We grab the literal number of 11
push $11
#Integer Literal Node: We grab the literal number of 83
push $83
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_110
push $0
jmp label_111
label_110:
push $1
label_111:
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_106
label_107:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_102
label_103:
jmp label_98
label_99:
jmp label_97
label_96:
label_97:
jmp label_95
label_94:
label_95:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_93
label_92:
label_93:
#Integer Literal Node: We grab the literal number of 78
push $78
#Assignment Node: We will be assigning i10
pop %edx
mov %edx,-44(%ebp)
#While Node
label_112:
#Variable Node: i10
#We will grab this variable at the offset of -44then we will push it to the top like an integer literal
push -44(%ebp)
#Integer Literal Node: We grab the literal number of 126
push $126
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_114
push $0
jmp label_115
label_114:
push $1
label_115:
pop %eax
cmp $0, %eax
je label_113
#Variable Node: i10
#We will grab this variable at the offset of -44then we will push it to the top like an integer literal
push -44(%ebp)
#Integer Literal Node: We grab the literal number of 8
push $8
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i10
pop %edx
mov %edx,-44(%ebp)
#Integer Literal Node: We grab the literal number of 74
push $74
#Assignment Node: We will be assigning i11
pop %edx
mov %edx,-48(%ebp)
#While Node
label_116:
#Variable Node: i11
#We will grab this variable at the offset of -48then we will push it to the top like an integer literal
push -48(%ebp)
#Integer Literal Node: We grab the literal number of 76
push $76
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_118
push $0
jmp label_119
label_118:
push $1
label_119:
pop %eax
cmp $0, %eax
je label_117
#Variable Node: i11
#We will grab this variable at the offset of -48then we will push it to the top like an integer literal
push -48(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i11
pop %edx
mov %edx,-48(%ebp)
#Integer Literal Node: We grab the literal number of 77
push $77
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i12
pop %edx
mov %edx,-52(%ebp)
#While Node
label_120:
#Integer Literal Node: We grab the literal number of 95
push $95
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i12
#We will grab this variable at the offset of -52then we will push it to the top like an integer literal
push -52(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_122
push $0
jmp label_123
label_122:
push $1
label_123:
pop %eax
cmp $0, %eax
je label_121
#Variable Node: i12
#We will grab this variable at the offset of -52then we will push it to the top like an integer literal
push -52(%ebp)
#Integer Literal Node: We grab the literal number of 6
push $6
#Negation Node
pop %eax
neg %eax
push %eax
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i12
pop %edx
mov %edx,-52(%ebp)
#Integer Literal Node: We grab the literal number of 142
push $142
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_120
label_121:
jmp label_116
label_117:
#Integer Literal Node: We grab the literal number of 90
push $90
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_112
label_113:
#Integer Literal Node: We grab the literal number of 54
push $54
#Negation Node
pop %eax
neg %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_91
label_90:
#Integer Literal Node: We grab the literal number of 251
push $251
#Integer Literal Node: We grab the literal number of 122
push $122
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_124
push $0
jmp label_125
label_124:
push $1
label_125:
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_126
#Integer Literal Node: We grab the literal number of 25
push $25
#Assignment Node: We will be assigning i13
pop %edx
mov %edx,-56(%ebp)
#While Node
label_128:
#Variable Node: i13
#We will grab this variable at the offset of -56then we will push it to the top like an integer literal
push -56(%ebp)
#Integer Literal Node: We grab the literal number of 88
push $88
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_130
push $0
jmp label_131
label_130:
push $1
label_131:
pop %eax
cmp $0, %eax
je label_129
#Variable Node: i13
#We will grab this variable at the offset of -56then we will push it to the top like an integer literal
push -56(%ebp)
#Integer Literal Node: We grab the literal number of 9
push $9
#Negation Node
pop %eax
neg %eax
push %eax
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i13
pop %edx
mov %edx,-56(%ebp)
#Integer Literal Node: We grab the literal number of 84
push $84
#Assignment Node: We will be assigning i14
pop %edx
mov %edx,-60(%ebp)
#While Node
label_132:
#Variable Node: i14
#We will grab this variable at the offset of -60then we will push it to the top like an integer literal
push -60(%ebp)
#Integer Literal Node: We grab the literal number of 228
push $228
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_134
push $0
jmp label_135
label_134:
push $1
label_135:
pop %eax
cmp $0, %eax
je label_133
#Variable Node: i14
#We will grab this variable at the offset of -60then we will push it to the top like an integer literal
push -60(%ebp)
#Integer Literal Node: We grab the literal number of 9
push $9
#Negation Node
pop %eax
neg %eax
push %eax
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i14
pop %edx
mov %edx,-60(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_136
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 219
push $219
#Integer Literal Node: We grab the literal number of 235
push $235
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 211
push $211
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_138
push $0
jmp label_139
label_138:
push $1
label_139:
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_137
label_136:
label_137:
jmp label_132
label_133:
#Integer Literal Node: We grab the literal number of 188
push $188
#Integer Literal Node: We grab the literal number of 104
push $104
#Integer Literal Node: We grab the literal number of 230
push $230
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_140
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_141
label_140:
#Integer Literal Node: We grab the literal number of 50
push $50
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 225
push $225
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 0
push $0
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_141:
jmp label_128
label_129:
jmp label_127
label_126:
label_127:
label_91:
jmp label_85
label_84:
#Integer Literal Node: We grab the literal number of 42
push $42
#Assignment Node: We will be assigning i15
pop %edx
mov %edx,-64(%ebp)
#While Node
label_142:
#Integer Literal Node: We grab the literal number of 96
push $96
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i15
#We will grab this variable at the offset of -64then we will push it to the top like an integer literal
push -64(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_144
push $0
jmp label_145
label_144:
push $1
label_145:
pop %eax
cmp $0, %eax
je label_143
#Variable Node: i15
#We will grab this variable at the offset of -64then we will push it to the top like an integer literal
push -64(%ebp)
#Integer Literal Node: We grab the literal number of 6
push $6
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i15
pop %edx
mov %edx,-64(%ebp)
#Integer Literal Node: We grab the literal number of 187
push $187
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_142
label_143:
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_146
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_148
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_150
#Integer Literal Node: We grab the literal number of 204
push $204
#Integer Literal Node: We grab the literal number of 135
push $135
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_151
label_150:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_151:
jmp label_149
label_148:
label_149:
#Integer Literal Node: We grab the literal number of 95
push $95
#Integer Literal Node: We grab the literal number of 98
push $98
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 10
push $10
#Integer Literal Node: We grab the literal number of 96
push $96
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 145
push $145
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_152
push $0
jmp label_153
label_152:
push $1
label_153:
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_147
label_146:
#Integer Literal Node: We grab the literal number of 207
push $207
#Integer Literal Node: We grab the literal number of 245
push $245
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_154
push $0
jmp label_155
label_154:
push $1
label_155:
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_156
#Integer Literal Node: We grab the literal number of 62
push $62
#Assignment Node: We will be assigning i16
pop %edx
mov %edx,-68(%ebp)
#While Node
label_158:
#Variable Node: i16
#We will grab this variable at the offset of -68then we will push it to the top like an integer literal
push -68(%ebp)
#Integer Literal Node: We grab the literal number of 269
push $269
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_160
push $0
jmp label_161
label_160:
push $1
label_161:
pop %eax
cmp $0, %eax
je label_159
#Variable Node: i16
#We will grab this variable at the offset of -68then we will push it to the top like an integer literal
push -68(%ebp)
#Integer Literal Node: We grab the literal number of 9
push $9
#Negation Node
pop %eax
neg %eax
push %eax
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i16
pop %edx
mov %edx,-68(%ebp)
#Integer Literal Node: We grab the literal number of 90
push $90
#Assignment Node: We will be assigning i17
pop %edx
mov %edx,-72(%ebp)
#While Node
label_162:
#Variable Node: i17
#We will grab this variable at the offset of -72then we will push it to the top like an integer literal
push -72(%ebp)
#Integer Literal Node: We grab the literal number of 135
push $135
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_164
push $0
jmp label_165
label_164:
push $1
label_165:
pop %eax
cmp $0, %eax
je label_163
#Variable Node: i17
#We will grab this variable at the offset of -72then we will push it to the top like an integer literal
push -72(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i17
pop %edx
mov %edx,-72(%ebp)
#Integer Literal Node: We grab the literal number of 111
push $111
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_162
label_163:
jmp label_158
label_159:
#Integer Literal Node: We grab the literal number of 58
push $58
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 94
push $94
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i18
pop %edx
mov %edx,-76(%ebp)
#While Node
label_166:
#Variable Node: i18
#We will grab this variable at the offset of -76then we will push it to the top like an integer literal
push -76(%ebp)
#Integer Literal Node: We grab the literal number of 54
push $54
#Negation Node
pop %eax
neg %eax
push %eax
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_168
push $0
jmp label_169
label_168:
push $1
label_169:
pop %eax
cmp $0, %eax
je label_167
#Variable Node: i18
#We will grab this variable at the offset of -76then we will push it to the top like an integer literal
push -76(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Negation Node
pop %eax
neg %eax
push %eax
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i18
pop %edx
mov %edx,-76(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_166
label_167:
jmp label_157
label_156:
#Integer Literal Node: We grab the literal number of 242
push $242
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 238
push $238
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_157:
label_147:
label_85:
#Integer Literal Node: We grab the literal number of 166
push $166
#Integer Literal Node: We grab the literal number of 84
push $84
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_170
push $0
jmp label_171
label_170:
push $1
label_171:
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_77:
jmp label_72
label_73:
jmp label_68
label_69:
jmp label_64
label_65:
leave
ret
