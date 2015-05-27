# Start Program
.data
printstr: .asciz "%d\n"
.text
.globl Main_main
#Class Node: class0
#Declaration Node
#Declaration Node
#Method Node
class0_class0:
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
#Integer Literal Node: We grab the literal number of 164
push $164
#Integer Literal Node: We grab the literal number of 254
push $254
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 178
push $178
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
#Integer Literal Node: We grab the literal number of 179
push $179
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
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
#Integer Literal Node: We grab the literal number of 246
push $246
#Integer Literal Node: We grab the literal number of 56
push $56
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 198
push $198
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 1
push $1
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#If Else Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
pop %eax
cmp $0,  %eax
je label_2
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 249
push $249
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_3
label_2:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
label_3:
leave
ret
#Class Node: class1
#Method Node
class1_class1:
#Method Body
push %ebp
mov %esp, %ebp
sub $16, %esp
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
#Integer Literal Node: We grab the literal number of 17
push $17
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 97
push $97
#Integer Literal Node: We grab the literal number of 216
push $216
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 19
push $19
#Integer Literal Node: We grab the literal number of 118
push $118
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 61
push $61
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 181
push $181
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 107
push $107
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 67
push $67
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
mov %edx,-8(%ebp)
leave
ret
#Class Node: Main
#Method Node
Main_main:
#Method Body
push %ebp
mov %esp, %ebp
sub $96, %esp
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
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
#New Node
push $0
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 110
push $110
#Integer Literal Node: We grab the literal number of 153
push $153
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 247
push $247
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 195
push $195
#Integer Literal Node: We grab the literal number of 7
push $7
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
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Not Node
pop %eax
xor $1, %eax
push %eax
push %ecx
call class1_class1
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#New Node
push $0
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 166
push $166
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 159
push $159
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Integer Literal Node: We grab the literal number of 230
push $230
#Integer Literal Node: We grab the literal number of 232
push $232
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 127
push $127
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 71
push $71
#Integer Literal Node: We grab the literal number of 216
push $216
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_6
push $0
jmp label_7
label_6:
push $1
label_7:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 4
push $4
#Integer Literal Node: We grab the literal number of 179
push $179
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 188
push $188
#Integer Literal Node: We grab the literal number of 49
push $49
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
je label_8
push $0
jmp label_9
label_8:
push $1
label_9:
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
call class1_class1
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#New Node
push $32
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 222
push $222
#Integer Literal Node: We grab the literal number of 226
push $226
#Integer Literal Node: We grab the literal number of 103
push $103
#Integer Literal Node: We grab the literal number of 165
push $165
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
#Integer Literal Node: We grab the literal number of 254
push $254
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
#Integer Literal Node: We grab the literal number of 900
push $900
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#While Node
label_12:
#Integer Literal Node: We grab the literal number of 100
push $100
#Variable Node: i0
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_14
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
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 56
push $56
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-24(%ebp)
#While Node
label_16:
#Variable Node: i1
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 65480
push $65480
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
#Integer Literal Node: We grab the literal number of 87
push $87
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-28(%ebp)
#While Node
label_20:
#Variable Node: i2
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 215
push $215
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_22
push $0
jmp label_23
label_22:
push $1
label_23:
pop %eax
cmp $0, %eax
je label_21
#Variable Node: i2
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 8
push $8
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-28(%ebp)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_20
label_21:
jmp label_16
label_17:
#If Else Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
pop %eax
cmp $0,  %eax
je label_24
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov -12(%ebp), %eax
mov %edx, 4(%eax)
jmp label_25
label_24:
label_25:
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_26
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 104
push $104
#Assignment Node: We will be assigning local2
pop %edx
mov -12(%ebp), %eax
mov %edx, 0(%eax)
jmp label_27
label_26:
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
#Assignment Node: We will be assigning local2
pop %edx
mov -12(%ebp), %eax
mov %edx, 4(%eax)
label_27:
jmp label_12
label_13:
#Integer Literal Node: We grab the literal number of 34
push $34
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-32(%ebp)
#While Node
label_28:
#Integer Literal Node: We grab the literal number of 43
push $43
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i3
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
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
#Variable Node: i3
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Integer Literal Node: We grab the literal number of 9
push $9
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-32(%ebp)
#Integer Literal Node: We grab the literal number of 24
push $24
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-36(%ebp)
#While Node
label_32:
#Integer Literal Node: We grab the literal number of 12
push $12
#Variable Node: i4
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
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
pop %eax
cmp $0, %eax
je label_33
#Variable Node: i4
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
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-36(%ebp)
#Integer Literal Node: We grab the literal number of 4050
push $4050
#Assignment Node: We will be assigning i5
pop %edx
mov %edx,-40(%ebp)
#While Node
label_36:
#Integer Literal Node: We grab the literal number of 50
push $50
#Variable Node: i5
#We will grab this variable at the offset of -40then we will push it to the top like an integer literal
push -40(%ebp)
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
#Variable Node: i5
#We will grab this variable at the offset of -40then we will push it to the top like an integer literal
push -40(%ebp)
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
mov %edx,-40(%ebp)
#Integer Literal Node: We grab the literal number of 67
push $67
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i6
pop %edx
mov %edx,-44(%ebp)
#While Node
label_40:
#Variable Node: i6
#We will grab this variable at the offset of -44then we will push it to the top like an integer literal
push -44(%ebp)
#Integer Literal Node: We grab the literal number of 87
push $87
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_42
push $0
jmp label_43
label_42:
push $1
label_43:
pop %eax
cmp $0, %eax
je label_41
#Variable Node: i6
#We will grab this variable at the offset of -44then we will push it to the top like an integer literal
push -44(%ebp)
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
#Assignment Node: We will be assigning i6
pop %edx
mov %edx,-44(%ebp)
#Integer Literal Node: We grab the literal number of 144
push $144
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 160
push $160
#Integer Literal Node: We grab the literal number of 163
push $163
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
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
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_40
label_41:
jmp label_36
label_37:
jmp label_32
label_33:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_28
label_29:
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
pop %eax
cmp $0,  %eax
je label_46
#Integer Literal Node: We grab the literal number of 175
push $175
#Integer Literal Node: We grab the literal number of 241
push $241
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
jmp label_47
label_46:
#Integer Literal Node: We grab the literal number of 69
push $69
#Assignment Node: We will be assigning i7
pop %edx
mov %edx,-48(%ebp)
#While Node
label_48:
#Variable Node: i7
#We will grab this variable at the offset of -48then we will push it to the top like an integer literal
push -48(%ebp)
#Integer Literal Node: We grab the literal number of 259
push $259
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
pop %eax
cmp $0, %eax
je label_49
#Variable Node: i7
#We will grab this variable at the offset of -48then we will push it to the top like an integer literal
push -48(%ebp)
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
#Assignment Node: We will be assigning i7
pop %edx
mov %edx,-48(%ebp)
#Integer Literal Node: We grab the literal number of 21
push $21
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_48
label_49:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
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
label_47:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local2
pop %edx
mov -12(%ebp), %eax
mov %edx, 4(%eax)
#If Else Node
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
pop %eax
cmp $0,  %eax
je label_52
#Integer Literal Node: We grab the literal number of 18944
push $18944
#Assignment Node: We will be assigning i8
pop %edx
mov %edx,-52(%ebp)
#While Node
label_54:
#Integer Literal Node: We grab the literal number of 74
push $74
#Variable Node: i8
#We will grab this variable at the offset of -52then we will push it to the top like an integer literal
push -52(%ebp)
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
#Variable Node: i8
#We will grab this variable at the offset of -52then we will push it to the top like an integer literal
push -52(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning i8
pop %edx
mov %edx,-52(%ebp)
#Integer Literal Node: We grab the literal number of 34
push $34
#Assignment Node: We will be assigning i9
pop %edx
mov %edx,-56(%ebp)
#While Node
label_58:
#Variable Node: i9
#We will grab this variable at the offset of -56then we will push it to the top like an integer literal
push -56(%ebp)
#Integer Literal Node: We grab the literal number of 66
push $66
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
#Variable Node: i9
#We will grab this variable at the offset of -56then we will push it to the top like an integer literal
push -56(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i9
pop %edx
mov %edx,-56(%ebp)
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
je label_62
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_64
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 68
push $68
#Integer Literal Node: We grab the literal number of 68
push $68
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 178
push $178
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_66
push $0
jmp label_67
label_66:
push $1
label_67:
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_65
label_64:
#Integer Literal Node: We grab the literal number of 90
push $90
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_68
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_70
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_72
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
pop %eax
cmp $0,  %eax
je label_74
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 69
push $69
#Assignment Node: We will be assigning i10
pop %edx
mov %edx,-60(%ebp)
#While Node
label_76:
#Variable Node: i10
#We will grab this variable at the offset of -60then we will push it to the top like an integer literal
push -60(%ebp)
#Integer Literal Node: We grab the literal number of 126
push $126
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
#Variable Node: i10
#We will grab this variable at the offset of -60then we will push it to the top like an integer literal
push -60(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i10
pop %edx
mov %edx,-60(%ebp)
#Integer Literal Node: We grab the literal number of 66
push $66
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_76
label_77:
jmp label_75
label_74:
label_75:
#Integer Literal Node: We grab the literal number of 33
push $33
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i11
pop %edx
mov %edx,-64(%ebp)
#While Node
label_80:
#Integer Literal Node: We grab the literal number of 45
push $45
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i11
#We will grab this variable at the offset of -64then we will push it to the top like an integer literal
push -64(%ebp)
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
#Variable Node: i11
#We will grab this variable at the offset of -64then we will push it to the top like an integer literal
push -64(%ebp)
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
#Assignment Node: We will be assigning i11
pop %edx
mov %edx,-64(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Not Node
pop %eax
xor $1, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_84
#If Else Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
pop %eax
cmp $0,  %eax
je label_86
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_88
#If Else Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
pop %eax
cmp $0,  %eax
je label_90
#Integer Literal Node: We grab the literal number of 122
push $122
#Integer Literal Node: We grab the literal number of 84
push $84
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_91
label_90:
label_91:
jmp label_89
label_88:
#Integer Literal Node: We grab the literal number of 56
push $56
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i12
pop %edx
mov %edx,-68(%ebp)
#While Node
label_92:
#Variable Node: i12
#We will grab this variable at the offset of -68then we will push it to the top like an integer literal
push -68(%ebp)
#Integer Literal Node: We grab the literal number of 40
push $40
#Negation Node
pop %eax
neg %eax
push %eax
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
#Variable Node: i12
#We will grab this variable at the offset of -68then we will push it to the top like an integer literal
push -68(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i12
pop %edx
mov %edx,-68(%ebp)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_92
label_93:
#Integer Literal Node: We grab the literal number of 15
push $15
#Integer Literal Node: We grab the literal number of 180
push $180
#Integer Literal Node: We grab the literal number of 34
push $34
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
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
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_89:
jmp label_87
label_86:
#Integer Literal Node: We grab the literal number of 33
push $33
#Assignment Node: We will be assigning i13
pop %edx
mov %edx,-72(%ebp)
#While Node
label_98:
#Integer Literal Node: We grab the literal number of 114
push $114
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i13
#We will grab this variable at the offset of -72then we will push it to the top like an integer literal
push -72(%ebp)
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
#Variable Node: i13
#We will grab this variable at the offset of -72then we will push it to the top like an integer literal
push -72(%ebp)
#Integer Literal Node: We grab the literal number of 7
push $7
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i13
pop %edx
mov %edx,-72(%ebp)
#Integer Literal Node: We grab the literal number of 28
push $28
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i14
pop %edx
mov %edx,-76(%ebp)
#While Node
label_102:
#Variable Node: i14
#We will grab this variable at the offset of -76then we will push it to the top like an integer literal
push -76(%ebp)
#Integer Literal Node: We grab the literal number of 1048548
push $1048548
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
#Variable Node: i14
#We will grab this variable at the offset of -76then we will push it to the top like an integer literal
push -76(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i14
pop %edx
mov %edx,-76(%ebp)
#If Else Node
#Integer Literal Node: We grab the literal number of 94
push $94
#Integer Literal Node: We grab the literal number of 128
push $128
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_108
push $0
jmp label_109
label_108:
push $1
label_109:
pop %eax
cmp $0,  %eax
je label_106
#Integer Literal Node: We grab the literal number of 119
push $119
#Integer Literal Node: We grab the literal number of 22
push $22
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Integer Literal Node: We grab the literal number of 64
push $64
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_107
label_106:
#If Else Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
pop %eax
cmp $0,  %eax
je label_110
#Integer Literal Node: We grab the literal number of 155
push $155
#Integer Literal Node: We grab the literal number of 96
push $96
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_112
push $0
jmp label_113
label_112:
push $1
label_113:
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_111
label_110:
label_111:
label_107:
jmp label_102
label_103:
jmp label_98
label_99:
label_87:
jmp label_85
label_84:
#Integer Literal Node: We grab the literal number of 44
push $44
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i15
pop %edx
mov %edx,-80(%ebp)
#While Node
label_114:
#Variable Node: i15
#We will grab this variable at the offset of -80then we will push it to the top like an integer literal
push -80(%ebp)
#Integer Literal Node: We grab the literal number of 64
push $64
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_116
push $0
jmp label_117
label_116:
push $1
label_117:
pop %eax
cmp $0, %eax
je label_115
#Variable Node: i15
#We will grab this variable at the offset of -80then we will push it to the top like an integer literal
push -80(%ebp)
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
#Assignment Node: We will be assigning i15
pop %edx
mov %edx,-80(%ebp)
#Integer Literal Node: We grab the literal number of 215
push $215
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_114
label_115:
label_85:
#Integer Literal Node: We grab the literal number of 92
push $92
#Integer Literal Node: We grab the literal number of 179
push $179
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov -12(%ebp), %eax
mov %edx, 0(%eax)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_80
label_81:
jmp label_73
label_72:
#Integer Literal Node: We grab the literal number of 203
push $203
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_73:
#Integer Literal Node: We grab the literal number of 0
push $0
#Integer Literal Node: We grab the literal number of 249
push $249
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 49
push $49
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_71
label_70:
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_118
#If Else Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_120
#If Else Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
pop %eax
cmp $0,  %eax
je label_122
#Integer Literal Node: We grab the literal number of 53
push $53
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i16
pop %edx
mov %edx,-84(%ebp)
#While Node
label_124:
#Integer Literal Node: We grab the literal number of 123
push $123
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i16
#We will grab this variable at the offset of -84then we will push it to the top like an integer literal
push -84(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_126
push $0
jmp label_127
label_126:
push $1
label_127:
pop %eax
cmp $0, %eax
je label_125
#Variable Node: i16
#We will grab this variable at the offset of -84then we will push it to the top like an integer literal
push -84(%ebp)
#Integer Literal Node: We grab the literal number of 7
push $7
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i16
pop %edx
mov %edx,-84(%ebp)
#If Else Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
pop %eax
cmp $0,  %eax
je label_128
#Integer Literal Node: We grab the literal number of 157
push $157
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
pop %eax
cmp $0,  %eax
je label_130
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_131
label_130:
label_131:
jmp label_129
label_128:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov -12(%ebp), %eax
mov %edx, 4(%eax)
label_129:
jmp label_124
label_125:
jmp label_123
label_122:
#Integer Literal Node: We grab the literal number of 161
push $161
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov -12(%ebp), %eax
mov %edx, 0(%eax)
#If Else Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
pop %eax
cmp $0,  %eax
je label_132
#If Else Node
#Integer Literal Node: We grab the literal number of 46
push $46
#Integer Literal Node: We grab the literal number of 14
push $14
#Integer Literal Node: We grab the literal number of 219
push $219
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
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
cmp $0,  %eax
je label_134
#Integer Literal Node: We grab the literal number of 155
push $155
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_135
label_134:
#Integer Literal Node: We grab the literal number of 161
push $161
#Integer Literal Node: We grab the literal number of 140
push $140
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 119
push $119
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 41
push $41
#Assignment Node: We will be assigning i17
pop %edx
mov %edx,-88(%ebp)
#While Node
label_138:
#Integer Literal Node: We grab the literal number of 5
push $5
#Variable Node: i17
#We will grab this variable at the offset of -88then we will push it to the top like an integer literal
push -88(%ebp)
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
#Variable Node: i17
#We will grab this variable at the offset of -88then we will push it to the top like an integer literal
push -88(%ebp)
#Integer Literal Node: We grab the literal number of 9
push $9
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i17
pop %edx
mov %edx,-88(%ebp)
#If Else Node
#Integer Literal Node: We grab the literal number of 223
push $223
#Integer Literal Node: We grab the literal number of 109
push $109
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
cmp $0,  %eax
je label_142
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_146
#Integer Literal Node: We grab the literal number of 245760
push $245760
#Assignment Node: We will be assigning i18
pop %edx
mov %edx,-92(%ebp)
#While Node
label_148:
#Integer Literal Node: We grab the literal number of 15
push $15
#Variable Node: i18
#We will grab this variable at the offset of -92then we will push it to the top like an integer literal
push -92(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_150
push $0
jmp label_151
label_150:
push $1
label_151:
pop %eax
cmp $0, %eax
je label_149
#Variable Node: i18
#We will grab this variable at the offset of -92then we will push it to the top like an integer literal
push -92(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning i18
pop %edx
mov %edx,-92(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_148
label_149:
jmp label_147
label_146:
label_147:
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_143
label_142:
#Integer Literal Node: We grab the literal number of 43740
push $43740
#Assignment Node: We will be assigning i19
pop %edx
mov %edx,-96(%ebp)
#While Node
label_152:
#Integer Literal Node: We grab the literal number of 60
push $60
#Variable Node: i19
#We will grab this variable at the offset of -96then we will push it to the top like an integer literal
push -96(%ebp)
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
pop %eax
cmp $0, %eax
je label_153
#Variable Node: i19
#We will grab this variable at the offset of -96then we will push it to the top like an integer literal
push -96(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning i19
pop %edx
mov %edx,-96(%ebp)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
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
jmp label_152
label_153:
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_143:
jmp label_138
label_139:
#Integer Literal Node: We grab the literal number of 199
push $199
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_135:
jmp label_133
label_132:
label_133:
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
label_123:
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_121
label_120:
label_121:
jmp label_119
label_118:
#Integer Literal Node: We grab the literal number of 34
push $34
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_119:
label_71:
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Assignment Node: We will be assigning local2
pop %edx
mov -12(%ebp), %eax
mov %edx, 4(%eax)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_69
label_68:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
label_69:
label_65:
#Integer Literal Node: We grab the literal number of 99
push $99
#Integer Literal Node: We grab the literal number of 14
push $14
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_156
push $0
jmp label_157
label_156:
push $1
label_157:
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_63
label_62:
label_63:
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_58
label_59:
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 202
push $202
#Integer Literal Node: We grab the literal number of 134
push $134
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_158
push $0
jmp label_159
label_158:
push $1
label_159:
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov -12(%ebp), %eax
mov %edx, 4(%eax)
jmp label_54
label_55:
jmp label_53
label_52:
#Integer Literal Node: We grab the literal number of 202
push $202
#Negation Node
pop %eax
neg %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_53:
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_160
#If Else Node
#Integer Literal Node: We grab the literal number of 54
push $54
#Integer Literal Node: We grab the literal number of 137
push $137
#Integer Literal Node: We grab the literal number of 89
push $89
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
jle label_164
push $0
jmp label_165
label_164:
push $1
label_165:
pop %eax
cmp $0,  %eax
je label_162
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_163
label_162:
label_163:
jmp label_161
label_160:
label_161:
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
leave
ret
