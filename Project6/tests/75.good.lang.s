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
sub $20, %esp
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 50
push $50
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 138
push $138
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
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 244
push $244
#Integer Literal Node: We grab the literal number of 154
push $154
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 149
push $149
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_2
push $0
jmp label_3
label_2:
push $1
label_3:
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 172
push $172
#Integer Literal Node: We grab the literal number of 127
push $127
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
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 207
push $207
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Return Statement Node
pop %eax
leave
ret
#Method Node
class0_f1:
#Method Body
push %ebp
mov %esp, %ebp
sub $16, %esp
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 180
push $180
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_6
#Integer Literal Node: We grab the literal number of 190
push $190
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_7
label_6:
#If Else Node
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
pop %eax
cmp $0,  %eax
je label_8
#Method Call Node
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Integer Literal Node: We grab the literal number of 191
push $191
push 8(%ebp)
call class0_f0
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 41
push $41
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#While Node
label_10:
#Integer Literal Node: We grab the literal number of 151
push $151
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
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
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 5
push $5
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
mov %edx,-8(%ebp)
#If Else Node
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
pop %eax
cmp $0,  %eax
je label_14
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_15
label_14:
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_16
#Integer Literal Node: We grab the literal number of 160
push $160
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 140
push $140
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_17
label_16:
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Integer Literal Node: We grab the literal number of 152
push $152
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 183
push $183
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
label_17:
#Integer Literal Node: We grab the literal number of 29
push $29
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 95
push $95
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-12(%ebp)
#While Node
label_18:
#Variable Node: i1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 73
push $73
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_20
push $0
jmp label_21
label_20:
push $1
label_21:
pop %eax
cmp $0, %eax
je label_19
#Variable Node: i1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 8
push $8
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
#Method Call Node
#Integer Literal Node: We grab the literal number of 90
push $90
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
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
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
push 8(%ebp)
call class0_f0
pop %edx
pop %edx
pop %edx
push %eax
#Integer Literal Node: We grab the literal number of 36
push $36
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 51
push $51
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-16(%ebp)
#While Node
label_24:
#Variable Node: i2
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 59
push $59
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
pop %eax
cmp $0, %eax
je label_25
#Variable Node: i2
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-16(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_24
label_25:
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_18
label_19:
label_15:
jmp label_10
label_11:
jmp label_9
label_8:
#Method Call Node
#Integer Literal Node: We grab the literal number of 130
push $130
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_28
push $0
jmp label_29
label_28:
push $1
label_29:
#Integer Literal Node: We grab the literal number of 171
push $171
push 8(%ebp)
call class0_f0
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 252
push $252
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 46
push $46
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
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
label_9:
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 199
push $199
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_7:
#Integer Literal Node: We grab the literal number of 96
push $96
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Return Statement Node
pop %eax
leave
ret
#Method Node
class0_f2:
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
#Integer Literal Node: We grab the literal number of 204
push $204
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 13
push $13
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 115
push $115
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 122
push $122
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 189
push $189
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 131
push $131
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Return Statement Node
pop %eax
leave
ret
#Method Node
class0_class0:
#Method Body
push %ebp
mov %esp, %ebp
sub $8, %esp
#Method Body
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 248
push $248
#Integer Literal Node: We grab the literal number of 95
push $95
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_30
push $0
jmp label_31
label_30:
push $1
label_31:
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#Integer Literal Node: We grab the literal number of 23
push $23
#Integer Literal Node: We grab the literal number of 42
push $42
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_32
push $0
jmp label_33
label_32:
push $1
label_33:
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 0
push $0
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
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
#Integer Literal Node: We grab the literal number of 140
push $140
#Integer Literal Node: We grab the literal number of 150
push $150
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
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
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
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 249
push $249
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
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
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
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
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 173
push $173
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
leave
ret
#Class Node: class1
#Method Node
class1_f3:
#Method Body
push %ebp
mov %esp, %ebp
sub $0, %esp
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Method Call Node
#Integer Literal Node: We grab the literal number of 136
push $136
#Integer Literal Node: We grab the literal number of 231
push $231
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
push 12(%ebp)
call class0_f1
pop %edx
pop %edx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 197
push $197
#Print Node: Calls printf so we can see our results
push $printstr
call printf
leave
ret
#Method Node
class1_f4:
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
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 142
push $142
#Integer Literal Node: We grab the literal number of 29
push $29
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 100
push $100
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-12(%ebp)
#While Node
label_38:
#Integer Literal Node: We grab the literal number of 100
push $100
#Variable Node: i0
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
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
pop %eax
cmp $0, %eax
je label_39
#Variable Node: i0
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 0
push $0
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-12(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#If Else Node
#Integer Literal Node: We grab the literal number of 131
push $131
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_44
push $0
jmp label_45
label_44:
push $1
label_45:
pop %eax
cmp $0,  %eax
je label_42
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 41
push $41
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_46
push $0
jmp label_47
label_46:
push $1
label_47:
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_43
label_42:
#Member Access Node
mov 20(%ebp), %eax
push 12(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 119
push $119
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Integer Literal Node: We grab the literal number of 48
push $48
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_50
push $0
jmp label_51
label_50:
push $1
label_51:
pop %eax
cmp $0,  %eax
je label_48
#Integer Literal Node: We grab the literal number of 165
push $165
#Integer Literal Node: We grab the literal number of 79
push $79
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_52
push $0
jmp label_53
label_52:
push $1
label_53:
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
push 8(%ebp)
call class1_f3
pop %edx
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 86
push $86
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-16(%ebp)
#While Node
label_54:
#Variable Node: i1
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 170
push $170
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
#Integer Literal Node: We grab the literal number of 42
push $42
#Integer Literal Node: We grab the literal number of 58
push $58
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_58
push $0
jmp label_59
label_58:
push $1
label_59:
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_54
label_55:
jmp label_49
label_48:
#Member Access Node
mov 20(%ebp), %eax
push 4(%eax)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
label_49:
label_43:
jmp label_38
label_39:
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 163
push $163
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
#Return Statement Node
pop %eax
leave
ret
#Method Node
class1_class1:
#Method Body
push %ebp
mov %esp, %ebp
sub $0, %esp
#Method Body
#Call Node
#Method Call Node
push 8(%ebp)
call class0_class0
pop %edx
leave
ret
#Class Node: Main
#Method Node
Main_main:
#Method Body
push %ebp
mov %esp, %ebp
sub $40, %esp
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 209
push $209
#Integer Literal Node: We grab the literal number of 9
push $9
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#New Node
push $0
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class1_class1
pop %ecx
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#New Node
push $0
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class1_class1
pop %ecx
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 104
push $104
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#If Else Node
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Method Call Node
#Member Access Node
mov -8(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 225
push $225
push -8(%ebp)
call class0_f0
pop %edx
pop %edx
pop %edx
push %eax
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_64
push $0
jmp label_65
label_64:
push $1
label_65:
pop %eax
cmp $0,  %eax
je label_62
#Call Node
#Method Call Node
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class0_class0
pop %ecx
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class0_class0
pop %ecx
push -8(%ebp)
call class1_f3
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
#Member Access Node
mov -8(%ebp), %eax
push 4(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_63
label_62:
#Call Node
#Method Call Node
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class0_class0
pop %ecx
#Member Access Node
mov -8(%ebp), %eax
push 8(%eax)
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class0_class0
pop %ecx
push -8(%ebp)
call class1_f3
pop %edx
pop %edx
pop %edx
pop %edx
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_63:
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_66
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
jmp label_67
label_66:
#Call Node
#Method Call Node
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class0_class0
pop %ecx
#Member Access Node
mov -8(%ebp), %eax
push 12(%eax)
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class0_class0
pop %ecx
push -8(%ebp)
call class1_f3
pop %edx
pop %edx
pop %edx
pop %edx
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_67:
#If Else Node
#Member Access Node
mov -8(%ebp), %eax
push 12(%eax)
pop %eax
cmp $0,  %eax
je label_68
#Integer Literal Node: We grab the literal number of 159
push $159
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_69
label_68:
#Call Node
#Method Call Node
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class0_class0
pop %ecx
#Boolean Literal Node: We grab the literal bool of 1
push $1
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class0_class0
pop %ecx
push -8(%ebp)
call class1_f3
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
#Member Access Node
mov -8(%ebp), %eax
push 0(%eax)
pop %eax
cmp $0,  %eax
je label_70
#If Else Node
#Member Access Node
mov -8(%ebp), %eax
push 4(%eax)
#Member Access Node
mov -8(%ebp), %eax
push 12(%eax)
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_72
#Call Node
#Method Call Node
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class0_class0
pop %ecx
#Integer Literal Node: We grab the literal number of 160
push $160
#Integer Literal Node: We grab the literal number of 123
push $123
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_74
push $0
jmp label_75
label_74:
push $1
label_75:
#Integer Literal Node: We grab the literal number of 136
push $136
#Integer Literal Node: We grab the literal number of 110
push $110
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
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class0_class0
pop %ecx
push -8(%ebp)
call class1_f3
pop %edx
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 63
push $63
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-24(%ebp)
#While Node
label_78:
#Variable Node: i0
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 193
push $193
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_80
push $0
jmp label_81
label_80:
push $1
label_81:
pop %eax
cmp $0, %eax
je label_79
#Variable Node: i0
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 10
push $10
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
mov %edx,-24(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_82
#Member Access Node
mov -8(%ebp), %eax
push 12(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_83
label_82:
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
label_83:
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_84
#Integer Literal Node: We grab the literal number of 24
push $24
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-28(%ebp)
#While Node
label_86:
#Variable Node: i1
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 60
push $60
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_88
push $0
jmp label_89
label_88:
push $1
label_89:
pop %eax
cmp $0, %eax
je label_87
#Variable Node: i1
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
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
mov %edx,-28(%ebp)
#Call Node
#Method Call Node
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class0_class0
pop %ecx
#Integer Literal Node: We grab the literal number of 236
push $236
#Integer Literal Node: We grab the literal number of 224
push $224
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_90
push $0
jmp label_91
label_90:
push $1
label_91:
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class0_class0
pop %ecx
push -8(%ebp)
call class1_f3
pop %edx
pop %edx
pop %edx
pop %edx
jmp label_86
label_87:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Call Node
#Method Call Node
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class0_class0
pop %ecx
#Member Access Node
mov -8(%ebp), %eax
push 8(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class0_class0
pop %ecx
push -8(%ebp)
call class1_f3
pop %edx
pop %edx
pop %edx
pop %edx
jmp label_85
label_84:
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
label_85:
#Call Node
#Method Call Node
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class0_class0
pop %ecx
#Member Access Node
mov -8(%ebp), %eax
push 12(%eax)
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class0_class0
pop %ecx
push -8(%ebp)
call class1_f3
pop %edx
pop %edx
pop %edx
pop %edx
jmp label_78
label_79:
jmp label_73
label_72:
label_73:
#Integer Literal Node: We grab the literal number of 29
push $29
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
jmp label_71
label_70:
label_71:
label_69:
#If Else Node
#Member Access Node
mov -8(%ebp), %eax
push 8(%eax)
pop %eax
cmp $0,  %eax
je label_92
#Integer Literal Node: We grab the literal number of 230
push $230
#Variable Node: local4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
jmp label_93
label_92:
label_93:
#Call Node
#Method Call Node
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class0_class0
pop %ecx
#Integer Literal Node: We grab the literal number of 40
push $40
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Variable Node: local4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_94
push $0
jmp label_95
label_94:
push $1
label_95:
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class0_class0
pop %ecx
push -8(%ebp)
call class1_f3
pop %edx
pop %edx
pop %edx
pop %edx
#Call Node
#Method Call Node
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class0_class0
pop %ecx
#Member Access Node
mov -8(%ebp), %eax
push 0(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class0_class0
pop %ecx
push -8(%ebp)
call class1_f3
pop %edx
pop %edx
pop %edx
pop %edx
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Variable Node: local4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Variable Node: local4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
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
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class0_class0
pop %ecx
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class0_class0
pop %ecx
push -8(%ebp)
call class1_f3
pop %edx
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 202
push $202
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: local4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 49
push $49
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-32(%ebp)
#While Node
label_98:
#Variable Node: i2
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Integer Literal Node: We grab the literal number of 6610
push $6610
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
cmp $0, %eax
je label_99
#Variable Node: i2
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-32(%ebp)
#Call Node
#Method Call Node
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class0_class0
pop %ecx
#Member Access Node
mov -8(%ebp), %eax
push 4(%eax)
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class0_class0
pop %ecx
push -8(%ebp)
call class1_f3
pop %edx
pop %edx
pop %edx
pop %edx
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Method Call Node
#Member Access Node
mov -8(%ebp), %eax
push 8(%eax)
#Integer Literal Node: We grab the literal number of 175
push $175
#Variable Node: local4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
push -8(%ebp)
call class0_f0
pop %edx
pop %edx
pop %edx
push %eax
push -8(%ebp)
call class0_f0
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 196
push $196
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-36(%ebp)
#While Node
label_102:
#Integer Literal Node: We grab the literal number of 49
push $49
#Variable Node: i3
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
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
#Variable Node: i3
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-36(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 83
push $83
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-40(%ebp)
#While Node
label_106:
#Variable Node: i4
#We will grab this variable at the offset of -40then we will push it to the top like an integer literal
push -40(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Negation Node
pop %eax
neg %eax
push %eax
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_108
push $0
jmp label_109
label_108:
push $1
label_109:
pop %eax
cmp $0, %eax
je label_107
#Variable Node: i4
#We will grab this variable at the offset of -40then we will push it to the top like an integer literal
push -40(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-40(%ebp)
#Integer Literal Node: We grab the literal number of 142
push $142
#Integer Literal Node: We grab the literal number of 110
push $110
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
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
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_106
label_107:
jmp label_102
label_103:
jmp label_98
label_99:
#Integer Literal Node: We grab the literal number of 105
push $105
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 197
push $197
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class0_class0
pop %ecx
#Boolean Literal Node: We grab the literal bool of 0
push $0
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class0_class0
pop %ecx
push -8(%ebp)
call class1_f3
pop %edx
pop %edx
pop %edx
pop %edx
#Variable Node: local4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
leave
ret
