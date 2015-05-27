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
class0_class0:
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
#Boolean Literal Node: We grab the literal bool of 0
push $0
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Assignment Node: We will be assigning member5
pop %edx
mov 8(%ebp), %eax
mov %edx, 20(%eax)
#Integer Literal Node: We grab the literal number of 247
push $247
#Integer Literal Node: We grab the literal number of 224
push $224
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning member4
pop %edx
mov 8(%ebp), %eax
mov %edx, 16(%eax)
#Integer Literal Node: We grab the literal number of 239
push $239
#Integer Literal Node: We grab the literal number of 140
push $140
#Negation Node
pop %eax
neg %eax
push %eax
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
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 125
push $125
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
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
leave
ret
#Class Node: class1
#Declaration Node
#Declaration Node
#Declaration Node
#Method Node
class1_f0:
#Method Body
push %ebp
mov %esp, %ebp
sub $0, %esp
#Parameter Node
#Parameter Node
#Method Body
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
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
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_2
#Integer Literal Node: We grab the literal number of 60
push $60
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-4(%ebp)
#While Node
label_4:
#Variable Node: i0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 572
push $572
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
#Call Node
#Method Call Node
#Member Access Node
mov 16(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 220
push $220
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_8
push $0
jmp label_9
label_8:
push $1
label_9:
push 8(%ebp)
call class1_f0
pop %edx
pop %edx
pop %edx
jmp label_4
label_5:
#Integer Literal Node: We grab the literal number of 67
push $67
#Integer Literal Node: We grab the literal number of 100
push $100
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_3
label_2:
#If Else Node
#Member Access Node
mov 16(%ebp), %eax
push 16(%eax)
#Integer Literal Node: We grab the literal number of 240
push $240
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_12
push $0
jmp label_13
label_12:
push $1
label_13:
pop %eax
cmp $0,  %eax
je label_10
#Call Node
#Method Call Node
#Member Access Node
mov 16(%ebp), %eax
push 20(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
push 8(%ebp)
call class1_f0
pop %edx
pop %edx
pop %edx
#Member Access Node
mov 16(%ebp), %eax
push 8(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Member Access Node
mov 16(%ebp), %eax
push 8(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_14
#Integer Literal Node: We grab the literal number of 209
push $209
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 54
push $54
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-8(%ebp)
#While Node
label_16:
#Variable Node: i1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 63
push $63
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
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-8(%ebp)
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 56
push $56
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-12(%ebp)
#While Node
label_20:
#Integer Literal Node: We grab the literal number of 83
push $83
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
jl label_22
push $0
jmp label_23
label_22:
push $1
label_23:
pop %eax
cmp $0, %eax
je label_21
#Variable Node: i2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 9
push $9
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 183
push $183
#Integer Literal Node: We grab the literal number of 198
push $198
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_20
label_21:
jmp label_16
label_17:
jmp label_15
label_14:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Member Access Node
mov 16(%ebp), %eax
push 0(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
push 8(%ebp)
call class1_f0
pop %edx
pop %edx
pop %edx
label_15:
jmp label_11
label_10:
label_11:
#Integer Literal Node: We grab the literal number of 30
push $30
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-16(%ebp)
#While Node
label_24:
#Variable Node: i3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 286
push $286
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
#Variable Node: i3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-16(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Member Access Node
mov 16(%ebp), %eax
push 0(%eax)
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
push 8(%ebp)
call class1_f0
pop %edx
pop %edx
pop %edx
jmp label_24
label_25:
label_3:
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
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
class1_f2:
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
#New Node
push $96
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 1
push $1
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
pop %eax
cmp $0,  %eax
je label_28
#Integer Literal Node: We grab the literal number of 190
push $190
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 16(%eax)
#If Else Node
#Member Access Node
mov -4(%ebp), %eax
push 12(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 16(%eax)
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
#Integer Literal Node: We grab the literal number of 80
push $80
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 12(%eax)
#Integer Literal Node: We grab the literal number of 93
push $93
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#While Node
label_34:
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 157
push $157
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
pop %eax
cmp $0, %eax
je label_35
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
#If Else Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 63
push $63
#Integer Literal Node: We grab the literal number of 102
push $102
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 248
push $248
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
push 8(%ebp)
call class1_f1
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Not Node
pop %eax
xor $1, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_38
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_39
label_38:
#If Else Node
#Member Access Node
mov -4(%ebp), %eax
push 20(%eax)
pop %eax
cmp $0,  %eax
je label_40
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 8(%eax)
#Call Node
#Method Call Node
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 228
push $228
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Integer Literal Node: We grab the literal number of 208
push $208
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
push 8(%ebp)
call class1_f0
pop %edx
pop %edx
pop %edx
jmp label_41
label_40:
label_41:
#Integer Literal Node: We grab the literal number of 133
push $133
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 16(%eax)
label_39:
#If Else Node
#Integer Literal Node: We grab the literal number of 148
push $148
#Integer Literal Node: We grab the literal number of 226
push $226
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_46
push $0
jmp label_47
label_46:
push $1
label_47:
pop %eax
cmp $0,  %eax
je label_44
#If Else Node
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_48
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Not Node
pop %eax
xor $1, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_49
label_48:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 20(%eax)
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 93
push $93
#Integer Literal Node: We grab the literal number of 45
push $45
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_50
push $0
jmp label_51
label_50:
push $1
label_51:
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 8(%eax)
label_49:
jmp label_45
label_44:
#Integer Literal Node: We grab the literal number of 137
push $137
#Integer Literal Node: We grab the literal number of 231
push $231
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
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
label_45:
#Integer Literal Node: We grab the literal number of 174
push $174
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_34
label_35:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_31
label_30:
label_31:
jmp label_29
label_28:
label_29:
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
push 8(%ebp)
call class1_f0
pop %edx
pop %edx
pop %edx
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 8(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 8(%eax)
leave
ret
#Method Node
class1_class1:
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
#Integer Literal Node: We grab the literal number of 227
push $227
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning member2
pop %edx
mov 8(%ebp), %eax
mov %edx, 8(%eax)
#New Node
push $96
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 132
push $132
#Integer Literal Node: We grab the literal number of 81
push $81
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 90
push $90
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_54
push $0
jmp label_55
label_54:
push $1
label_55:
#Integer Literal Node: We grab the literal number of 46
push $46
#Integer Literal Node: We grab the literal number of 105
push $105
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_56
push $0
jmp label_57
label_56:
push $1
label_57:
#Integer Literal Node: We grab the literal number of 132
push $132
#Integer Literal Node: We grab the literal number of 223
push $223
#Integer Literal Node: We grab the literal number of 116
push $116
#Integer Literal Node: We grab the literal number of 239
push $239
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
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_58
push $0
jmp label_59
label_58:
push $1
label_59:
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 154
push $154
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Call Node
#Method Call Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 134
push $134
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 222
push $222
#Integer Literal Node: We grab the literal number of 91
push $91
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_60
push $0
jmp label_61
label_60:
push $1
label_61:
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Member Access Node
mov -8(%ebp), %eax
push 12(%eax)
push 8(%ebp)
call class1_f2
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 12
push $12
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_62
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_64
#Integer Literal Node: We grab the literal number of 92
push $92
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#While Node
label_66:
#Variable Node: i0
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Negation Node
pop %eax
neg %eax
push %eax
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
#Variable Node: i0
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 8
push $8
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#Call Node
#Method Call Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 80
push $80
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
push 8(%ebp)
call class1_f2
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 32768
push $32768
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-24(%ebp)
#While Node
label_70:
#Integer Literal Node: We grab the literal number of 2
push $2
#Variable Node: i1
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
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 117
push $117
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 1
push $1
push 8(%ebp)
call class1_f0
pop %edx
pop %edx
pop %edx
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_70
label_71:
jmp label_66
label_67:
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
push 8(%ebp)
call class1_f0
pop %edx
pop %edx
pop %edx
jmp label_65
label_64:
label_65:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_63
label_62:
#Integer Literal Node: We grab the literal number of 111
push $111
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Call Node
#Method Call Node
#New Node
push $96
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 1
push $1
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
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
#Member Access Node
mov -8(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 99
push $99
push 8(%ebp)
call class1_f2
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 187
push $187
#Assignment Node: We will be assigning local1
pop %edx
mov -8(%ebp), %eax
mov %edx, 12(%eax)
label_63:
#Member Access Node
mov -8(%ebp), %eax
push 12(%eax)
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 117
push $117
#Integer Literal Node: We grab the literal number of 120
push $120
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_76
push $0
jmp label_77
label_76:
push $1
label_77:
#Print Node: Calls printf so we can see our results
push $printstr
call printf
leave
ret
#Class Node: class2
#Declaration Node
#Method Node
class2_f0:
#Method Body
push %ebp
mov %esp, %ebp
sub $0, %esp
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Integer Literal Node: We grab the literal number of 158
push $158
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
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 110
push $110
#Return Statement Node
pop %eax
leave
ret
#Method Node
class2_f1:
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 124
push $124
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 219
push $219
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 89
push $89
#Integer Literal Node: We grab the literal number of 223
push $223
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Member Access Node
mov 20(%ebp), %eax
push 20(%eax)
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 173
push $173
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Member Access Node
mov 20(%ebp), %eax
push 8(%eax)
#Return Statement Node
pop %eax
leave
ret
#Method Node
class2_f2:
#Method Body
push %ebp
mov %esp, %ebp
sub $32, %esp
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
#Integer Literal Node: We grab the literal number of 74
push $74
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 69
push $69
#Integer Literal Node: We grab the literal number of 251
push $251
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
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 240
push $240
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 214
push $214
#Integer Literal Node: We grab the literal number of 157
push $157
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
#Integer Literal Node: We grab the literal number of 137
push $137
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_80
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 100
push $100
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-28(%ebp)
#While Node
label_82:
#Integer Literal Node: We grab the literal number of 50
push $50
#Variable Node: i0
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_84
push $0
jmp label_85
label_84:
push $1
label_85:
pop %eax
cmp $0, %eax
je label_83
#Variable Node: i0
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
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
mov %edx,-28(%ebp)
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
jmp label_82
label_83:
#Call Node
#Method Call Node
#New Node
push $96
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Member Access Node
mov 16(%ebp), %eax
push 8(%eax)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Member Access Node
mov 16(%ebp), %eax
push 0(%eax)
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
#Variable Node: local5
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Method Call Node
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Member Access Node
mov 16(%ebp), %eax
push 4(%eax)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Member Access Node
mov 16(%ebp), %eax
push 0(%eax)
push %ecx
call class1_class1
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
#New Node
push $96
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Method Call Node
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#New Node
push $96
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Not Node
pop %eax
xor $1, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 51
push $51
push 8(%ebp)
call class2_f1
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Variable Node: local5
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
push 8(%ebp)
call class2_f1
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
push 16(%ebp)
call class1_f2
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
jmp label_81
label_80:
label_81:
#Call Node
#Method Call Node
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
push 16(%ebp)
call class1_f0
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 91
push $91
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-32(%ebp)
#While Node
label_86:
#Variable Node: i1
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Integer Literal Node: We grab the literal number of 95
push $95
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
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-32(%ebp)
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
jmp label_86
label_87:
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Return Statement Node
pop %eax
leave
ret
#Method Node
class2_f3:
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
#Integer Literal Node: We grab the literal number of 117
push $117
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 128
push $128
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Integer Literal Node: We grab the literal number of 167
push $167
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 83
push $83
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 122
push $122
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 107
push $107
#Integer Literal Node: We grab the literal number of 68
push $68
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_90
push $0
jmp label_91
label_90:
push $1
label_91:
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 242
push $242
#Integer Literal Node: We grab the literal number of 81
push $81
#Integer Literal Node: We grab the literal number of 135
push $135
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
jle label_92
push $0
jmp label_93
label_92:
push $1
label_93:
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 47
push $47
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-24(%ebp)
#While Node
label_94:
#Integer Literal Node: We grab the literal number of 121
push $121
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i0
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
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
pop %eax
cmp $0, %eax
je label_95
#Variable Node: i0
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
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
mov %edx,-24(%ebp)
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
jmp label_94
label_95:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 61
push $61
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
push 12(%ebp)
call class1_f0
pop %edx
pop %edx
pop %edx
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 106
push $106
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_98
push $0
jmp label_99
label_98:
push $1
label_99:
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
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 82
push $82
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 72
push $72
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 56
push $56
#Integer Literal Node: We grab the literal number of 32
push $32
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 36
push $36
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 216
push $216
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
leave
ret
#Class Node: class3
#Declaration Node
#Declaration Node
#Method Node
class3_f3:
#Method Body
push %ebp
mov %esp, %ebp
sub $16, %esp
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 153
push $153
#Integer Literal Node: We grab the literal number of 68
push $68
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
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 68
push $68
#Integer Literal Node: We grab the literal number of 24
push $24
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#If Else Node
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
pop %eax
cmp $0,  %eax
je label_102
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_103
label_102:
label_103:
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 9
push $9
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_104
push $0
jmp label_105
label_104:
push $1
label_105:
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 11264
push $11264
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-16(%ebp)
#While Node
label_106:
#Integer Literal Node: We grab the literal number of 88
push $88
#Variable Node: i0
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
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
#Member Access Node
mov 8(%ebp),%eax
mov 16(%eax), %ebx
push 4(%ebx)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_106
label_107:
leave
ret
#Method Node
class3_f4:
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
#Integer Literal Node: We grab the literal number of 84
push $84
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 164
push $164
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 176
push $176
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 8
push $8
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
leave
ret
#Method Node
class3_f5:
#Method Body
push %ebp
mov %esp, %ebp
sub $48, %esp
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 229
push $229
#Integer Literal Node: We grab the literal number of 107
push $107
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_110
#Member Access Node
mov 8(%ebp),%eax
mov 16(%eax), %ebx
push 12(%ebx)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Member Access Node
mov 8(%ebp),%eax
mov 16(%eax), %ebx
push 16(%ebx)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 93
push $93
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#While Node
label_112:
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 19590
push $19590
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
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 9
push $9
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-12(%ebp)
#While Node
label_116:
#Integer Literal Node: We grab the literal number of 37
push $37
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
jl label_118
push $0
jmp label_119
label_118:
push $1
label_119:
pop %eax
cmp $0, %eax
je label_117
#Variable Node: i1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
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
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-12(%ebp)
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 70
push $70
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 94
push $94
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-16(%ebp)
#While Node
label_120:
#Integer Literal Node: We grab the literal number of 88
push $88
#Variable Node: i2
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_122
push $0
jmp label_123
label_122:
push $1
label_123:
pop %eax
cmp $0, %eax
je label_121
#Variable Node: i2
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
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
mov %edx,-16(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_124
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_125
label_124:
label_125:
#Integer Literal Node: We grab the literal number of 157
push $157
#Integer Literal Node: We grab the literal number of 45
push $45
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_120
label_121:
jmp label_116
label_117:
#Integer Literal Node: We grab the literal number of 98
push $98
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_112
label_113:
jmp label_111
label_110:
label_111:
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 52
push $52
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-20(%ebp)
#While Node
label_126:
#Integer Literal Node: We grab the literal number of 38
push $38
#Variable Node: i3
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_128
push $0
jmp label_129
label_128:
push $1
label_129:
pop %eax
cmp $0, %eax
je label_127
#Variable Node: i3
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
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 51
push $51
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-24(%ebp)
#While Node
label_130:
#Integer Literal Node: We grab the literal number of 131
push $131
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i4
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_132
push $0
jmp label_133
label_132:
push $1
label_133:
pop %eax
cmp $0, %eax
je label_131
#Variable Node: i4
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 10
push $10
#Negation Node
pop %eax
neg %eax
push %eax
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 43
push $43
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i5
pop %edx
mov %edx,-28(%ebp)
#While Node
label_134:
#Integer Literal Node: We grab the literal number of 113
push $113
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i5
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_136
push $0
jmp label_137
label_136:
push $1
label_137:
pop %eax
cmp $0, %eax
je label_135
#Variable Node: i5
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
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
#Assignment Node: We will be assigning i5
pop %edx
mov %edx,-28(%ebp)
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_134
label_135:
jmp label_130
label_131:
#Integer Literal Node: We grab the literal number of 148
push $148
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 27
push $27
#Assignment Node: We will be assigning i6
pop %edx
mov %edx,-32(%ebp)
#While Node
label_138:
#Variable Node: i6
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Integer Literal Node: We grab the literal number of 108
push $108
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_140
push $0
jmp label_141
label_140:
push $1
label_141:
pop %eax
cmp $0, %eax
je label_139
#Variable Node: i6
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i6
pop %edx
mov %edx,-32(%ebp)
#Integer Literal Node: We grab the literal number of 70
push $70
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Member Access Node
mov 8(%ebp),%eax
mov 16(%eax), %ebx
push 20(%ebx)
pop %eax
cmp $0,  %eax
je label_142
#Call Node
#Method Call Node
#Member Access Node
mov 8(%ebp),%eax
mov 16(%eax), %ebx
push 12(%ebx)
#Integer Literal Node: We grab the literal number of 4
push $4
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
push 8(%ebp)
call class3_f3
pop %edx
pop %edx
pop %edx
jmp label_143
label_142:
#Integer Literal Node: We grab the literal number of 304
push $304
#Assignment Node: We will be assigning i7
pop %edx
mov %edx,-36(%ebp)
#While Node
label_144:
#Integer Literal Node: We grab the literal number of 19
push $19
#Variable Node: i7
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_146
push $0
jmp label_147
label_146:
push $1
label_147:
pop %eax
cmp $0, %eax
je label_145
#Variable Node: i7
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning i7
pop %edx
mov %edx,-36(%ebp)
#Member Access Node
mov 8(%ebp),%eax
mov 16(%eax), %ebx
push 16(%ebx)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 193
push $193
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 100
push $100
#Assignment Node: We will be assigning i8
pop %edx
mov %edx,-40(%ebp)
#While Node
label_148:
#Variable Node: i8
#We will grab this variable at the offset of -40then we will push it to the top like an integer literal
push -40(%ebp)
#Integer Literal Node: We grab the literal number of 1048676
push $1048676
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_150
push $0
jmp label_151
label_150:
push $1
label_151:
pop %eax
cmp $0, %eax
je label_149
#Variable Node: i8
#We will grab this variable at the offset of -40then we will push it to the top like an integer literal
push -40(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i8
pop %edx
mov %edx,-40(%ebp)
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
jmp label_148
label_149:
jmp label_144
label_145:
#Integer Literal Node: We grab the literal number of 97
push $97
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
label_143:
jmp label_138
label_139:
jmp label_126
label_127:
#Integer Literal Node: We grab the literal number of 180
push $180
#Assignment Node: We will be assigning i9
pop %edx
mov %edx,-44(%ebp)
#While Node
label_152:
#Integer Literal Node: We grab the literal number of 60
push $60
#Variable Node: i9
#We will grab this variable at the offset of -44then we will push it to the top like an integer literal
push -44(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_154
push $0
jmp label_155
label_154:
push $1
label_155:
pop %eax
cmp $0, %eax
je label_153
#Variable Node: i9
#We will grab this variable at the offset of -44then we will push it to the top like an integer literal
push -44(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning i9
pop %edx
mov %edx,-44(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_156
#Member Access Node
mov 8(%ebp),%eax
mov 16(%eax), %ebx
push 16(%ebx)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 75
push $75
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_157
label_156:
#Integer Literal Node: We grab the literal number of 14
push $14
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i10
pop %edx
mov %edx,-48(%ebp)
#While Node
label_158:
#Integer Literal Node: We grab the literal number of 212
push $212
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i10
#We will grab this variable at the offset of -48then we will push it to the top like an integer literal
push -48(%ebp)
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
#Variable Node: i10
#We will grab this variable at the offset of -48then we will push it to the top like an integer literal
push -48(%ebp)
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
#Assignment Node: We will be assigning i10
pop %edx
mov %edx,-48(%ebp)
#If Else Node
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
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
cmp $0,  %eax
je label_162
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 116
push $116
#Integer Literal Node: We grab the literal number of 175
push $175
push 8(%ebp)
call class3_f3
pop %edx
pop %edx
pop %edx
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_163
label_162:
#Call Node
#Method Call Node
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 36
push $36
#Integer Literal Node: We grab the literal number of 21
push $21
#Boolean Literal Node: We grab the literal bool of 1
push $1
push %ecx
call class1_class1
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
#Integer Literal Node: We grab the literal number of 112
push $112
#Integer Literal Node: We grab the literal number of 83
push $83
#Integer Literal Node: We grab the literal number of 211
push $211
#Integer Literal Node: We grab the literal number of 81
push $81
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
push 8(%ebp)
call class3_f4
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
label_163:
jmp label_158
label_159:
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
label_157:
jmp label_152
label_153:
#Integer Literal Node: We grab the literal number of 15
push $15
#Return Statement Node
pop %eax
leave
ret
#Method Node
class3_f6:
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
#Integer Literal Node: We grab the literal number of 116
push $116
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 37
push $37
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 145
push $145
#Integer Literal Node: We grab the literal number of 228
push $228
#Integer Literal Node: We grab the literal number of 91
push $91
#Integer Literal Node: We grab the literal number of 156
push $156
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_166
push $0
jmp label_167
label_166:
push $1
label_167:
push %ecx
call class1_class1
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 167
push $167
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 177
push $177
#Integer Literal Node: We grab the literal number of 252
push $252
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
pop %eax
cmp $0,  %eax
je label_168
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Member Access Node
mov -16(%ebp), %eax
push 0(%eax)
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_169
label_168:
label_169:
#Integer Literal Node: We grab the literal number of 209
push $209
#Member Access Node
mov -16(%ebp), %eax
push 4(%eax)
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
class3_f7:
#Method Body
push %ebp
mov %esp, %ebp
sub $4, %esp
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Integer Literal Node: We grab the literal number of 201
push $201
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 215
push $215
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
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
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Negation Node
pop %eax
neg %eax
push %eax
#Return Statement Node
pop %eax
leave
ret
#Method Node
class3_class3:
#Method Body
push %ebp
mov %esp, %ebp
sub $20, %esp
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
#Integer Literal Node: We grab the literal number of 167
push $167
#Integer Literal Node: We grab the literal number of 7
push $7
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 220
push $220
#Boolean Literal Node: We grab the literal bool of 0
push $0
push 8(%ebp)
call class1_class1
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#New Node
push $96
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 16
push $16
#Integer Literal Node: We grab the literal number of 101
push $101
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_172
push $0
jmp label_173
label_172:
push $1
label_173:
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning member4
pop %edx
mov 8(%ebp), %eax
mov %edx, 16(%eax)
#New Node
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class2_class2
pop %ecx
#Assignment Node: We will be assigning member3
pop %edx
mov 8(%ebp), %eax
mov %edx, 12(%eax)
#Integer Literal Node: We grab the literal number of 92
push $92
#Integer Literal Node: We grab the literal number of 208
push $208
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
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
#New Node
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class2_class2
pop %ecx
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 201
push $201
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 229
push $229
#Integer Literal Node: We grab the literal number of 177
push $177
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
push 8(%ebp)
call class3_f3
pop %edx
pop %edx
pop %edx
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
leave
ret
#Class Node: class4
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Method Node
class4_class4:
#Method Body
push %ebp
mov %esp, %ebp
sub $16, %esp
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 108
push $108
#Integer Literal Node: We grab the literal number of 116
push $116
#Integer Literal Node: We grab the literal number of 200
push $200
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Boolean Literal Node: We grab the literal bool of 1
push $1
push %ecx
call class1_class1
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning member4
pop %edx
mov 8(%ebp), %eax
mov %edx, 16(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#Integer Literal Node: We grab the literal number of 145
push $145
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#New Node
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class2_class2
pop %ecx
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
#Integer Literal Node: We grab the literal number of 155
push $155
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 79
push $79
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#New Node
push $96
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 167
push $167
#Integer Literal Node: We grab the literal number of 130
push $130
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 99
push $99
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 53
push $53
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_174
push $0
jmp label_175
label_174:
push $1
label_175:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 0
push $0
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
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 43
push $43
#Integer Literal Node: We grab the literal number of 41
push $41
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
#Class Node: Main
#Method Node
Main_main:
#Method Body
push %ebp
mov %esp, %ebp
sub $28, %esp
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 6
push $6
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 0
push $0
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 183
push $183
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 13
push $13
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 198
push $198
#Integer Literal Node: We grab the literal number of 5
push $5
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 32
push $32
#Integer Literal Node: We grab the literal number of 115
push $115
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_176
push $0
jmp label_177
label_176:
push $1
label_177:
push %ecx
call class4_class4
pop %ecx
pop %eax
pop %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 81
push $81
#Integer Literal Node: We grab the literal number of 4
push $4
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_178
push $0
jmp label_179
label_178:
push $1
label_179:
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 106
push $106
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_180
push $0
jmp label_181
label_180:
push $1
label_181:
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 8(%eax)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
pop %eax
cmp $0,  %eax
je label_182
#Integer Literal Node: We grab the literal number of 115
push $115
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 58720256
push $58720256
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-12(%ebp)
#While Node
label_184:
#Integer Literal Node: We grab the literal number of 56
push $56
#Variable Node: i0
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_186
push $0
jmp label_187
label_186:
push $1
label_187:
pop %eax
cmp $0, %eax
je label_185
#Variable Node: i0
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
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
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 33
push $33
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-16(%ebp)
#While Node
label_188:
#Variable Node: i1
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 31
push $31
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_190
push $0
jmp label_191
label_190:
push $1
label_191:
pop %eax
cmp $0, %eax
je label_189
#Variable Node: i1
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-16(%ebp)
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_188
label_189:
jmp label_184
label_185:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Member Access Node
mov -4(%ebp), %eax
push 8(%eax)
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_183
label_182:
#Integer Literal Node: We grab the literal number of 175
push $175
#Integer Literal Node: We grab the literal number of 0
push $0
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 57
push $57
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-20(%ebp)
#While Node
label_192:
#Variable Node: i2
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 262201
push $262201
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_194
push $0
jmp label_195
label_194:
push $1
label_195:
pop %eax
cmp $0, %eax
je label_193
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
jmp label_192
label_193:
label_183:
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Not Node
pop %eax
xor $1, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 32768
push $32768
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-24(%ebp)
#While Node
label_196:
#Integer Literal Node: We grab the literal number of 32
push $32
#Variable Node: i3
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_198
push $0
jmp label_199
label_198:
push $1
label_199:
pop %eax
cmp $0, %eax
je label_197
#Variable Node: i3
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
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 33
push $33
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 8(%eax)
jmp label_196
label_197:
#If Else Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 177
push $177
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_202
push $0
jmp label_203
label_202:
push $1
label_203:
pop %eax
cmp $0,  %eax
je label_200
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_201
label_200:
label_201:
#Integer Literal Node: We grab the literal number of 131072
push $131072
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-28(%ebp)
#While Node
label_204:
#Integer Literal Node: We grab the literal number of 32
push $32
#Variable Node: i4
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_206
push $0
jmp label_207
label_206:
push $1
label_207:
pop %eax
cmp $0, %eax
je label_205
#Variable Node: i4
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
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-28(%ebp)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_204
label_205:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 8(%eax)
leave
ret
