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
#Integer Literal Node: We grab the literal number of 72
push $72
#Integer Literal Node: We grab the literal number of 3
push $3
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 154
push $154
#Integer Literal Node: We grab the literal number of 26
push $26
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
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 11
push $11
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 45
push $45
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
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
je label_4
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
jmp label_5
label_4:
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_5:
#Integer Literal Node: We grab the literal number of 35
push $35
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-24(%ebp)
#While Node
label_6:
#Integer Literal Node: We grab the literal number of 32
push $32
#Variable Node: i0
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
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
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-24(%ebp)
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
jmp label_6
label_7:
#Variable Node: local4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
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
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 94
push $94
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 235
push $235
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 222
push $222
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
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 38
push $38
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 52
push $52
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#While Node
label_12:
#Variable Node: i0
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 97
push $97
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
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#If Else Node
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
pop %eax
cmp $0,  %eax
je label_16
#Integer Literal Node: We grab the literal number of 205
push $205
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Integer Literal Node: We grab the literal number of 43
push $43
#Integer Literal Node: We grab the literal number of 20
push $20
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
jmp label_17
label_16:
#Integer Literal Node: We grab the literal number of 36
push $36
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 246
push $246
#Integer Literal Node: We grab the literal number of 227
push $227
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
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
label_17:
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Not Node
pop %eax
xor $1, %eax
push %eax
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
jmp label_12
label_13:
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
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
#Declaration Node
#Method Node
class1_f1:
#Method Body
push %ebp
mov %esp, %ebp
sub $36, %esp
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 1
push $1
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 170
push $170
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 153
push $153
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 173
push $173
#Integer Literal Node: We grab the literal number of 27
push $27
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 62
push $62
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 99
push $99
#Integer Literal Node: We grab the literal number of 248
push $248
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
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: local4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#If Else Node
#Variable Node: local5
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
pop %eax
cmp $0,  %eax
je label_22
#Integer Literal Node: We grab the literal number of 8192
push $8192
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-28(%ebp)
#While Node
label_24:
#Integer Literal Node: We grab the literal number of 32
push $32
#Variable Node: i0
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
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
pop %eax
cmp $0, %eax
je label_25
#Variable Node: i0
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
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-28(%ebp)
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_24
label_25:
#Integer Literal Node: We grab the literal number of 10
push $10
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-32(%ebp)
#While Node
label_28:
#Variable Node: i1
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Integer Literal Node: We grab the literal number of 102
push $102
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
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Integer Literal Node: We grab the literal number of 8
push $8
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-32(%ebp)
#Integer Literal Node: We grab the literal number of 83
push $83
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-36(%ebp)
#While Node
label_32:
#Variable Node: i2
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
#Integer Literal Node: We grab the literal number of 43
push $43
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_34
push $0
jmp label_35
label_34:
push $1
label_35:
pop %eax
cmp $0, %eax
je label_33
#Variable Node: i2
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
#Integer Literal Node: We grab the literal number of 7
push $7
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-36(%ebp)
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
jmp label_32
label_33:
#Variable Node: local4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 116
push $116
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_28
label_29:
jmp label_23
label_22:
label_23:
#Integer Literal Node: We grab the literal number of 212
push $212
#Integer Literal Node: We grab the literal number of 47
push $47
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
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
#Return Statement Node
pop %eax
leave
ret
#Method Node
class1_f2:
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
#New Node
push $0
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 43
push $43
#Integer Literal Node: We grab the literal number of 226
push $226
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 184
push $184
#Integer Literal Node: We grab the literal number of 227
push $227
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#New Node
push $0
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 7
push $7
#Integer Literal Node: We grab the literal number of 5
push $5
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 124
push $124
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 247
push $247
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 169
push $169
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 13
push $13
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#New Node
push $0
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 224
push $224
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 49
push $49
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Integer Literal Node: We grab the literal number of 163
push $163
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 237
push $237
#Negation Node
pop %eax
neg %eax
push %eax
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 47
push $47
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 7168
push $7168
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-24(%ebp)
#While Node
label_38:
#Integer Literal Node: We grab the literal number of 7
push $7
#Variable Node: i0
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
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
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-24(%ebp)
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_42
#Integer Literal Node: We grab the literal number of 17
push $17
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-28(%ebp)
#While Node
label_44:
#Variable Node: i1
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 143
push $143
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
#Variable Node: i1
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 6
push $6
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-28(%ebp)
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Integer Literal Node: We grab the literal number of 159
push $159
#Negation Node
pop %eax
neg %eax
push %eax
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 82
push $82
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
jmp label_44
label_45:
#Integer Literal Node: We grab the literal number of 165
push $165
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_43
label_42:
label_43:
#If Else Node
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
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
pop %eax
cmp $0,  %eax
je label_48
#If Else Node
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 84
push $84
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_54
push $0
jmp label_55
label_54:
push $1
label_55:
pop %eax
cmp $0,  %eax
je label_52
#Integer Literal Node: We grab the literal number of 244
push $244
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_53
label_52:
#Integer Literal Node: We grab the literal number of 197
push $197
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 206
push $206
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
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_53:
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
label_49:
jmp label_38
label_39:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Return Statement Node
pop %eax
leave
ret
#Method Node
class1_f3:
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
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 221
push $221
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 110
push $110
#Integer Literal Node: We grab the literal number of 42
push $42
#Integer Literal Node: We grab the literal number of 103
push $103
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
#New Node
push $0
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 235
push $235
#Integer Literal Node: We grab the literal number of 149
push $149
push %ecx
call class0_class0
pop %ecx
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
#Integer Literal Node: We grab the literal number of 128
push $128
#Integer Literal Node: We grab the literal number of 41
push $41
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 146
push $146
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 224
push $224
#Integer Literal Node: We grab the literal number of 23
push $23
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
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 32
push $32
#Integer Literal Node: We grab the literal number of 42
push $42
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 173
push $173
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
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
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 114
push $114
#Integer Literal Node: We grab the literal number of 64
push $64
#Integer Literal Node: We grab the literal number of 193
push $193
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
push 8(%ebp)
call class0_class0
pop %edx
pop %edx
pop %edx
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning member4
pop %edx
mov 8(%ebp), %eax
mov %edx, 16(%eax)
#Integer Literal Node: We grab the literal number of 185
push $185
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 255
push $255
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#Integer Literal Node: We grab the literal number of 223
push $223
#Integer Literal Node: We grab the literal number of 166
push $166
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
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#New Node
push $0
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 70
push $70
#Integer Literal Node: We grab the literal number of 172
push $172
#Negation Node
pop %eax
neg %eax
push %eax
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
#Assignment Node: We will be assigning member3
pop %edx
mov 8(%ebp), %eax
mov %edx, 12(%eax)
#New Node
push $0
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 128
push $128
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 251
push $251
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
#Assignment Node: We will be assigning member2
pop %edx
mov 8(%ebp), %eax
mov %edx, 8(%eax)
#Integer Literal Node: We grab the literal number of 166
push $166
#Integer Literal Node: We grab the literal number of 206
push $206
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 73
push $73
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#New Node
push $0
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 236
push $236
#Integer Literal Node: We grab the literal number of 236
push $236
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 143
push $143
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
#Integer Literal Node: We grab the literal number of 179
push $179
#Negation Node
pop %eax
neg %eax
push %eax
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 185
push $185
#Integer Literal Node: We grab the literal number of 179
push $179
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
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
#Integer Literal Node: We grab the literal number of 230
push $230
#Integer Literal Node: We grab the literal number of 190
push $190
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 118
push $118
push %ecx
call class0_class0
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
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 128
push $128
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
leave
ret
#Class Node: Main
#Method Node
Main_main:
#Method Body
push %ebp
mov %esp, %ebp
sub $24, %esp
#Method Body
#Declaration Node
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
je label_62
#Integer Literal Node: We grab the literal number of 245
push $245
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 200
push $200
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_63
label_62:
label_63:
#Integer Literal Node: We grab the literal number of 181
push $181
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 61
push $61
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-4(%ebp)
#While Node
label_64:
#Integer Literal Node: We grab the literal number of 211
push $211
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
jl label_66
push $0
jmp label_67
label_66:
push $1
label_67:
pop %eax
cmp $0, %eax
je label_65
#Variable Node: i0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
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
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 179
push $179
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_64
label_65:
#Integer Literal Node: We grab the literal number of 232
push $232
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_68
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 178
push $178
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 189
push $189
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_72
push $0
jmp label_73
label_72:
push $1
label_73:
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_70
#If Else Node
#Integer Literal Node: We grab the literal number of 206
push $206
#Integer Literal Node: We grab the literal number of 190
push $190
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
#Not Node
pop %eax
xor $1, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_74
#Integer Literal Node: We grab the literal number of 76
push $76
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-8(%ebp)
#While Node
label_78:
#Integer Literal Node: We grab the literal number of 151
push $151
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
jle label_80
push $0
jmp label_81
label_80:
push $1
label_81:
pop %eax
cmp $0, %eax
je label_79
#Variable Node: i1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i1
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
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 159
push $159
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
jmp label_78
label_79:
jmp label_75
label_74:
label_75:
jmp label_71
label_70:
label_71:
#Integer Literal Node: We grab the literal number of 1515591
push $1515591
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-12(%ebp)
#While Node
label_82:
#Integer Literal Node: We grab the literal number of 77
push $77
#Variable Node: i2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
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
pop %eax
cmp $0, %eax
je label_83
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
#Integer Literal Node: We grab the literal number of 6
push $6
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-16(%ebp)
#While Node
label_86:
#Variable Node: i3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 54
push $54
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
#Variable Node: i3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 6
push $6
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 94
push $94
#Integer Literal Node: We grab the literal number of 235
push $235
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_90
#Integer Literal Node: We grab the literal number of 45
push $45
#Integer Literal Node: We grab the literal number of 155
push $155
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_91
label_90:
#Integer Literal Node: We grab the literal number of 106
push $106
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_91:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_86
label_87:
jmp label_82
label_83:
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
jmp label_69
label_68:
#Integer Literal Node: We grab the literal number of 97
push $97
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-20(%ebp)
#While Node
label_92:
#Variable Node: i4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 93
push $93
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
#Variable Node: i4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 1
push $1
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 10
push $10
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i5
pop %edx
mov %edx,-24(%ebp)
#While Node
label_96:
#Variable Node: i5
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 182
push $182
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
pop %eax
cmp $0, %eax
je label_97
#Variable Node: i5
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
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
#Assignment Node: We will be assigning i5
pop %edx
mov %edx,-24(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 0
push $0
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_96
label_97:
jmp label_92
label_93:
label_69:
leave
ret
