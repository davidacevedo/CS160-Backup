# Start Program
.data
printstr: .asciz "%d\n"
.text
.globl Main_main
#Class Node: class0
#Method Node
class0_f0:
#Method Body
push %ebp
mov %esp, %ebp
sub $20, %esp
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 74
push $74
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 142
push $142
#Integer Literal Node: We grab the literal number of 113
push $113
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_0
push $0
jmp label_1
label_0:
push $1
label_1:
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 43
push $43
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-12(%ebp)
#While Node
label_2:
#Variable Node: i0
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 73
push $73
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_4
push $0
jmp label_5
label_4:
push $1
label_5:
pop %eax
cmp $0, %eax
je label_3
#Variable Node: i0
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 6
push $6
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 8
push $8
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-16(%ebp)
#While Node
label_6:
#Variable Node: i1
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 10
push $10
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_8
push $0
jmp label_9
label_8:
push $1
label_9:
pop %eax
cmp $0, %eax
je label_7
#Variable Node: i1
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 41
push $41
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-20(%ebp)
#While Node
label_10:
#Integer Literal Node: We grab the literal number of 41
push $41
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i2
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
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
pop %eax
cmp $0, %eax
je label_11
#Variable Node: i2
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 0
push $0
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-20(%ebp)
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_10
label_11:
jmp label_6
label_7:
jmp label_2
label_3:
#Boolean Literal Node: We grab the literal bool of 0
push $0
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
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 47
push $47
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 31
push $31
#Integer Literal Node: We grab the literal number of 68
push $68
#Integer Literal Node: We grab the literal number of 36
push $36
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
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
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 13
push $13
#Integer Literal Node: We grab the literal number of 19
push $19
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Integer Literal Node: We grab the literal number of 124
push $124
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 1
push $1
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 42
push $42
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#While Node
label_16:
#Integer Literal Node: We grab the literal number of 56
push $56
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i0
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_18
push $0
jmp label_19
label_18:
push $1
label_19:
pop %eax
cmp $0, %eax
je label_17
#Variable Node: i0
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 7
push $7
#Negation Node
pop %eax
neg %eax
push %eax
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_16
label_17:
#Variable Node: arg4
#We will grab this variable at the offset of 28then we will push it to the top like an integer literal
push 28(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 25
push $25
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-24(%ebp)
#While Node
label_20:
#Variable Node: i1
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 34
push $34
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_22
push $0
jmp label_23
label_22:
push $1
label_23:
pop %eax
cmp $0, %eax
je label_21
#Variable Node: i1
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
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
mov %edx,-24(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 166
push $166
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_24
push $0
jmp label_25
label_24:
push $1
label_25:
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
jmp label_20
label_21:
leave
ret
#Class Node: class1
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Method Node
class1_f0:
#Method Body
push %ebp
mov %esp, %ebp
sub $28, %esp
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 28
push $28
#Integer Literal Node: We grab the literal number of 183
push $183
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 28
push $28
#Integer Literal Node: We grab the literal number of 254
push $254
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_26
push $0
jmp label_27
label_26:
push $1
label_27:
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 197
push $197
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 78
push $78
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 43
push $43
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-28(%ebp)
#While Node
label_28:
#Variable Node: i0
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Negation Node
pop %eax
neg %eax
push %eax
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_30
push $0
jmp label_31
label_30:
push $1
label_31:
pop %eax
cmp $0, %eax
je label_29
#Variable Node: i0
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 5
push $5
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-28(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_28
label_29:
leave
ret
#Method Node
class1_f1:
#Method Body
push %ebp
mov %esp, %ebp
sub $4, %esp
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 0
push $0
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_32
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_33
label_32:
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
label_33:
#If Else Node
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
pop %eax
cmp $0,  %eax
je label_34
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 160
push $160
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
push 8(%ebp)
call class1_f0
pop %edx
pop %edx
pop %edx
jmp label_35
label_34:
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
label_35:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
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
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 28
push $28
#Integer Literal Node: We grab the literal number of 54
push $54
#Integer Literal Node: We grab the literal number of 222
push $222
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
#Assignment Node: We will be assigning member4
pop %edx
mov 8(%ebp), %eax
mov %edx, 16(%eax)
#Integer Literal Node: We grab the literal number of 120
push $120
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#Integer Literal Node: We grab the literal number of 110
push $110
#Integer Literal Node: We grab the literal number of 202
push $202
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 115
push $115
#Integer Literal Node: We grab the literal number of 57
push $57
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 159
push $159
#Integer Literal Node: We grab the literal number of 128
push $128
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning member3
pop %edx
mov 8(%ebp), %eax
mov %edx, 12(%eax)
#Integer Literal Node: We grab the literal number of 85
push $85
#Assignment Node: We will be assigning member2
pop %edx
mov 8(%ebp), %eax
mov %edx, 8(%eax)
#Integer Literal Node: We grab the literal number of 251
push $251
#Integer Literal Node: We grab the literal number of 245
push $245
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 29
push $29
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 65
push $65
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_36
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 109
push $109
#Integer Literal Node: We grab the literal number of 253
push $253
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#New Node
push $0
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 13
push $13
#Integer Literal Node: We grab the literal number of 2
push $2
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
pop %eax
push 8(%ebp)
call class1_f0
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 230
push $230
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_37
label_36:
label_37:
leave
ret
#Class Node: class2
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Method Node
class2_f2:
#Method Body
push %ebp
mov %esp, %ebp
sub $0, %esp
#Method Body
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
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
je label_38
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 176
push $176
#Integer Literal Node: We grab the literal number of 131
push $131
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_40
push $0
jmp label_41
label_40:
push $1
label_41:
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_39
label_38:
label_39:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Return Statement Node
pop %eax
leave
ret
#Method Node
class2_f3:
#Method Body
push %ebp
mov %esp, %ebp
sub $36, %esp
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
#Integer Literal Node: We grab the literal number of 189
push $189
#Integer Literal Node: We grab the literal number of 156
push $156
#Negation Node
pop %eax
neg %eax
push %eax
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_42
push $0
jmp label_43
label_42:
push $1
label_43:
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 154
push $154
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 60
push $60
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 227
push $227
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 45
push $45
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Integer Literal Node: We grab the literal number of 59
push $59
push %ecx
call class1_class1
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#If Else Node
#Variable Node: local4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
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
pop %eax
cmp $0,  %eax
je label_44
#Member Access Node
mov -12(%ebp), %eax
push 12(%eax)
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
jmp label_45
label_44:
#Integer Literal Node: We grab the literal number of 91
push $91
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Variable Node: member7
mov 8(%ebp), %eax
push 28(%eax)
#Variable Node: member7
mov 8(%ebp), %eax
push 28(%eax)
push -12(%ebp)
call class1_f1
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 92
push $92
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-24(%ebp)
#While Node
label_46:
#Variable Node: i0
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 262236
push $262236
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_48
push $0
jmp label_49
label_48:
push $1
label_49:
pop %eax
cmp $0, %eax
je label_47
#Variable Node: i0
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-24(%ebp)
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 31
push $31
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-28(%ebp)
#While Node
label_50:
#Variable Node: i1
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 97
push $97
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
pop %eax
cmp $0, %eax
je label_51
#Variable Node: i1
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-28(%ebp)
#Integer Literal Node: We grab the literal number of 62
push $62
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-32(%ebp)
#While Node
label_54:
#Variable Node: i2
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Integer Literal Node: We grab the literal number of 65598
push $65598
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
#Variable Node: i2
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-32(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_54
label_55:
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 210
push $210
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_50
label_51:
jmp label_46
label_47:
label_45:
#Integer Literal Node: We grab the literal number of 58
push $58
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-36(%ebp)
#While Node
label_58:
#Integer Literal Node: We grab the literal number of 233
push $233
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i3
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
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
#Variable Node: i3
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
#Integer Literal Node: We grab the literal number of 7
push $7
#Negation Node
pop %eax
neg %eax
push %eax
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-36(%ebp)
#Integer Literal Node: We grab the literal number of 185
push $185
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#If Else Node
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
pop %eax
cmp $0,  %eax
je label_62
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov -12(%ebp), %eax
mov %edx, 4(%eax)
jmp label_63
label_62:
label_63:
#Integer Literal Node: We grab the literal number of 109
push $109
#Integer Literal Node: We grab the literal number of 55
push $55
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Variable Node: member6
mov 8(%ebp), %eax
push 24(%eax)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_58
label_59:
#Integer Literal Node: We grab the literal number of 161
push $161
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_64
push $0
jmp label_65
label_64:
push $1
label_65:
#Return Statement Node
pop %eax
leave
ret
#Method Node
class2_f4:
#Method Body
push %ebp
mov %esp, %ebp
sub $24, %esp
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 182
push $182
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 92
push $92
#Integer Literal Node: We grab the literal number of 218
push $218
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 113
push $113
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
push %ecx
call class1_class1
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 58
push $58
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 175
push $175
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 29
push $29
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 162
push $162
#Integer Literal Node: We grab the literal number of 62
push $62
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: member8
mov 8(%ebp), %eax
push 32(%eax)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Variable Node: local4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Return Statement Node
pop %eax
leave
ret
#Method Node
class2_class2:
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
#Declaration Node
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 33
push $33
#Integer Literal Node: We grab the literal number of 211
push $211
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 8
push $8
push 8(%ebp)
call class1_class1
pop %edx
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 52
push $52
#Integer Literal Node: We grab the literal number of 204
push $204
#Integer Literal Node: We grab the literal number of 33
push $33
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning member5
pop %edx
mov 8(%ebp), %eax
mov %edx, 20(%eax)
#New Node
push $0
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 132
push $132
#Integer Literal Node: We grab the literal number of 126
push $126
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Integer Literal Node: We grab the literal number of 231
push $231
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 93
push $93
#Integer Literal Node: We grab the literal number of 221
push $221
#Integer Literal Node: We grab the literal number of 199
push $199
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning member7
pop %edx
mov 8(%ebp), %eax
mov %edx, 28(%eax)
#Integer Literal Node: We grab the literal number of 125
push $125
#Assignment Node: We will be assigning member6
pop %edx
mov 8(%ebp), %eax
mov %edx, 24(%eax)
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 236
push $236
#Integer Literal Node: We grab the literal number of 204
push $204
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 123
push $123
#Integer Literal Node: We grab the literal number of 193
push $193
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
push %ecx
call class1_class1
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning member9
pop %edx
mov 8(%ebp), %eax
mov %edx, 36(%eax)
#Integer Literal Node: We grab the literal number of 222
push $222
#Integer Literal Node: We grab the literal number of 142
push $142
#Negation Node
pop %eax
neg %eax
push %eax
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
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
#Assignment Node: We will be assigning member8
pop %edx
mov 8(%ebp), %eax
mov %edx, 32(%eax)
#Integer Literal Node: We grab the literal number of 19
push $19
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 139
push $139
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Integer Literal Node: We grab the literal number of 47
push $47
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 1
push $1
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
push %ecx
call class1_class1
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Variable Node: member6
mov 8(%ebp), %eax
push 24(%eax)
#Integer Literal Node: We grab the literal number of 223
push $223
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Variable Node: member6
mov 8(%ebp), %eax
push 24(%eax)
#Integer Literal Node: We grab the literal number of 45
push $45
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
#If Else Node
#Member Access Node
mov -4(%ebp), %eax
push 8(%eax)
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_68
push $0
jmp label_69
label_68:
push $1
label_69:
pop %eax
cmp $0,  %eax
je label_66
#Integer Literal Node: We grab the literal number of 192
push $192
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Integer Literal Node: We grab the literal number of 152
push $152
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_70
push $0
jmp label_71
label_70:
push $1
label_71:
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 24
push $24
#Negation Node
pop %eax
neg %eax
push %eax
#New Node
push $0
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 87
push $87
#Variable Node: member5
mov 8(%ebp), %eax
push 20(%eax)
#Integer Literal Node: We grab the literal number of 193
push $193
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 155
push $155
#Integer Literal Node: We grab the literal number of 219
push $219
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
pop %eax
push -4(%ebp)
call class1_f0
pop %edx
pop %edx
pop %edx
jmp label_67
label_66:
#Integer Literal Node: We grab the literal number of 50
push $50
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-12(%ebp)
#While Node
label_72:
#Variable Node: i0
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 94
push $94
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_74
push $0
jmp label_75
label_74:
push $1
label_75:
pop %eax
cmp $0, %eax
je label_73
#Variable Node: i0
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 6
push $6
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-12(%ebp)
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 249
push $249
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_76
push $0
jmp label_77
label_76:
push $1
label_77:
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_72
label_73:
label_67:
#Integer Literal Node: We grab the literal number of 148
push $148
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
leave
ret
#Class Node: Main
#Method Node
Main_main:
#Method Body
push %ebp
mov %esp, %ebp
sub $32, %esp
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 144
push $144
#Integer Literal Node: We grab the literal number of 16
push $16
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
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 247
push $247
#Integer Literal Node: We grab the literal number of 10
push $10
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#New Node
push $0
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 225
push $225
#Integer Literal Node: We grab the literal number of 208
push $208
#Integer Literal Node: We grab the literal number of 207
push $207
#Integer Literal Node: We grab the literal number of 71
push $71
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 40960
push $40960
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#While Node
label_80:
#Integer Literal Node: We grab the literal number of 10
push $10
#Variable Node: i0
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_82
push $0
jmp label_83
label_82:
push $1
label_83:
pop %eax
cmp $0, %eax
je label_81
#Variable Node: i0
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
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 76
push $76
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-24(%ebp)
#While Node
label_84:
#Variable Node: i1
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 1100
push $1100
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_86
push $0
jmp label_87
label_86:
push $1
label_87:
pop %eax
cmp $0, %eax
je label_85
#Variable Node: i1
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 1638400
push $1638400
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-28(%ebp)
#While Node
label_88:
#Integer Literal Node: We grab the literal number of 25
push $25
#Variable Node: i2
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_90
push $0
jmp label_91
label_90:
push $1
label_91:
pop %eax
cmp $0, %eax
je label_89
#Variable Node: i2
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-28(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_88
label_89:
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_84
label_85:
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_92
push $0
jmp label_93
label_92:
push $1
label_93:
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
jmp label_80
label_81:
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 77
push $77
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_94
push $0
jmp label_95
label_94:
push $1
label_95:
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 169
push $169
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 165
push $165
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
pop %eax
cmp $0,  %eax
je label_96
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
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
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 212
push $212
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_97
label_96:
#Integer Literal Node: We grab the literal number of 18
push $18
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Negation Node
pop %eax
neg %eax
push %eax
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_97:
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 56
push $56
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_98
push $0
jmp label_99
label_98:
push $1
label_99:
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 208
push $208
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 31
push $31
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Method Call Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 254
push $254
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 161
push $161
push -16(%ebp)
call class0_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 197
push $197
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 53
push $53
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_100
push $0
jmp label_101
label_100:
push $1
label_101:
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 70
push $70
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-32(%ebp)
#While Node
label_102:
#Variable Node: i3
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Integer Literal Node: We grab the literal number of 50
push $50
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_104
push $0
jmp label_105
label_104:
push $1
label_105:
pop %eax
cmp $0, %eax
je label_103
#Variable Node: i3
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Integer Literal Node: We grab the literal number of 8
push $8
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-32(%ebp)
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_102
label_103:
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_106
#Integer Literal Node: We grab the literal number of 92
push $92
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_107
label_106:
label_107:
leave
ret
