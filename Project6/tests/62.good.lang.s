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
sub $0, %esp
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Integer Literal Node: We grab the literal number of 96
push $96
#Integer Literal Node: We grab the literal number of 53
push $53
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning member5
pop %edx
mov 8(%ebp), %eax
mov %edx, 20(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning member4
pop %edx
mov 8(%ebp), %eax
mov %edx, 16(%eax)
#Integer Literal Node: We grab the literal number of 222
push $222
#Integer Literal Node: We grab the literal number of 125
push $125
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
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#Integer Literal Node: We grab the literal number of 131
push $131
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 27
push $27
#Integer Literal Node: We grab the literal number of 178
push $178
#Negation Node
pop %eax
neg %eax
push %eax
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning member3
pop %edx
mov 8(%ebp), %eax
mov %edx, 12(%eax)
#Integer Literal Node: We grab the literal number of 214
push $214
#Assignment Node: We will be assigning member2
pop %edx
mov 8(%ebp), %eax
mov %edx, 8(%eax)
leave
ret
#Class Node: class1
#Declaration Node
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
sub $16, %esp
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Integer Literal Node: We grab the literal number of 130
push $130
#Integer Literal Node: We grab the literal number of 190
push $190
#Integer Literal Node: We grab the literal number of 227
push $227
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
#Boolean Literal Node: We grab the literal bool of 0
push $0
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
#Integer Literal Node: We grab the literal number of 11
push $11
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 245
push $245
#Integer Literal Node: We grab the literal number of 164
push $164
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 126
push $126
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Member Access Node
mov -8(%ebp), %eax
push 20(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 153
push $153
#Member Access Node
mov -8(%ebp), %eax
push 20(%eax)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
pop %eax
cmp $0,  %eax
je label_4
#Member Access Node
mov -8(%ebp), %eax
push 4(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_5
label_4:
#Integer Literal Node: We grab the literal number of 59
push $59
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-16(%ebp)
#While Node
label_6:
#Variable Node: i0
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 99
push $99
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
pop %eax
cmp $0, %eax
je label_7
#Variable Node: i0
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 116
push $116
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
jmp label_6
label_7:
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_5:
#Member Access Node
mov -8(%ebp), %eax
push 0(%eax)
#Return Statement Node
pop %eax
leave
ret
#Method Node
class1_f1:
#Method Body
push %ebp
mov %esp, %ebp
sub $24, %esp
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Integer Literal Node: We grab the literal number of 15
push $15
#Integer Literal Node: We grab the literal number of 47
push $47
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
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 33
push $33
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
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 208
push $208
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
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 46
push $46
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Member Access Node
mov -24(%ebp), %eax
push 20(%eax)
#Integer Literal Node: We grab the literal number of 37
push $37
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_12
push $0
jmp label_13
label_12:
push $1
label_13:
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 133
push $133
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
#Integer Literal Node: We grab the literal number of 50
push $50
#Integer Literal Node: We grab the literal number of 14
push $14
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 165
push $165
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Not Node
pop %eax
xor $1, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_14
#Integer Literal Node: We grab the literal number of 246
push $246
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 112
push $112
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_15
label_14:
label_15:
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: arg4
#We will grab this variable at the offset of 28then we will push it to the top like an integer literal
push 28(%ebp)
#Return Statement Node
pop %eax
leave
ret
#Method Node
class1_class1:
#Method Body
push %ebp
mov %esp, %ebp
sub $28, %esp
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
#New Node
push $96
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 97
push $97
#Integer Literal Node: We grab the literal number of 48
push $48
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
#Integer Literal Node: We grab the literal number of 198
push $198
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 1
push $1
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Or Node
pop %edx
pop %eax
or %edx, %eax
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
#Assignment Node: We will be assigning member5
pop %edx
mov 8(%ebp), %eax
mov %edx, 20(%eax)
#New Node
push $96
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Not Node
pop %eax
xor $1, %eax
push %eax
#Integer Literal Node: We grab the literal number of 226
push $226
#Integer Literal Node: We grab the literal number of 27
push $27
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 1
push $1
#And Node
pop %edx
pop %eax
and %edx, %eax
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
#Assignment Node: We will be assigning member4
pop %edx
mov 8(%ebp), %eax
mov %edx, 16(%eax)
#New Node
push $96
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 125
push $125
#Integer Literal Node: We grab the literal number of 69
push $69
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_18
push $0
jmp label_19
label_18:
push $1
label_19:
#Integer Literal Node: We grab the literal number of 235
push $235
#Integer Literal Node: We grab the literal number of 66
push $66
#Integer Literal Node: We grab the literal number of 87
push $87
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
#Integer Literal Node: We grab the literal number of 237
push $237
#Integer Literal Node: We grab the literal number of 126
push $126
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 119
push $119
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
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#Integer Literal Node: We grab the literal number of 168
push $168
#Integer Literal Node: We grab the literal number of 96
push $96
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
#Boolean Literal Node: We grab the literal bool of 0
push $0
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 4
push $4
#Negation Node
pop %eax
neg %eax
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
#Integer Literal Node: We grab the literal number of 62
push $62
#Integer Literal Node: We grab the literal number of 132
push $132
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 72
push $72
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 173
push $173
#Integer Literal Node: We grab the literal number of 142
push $142
#Negation Node
pop %eax
neg %eax
push %eax
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_26
push $0
jmp label_27
label_26:
push $1
label_27:
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#New Node
push $96
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Integer Literal Node: We grab the literal number of 185
push $185
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
#If Else Node
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Not Node
pop %eax
xor $1, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_28
#Integer Literal Node: We grab the literal number of 21
push $21
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#While Node
label_30:
#Integer Literal Node: We grab the literal number of 81
push $81
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
jle label_32
push $0
jmp label_33
label_32:
push $1
label_33:
pop %eax
cmp $0, %eax
je label_31
#Variable Node: i0
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
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
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Not Node
pop %eax
xor $1, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_30
label_31:
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_29
label_28:
#If Else Node
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
pop %eax
cmp $0,  %eax
je label_34
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
jmp label_35
label_34:
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
label_35:
label_29:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 6
push $6
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-24(%ebp)
#While Node
label_36:
#Integer Literal Node: We grab the literal number of 131
push $131
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i1
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_38
push $0
jmp label_39
label_38:
push $1
label_39:
pop %eax
cmp $0, %eax
je label_37
#Variable Node: i1
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 5
push $5
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-24(%ebp)
#If Else Node
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
pop %eax
cmp $0,  %eax
je label_40
#Integer Literal Node: We grab the literal number of 99
push $99
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-28(%ebp)
#While Node
label_42:
#Variable Node: i2
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 1048477
push $1048477
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_44
push $0
jmp label_45
label_44:
push $1
label_45:
pop %eax
cmp $0, %eax
je label_43
#Variable Node: i2
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-28(%ebp)
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Assignment Node: We will be assigning local2
pop %edx
mov -12(%ebp), %eax
mov %edx, 16(%eax)
#If Else Node
#Integer Literal Node: We grab the literal number of 17
push $17
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_48
push $0
jmp label_49
label_48:
push $1
label_49:
pop %eax
cmp $0,  %eax
je label_46
#Integer Literal Node: We grab the literal number of 179
push $179
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_47
label_46:
label_47:
jmp label_42
label_43:
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 249
push $249
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_41
label_40:
label_41:
#If Else Node
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
pop %eax
cmp $0,  %eax
je label_50
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Assignment Node: We will be assigning local2
pop %edx
mov -12(%ebp), %eax
mov %edx, 20(%eax)
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Member Access Node
mov -4(%ebp), %eax
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
jmp label_51
label_50:
label_51:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
jmp label_36
label_37:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
leave
ret
#Class Node: class2
#Declaration Node
#Declaration Node
#Method Node
class2_class2:
#Method Body
push %ebp
mov %esp, %ebp
sub $40, %esp
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 188
push $188
#Integer Literal Node: We grab the literal number of 82
push $82
#Integer Literal Node: We grab the literal number of 202
push $202
#Integer Literal Node: We grab the literal number of 17
push $17
#Boolean Literal Node: We grab the literal bool of 1
push $1
push 8(%ebp)
call class1_class1
pop %edx
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
#Integer Literal Node: We grab the literal number of 7
push $7
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning member7
pop %edx
mov 8(%ebp), %eax
mov %edx, 28(%eax)
#Integer Literal Node: We grab the literal number of 166
push $166
#Assignment Node: We will be assigning member6
pop %edx
mov 8(%ebp), %eax
mov %edx, 24(%eax)
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
je label_52
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_53
label_52:
#Integer Literal Node: We grab the literal number of 333
push $333
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-4(%ebp)
#While Node
label_54:
#Integer Literal Node: We grab the literal number of 37
push $37
#Variable Node: i0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
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
#Variable Node: i0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 231
push $231
#Integer Literal Node: We grab the literal number of 18
push $18
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 206
push $206
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_54
label_55:
label_53:
#Integer Literal Node: We grab the literal number of 2
push $2
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-8(%ebp)
#While Node
label_58:
#Integer Literal Node: We grab the literal number of 16
push $16
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
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
pop %eax
cmp $0, %eax
je label_59
#Variable Node: i1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 1
push $1
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
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 92
push $92
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-12(%ebp)
#While Node
label_62:
#Integer Literal Node: We grab the literal number of 212
push $212
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
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
#Variable Node: i2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 6
push $6
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_66
#Integer Literal Node: We grab the literal number of 55
push $55
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-16(%ebp)
#While Node
label_68:
#Integer Literal Node: We grab the literal number of 34
push $34
#Variable Node: i3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
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
pop %eax
cmp $0, %eax
je label_69
#Variable Node: i3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 7
push $7
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 40960
push $40960
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-20(%ebp)
#While Node
label_72:
#Integer Literal Node: We grab the literal number of 80
push $80
#Variable Node: i4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
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
#Variable Node: i4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 8748
push $8748
#Assignment Node: We will be assigning i5
pop %edx
mov %edx,-24(%ebp)
#While Node
label_76:
#Integer Literal Node: We grab the literal number of 12
push $12
#Variable Node: i5
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
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
pop %eax
cmp $0, %eax
je label_77
#Variable Node: i5
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning i5
pop %edx
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 19
push $19
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i6
pop %edx
mov %edx,-28(%ebp)
#While Node
label_80:
#Integer Literal Node: We grab the literal number of 55
push $55
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i6
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
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
#Variable Node: i6
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i6
pop %edx
mov %edx,-28(%ebp)
#Integer Literal Node: We grab the literal number of 320
push $320
#Assignment Node: We will be assigning i7
pop %edx
mov %edx,-32(%ebp)
#While Node
label_84:
#Integer Literal Node: We grab the literal number of 20
push $20
#Variable Node: i7
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_86
push $0
jmp label_87
label_86:
push $1
label_87:
pop %eax
cmp $0, %eax
je label_85
#Variable Node: i7
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning i7
pop %edx
mov %edx,-32(%ebp)
#If Else Node
#Member Access Node
mov 8(%ebp),%eax
mov 28(%eax), %ebx
push 16(%ebx)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_88
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_90
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_91
label_90:
label_91:
jmp label_89
label_88:
label_89:
#Integer Literal Node: We grab the literal number of 94
push $94
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i8
pop %edx
mov %edx,-36(%ebp)
#While Node
label_92:
#Integer Literal Node: We grab the literal number of 126
push $126
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i8
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
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
pop %eax
cmp $0, %eax
je label_93
#Variable Node: i8
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
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
#Assignment Node: We will be assigning i8
pop %edx
mov %edx,-36(%ebp)
#Integer Literal Node: We grab the literal number of 210
push $210
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_92
label_93:
jmp label_84
label_85:
jmp label_80
label_81:
jmp label_76
label_77:
#If Else Node
#Member Access Node
mov 8(%ebp),%eax
mov 28(%eax), %ebx
push 4(%ebx)
pop %eax
cmp $0,  %eax
je label_96
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 111
push $111
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
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
jmp label_97
label_96:
label_97:
jmp label_72
label_73:
jmp label_68
label_69:
#Integer Literal Node: We grab the literal number of 71
push $71
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Integer Literal Node: We grab the literal number of 205
push $205
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
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_67
label_66:
#Integer Literal Node: We grab the literal number of 175
push $175
#Integer Literal Node: We grab the literal number of 10
push $10
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
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_67:
jmp label_62
label_63:
#Integer Literal Node: We grab the literal number of 6
push $6
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i9
pop %edx
mov %edx,-40(%ebp)
#While Node
label_102:
#Variable Node: i9
#We will grab this variable at the offset of -40then we will push it to the top like an integer literal
push -40(%ebp)
#Integer Literal Node: We grab the literal number of 114
push $114
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
#Variable Node: i9
#We will grab this variable at the offset of -40then we will push it to the top like an integer literal
push -40(%ebp)
#Integer Literal Node: We grab the literal number of 5
push $5
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i9
pop %edx
mov %edx,-40(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_102
label_103:
jmp label_58
label_59:
leave
ret
#Class Node: class3
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Method Node
class3_f0:
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
#Integer Literal Node: We grab the literal number of 234
push $234
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 113
push $113
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Negation Node
pop %eax
neg %eax
push %eax
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
#Return Statement Node
pop %eax
leave
ret
#Method Node
class3_f1:
#Method Body
push %ebp
mov %esp, %ebp
sub $28, %esp
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
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
#Integer Literal Node: We grab the literal number of 29
push $29
#Integer Literal Node: We grab the literal number of 69
push $69
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 97
push $97
push %ecx
call class2_class2
pop %ecx
pop %eax
pop %eax
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#New Node
push $96
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 30
push $30
#Integer Literal Node: We grab the literal number of 185
push $185
#Integer Literal Node: We grab the literal number of 113
push $113
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 87
push $87
#Boolean Literal Node: We grab the literal bool of 1
push $1
push %ecx
call class1_class1
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 154
push $154
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#New Node
push $32
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 29
push $29
#Integer Literal Node: We grab the literal number of 5
push $5
#Integer Literal Node: We grab the literal number of 186
push $186
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
push %ecx
call class2_class2
pop %ecx
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
#Integer Literal Node: We grab the literal number of 52
push $52
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-28(%ebp)
#While Node
label_106:
#Variable Node: i0
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 66
push $66
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
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-28(%ebp)
#Integer Literal Node: We grab the literal number of 196
push $196
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_106
label_107:
#Integer Literal Node: We grab the literal number of 85
push $85
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 240
push $240
#Return Statement Node
pop %eax
leave
ret
#Method Node
class3_f2:
#Method Body
push %ebp
mov %esp, %ebp
sub $8, %esp
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Integer Literal Node: We grab the literal number of 19
push $19
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-4(%ebp)
#While Node
label_110:
#Integer Literal Node: We grab the literal number of 47
push $47
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
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
#Variable Node: i0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
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
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 10206
push $10206
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-8(%ebp)
#While Node
label_114:
#Integer Literal Node: We grab the literal number of 14
push $14
#Variable Node: i1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_116
push $0
jmp label_117
label_116:
push $1
label_117:
pop %eax
cmp $0, %eax
je label_115
#Variable Node: i1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
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
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_114
label_115:
jmp label_110
label_111:
#Variable Node: member5
mov 8(%ebp), %eax
push 20(%eax)
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 133
push $133
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
class3_f3:
#Method Body
push %ebp
mov %esp, %ebp
sub $16, %esp
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
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
#Integer Literal Node: We grab the literal number of 177
push $177
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#New Node
push $32
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 242
push $242
#Integer Literal Node: We grab the literal number of 56
push $56
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Integer Literal Node: We grab the literal number of 106
push $106
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Integer Literal Node: We grab the literal number of 106
push $106
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 198
push $198
#Negation Node
pop %eax
neg %eax
push %eax
push %ecx
call class2_class2
pop %ecx
pop %eax
pop %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 199
push $199
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Negation Node
pop %eax
neg %eax
push %eax
#Return Statement Node
pop %eax
leave
ret
#Method Node
class3_f4:
#Method Body
push %ebp
mov %esp, %ebp
sub $32, %esp
#Method Body
#Declaration Node
#If Else Node
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Variable Node: member5
mov 8(%ebp), %eax
push 20(%eax)
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_120
push $0
jmp label_121
label_120:
push $1
label_121:
pop %eax
cmp $0,  %eax
je label_118
#Integer Literal Node: We grab the literal number of 116
push $116
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 20
push $20
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-4(%ebp)
#While Node
label_122:
#Variable Node: i0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 1048596
push $1048596
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_124
push $0
jmp label_125
label_124:
push $1
label_125:
pop %eax
cmp $0, %eax
je label_123
#Variable Node: i0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-4(%ebp)
#Member Access Node
mov 8(%ebp),%eax
mov 0(%eax), %ebx
push 8(%ebx)
#Not Node
pop %eax
xor $1, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_122
label_123:
#Integer Literal Node: We grab the literal number of 208
push $208
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-8(%ebp)
#While Node
label_126:
#Integer Literal Node: We grab the literal number of 13
push $13
#Variable Node: i1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
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
#Variable Node: i1
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
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 8
push $8
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-12(%ebp)
#While Node
label_130:
#Variable Node: i2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 56
push $56
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
#Variable Node: i2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-12(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Member Access Node
mov 8(%ebp),%eax
mov 0(%eax), %ebx
push 12(%ebx)
#Negation Node
pop %eax
neg %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_130
label_131:
jmp label_126
label_127:
jmp label_119
label_118:
#Integer Literal Node: We grab the literal number of 348
push $348
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-16(%ebp)
#While Node
label_134:
#Integer Literal Node: We grab the literal number of 87
push $87
#Variable Node: i3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
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
#Integer Literal Node: We grab the literal number of 67
push $67
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-20(%ebp)
#While Node
label_138:
#Variable Node: i4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 200
push $200
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_140
push $0
jmp label_141
label_140:
push $1
label_141:
pop %eax
cmp $0, %eax
je label_139
#Variable Node: i4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 7
push $7
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 147
push $147
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_138
label_139:
jmp label_134
label_135:
#Integer Literal Node: We grab the literal number of 57344
push $57344
#Assignment Node: We will be assigning i5
pop %edx
mov %edx,-24(%ebp)
#While Node
label_142:
#Integer Literal Node: We grab the literal number of 56
push $56
#Variable Node: i5
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
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
#Integer Literal Node: We grab the literal number of 73
push $73
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i6
pop %edx
mov %edx,-28(%ebp)
#While Node
label_146:
#Variable Node: i6
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 29
push $29
#Negation Node
pop %eax
neg %eax
push %eax
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_148
push $0
jmp label_149
label_148:
push $1
label_149:
pop %eax
cmp $0, %eax
je label_147
#Variable Node: i6
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i6
pop %edx
mov %edx,-28(%ebp)
#Integer Literal Node: We grab the literal number of 72171
push $72171
#Assignment Node: We will be assigning i7
pop %edx
mov %edx,-32(%ebp)
#While Node
label_150:
#Integer Literal Node: We grab the literal number of 33
push $33
#Variable Node: i7
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_152
push $0
jmp label_153
label_152:
push $1
label_153:
pop %eax
cmp $0, %eax
je label_151
#Variable Node: i7
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning i7
pop %edx
mov %edx,-32(%ebp)
#Member Access Node
mov 8(%ebp),%eax
mov 0(%eax), %ebx
push 0(%ebx)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_150
label_151:
jmp label_146
label_147:
#Variable Node: member5
mov 8(%ebp), %eax
push 20(%eax)
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Member Access Node
mov 8(%ebp),%eax
mov 0(%eax), %ebx
push 12(%ebx)
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
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_142
label_143:
label_119:
#If Else Node
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_156
#Integer Literal Node: We grab the literal number of 251
push $251
#Member Access Node
mov 8(%ebp),%eax
mov 0(%eax), %ebx
push 24(%ebx)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Member Access Node
mov 8(%ebp),%eax
mov 0(%eax), %ebx
push 24(%ebx)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Member Access Node
mov 8(%ebp),%eax
mov 0(%eax), %ebx
push 12(%ebx)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_157
label_156:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_157:
leave
ret
#Method Node
class3_class3:
#Method Body
push %ebp
mov %esp, %ebp
sub $12, %esp
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Integer Literal Node: We grab the literal number of 190
push $190
#Assignment Node: We will be assigning member5
pop %edx
mov 8(%ebp), %eax
mov %edx, 20(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning member4
pop %edx
mov 8(%ebp), %eax
mov %edx, 16(%eax)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#New Node
push $32
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 1
push $1
#Integer Literal Node: We grab the literal number of 116
push $116
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 249
push $249
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
push %ecx
call class2_class2
pop %ecx
pop %eax
pop %eax
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning member3
pop %edx
mov 8(%ebp), %eax
mov %edx, 12(%eax)
#Integer Literal Node: We grab the literal number of 15
push $15
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning member2
pop %edx
mov 8(%ebp), %eax
mov %edx, 8(%eax)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_158
#Call Node
#Method Call Node
push 8(%ebp)
call class3_f4
pop %edx
#If Else Node
#Member Access Node
mov 8(%ebp),%eax
mov 0(%eax), %ebx
push 0(%ebx)
pop %eax
cmp $0,  %eax
je label_160
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_161
label_160:
label_161:
jmp label_159
label_158:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_159:
#Integer Literal Node: We grab the literal number of 17
push $17
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-4(%ebp)
#While Node
label_162:
#Variable Node: i0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 16367
push $16367
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
#Variable Node: i0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
pop %eax
cmp $0,  %eax
je label_166
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_168
#If Else Node
#Member Access Node
mov 8(%ebp),%eax
mov 0(%eax), %ebx
push 12(%ebx)
#Variable Node: member5
mov 8(%ebp), %eax
push 20(%eax)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_172
push $0
jmp label_173
label_172:
push $1
label_173:
pop %eax
cmp $0,  %eax
je label_170
#Call Node
#Method Call Node
push 8(%ebp)
call class3_f4
pop %edx
jmp label_171
label_170:
#Integer Literal Node: We grab the literal number of 58
push $58
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-8(%ebp)
#While Node
label_174:
#Variable Node: i1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 65478
push $65478
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
pop %eax
cmp $0, %eax
je label_175
#Variable Node: i1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-8(%ebp)
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 123
push $123
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_174
label_175:
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_178
#Call Node
#Method Call Node
push 8(%ebp)
call class3_f4
pop %edx
jmp label_179
label_178:
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
#Not Node
pop %eax
xor $1, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_179:
label_171:
jmp label_169
label_168:
label_169:
#Integer Literal Node: We grab the literal number of 76
push $76
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-12(%ebp)
#While Node
label_180:
#Variable Node: i2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 16308
push $16308
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_182
push $0
jmp label_183
label_182:
push $1
label_183:
pop %eax
cmp $0, %eax
je label_181
#Variable Node: i2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-12(%ebp)
#Call Node
#Method Call Node
push 8(%ebp)
call class3_f4
pop %edx
jmp label_180
label_181:
jmp label_167
label_166:
#Variable Node: member5
mov 8(%ebp), %eax
push 20(%eax)
#Integer Literal Node: We grab the literal number of 198
push $198
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_167:
jmp label_162
label_163:
leave
ret
#Class Node: class4
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Method Node
class4_f0:
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 243
push $243
#Integer Literal Node: We grab the literal number of 64
push $64
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 93
push $93
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 71
push $71
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#If Else Node
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
pop %eax
cmp $0,  %eax
je label_184
#Integer Literal Node: We grab the literal number of 96
push $96
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
jmp label_185
label_184:
#Integer Literal Node: We grab the literal number of 170
push $170
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_185:
#Member Access Node
mov 8(%ebp),%eax
mov 16(%eax), %ebx
push 12(%ebx)
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_186
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Member Access Node
mov 8(%ebp),%eax
mov 16(%eax), %ebx
push 24(%ebx)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_187
label_186:
label_187:
#Method Call Node
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
mov 8(%ebp), %eax
push 16(%eax)
call class1_f1
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: member5
mov 8(%ebp), %eax
push 20(%eax)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
leave
ret
#Method Node
class4_f1:
#Method Body
push %ebp
mov %esp, %ebp
sub $28, %esp
#Method Body
#Declaration Node
#Declaration Node
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Integer Literal Node: We grab the literal number of 180
push $180
#Integer Literal Node: We grab the literal number of 147
push $147
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
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
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 91
push $91
#Negation Node
pop %eax
neg %eax
push %eax
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
#New Node
push $32
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 43
push $43
#Integer Literal Node: We grab the literal number of 175
push $175
#Integer Literal Node: We grab the literal number of 146
push $146
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
push %ecx
call class2_class2
pop %ecx
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
#Integer Literal Node: We grab the literal number of 226
push $226
#Integer Literal Node: We grab the literal number of 33
push $33
#Integer Literal Node: We grab the literal number of 236
push $236
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 226
push $226
#Integer Literal Node: We grab the literal number of 188
push $188
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Integer Literal Node: We grab the literal number of 147
push $147
#Integer Literal Node: We grab the literal number of 52
push $52
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
pop %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 11
push $11
#Assignment Node: We will be assigning local3
pop %edx
mov -16(%ebp), %eax
mov %edx, 24(%eax)
#If Else Node
#Member Access Node
mov -20(%ebp), %eax
push 16(%eax)
pop %eax
cmp $0,  %eax
je label_188
#If Else Node
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
pop %eax
cmp $0,  %eax
je label_190
#If Else Node
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
pop %eax
cmp $0,  %eax
je label_192
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
push 8(%ebp)
call class4_f0
pop %edx
pop %edx
jmp label_193
label_192:
label_193:
#Integer Literal Node: We grab the literal number of 31
push $31
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-24(%ebp)
#While Node
label_194:
#Variable Node: i0
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 14
push $14
#Negation Node
pop %eax
neg %eax
push %eax
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_196
push $0
jmp label_197
label_196:
push $1
label_197:
pop %eax
cmp $0, %eax
je label_195
#Variable Node: i0
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 1
push $1
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
#Member Access Node
mov -20(%ebp), %eax
push 0(%eax)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 217
push $217
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Member Access Node
mov -20(%ebp), %eax
push 20(%eax)
#Assignment Node: We will be assigning local3
pop %edx
mov -16(%ebp), %eax
mov %edx, 24(%eax)
jmp label_194
label_195:
#Integer Literal Node: We grab the literal number of 6
push $6
#Assignment Node: We will be assigning local4
pop %edx
mov -20(%ebp), %eax
mov %edx, 20(%eax)
jmp label_191
label_190:
#If Else Node
#Variable Node: member5
mov 8(%ebp), %eax
push 20(%eax)
pop %eax
cmp $0,  %eax
je label_198
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
push 8(%ebp)
call class4_f0
pop %edx
pop %edx
#Call Node
#Method Call Node
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
push 8(%ebp)
call class4_f0
pop %edx
pop %edx
jmp label_199
label_198:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 99
push $99
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_200
push $0
jmp label_201
label_200:
push $1
label_201:
push 8(%ebp)
call class4_f0
pop %edx
pop %edx
label_199:
label_191:
jmp label_189
label_188:
#Integer Literal Node: We grab the literal number of 2
push $2
#Member Access Node
mov -20(%ebp), %eax
push 20(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 55
push $55
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-28(%ebp)
#While Node
label_202:
#Integer Literal Node: We grab the literal number of 20
push $20
#Variable Node: i1
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_204
push $0
jmp label_205
label_204:
push $1
label_205:
pop %eax
cmp $0, %eax
je label_203
#Variable Node: i1
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
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-28(%ebp)
#Integer Literal Node: We grab the literal number of 79
push $79
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_202
label_203:
#Member Access Node
mov -20(%ebp), %eax
push 8(%eax)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
label_189:
#Integer Literal Node: We grab the literal number of 15
push $15
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Member Access Node
mov -20(%ebp), %eax
push 12(%eax)
#Assignment Node: We will be assigning local4
pop %edx
mov -20(%ebp), %eax
mov %edx, 12(%eax)
leave
ret
#Method Node
class4_f2:
#Method Body
push %ebp
mov %esp, %ebp
sub $16, %esp
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 201
push $201
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 22
push $22
#Integer Literal Node: We grab the literal number of 129
push $129
#Negation Node
pop %eax
neg %eax
push %eax
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
mov 8(%ebp), %eax
push 16(%eax)
call class1_f0
pop %edx
pop %edx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
pop %eax
cmp $0,  %eax
je label_206
#Member Access Node
mov 8(%ebp),%eax
mov 16(%eax), %ebx
push 12(%ebx)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
pop %eax
cmp $0,  %eax
je label_208
#Integer Literal Node: We grab the literal number of 46
push $46
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Method Call Node
#Integer Literal Node: We grab the literal number of 240
push $240
mov 8(%ebp), %eax
push 16(%eax)
call class1_f1
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_209
label_208:
label_209:
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_210
#Integer Literal Node: We grab the literal number of 91854
push $91854
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#While Node
label_212:
#Integer Literal Node: We grab the literal number of 42
push $42
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_214
push $0
jmp label_215
label_214:
push $1
label_215:
pop %eax
cmp $0, %eax
je label_213
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#Call Node
#Method Call Node
push 8(%ebp)
call class4_f1
pop %edx
#Integer Literal Node: We grab the literal number of 25
push $25
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-12(%ebp)
#While Node
label_216:
#Variable Node: i1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 163
push $163
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_218
push $0
jmp label_219
label_218:
push $1
label_219:
pop %eax
cmp $0, %eax
je label_217
#Variable Node: i1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
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
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-12(%ebp)
#Call Node
#Method Call Node
push 8(%ebp)
call class4_f1
pop %edx
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
push 8(%ebp)
call class4_f0
pop %edx
pop %edx
jmp label_216
label_217:
#Member Access Node
mov 8(%ebp),%eax
mov 16(%eax), %ebx
push 12(%ebx)
#Integer Literal Node: We grab the literal number of 73
push $73
#Member Access Node
mov 8(%ebp),%eax
mov 16(%eax), %ebx
push 12(%ebx)
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
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_212
label_213:
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_211
label_210:
#If Else Node
#Member Access Node
mov 8(%ebp),%eax
mov 16(%eax), %ebx
push 0(%ebx)
pop %eax
cmp $0,  %eax
je label_220
#Integer Literal Node: We grab the literal number of 7
push $7
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-16(%ebp)
#While Node
label_222:
#Variable Node: i2
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 15
push $15
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_224
push $0
jmp label_225
label_224:
push $1
label_225:
pop %eax
cmp $0, %eax
je label_223
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
#Call Node
#Method Call Node
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
push 8(%ebp)
call class4_f0
pop %edx
pop %edx
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
push 8(%ebp)
call class4_f0
pop %edx
pop %edx
jmp label_222
label_223:
jmp label_221
label_220:
#Call Node
#Method Call Node
push 8(%ebp)
call class4_f1
pop %edx
label_221:
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Not Node
pop %eax
xor $1, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_211:
jmp label_207
label_206:
label_207:
leave
ret
#Method Node
class4_class4:
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
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning member5
pop %edx
mov 8(%ebp), %eax
mov %edx, 20(%eax)
#New Node
push $32
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 158
push $158
#Integer Literal Node: We grab the literal number of 254
push $254
push %ecx
call class2_class2
pop %ecx
pop %eax
pop %eax
#Assignment Node: We will be assigning member4
pop %edx
mov 8(%ebp), %eax
mov %edx, 16(%eax)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#New Node
push $96
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 212
push $212
#Integer Literal Node: We grab the literal number of 182
push $182
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 195
push $195
#Integer Literal Node: We grab the literal number of 151
push $151
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Integer Literal Node: We grab the literal number of 147
push $147
push %ecx
call class3_class3
pop %ecx
pop %eax
pop %eax
pop %eax
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
#Boolean Literal Node: We grab the literal bool of 0
push $0
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
#Integer Literal Node: We grab the literal number of 116
push $116
#Integer Literal Node: We grab the literal number of 223
push $223
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Integer Literal Node: We grab the literal number of 218
push $218
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 234
push $234
#Integer Literal Node: We grab the literal number of 83
push $83
#Integer Literal Node: We grab the literal number of 83
push $83
#Integer Literal Node: We grab the literal number of 0
push $0
#Integer Literal Node: We grab the literal number of 220
push $220
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
#Integer Literal Node: We grab the literal number of 9
push $9
#Integer Literal Node: We grab the literal number of 28
push $28
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 45
push $45
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_226
push $0
jmp label_227
label_226:
push $1
label_227:
push %ecx
call class1_class1
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Call Node
#Method Call Node
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Integer Literal Node: We grab the literal number of 216
push $216
#Integer Literal Node: We grab the literal number of 103
push $103
#Integer Literal Node: We grab the literal number of 2
push $2
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_228
push $0
jmp label_229
label_228:
push $1
label_229:
#Not Node
pop %eax
xor $1, %eax
push %eax
push 8(%ebp)
call class4_f2
pop %edx
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 29
push $29
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-12(%ebp)
#While Node
label_230:
#Variable Node: i0
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 119
push $119
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_232
push $0
jmp label_233
label_232:
push $1
label_233:
pop %eax
cmp $0, %eax
je label_231
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
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local1
pop %edx
mov -8(%ebp), %eax
mov %edx, 8(%eax)
#Variable Node: member5
mov 8(%ebp), %eax
push 20(%eax)
#Assignment Node: We will be assigning local1
pop %edx
mov -8(%ebp), %eax
mov %edx, 8(%eax)
jmp label_230
label_231:
#Integer Literal Node: We grab the literal number of 5
push $5
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-16(%ebp)
#While Node
label_234:
#Variable Node: i1
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 59044
push $59044
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_236
push $0
jmp label_237
label_236:
push $1
label_237:
pop %eax
cmp $0, %eax
je label_235
#Variable Node: i1
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 50
push $50
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-20(%ebp)
#While Node
label_238:
#Variable Node: i2
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 10
push $10
#Negation Node
pop %eax
neg %eax
push %eax
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_240
push $0
jmp label_241
label_240:
push $1
label_241:
pop %eax
cmp $0, %eax
je label_239
#Variable Node: i2
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-20(%ebp)
#If Else Node
#Member Access Node
mov -8(%ebp), %eax
push 8(%eax)
pop %eax
cmp $0,  %eax
je label_242
#Call Node
#Method Call Node
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
push 8(%ebp)
call class4_f2
pop %edx
pop %edx
pop %edx
pop %edx
jmp label_243
label_242:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_243:
jmp label_238
label_239:
#Member Access Node
mov -8(%ebp), %eax
push 0(%eax)
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov -8(%ebp), %eax
mov %edx, 8(%eax)
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_234
label_235:
#Call Node
#Method Call Node
push 8(%ebp)
call class4_f1
pop %edx
#Member Access Node
mov -8(%ebp), %eax
push 0(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
leave
ret
#Class Node: Main
#Method Node
Main_main:
#Method Body
push %ebp
mov %esp, %ebp
sub $52, %esp
#Method Body
#Declaration Node
#Integer Literal Node: We grab the literal number of 56
push $56
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-4(%ebp)
#While Node
label_244:
#Integer Literal Node: We grab the literal number of 14
push $14
#Variable Node: i0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_246
push $0
jmp label_247
label_246:
push $1
label_247:
pop %eax
cmp $0, %eax
je label_245
#Variable Node: i0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
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
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 23
push $23
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-8(%ebp)
#While Node
label_248:
#Variable Node: i1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 20
push $20
#Negation Node
pop %eax
neg %eax
push %eax
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_250
push $0
jmp label_251
label_250:
push $1
label_251:
pop %eax
cmp $0, %eax
je label_249
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
#Integer Literal Node: We grab the literal number of 6
push $6
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-12(%ebp)
#While Node
label_252:
#Integer Literal Node: We grab the literal number of 2
push $2
#Variable Node: i2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_254
push $0
jmp label_255
label_254:
push $1
label_255:
pop %eax
cmp $0, %eax
je label_253
#Variable Node: i2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 46
push $46
#Integer Literal Node: We grab the literal number of 112
push $112
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_252
label_253:
jmp label_248
label_249:
jmp label_244
label_245:
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_256
#Integer Literal Node: We grab the literal number of 67
push $67
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-16(%ebp)
#While Node
label_258:
#Variable Node: i3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 99
push $99
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_260
push $0
jmp label_261
label_260:
push $1
label_261:
pop %eax
cmp $0, %eax
je label_259
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
#Integer Literal Node: We grab the literal number of 5376
push $5376
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-20(%ebp)
#While Node
label_262:
#Integer Literal Node: We grab the literal number of 42
push $42
#Variable Node: i4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_264
push $0
jmp label_265
label_264:
push $1
label_265:
pop %eax
cmp $0, %eax
je label_263
#Variable Node: i4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 1
push $1
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i5
pop %edx
mov %edx,-24(%ebp)
#While Node
label_266:
#Integer Literal Node: We grab the literal number of 37
push $37
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i5
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_268
push $0
jmp label_269
label_268:
push $1
label_269:
pop %eax
cmp $0, %eax
je label_267
#Variable Node: i5
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
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
#Assignment Node: We will be assigning i5
pop %edx
mov %edx,-24(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_270
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_272
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_273
label_272:
label_273:
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_274
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_275
label_274:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
#Not Node
pop %eax
xor $1, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 39
push $39
#Assignment Node: We will be assigning i6
pop %edx
mov %edx,-28(%ebp)
#While Node
label_276:
#Integer Literal Node: We grab the literal number of 19
push $19
#Variable Node: i6
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_278
push $0
jmp label_279
label_278:
push $1
label_279:
pop %eax
cmp $0, %eax
je label_277
#Variable Node: i6
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
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
#Assignment Node: We will be assigning i6
pop %edx
mov %edx,-28(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_276
label_277:
label_275:
#Integer Literal Node: We grab the literal number of 21
push $21
#Integer Literal Node: We grab the literal number of 30
push $30
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_271
label_270:
label_271:
jmp label_266
label_267:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 34
push $34
#Assignment Node: We will be assigning i7
pop %edx
mov %edx,-32(%ebp)
#While Node
label_280:
#Variable Node: i7
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Integer Literal Node: We grab the literal number of 43
push $43
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_282
push $0
jmp label_283
label_282:
push $1
label_283:
pop %eax
cmp $0, %eax
je label_281
#Variable Node: i7
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i7
pop %edx
mov %edx,-32(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Assignment Node: We will be assigning i8
pop %edx
mov %edx,-36(%ebp)
#While Node
label_284:
#Integer Literal Node: We grab the literal number of 26
push $26
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i8
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_286
push $0
jmp label_287
label_286:
push $1
label_287:
pop %eax
cmp $0, %eax
je label_285
#Variable Node: i8
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
#Integer Literal Node: We grab the literal number of 7
push $7
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i8
pop %edx
mov %edx,-36(%ebp)
#If Else Node
#Integer Literal Node: We grab the literal number of 22
push $22
#Integer Literal Node: We grab the literal number of 50
push $50
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_290
push $0
jmp label_291
label_290:
push $1
label_291:
pop %eax
cmp $0,  %eax
je label_288
#Integer Literal Node: We grab the literal number of 166
push $166
#Integer Literal Node: We grab the literal number of 106
push $106
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_292
#Integer Literal Node: We grab the literal number of 58
push $58
#Assignment Node: We will be assigning i9
pop %edx
mov %edx,-40(%ebp)
#While Node
label_294:
#Variable Node: i9
#We will grab this variable at the offset of -40then we will push it to the top like an integer literal
push -40(%ebp)
#Integer Literal Node: We grab the literal number of 1082
push $1082
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_296
push $0
jmp label_297
label_296:
push $1
label_297:
pop %eax
cmp $0, %eax
je label_295
#Variable Node: i9
#We will grab this variable at the offset of -40then we will push it to the top like an integer literal
push -40(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i9
pop %edx
mov %edx,-40(%ebp)
#Integer Literal Node: We grab the literal number of 240
push $240
#Integer Literal Node: We grab the literal number of 10
push $10
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Integer Literal Node: We grab the literal number of 24
push $24
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_294
label_295:
#Integer Literal Node: We grab the literal number of 20480
push $20480
#Assignment Node: We will be assigning i10
pop %edx
mov %edx,-44(%ebp)
#While Node
label_298:
#Integer Literal Node: We grab the literal number of 20
push $20
#Variable Node: i10
#We will grab this variable at the offset of -44then we will push it to the top like an integer literal
push -44(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_300
push $0
jmp label_301
label_300:
push $1
label_301:
pop %eax
cmp $0, %eax
je label_299
#Variable Node: i10
#We will grab this variable at the offset of -44then we will push it to the top like an integer literal
push -44(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning i10
pop %edx
mov %edx,-44(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Integer Literal Node: We grab the literal number of 3
push $3
#Integer Literal Node: We grab the literal number of 125
push $125
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_304
push $0
jmp label_305
label_304:
push $1
label_305:
pop %eax
cmp $0,  %eax
je label_302
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 0
push $0
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_306
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 54
push $54
#Assignment Node: We will be assigning i11
pop %edx
mov %edx,-48(%ebp)
#While Node
label_308:
#Variable Node: i11
#We will grab this variable at the offset of -48then we will push it to the top like an integer literal
push -48(%ebp)
#Integer Literal Node: We grab the literal number of 206
push $206
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_310
push $0
jmp label_311
label_310:
push $1
label_311:
pop %eax
cmp $0, %eax
je label_309
#Variable Node: i11
#We will grab this variable at the offset of -48then we will push it to the top like an integer literal
push -48(%ebp)
#Integer Literal Node: We grab the literal number of 8
push $8
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i11
pop %edx
mov %edx,-48(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_308
label_309:
jmp label_307
label_306:
#Integer Literal Node: We grab the literal number of 83
push $83
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_307:
#Integer Literal Node: We grab the literal number of 72
push $72
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_303
label_302:
label_303:
#Boolean Literal Node: We grab the literal bool of 0
push $0
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
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_298
label_299:
jmp label_293
label_292:
label_293:
#Integer Literal Node: We grab the literal number of 1323
push $1323
#Assignment Node: We will be assigning i12
pop %edx
mov %edx,-52(%ebp)
#While Node
label_312:
#Integer Literal Node: We grab the literal number of 49
push $49
#Variable Node: i12
#We will grab this variable at the offset of -52then we will push it to the top like an integer literal
push -52(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_314
push $0
jmp label_315
label_314:
push $1
label_315:
pop %eax
cmp $0, %eax
je label_313
#Variable Node: i12
#We will grab this variable at the offset of -52then we will push it to the top like an integer literal
push -52(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning i12
pop %edx
mov %edx,-52(%ebp)
#Integer Literal Node: We grab the literal number of 213
push $213
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 7
push $7
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_312
label_313:
jmp label_289
label_288:
label_289:
jmp label_284
label_285:
jmp label_280
label_281:
jmp label_262
label_263:
#Integer Literal Node: We grab the literal number of 55
push $55
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_258
label_259:
jmp label_257
label_256:
label_257:
leave
ret
