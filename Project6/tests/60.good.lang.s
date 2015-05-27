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
sub $0, %esp
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Return Statement Node
pop %eax
leave
ret
#Method Node
class0_f1:
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
#Integer Literal Node: We grab the literal number of 209
push $209
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Integer Literal Node: We grab the literal number of 25
push $25
#Integer Literal Node: We grab the literal number of 33
push $33
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_2
push $0
jmp label_3
label_2:
push $1
label_3:
pop %eax
cmp $0,  %eax
je label_0
#Integer Literal Node: We grab the literal number of 203
push $203
#Integer Literal Node: We grab the literal number of 88
push $88
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_1
label_0:
#Integer Literal Node: We grab the literal number of 91
push $91
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-12(%ebp)
#While Node
label_4:
#Variable Node: i0
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 65627
push $65627
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_6
push $0
jmp label_7
label_6:
push $1
label_7:
pop %eax
cmp $0, %eax
je label_5
#Variable Node: i0
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-12(%ebp)
#Variable Node: member5
mov 8(%ebp), %eax
push 20(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_4
label_5:
label_1:
#If Else Node
#Integer Literal Node: We grab the literal number of 1
push $1
#Integer Literal Node: We grab the literal number of 155
push $155
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
cmp $0,  %eax
je label_8
#Method Call Node
#Integer Literal Node: We grab the literal number of 197
push $197
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Integer Literal Node: We grab the literal number of 81
push $81
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
#Integer Literal Node: We grab the literal number of 30
push $30
push 8(%ebp)
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
jmp label_9
label_8:
label_9:
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Method Call Node
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Integer Literal Node: We grab the literal number of 190
push $190
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Negation Node
pop %eax
neg %eax
push %eax
push 8(%ebp)
call class0_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
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
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 60
push $60
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: member5
mov 8(%ebp), %eax
push 20(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Method Call Node
push 8(%ebp)
call class0_f1
pop %edx
push %eax
pop %eax
cmp $0,  %eax
je label_12
#Method Call Node
push 8(%ebp)
call class0_f1
pop %edx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 240
push $240
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_13
label_12:
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
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
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
label_13:
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 14
push $14
#Negation Node
pop %eax
neg %eax
push %eax
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
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 61
push $61
#Integer Literal Node: We grab the literal number of 177
push $177
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_14
push $0
jmp label_15
label_14:
push $1
label_15:
#Assignment Node: We will be assigning member5
pop %edx
mov 8(%ebp), %eax
mov %edx, 20(%eax)
#Integer Literal Node: We grab the literal number of 245
push $245
#Integer Literal Node: We grab the literal number of 42
push $42
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning member4
pop %edx
mov 8(%ebp), %eax
mov %edx, 16(%eax)
#Integer Literal Node: We grab the literal number of 164
push $164
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#Integer Literal Node: We grab the literal number of 218
push $218
#Integer Literal Node: We grab the literal number of 168
push $168
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 62
push $62
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning member3
pop %edx
mov 8(%ebp), %eax
mov %edx, 12(%eax)
#Integer Literal Node: We grab the literal number of 97
push $97
#Integer Literal Node: We grab the literal number of 18
push $18
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
#Assignment Node: We will be assigning member2
pop %edx
mov 8(%ebp), %eax
mov %edx, 8(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 0
push $0
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 165
push $165
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 252
push $252
#Integer Literal Node: We grab the literal number of 5
push $5
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Integer Literal Node: We grab the literal number of 205
push $205
#Method Call Node
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 213
push $213
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
push 8(%ebp)
call class0_f2
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Integer Literal Node: We grab the literal number of 2
push $2
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
pop %eax
cmp $0,  %eax
je label_18
#If Else Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
pop %eax
cmp $0,  %eax
je label_22
#Integer Literal Node: We grab the literal number of 141
push $141
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 101
push $101
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_23
label_22:
label_23:
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Not Node
pop %eax
xor $1, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_24
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 91
push $91
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_26
push $0
jmp label_27
label_26:
push $1
label_27:
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 37
push $37
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Method Call Node
#Integer Literal Node: We grab the literal number of 64
push $64
#Integer Literal Node: We grab the literal number of 145
push $145
#Integer Literal Node: We grab the literal number of 24
push $24
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
push 8(%ebp)
call class0_f2
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
push 8(%ebp)
call class0_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
pop %eax
cmp $0,  %eax
je label_28
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_29
label_28:
label_29:
#Variable Node: member5
mov 8(%ebp), %eax
push 20(%eax)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_25
label_24:
#Variable Node: member5
mov 8(%ebp), %eax
push 20(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
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
pop %eax
cmp $0,  %eax
je label_30
#Integer Literal Node: We grab the literal number of 224
push $224
#Integer Literal Node: We grab the literal number of 248
push $248
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
jmp label_31
label_30:
label_31:
#If Else Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 93
push $93
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Integer Literal Node: We grab the literal number of 134
push $134
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 164
push $164
#Method Call Node
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 109
push $109
#Integer Literal Node: We grab the literal number of 18
push $18
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 1
push $1
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
push 8(%ebp)
call class0_f2
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
push 8(%ebp)
call class0_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
pop %eax
cmp $0,  %eax
je label_36
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Integer Literal Node: We grab the literal number of 37
push $37
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
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_37
label_36:
label_37:
label_25:
jmp label_19
label_18:
label_19:
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
#Method Node
class1_f3:
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
#Integer Literal Node: We grab the literal number of 78
push $78
#Integer Literal Node: We grab the literal number of 162
push $162
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_40
push $0
jmp label_41
label_40:
push $1
label_41:
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 155
push $155
#Integer Literal Node: We grab the literal number of 162
push $162
#Integer Literal Node: We grab the literal number of 156
push $156
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
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
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 201
push $201
#Integer Literal Node: We grab the literal number of 57
push $57
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 224
push $224
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Member Access Node
mov 24(%ebp), %eax
push 20(%eax)
pop %eax
cmp $0,  %eax
je label_44
#Integer Literal Node: We grab the literal number of 26
push $26
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#While Node
label_46:
#Integer Literal Node: We grab the literal number of 107
push $107
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
jle label_48
push $0
jmp label_49
label_48:
push $1
label_49:
pop %eax
cmp $0, %eax
je label_47
#Variable Node: i0
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 9
push $9
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
#If Else Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
pop %eax
cmp $0,  %eax
je label_50
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_51
label_50:
#Integer Literal Node: We grab the literal number of 197
push $197
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_51:
jmp label_46
label_47:
#Integer Literal Node: We grab the literal number of 17
push $17
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
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
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_45
label_44:
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 251
push $251
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 1264
push $1264
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-24(%ebp)
#While Node
label_54:
#Integer Literal Node: We grab the literal number of 79
push $79
#Variable Node: i1
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
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
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-24(%ebp)
#If Else Node
#Variable Node: member5
mov 8(%ebp), %eax
push 20(%eax)
pop %eax
cmp $0,  %eax
je label_58
#Member Access Node
mov 24(%ebp), %eax
push 12(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 181
push $181
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_59
label_58:
#Member Access Node
mov 24(%ebp), %eax
push 0(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Variable Node: member6
mov 8(%ebp), %eax
push 24(%eax)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Variable Node: member6
mov 8(%ebp), %eax
push 24(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_59:
jmp label_54
label_55:
label_45:
#Member Access Node
mov 24(%ebp), %eax
push 0(%eax)
#Return Statement Node
pop %eax
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
#Declaration Node
#Integer Literal Node: We grab the literal number of 139
push $139
#Integer Literal Node: We grab the literal number of 140
push $140
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#New Node
push $96
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 198
push $198
push %ecx
call class0_class0
pop %ecx
pop %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 159
push $159
#Integer Literal Node: We grab the literal number of 120
push $120
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 75
push $75
#Integer Literal Node: We grab the literal number of 67
push $67
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_60
push $0
jmp label_61
label_60:
push $1
label_61:
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Return Statement Node
pop %eax
leave
ret
#Method Node
class1_f5:
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
#New Node
push $96
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 130
push $130
push %ecx
call class0_class0
pop %ecx
pop %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 239
push $239
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Member Access Node
mov -8(%ebp), %eax
push 16(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 85983232
push $85983232
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-16(%ebp)
#While Node
label_62:
#Integer Literal Node: We grab the literal number of 82
push $82
#Variable Node: i0
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
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
#Variable Node: i0
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
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
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 178
push $178
#Assignment Node: We will be assigning local1
pop %edx
mov -8(%ebp), %eax
mov %edx, 4(%eax)
#Method Call Node
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Integer Literal Node: We grab the literal number of 222
push $222
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#New Node
push $96
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
push %ecx
call class0_class0
pop %ecx
pop %eax
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 24
push $24
#Integer Literal Node: We grab the literal number of 33
push $33
push 8(%ebp)
call class1_f3
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Integer Literal Node: We grab the literal number of 253
push $253
push -8(%ebp)
call class0_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
jmp label_62
label_63:
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Member Access Node
mov -8(%ebp), %eax
push 16(%eax)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov -8(%ebp), %eax
mov %edx, 16(%eax)
#Integer Literal Node: We grab the literal number of 36
push $36
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-20(%ebp)
#While Node
label_66:
#Integer Literal Node: We grab the literal number of 32
push $32
#Variable Node: i1
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
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
cmp $0, %eax
je label_67
#Variable Node: i1
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Negation Node
pop %eax
neg %eax
push %eax
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 70656
push $70656
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-24(%ebp)
#While Node
label_70:
#Integer Literal Node: We grab the literal number of 69
push $69
#Variable Node: i2
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_72
push $0
jmp label_73
label_72:
push $1
label_73:
pop %eax
cmp $0, %eax
je label_71
#Variable Node: i2
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
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
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 128
push $128
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_70
label_71:
jmp label_66
label_67:
#Integer Literal Node: We grab the literal number of 57
push $57
#Return Statement Node
pop %eax
leave
ret
#Method Node
class1_f6:
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
#Integer Literal Node: We grab the literal number of 240
push $240
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 73
push $73
#Integer Literal Node: We grab the literal number of 24
push $24
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
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 66
push $66
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 115
push $115
#Integer Literal Node: We grab the literal number of 25
push $25
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
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 47
push $47
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 231
push $231
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 121
push $121
#Integer Literal Node: We grab the literal number of 231
push $231
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
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
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Member Access Node
mov 12(%ebp), %eax
push 16(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: member6
mov 8(%ebp), %eax
push 24(%eax)
#Member Access Node
mov 12(%ebp), %eax
push 4(%eax)
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
class1_f7:
#Method Body
push %ebp
mov %esp, %ebp
sub $8, %esp
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
#Integer Literal Node: We grab the literal number of 229
push $229
push %ecx
call class0_class0
pop %ecx
pop %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Member Access Node
mov -4(%ebp), %eax
push 16(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 91
push $91
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#While Node
label_78:
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 4005
push $4005
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
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 12(%eax)
jmp label_78
label_79:
#Integer Literal Node: We grab the literal number of 197
push $197
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
#Method Call Node
#Integer Literal Node: We grab the literal number of 59
push $59
#Integer Literal Node: We grab the literal number of 150
push $150
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
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Integer Literal Node: We grab the literal number of 14
push $14
#Integer Literal Node: We grab the literal number of 228
push $228
#Integer Literal Node: We grab the literal number of 253
push $253
push 8(%ebp)
call class1_f3
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
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
sub $20, %esp
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
#Integer Literal Node: We grab the literal number of 236
push $236
push 8(%ebp)
call class0_class0
pop %edx
pop %edx
#New Node
push $96
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 78
push $78
#Negation Node
pop %eax
neg %eax
push %eax
push %ecx
call class0_class0
pop %ecx
pop %eax
#Assignment Node: We will be assigning member7
pop %edx
mov 8(%ebp), %eax
mov %edx, 28(%eax)
#Integer Literal Node: We grab the literal number of 50
push $50
#Integer Literal Node: We grab the literal number of 245
push $245
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning member6
pop %edx
mov 8(%ebp), %eax
mov %edx, 24(%eax)
#New Node
push $96
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 58
push $58
#Negation Node
pop %eax
neg %eax
push %eax
push %ecx
call class0_class0
pop %ecx
pop %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 106
push $106
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 31
push $31
#Negation Node
pop %eax
neg %eax
push %eax
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 217
push $217
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
#Assignment Node: We will be assigning local1
pop %edx
mov -8(%ebp), %eax
mov %edx, 12(%eax)
#Integer Literal Node: We grab the literal number of 66
push $66
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-12(%ebp)
#While Node
label_84:
#Integer Literal Node: We grab the literal number of 78
push $78
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i0
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
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
#Variable Node: i0
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
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
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 52488
push $52488
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-16(%ebp)
#While Node
label_88:
#Integer Literal Node: We grab the literal number of 8
push $8
#Variable Node: i1
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
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
pop %eax
cmp $0, %eax
je label_89
#Variable Node: i1
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 222
push $222
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 80
push $80
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-20(%ebp)
#While Node
label_92:
#Variable Node: i2
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 176
push $176
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
pop %eax
cmp $0, %eax
je label_93
#Variable Node: i2
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-20(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_92
label_93:
#Member Access Node
mov -8(%ebp), %eax
push 4(%eax)
#Member Access Node
mov -8(%ebp), %eax
push 4(%eax)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_88
label_89:
jmp label_84
label_85:
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
#Integer Literal Node: We grab the literal number of 235
push $235
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
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
#Integer Literal Node: We grab the literal number of 74
push $74
#Assignment Node: We will be assigning local1
pop %edx
mov -8(%ebp), %eax
mov %edx, 0(%eax)
leave
ret
#Class Node: class2
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Method Node
class2_f0:
#Method Body
push %ebp
mov %esp, %ebp
sub $20, %esp
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#New Node
push $32
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 136
push $136
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 216
push $216
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 166
push $166
push %ecx
call class1_class1
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 218
push $218
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 84
push $84
#Integer Literal Node: We grab the literal number of 74
push $74
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_96
push $0
jmp label_97
label_96:
push $1
label_97:
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 61
push $61
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#While Node
label_98:
#Variable Node: i0
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
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
#Variable Node: i0
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#Member Access Node
mov -8(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 248
push $248
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov -8(%ebp), %eax
mov %edx, 24(%eax)
#Integer Literal Node: We grab the literal number of 17
push $17
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_98
label_99:
#Member Access Node
mov -8(%ebp), %eax
push 24(%eax)
#Assignment Node: We will be assigning local1
pop %edx
mov -8(%ebp), %eax
mov %edx, 24(%eax)
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Return Statement Node
pop %eax
leave
ret
#Method Node
class2_f1:
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
#Declaration Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
#New Node
push $32
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 12
push $12
#Integer Literal Node: We grab the literal number of 182
push $182
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 108
push $108
push %ecx
call class1_class1
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 46
push $46
#Integer Literal Node: We grab the literal number of 249
push $249
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_102
push $0
jmp label_103
label_102:
push $1
label_103:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 238
push $238
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 11
push $11
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 87
push $87
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 176
push $176
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
pop %eax
cmp $0,  %eax
je label_104
#Integer Literal Node: We grab the literal number of 22
push $22
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-28(%ebp)
#While Node
label_106:
#Variable Node: i0
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 13
push $13
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
#Variable Node: i0
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-28(%ebp)
#Integer Literal Node: We grab the literal number of 32
push $32
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-32(%ebp)
#While Node
label_110:
#Variable Node: i1
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Integer Literal Node: We grab the literal number of 28
push $28
#Negation Node
pop %eax
neg %eax
push %eax
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_112
push $0
jmp label_113
label_112:
push $1
label_113:
pop %eax
cmp $0, %eax
je label_111
#Variable Node: i1
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-32(%ebp)
#Integer Literal Node: We grab the literal number of 198
push $198
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_114
push $0
jmp label_115
label_114:
push $1
label_115:
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Member Access Node
mov -20(%ebp), %eax
push 12(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_110
label_111:
jmp label_106
label_107:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
jmp label_105
label_104:
label_105:
leave
ret
#Method Node
class2_class2:
#Method Body
push %ebp
mov %esp, %ebp
sub $4, %esp
#Method Body
#Declaration Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 1
push $1
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#Integer Literal Node: We grab the literal number of 138
push $138
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning member3
pop %edx
mov 8(%ebp), %eax
mov %edx, 12(%eax)
#Integer Literal Node: We grab the literal number of 62
push $62
#Assignment Node: We will be assigning member2
pop %edx
mov 8(%ebp), %eax
mov %edx, 8(%eax)
#Integer Literal Node: We grab the literal number of 37
push $37
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-4(%ebp)
#While Node
label_116:
#Variable Node: i0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 217
push $217
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
#Variable Node: i0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
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
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_116
label_117:
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
#Integer Literal Node: We grab the literal number of 236
push $236
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 132
push $132
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 126
push $126
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 138
push $138
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_120
#Integer Literal Node: We grab the literal number of 206
push $206
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 196
push $196
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_121
label_120:
label_121:
#Integer Literal Node: We grab the literal number of 15
push $15
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#While Node
label_122:
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 215
push $215
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_124
push $0
jmp label_125
label_124:
push $1
label_125:
pop %eax
cmp $0, %eax
je label_123
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
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
mov %edx,-8(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Not Node
pop %eax
xor $1, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_126
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_127
label_126:
#Integer Literal Node: We grab the literal number of 184
push $184
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Integer Literal Node: We grab the literal number of 32
push $32
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
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
cmp $0,  %eax
je label_128
#Integer Literal Node: We grab the literal number of 172
push $172
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_129
label_128:
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 28
push $28
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
label_129:
#Integer Literal Node: We grab the literal number of 70
push $70
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
label_127:
#Integer Literal Node: We grab the literal number of 75
push $75
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-12(%ebp)
#While Node
label_132:
#Variable Node: i1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
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
jle label_134
push $0
jmp label_135
label_134:
push $1
label_135:
pop %eax
cmp $0, %eax
je label_133
#Variable Node: i1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 9
push $9
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 77
push $77
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_132
label_133:
jmp label_122
label_123:
#Integer Literal Node: We grab the literal number of 97
push $97
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-16(%ebp)
#While Node
label_136:
#Variable Node: i2
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 161
push $161
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
pop %eax
cmp $0, %eax
je label_137
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
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_136
label_137:
#Integer Literal Node: We grab the literal number of 195
push $195
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_140
push $0
jmp label_141
label_140:
push $1
label_141:
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 177
push $177
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 34
push $34
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-20(%ebp)
#While Node
label_142:
#Variable Node: i3
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 478
push $478
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
#Variable Node: i3
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-20(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_142
label_143:
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
leave
ret
