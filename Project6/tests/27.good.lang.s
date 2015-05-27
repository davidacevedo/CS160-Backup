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
#Method Node
class0_f0:
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
#Declaration Node
#Integer Literal Node: We grab the literal number of 9
push $9
#Integer Literal Node: We grab the literal number of 99
push $99
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_0
push $0
jmp label_1
label_0:
push $1
label_1:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 96
push $96
#Integer Literal Node: We grab the literal number of 247
push $247
#Integer Literal Node: We grab the literal number of 196
push $196
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
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 44
push $44
#Integer Literal Node: We grab the literal number of 183
push $183
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 103
push $103
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 92
push $92
#Integer Literal Node: We grab the literal number of 142
push $142
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 54
push $54
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 232
push $232
#Integer Literal Node: We grab the literal number of 74
push $74
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
leave
ret
#Method Node
class0_f1:
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
#Integer Literal Node: We grab the literal number of 141
push $141
#Integer Literal Node: We grab the literal number of 47
push $47
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 233
push $233
#Integer Literal Node: We grab the literal number of 187
push $187
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
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 58
push $58
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 184
push $184
#Integer Literal Node: We grab the literal number of 185
push $185
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_4
push $0
jmp label_5
label_4:
push $1
label_5:
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Variable Node: local4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
push 8(%ebp)
call class0_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 153
push $153
#Return Statement Node
pop %eax
leave
ret
#Method Node
class0_f2:
#Method Body
push %ebp
mov %esp, %ebp
sub $12, %esp
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 169
push $169
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 88
push $88
#Integer Literal Node: We grab the literal number of 158
push $158
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Integer Literal Node: We grab the literal number of 188
push $188
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 221
push $221
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 0
push $0
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
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
#Integer Literal Node: We grab the literal number of 167
push $167
#Assignment Node: We will be assigning member4
pop %edx
mov 8(%ebp), %eax
mov %edx, 16(%eax)
#Integer Literal Node: We grab the literal number of 116
push $116
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#Integer Literal Node: We grab the literal number of 24
push $24
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 189
push $189
#Assignment Node: We will be assigning member3
pop %edx
mov 8(%ebp), %eax
mov %edx, 12(%eax)
#Integer Literal Node: We grab the literal number of 236
push $236
#Integer Literal Node: We grab the literal number of 154
push $154
#Integer Literal Node: We grab the literal number of 30
push $30
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
#Assignment Node: We will be assigning member2
pop %edx
mov 8(%ebp), %eax
mov %edx, 8(%eax)
#Integer Literal Node: We grab the literal number of 99
push $99
#Integer Literal Node: We grab the literal number of 168
push $168
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
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 178
push $178
#Integer Literal Node: We grab the literal number of 102
push $102
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 214
push $214
#Integer Literal Node: We grab the literal number of 239
push $239
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Integer Literal Node: We grab the literal number of 35
push $35
#Integer Literal Node: We grab the literal number of 132
push $132
#Integer Literal Node: We grab the literal number of 107
push $107
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_8
push $0
jmp label_9
label_8:
push $1
label_9:
#Integer Literal Node: We grab the literal number of 78
push $78
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_10
push $0
jmp label_11
label_10:
push $1
label_11:
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
push 8(%ebp)
call class0_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 67
push $67
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#While Node
label_12:
#Variable Node: i0
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 65
push $65
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
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
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
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 53
push $53
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-24(%ebp)
#While Node
label_16:
#Variable Node: i1
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 65589
push $65589
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
#Integer Literal Node: We grab the literal number of 77
push $77
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_16
label_17:
#Integer Literal Node: We grab the literal number of 37
push $37
#Integer Literal Node: We grab the literal number of 166
push $166
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
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_12
label_13:
leave
ret
#Class Node: class1
#Declaration Node
#Declaration Node
#Method Node
class1_f3:
#Method Body
push %ebp
mov %esp, %ebp
sub $12, %esp
#Method Body
#Declaration Node
#Declaration Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 96
push $96
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#While Node
label_22:
#Integer Literal Node: We grab the literal number of 3
push $3
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
mov %edx,-8(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_26
#Integer Literal Node: We grab the literal number of 7
push $7
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-12(%ebp)
#While Node
label_28:
#Variable Node: i1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 46
push $46
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
#Variable Node: i1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
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
mov %edx,-12(%ebp)
#Variable Node: member6
mov 8(%ebp), %eax
push 24(%eax)
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_32
push $0
jmp label_33
label_32:
push $1
label_33:
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_28
label_29:
#Integer Literal Node: We grab the literal number of 82
push $82
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
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
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_27
label_26:
label_27:
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Variable Node: member6
mov 8(%ebp), %eax
push 24(%eax)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 47
push $47
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
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_22
label_23:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Or Node
pop %edx
pop %eax
or %edx, %eax
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
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
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
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 9
push $9
#Integer Literal Node: We grab the literal number of 131
push $131
#Integer Literal Node: We grab the literal number of 5
push $5
#Integer Literal Node: We grab the literal number of 41
push $41
#Integer Literal Node: We grab the literal number of 134
push $134
#Integer Literal Node: We grab the literal number of 111
push $111
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_38
push $0
jmp label_39
label_38:
push $1
label_39:
push 8(%ebp)
call class0_class0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 194
push $194
#Assignment Node: We will be assigning member5
pop %edx
mov 8(%ebp), %eax
mov %edx, 20(%eax)
#Integer Literal Node: We grab the literal number of 63
push $63
#Assignment Node: We will be assigning member6
pop %edx
mov 8(%ebp), %eax
mov %edx, 24(%eax)
#Integer Literal Node: We grab the literal number of 42
push $42
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-4(%ebp)
#While Node
label_40:
#Integer Literal Node: We grab the literal number of 30
push $30
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
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
pop %eax
cmp $0, %eax
je label_41
#Variable Node: i0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
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
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_44
push $0
jmp label_45
label_44:
push $1
label_45:
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_40
label_41:
#Variable Node: member6
mov 8(%ebp), %eax
push 24(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_46
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_48
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 25
push $25
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-8(%ebp)
#While Node
label_50:
#Variable Node: i1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 41
push $41
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
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 57
push $57
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-12(%ebp)
#While Node
label_54:
#Integer Literal Node: We grab the literal number of 127
push $127
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_56
push $0
jmp label_57
label_56:
push $1
label_57:
pop %eax
cmp $0, %eax
je label_55
#Variable Node: i2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 8
push $8
#Negation Node
pop %eax
neg %eax
push %eax
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 214
push $214
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_54
label_55:
jmp label_50
label_51:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_49
label_48:
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_58
#Variable Node: member5
mov 8(%ebp), %eax
push 20(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 109
push $109
#Integer Literal Node: We grab the literal number of 62
push $62
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_59
label_58:
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_59:
label_49:
jmp label_47
label_46:
label_47:
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_60
#Integer Literal Node: We grab the literal number of 83
push $83
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-16(%ebp)
#While Node
label_62:
#Variable Node: i3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 29
push $29
#Negation Node
pop %eax
neg %eax
push %eax
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_64
push $0
jmp label_65
label_64:
push $1
label_65:
pop %eax
cmp $0, %eax
je label_63
#Variable Node: i3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
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
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-16(%ebp)
#If Else Node
#Variable Node: member5
mov 8(%ebp), %eax
push 20(%eax)
#Integer Literal Node: We grab the literal number of 26
push $26
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
#Integer Literal Node: We grab the literal number of 53
push $53
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-20(%ebp)
#While Node
label_70:
#Variable Node: i4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 13
push $13
#Negation Node
pop %eax
neg %eax
push %eax
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_72
push $0
jmp label_73
label_72:
push $1
label_73:
pop %eax
cmp $0, %eax
je label_71
#Variable Node: i4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
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
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-20(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
#Negation Node
pop %eax
neg %eax
push %eax
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 240
push $240
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
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
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_70
label_71:
jmp label_67
label_66:
label_67:
jmp label_62
label_63:
jmp label_61
label_60:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 99
push $99
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_61:
leave
ret
#Class Node: Main
#Method Node
Main_main:
#Method Body
push %ebp
mov %esp, %ebp
sub $20, %esp
#Method Body
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
#Integer Literal Node: We grab the literal number of 114
push $114
#Integer Literal Node: We grab the literal number of 139
push $139
#Integer Literal Node: We grab the literal number of 12
push $12
#Boolean Literal Node: We grab the literal bool of 1
push $1
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 250
push $250
#Integer Literal Node: We grab the literal number of 124
push $124
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 239
push $239
#Assignment Node: We will be assigning local1
pop %edx
mov -8(%ebp), %eax
mov %edx, 12(%eax)
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Member Access Node
mov -8(%ebp), %eax
push 8(%eax)
#Member Access Node
mov -8(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 180
push $180
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_76
push $0
jmp label_77
label_76:
push $1
label_77:
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 151
push $151
push -8(%ebp)
call class0_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 217
push $217
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 204
push $204
push -8(%ebp)
call class0_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Member Access Node
mov -8(%ebp), %eax
push 8(%eax)
#Integer Literal Node: We grab the literal number of 10
push $10
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov -8(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 18
push $18
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-16(%ebp)
#While Node
label_78:
#Variable Node: i0
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 6543
push $6543
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_80
push $0
jmp label_81
label_80:
push $1
label_81:
pop %eax
cmp $0, %eax
je label_79
#Variable Node: i0
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-16(%ebp)
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_78
label_79:
#Member Access Node
mov -8(%ebp), %eax
push 16(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 51
push $51
#Member Access Node
mov -8(%ebp), %eax
push 8(%eax)
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
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 167
push $167
#Integer Literal Node: We grab the literal number of 116
push $116
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_84
push $0
jmp label_85
label_84:
push $1
label_85:
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_86
#Member Access Node
mov -8(%ebp), %eax
push 0(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Member Access Node
mov -8(%ebp), %eax
push 0(%eax)
#Assignment Node: We will be assigning local1
pop %edx
mov -8(%ebp), %eax
mov %edx, 4(%eax)
jmp label_87
label_86:
label_87:
#Member Access Node
mov -8(%ebp), %eax
push 16(%eax)
#Member Access Node
mov -8(%ebp), %eax
push 12(%eax)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 238
push $238
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Member Access Node
mov -8(%ebp), %eax
push 12(%eax)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 153
push $153
#Assignment Node: We will be assigning local1
pop %edx
mov -8(%ebp), %eax
mov %edx, 16(%eax)
#Integer Literal Node: We grab the literal number of 235
push $235
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_88
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 0
push $0
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Member Access Node
mov -8(%ebp), %eax
push 12(%eax)
#Member Access Node
mov -8(%ebp), %eax
push 0(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Member Access Node
mov -8(%ebp), %eax
push 16(%eax)
#Integer Literal Node: We grab the literal number of 50
push $50
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
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 182
push $182
push -8(%ebp)
call class0_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
jmp label_89
label_88:
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 92
push $92
#Integer Literal Node: We grab the literal number of 186
push $186
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_92
push $0
jmp label_93
label_92:
push $1
label_93:
#Integer Literal Node: We grab the literal number of 27
push $27
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Member Access Node
mov -8(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 41
push $41
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
push -8(%ebp)
call class0_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Member Access Node
mov -8(%ebp), %eax
push 16(%eax)
#Assignment Node: We will be assigning local1
pop %edx
mov -8(%ebp), %eax
mov %edx, 4(%eax)
#Integer Literal Node: We grab the literal number of 42
push $42
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-20(%ebp)
#While Node
label_94:
#Variable Node: i1
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 45
push $45
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_96
push $0
jmp label_97
label_96:
push $1
label_97:
pop %eax
cmp $0, %eax
je label_95
#Variable Node: i1
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-20(%ebp)
#Member Access Node
mov -8(%ebp), %eax
push 4(%eax)
#Assignment Node: We will be assigning local1
pop %edx
mov -8(%ebp), %eax
mov %edx, 0(%eax)
jmp label_94
label_95:
label_89:
#Call Node
#Method Call Node
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 135
push $135
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 69
push $69
push -8(%ebp)
call class0_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#If Else Node
#Integer Literal Node: We grab the literal number of 140
push $140
#Integer Literal Node: We grab the literal number of 254
push $254
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_100
push $0
jmp label_101
label_100:
push $1
label_101:
pop %eax
cmp $0,  %eax
je label_98
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 36
push $36
#Assignment Node: We will be assigning local1
pop %edx
mov -8(%ebp), %eax
mov %edx, 12(%eax)
#Method Call Node
push -8(%ebp)
call class0_f2
pop %edx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_99
label_98:
#Member Access Node
mov -8(%ebp), %eax
push 8(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
pop %eax
cmp $0,  %eax
je label_102
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 100
push $100
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Member Access Node
mov -8(%ebp), %eax
push 16(%eax)
push -8(%ebp)
call class0_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
jmp label_103
label_102:
label_103:
label_99:
leave
ret
