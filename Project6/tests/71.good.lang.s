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
sub $28, %esp
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 107
push $107
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 33
push $33
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_0
#Integer Literal Node: We grab the literal number of 147
push $147
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_1
label_0:
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 89
push $89
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-12(%ebp)
#While Node
label_2:
#Variable Node: i0
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 153
push $153
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
pop %eax
cmp $0, %eax
je label_3
#Variable Node: i0
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-12(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_6
#Integer Literal Node: We grab the literal number of 85
push $85
#Integer Literal Node: We grab the literal number of 42
push $42
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 5
push $5
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 9
push $9
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
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
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_7
label_6:
label_7:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_2
label_3:
#Integer Literal Node: We grab the literal number of 111
push $111
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-16(%ebp)
#While Node
label_8:
#Integer Literal Node: We grab the literal number of 37
push $37
#Variable Node: i1
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
#Integer Literal Node: We grab the literal number of 142
push $142
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Integer Literal Node: We grab the literal number of 185
push $185
#Integer Literal Node: We grab the literal number of 139
push $139
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
cmp $0,  %eax
je label_12
#If Else Node
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
pop %eax
cmp $0,  %eax
je label_16
#Integer Literal Node: We grab the literal number of 140
push $140
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_18
#Integer Literal Node: We grab the literal number of 10
push $10
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-20(%ebp)
#While Node
label_20:
#Variable Node: i2
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 206
push $206
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
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 9
push $9
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-20(%ebp)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_20
label_21:
#Integer Literal Node: We grab the literal number of 149
push $149
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_19
label_18:
label_19:
jmp label_17
label_16:
#Integer Literal Node: We grab the literal number of 45
push $45
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-24(%ebp)
#While Node
label_24:
#Variable Node: i3
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 144
push $144
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
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 9
push $9
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 24
push $24
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
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
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 13
push $13
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-28(%ebp)
#While Node
label_28:
#Variable Node: i4
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 35
push $35
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
#Variable Node: i4
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 1
push $1
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-28(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_28
label_29:
jmp label_24
label_25:
label_17:
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_13
label_12:
label_13:
jmp label_8
label_9:
label_1:
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
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
sub $8, %esp
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 255
push $255
#Integer Literal Node: We grab the literal number of 83
push $83
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Integer Literal Node: We grab the literal number of 4
push $4
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 35
push $35
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
push 8(%ebp)
call class0_f0
pop %edx
pop %edx
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 100
push $100
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#While Node
label_32:
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 115
push $115
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
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 231
push $231
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Not Node
pop %eax
xor $1, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_32
label_33:
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_36
#Integer Literal Node: We grab the literal number of 74
push $74
#Integer Literal Node: We grab the literal number of 136
push $136
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_38
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
#Integer Literal Node: We grab the literal number of 93
push $93
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_39
label_38:
label_39:
jmp label_37
label_36:
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Variable Node: arg4
#We will grab this variable at the offset of 28then we will push it to the top like an integer literal
push 28(%ebp)
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Not Node
pop %eax
xor $1, %eax
push %eax
push 8(%ebp)
call class0_f0
pop %edx
pop %edx
label_37:
#Integer Literal Node: We grab the literal number of 117
push $117
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
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 5
push $5
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 0
push $0
#Integer Literal Node: We grab the literal number of 160
push $160
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 127
push $127
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 16
push $16
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
push 8(%ebp)
call class0_f0
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 183
push $183
#Return Statement Node
pop %eax
leave
ret
#Method Node
class0_f3:
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
#Integer Literal Node: We grab the literal number of 82
push $82
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
push 8(%ebp)
call class0_f0
pop %edx
pop %edx
#If Else Node
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
pop %eax
cmp $0,  %eax
je label_40
#Call Node
#Method Call Node
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
push 8(%ebp)
call class0_f0
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 254
push $254
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 91
push $91
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_41
label_40:
#Integer Literal Node: We grab the literal number of 60
push $60
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#While Node
label_42:
#Integer Literal Node: We grab the literal number of 53
push $53
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
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
cmp $0, %eax
je label_43
#Variable Node: i0
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
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 188
push $188
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 106
push $106
#Integer Literal Node: We grab the literal number of 91
push $91
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_42
label_43:
#Call Node
#Method Call Node
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
push 8(%ebp)
call class0_f0
pop %edx
pop %edx
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
push 8(%ebp)
call class0_f0
pop %edx
pop %edx
label_41:
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_46
#Integer Literal Node: We grab the literal number of 92
push $92
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-12(%ebp)
#While Node
label_48:
#Integer Literal Node: We grab the literal number of 116
push $116
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
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
#Variable Node: i1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 6
push $6
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 88
push $88
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-16(%ebp)
#While Node
label_52:
#Integer Literal Node: We grab the literal number of 133
push $133
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i2
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_54
push $0
jmp label_55
label_54:
push $1
label_55:
pop %eax
cmp $0, %eax
je label_53
#Variable Node: i2
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
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
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-16(%ebp)
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_52
label_53:
#Integer Literal Node: We grab the literal number of 218
push $218
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_48
label_49:
jmp label_47
label_46:
#Integer Literal Node: We grab the literal number of 34
push $34
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
label_47:
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
jle label_56
push $0
jmp label_57
label_56:
push $1
label_57:
#Return Statement Node
pop %eax
leave
ret
#Method Node
class0_f4:
#Method Body
push %ebp
mov %esp, %ebp
sub $0, %esp
#Parameter Node
#Method Body
#Integer Literal Node: We grab the literal number of 54
push $54
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Integer Literal Node: We grab the literal number of 40
push $40
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
pop %eax
cmp $0,  %eax
je label_58
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
push 8(%ebp)
call class0_f0
pop %edx
pop %edx
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_62
#Call Node
#Method Call Node
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
push 8(%ebp)
call class0_f0
pop %edx
pop %edx
jmp label_63
label_62:
label_63:
jmp label_59
label_58:
label_59:
#Call Node
#Method Call Node
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
push 8(%ebp)
call class0_f0
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 212
push $212
#Return Statement Node
pop %eax
leave
ret
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
#Parameter Node
#Method Body
#Integer Literal Node: We grab the literal number of 177
push $177
#Assignment Node: We will be assigning member4
pop %edx
mov 8(%ebp), %eax
mov %edx, 16(%eax)
#Integer Literal Node: We grab the literal number of 198
push $198
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
#Integer Literal Node: We grab the literal number of 9
push $9
#Assignment Node: We will be assigning member3
pop %edx
mov 8(%ebp), %eax
mov %edx, 12(%eax)
#Integer Literal Node: We grab the literal number of 93
push $93
#Integer Literal Node: We grab the literal number of 137
push $137
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 92
push $92
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
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
#Assignment Node: We will be assigning member2
pop %edx
mov 8(%ebp), %eax
mov %edx, 8(%eax)
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Method Call Node
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 75
push $75
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Method Call Node
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Integer Literal Node: We grab the literal number of 131
push $131
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 135
push $135
#Integer Literal Node: We grab the literal number of 19
push $19
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
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
push 8(%ebp)
call class0_f3
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Boolean Literal Node: We grab the literal bool of 1
push $1
push 8(%ebp)
call class0_f3
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
push 8(%ebp)
call class0_f0
pop %edx
pop %edx
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
#Integer Literal Node: We grab the literal number of 218
push $218
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 204
push $204
#Integer Literal Node: We grab the literal number of 225
push $225
#Integer Literal Node: We grab the literal number of 139
push $139
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
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Not Node
pop %eax
xor $1, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 0
push $0
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
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 106
push $106
#Integer Literal Node: We grab the literal number of 99
push $99
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 108
push $108
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 40
push $40
#Integer Literal Node: We grab the literal number of 170
push $170
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_68
push $0
jmp label_69
label_68:
push $1
label_69:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 1
push $1
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
pop %eax
pop %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 49
push $49
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Call Node
#Method Call Node
#Method Call Node
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Member Access Node
mov -20(%ebp), %eax
push 0(%eax)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
#Member Access Node
mov -20(%ebp), %eax
push 8(%eax)
push -20(%ebp)
call class0_f3
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
push -20(%ebp)
call class0_f0
pop %edx
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
sub $24, %esp
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 163
push $163
#Integer Literal Node: We grab the literal number of 219
push $219
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
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 72
push $72
#Negation Node
pop %eax
neg %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 243
push $243
#Integer Literal Node: We grab the literal number of 193
push $193
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
#Integer Literal Node: We grab the literal number of 93
push $93
#Integer Literal Node: We grab the literal number of 131
push $131
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 190
push $190
#Assignment Node: We will be assigning member2
pop %edx
mov 8(%ebp), %eax
mov %edx, 8(%eax)
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 236
push $236
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 91
push $91
#Integer Literal Node: We grab the literal number of 111
push $111
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
pop %eax
pop %eax
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 236
push $236
#Integer Literal Node: We grab the literal number of 35
push $35
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 179
push $179
#Negation Node
pop %eax
neg %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Integer Literal Node: We grab the literal number of 163
push $163
#Integer Literal Node: We grab the literal number of 234
push $234
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
#And Node
pop %edx
pop %eax
and %edx, %eax
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
pop %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 113
push $113
#Integer Literal Node: We grab the literal number of 123
push $123
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 0
push $0
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 97
push $97
#Integer Literal Node: We grab the literal number of 253
push $253
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
#Integer Literal Node: We grab the literal number of 236
push $236
#Integer Literal Node: We grab the literal number of 110
push $110
#Integer Literal Node: We grab the literal number of 203
push $203
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
jl label_82
push $0
jmp label_83
label_82:
push $1
label_83:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 82
push $82
#Integer Literal Node: We grab the literal number of 231
push $231
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_84
push $0
jmp label_85
label_84:
push $1
label_85:
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
pop %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 85
push $85
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 237
push $237
#Integer Literal Node: We grab the literal number of 239
push $239
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
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Assignment Node: We will be assigning local5
pop %edx
mov -24(%ebp), %eax
mov %edx, 16(%eax)
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Assignment Node: We will be assigning local1
pop %edx
mov -8(%ebp), %eax
mov %edx, 16(%eax)
leave
ret
#Class Node: class2
#Declaration Node
#Declaration Node
#Method Node
class2_f0:
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
#Integer Literal Node: We grab the literal number of 162
push $162
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 207
push $207
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 33
push $33
#Integer Literal Node: We grab the literal number of 23
push $23
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
pop %eax
pop %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 131
push $131
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 23
push $23
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 156
push $156
#Integer Literal Node: We grab the literal number of 199
push $199
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
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
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class1_class1
pop %ecx
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Method Call Node
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Integer Literal Node: We grab the literal number of 94
push $94
#Integer Literal Node: We grab the literal number of 155
push $155
#Member Access Node
mov -4(%ebp), %eax
push 12(%eax)
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
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
push -4(%ebp)
call class0_f3
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
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
#Integer Literal Node: We grab the literal number of 225
push $225
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
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 152
push $152
#Integer Literal Node: We grab the literal number of 2
push $2
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 230
push $230
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 188
push $188
#Integer Literal Node: We grab the literal number of 149
push $149
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_94
push $0
jmp label_95
label_94:
push $1
label_95:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Integer Literal Node: We grab the literal number of 40
push $40
#Integer Literal Node: We grab the literal number of 207
push $207
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_96
push $0
jmp label_97
label_96:
push $1
label_97:
#Boolean Literal Node: We grab the literal bool of 1
push $1
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
pop %eax
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
#Integer Literal Node: We grab the literal number of 182
push $182
#Integer Literal Node: We grab the literal number of 83
push $83
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Call Node
#Method Call Node
#Method Call Node
#Member Access Node
mov -8(%ebp), %eax
push 16(%eax)
#Integer Literal Node: We grab the literal number of 76
push $76
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
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Method Call Node
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Member Access Node
mov -8(%ebp), %eax
push 16(%eax)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Member Access Node
mov -8(%ebp), %eax
push 8(%eax)
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Member Access Node
mov -8(%ebp), %eax
push 8(%eax)
#Boolean Literal Node: We grab the literal bool of 1
push $1
push -8(%ebp)
call class0_f3
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Member Access Node
mov -8(%ebp), %eax
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
push -8(%ebp)
call class0_f3
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
push -8(%ebp)
call class0_f0
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 18
push $18
#Return Statement Node
pop %eax
leave
ret
#Method Node
class2_f2:
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
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 247
push $247
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 1
push $1
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
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
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class1_class1
pop %ecx
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 87
push $87
#Integer Literal Node: We grab the literal number of 17
push $17
#Integer Literal Node: We grab the literal number of 253
push $253
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
#Integer Literal Node: We grab the literal number of 86
push $86
#Integer Literal Node: We grab the literal number of 217
push $217
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
#Integer Literal Node: We grab the literal number of 102
push $102
#Integer Literal Node: We grab the literal number of 170
push $170
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_102
push $0
jmp label_103
label_102:
push $1
label_103:
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 40
push $40
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-16(%ebp)
#While Node
label_104:
#Integer Literal Node: We grab the literal number of 36
push $36
#Variable Node: i0
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_106
push $0
jmp label_107
label_106:
push $1
label_107:
pop %eax
cmp $0, %eax
je label_105
#Variable Node: i0
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
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
mov %edx,-16(%ebp)
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov -8(%ebp), %eax
mov %edx, 4(%eax)
#Call Node
#Method Call Node
#Member Access Node
mov -8(%ebp), %eax
push 0(%eax)
push -8(%ebp)
call class0_f0
pop %edx
pop %edx
jmp label_104
label_105:
#Integer Literal Node: We grab the literal number of 126
push $126
#Return Statement Node
pop %eax
leave
ret
#Method Node
class2_f3:
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 163
push $163
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 1
push $1
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
pop %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 232
push $232
#Integer Literal Node: We grab the literal number of 63
push $63
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 0
push $0
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
pop %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class1_class1
pop %ecx
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Assignment Node: We will be assigning local3
pop %edx
mov -16(%ebp), %eax
mov %edx, 8(%eax)
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
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class1_class1
pop %ecx
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#Integer Literal Node: We grab the literal number of 134
push $134
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 131
push $131
#Print Node: Calls printf so we can see our results
push $printstr
call printf
leave
ret
#Class Node: class3
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Method Node
class3_class3:
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
#New Node
push $32
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class2_class2
pop %ecx
#Assignment Node: We will be assigning member4
pop %edx
mov 8(%ebp), %eax
mov %edx, 16(%eax)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class1_class1
pop %ecx
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 159
push $159
#Negation Node
pop %eax
neg %eax
push %eax
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning member3
pop %edx
mov 8(%ebp), %eax
mov %edx, 12(%eax)
#Integer Literal Node: We grab the literal number of 38
push $38
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 17
push $17
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning member2
pop %edx
mov 8(%ebp), %eax
mov %edx, 8(%eax)
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 234
push $234
#Variable Node: arg4
#We will grab this variable at the offset of 28then we will push it to the top like an integer literal
push 28(%ebp)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 2
push $2
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Variable Node: arg4
#We will grab this variable at the offset of 28then we will push it to the top like an integer literal
push 28(%ebp)
mov 8(%ebp), %eax
push 16(%eax)
call class2_f3
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 217
push $217
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
sub $48, %esp
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#New Node
push $32
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
#Integer Literal Node: We grab the literal number of 104
push $104
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Method Call Node
#Integer Literal Node: We grab the literal number of 235
push $235
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Member Access Node
mov -16(%ebp), %eax
push 0(%eax)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
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
pop %eax
#Integer Literal Node: We grab the literal number of 39
push $39
#Integer Literal Node: We grab the literal number of 1
push $1
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
push -16(%ebp)
call class2_f1
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov -16(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 9
push $9
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#While Node
label_108:
#Variable Node: i0
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 33
push $33
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
pop %eax
cmp $0, %eax
je label_109
#Variable Node: i0
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 7
push $7
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_108
label_109:
#If Else Node
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
pop %eax
cmp $0,  %eax
je label_112
#Integer Literal Node: We grab the literal number of 30
push $30
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-24(%ebp)
#While Node
label_114:
#Variable Node: i1
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 4066
push $4066
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
#Integer Literal Node: We grab the literal number of 31
push $31
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-28(%ebp)
#While Node
label_118:
#Variable Node: i2
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 47
push $47
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_120
push $0
jmp label_121
label_120:
push $1
label_121:
pop %eax
cmp $0, %eax
je label_119
#Variable Node: i2
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-28(%ebp)
#If Else Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
pop %eax
cmp $0,  %eax
je label_122
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Assignment Node: We will be assigning local3
pop %edx
mov -16(%ebp), %eax
mov %edx, 0(%eax)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_123
label_122:
label_123:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_118
label_119:
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_114
label_115:
#Integer Literal Node: We grab the literal number of 34
push $34
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_113
label_112:
label_113:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 18
push $18
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-32(%ebp)
#While Node
label_124:
#Integer Literal Node: We grab the literal number of 46
push $46
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
jle label_126
push $0
jmp label_127
label_126:
push $1
label_127:
pop %eax
cmp $0, %eax
je label_125
#Variable Node: i3
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-32(%ebp)
#Integer Literal Node: We grab the literal number of 1472
push $1472
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-36(%ebp)
#While Node
label_128:
#Integer Literal Node: We grab the literal number of 92
push $92
#Variable Node: i4
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_130
push $0
jmp label_131
label_130:
push $1
label_131:
pop %eax
cmp $0, %eax
je label_129
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
#Member Access Node
mov -16(%ebp), %eax
push 0(%eax)
#Assignment Node: We will be assigning local3
pop %edx
mov -16(%ebp), %eax
mov %edx, 0(%eax)
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 16
push $16
#Member Access Node
mov -16(%ebp), %eax
push 0(%eax)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Member Access Node
mov -16(%ebp), %eax
push 0(%eax)
push -16(%ebp)
call class2_f3
pop %edx
pop %edx
pop %edx
#Call Node
#Method Call Node
#Member Access Node
mov -16(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 156
push $156
#Member Access Node
mov -16(%ebp), %eax
push 0(%eax)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
push -16(%ebp)
call class2_f3
pop %edx
pop %edx
pop %edx
jmp label_128
label_129:
#Call Node
#Method Call Node
#Member Access Node
mov -16(%ebp), %eax
push 0(%eax)
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
push -16(%ebp)
call class2_f3
pop %edx
pop %edx
pop %edx
jmp label_124
label_125:
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_132
#Member Access Node
mov -16(%ebp), %eax
push 0(%eax)
#Assignment Node: We will be assigning local3
pop %edx
mov -16(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 64
push $64
#Assignment Node: We will be assigning i5
pop %edx
mov %edx,-40(%ebp)
#While Node
label_134:
#Integer Literal Node: We grab the literal number of 166
push $166
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i5
#We will grab this variable at the offset of -40then we will push it to the top like an integer literal
push -40(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_136
push $0
jmp label_137
label_136:
push $1
label_137:
pop %eax
cmp $0, %eax
je label_135
#Variable Node: i5
#We will grab this variable at the offset of -40then we will push it to the top like an integer literal
push -40(%ebp)
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
#Assignment Node: We will be assigning i5
pop %edx
mov %edx,-40(%ebp)
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
jmp label_134
label_135:
jmp label_133
label_132:
#If Else Node
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
pop %eax
cmp $0,  %eax
je label_138
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 20
push $20
#Integer Literal Node: We grab the literal number of 98
push $98
push -16(%ebp)
call class2_f3
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 101
push $101
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Assignment Node: We will be assigning local3
pop %edx
mov -16(%ebp), %eax
mov %edx, 0(%eax)
jmp label_139
label_138:
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
label_139:
#Integer Literal Node: We grab the literal number of 80
push $80
#Assignment Node: We will be assigning i6
pop %edx
mov %edx,-44(%ebp)
#While Node
label_140:
#Variable Node: i6
#We will grab this variable at the offset of -44then we will push it to the top like an integer literal
push -44(%ebp)
#Integer Literal Node: We grab the literal number of 200
push $200
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_142
push $0
jmp label_143
label_142:
push $1
label_143:
pop %eax
cmp $0, %eax
je label_141
#Variable Node: i6
#We will grab this variable at the offset of -44then we will push it to the top like an integer literal
push -44(%ebp)
#Integer Literal Node: We grab the literal number of 5
push $5
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i6
pop %edx
mov %edx,-44(%ebp)
#Integer Literal Node: We grab the literal number of 94
push $94
#Assignment Node: We will be assigning local3
pop %edx
mov -16(%ebp), %eax
mov %edx, 0(%eax)
jmp label_140
label_141:
#Method Call Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Not Node
pop %eax
xor $1, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
push -16(%ebp)
call class2_f0
pop %edx
pop %edx
pop %edx
push %eax
#Member Access Node
mov -16(%ebp), %eax
push 0(%eax)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_133:
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 156
push $156
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
push -16(%ebp)
call class2_f3
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 27
push $27
#Assignment Node: We will be assigning i7
pop %edx
mov %edx,-48(%ebp)
#While Node
label_144:
#Integer Literal Node: We grab the literal number of 42
push $42
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i7
#We will grab this variable at the offset of -48then we will push it to the top like an integer literal
push -48(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_146
push $0
jmp label_147
label_146:
push $1
label_147:
pop %eax
cmp $0, %eax
je label_145
#Variable Node: i7
#We will grab this variable at the offset of -48then we will push it to the top like an integer literal
push -48(%ebp)
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
#Assignment Node: We will be assigning i7
pop %edx
mov %edx,-48(%ebp)
#Integer Literal Node: We grab the literal number of 20
push $20
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_144
label_145:
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_148
#Integer Literal Node: We grab the literal number of 52
push $52
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_149
label_148:
label_149:
#Call Node
#Method Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
push -16(%ebp)
call class2_f0
pop %edx
pop %edx
pop %edx
push %eax
#Integer Literal Node: We grab the literal number of 89
push $89
push -16(%ebp)
call class2_f3
pop %edx
pop %edx
pop %edx
#If Else Node
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
pop %eax
cmp $0,  %eax
je label_150
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 211
push $211
#Member Access Node
mov -16(%ebp), %eax
push 0(%eax)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Member Access Node
mov -16(%ebp), %eax
push 0(%eax)
push -16(%ebp)
call class2_f3
pop %edx
pop %edx
pop %edx
jmp label_151
label_150:
label_151:
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 173
push $173
#Integer Literal Node: We grab the literal number of 122
push $122
#Integer Literal Node: We grab the literal number of 237
push $237
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
push -16(%ebp)
call class2_f3
pop %edx
pop %edx
pop %edx
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 76
push $76
#Integer Literal Node: We grab the literal number of 250
push $250
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Member Access Node
mov -16(%ebp), %eax
push 0(%eax)
push -16(%ebp)
call class2_f3
pop %edx
pop %edx
pop %edx
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 12
push $12
#Assignment Node: We will be assigning local3
pop %edx
mov -16(%ebp), %eax
mov %edx, 0(%eax)
#Method Call Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
push -16(%ebp)
call class2_f0
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov -16(%ebp), %eax
mov %edx, 0(%eax)
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 199
push $199
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
push -16(%ebp)
call class2_f3
pop %edx
pop %edx
pop %edx
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 169
push $169
#Integer Literal Node: We grab the literal number of 116
push $116
#Integer Literal Node: We grab the literal number of 217
push $217
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
push -16(%ebp)
call class2_f3
pop %edx
pop %edx
pop %edx
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
leave
ret
