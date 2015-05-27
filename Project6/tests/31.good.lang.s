# Start Program
.data
printstr: .asciz "%d\n"
.text
.globl Main_main
#Class Node: class0
#Declaration Node
#Declaration Node
#Declaration Node
#Method Node
class0_f0:
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 53
push $53
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 2835
push $2835
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-24(%ebp)
#While Node
label_0:
#Integer Literal Node: We grab the literal number of 35
push $35
#Variable Node: i0
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
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
pop %eax
cmp $0, %eax
je label_1
#Variable Node: i0
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
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 81
push $81
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-28(%ebp)
#While Node
label_4:
#Variable Node: i1
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 9
push $9
#Negation Node
pop %eax
neg %eax
push %eax
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
#Variable Node: i1
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
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
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-28(%ebp)
#Integer Literal Node: We grab the literal number of 1003833
push $1003833
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-32(%ebp)
#While Node
label_8:
#Integer Literal Node: We grab the literal number of 51
push $51
#Variable Node: i2
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
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
#Variable Node: i2
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
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-32(%ebp)
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_8
label_9:
#Integer Literal Node: We grab the literal number of 70
push $70
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-36(%ebp)
#While Node
label_12:
#Variable Node: i3
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
#Integer Literal Node: We grab the literal number of 198
push $198
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
#Variable Node: i3
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-36(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_12
label_13:
jmp label_4
label_5:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_0
label_1:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 12
push $12
#Return Statement Node
pop %eax
leave
ret
#Method Node
class0_f1:
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 33
push $33
#Integer Literal Node: We grab the literal number of 179
push $179
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 213
push $213
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 156
push $156
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_16
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_18
#If Else Node
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 53
push $53
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
cmp $0,  %eax
je label_20
#Method Call Node
#Integer Literal Node: We grab the literal number of 2
push $2
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
push 8(%ebp)
call class0_f0
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_21
label_20:
#Integer Literal Node: We grab the literal number of 196
push $196
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
label_21:
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_24
#Integer Literal Node: We grab the literal number of 97
push $97
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_25
label_24:
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_25:
#Integer Literal Node: We grab the literal number of 10
push $10
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#While Node
label_26:
#Integer Literal Node: We grab the literal number of 4
push $4
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
jle label_28
push $0
jmp label_29
label_28:
push $1
label_29:
pop %eax
cmp $0, %eax
je label_27
#Variable Node: i0
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 201
push $201
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
jmp label_26
label_27:
jmp label_19
label_18:
label_19:
jmp label_17
label_16:
label_17:
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 72
push $72
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 124
push $124
#Return Statement Node
pop %eax
leave
ret
#Method Node
class0_f2:
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
#Integer Literal Node: We grab the literal number of 127
push $127
#Integer Literal Node: We grab the literal number of 186
push $186
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 38
push $38
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 253
push $253
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 94
push $94
#Integer Literal Node: We grab the literal number of 141
push $141
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 51
push $51
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Integer Literal Node: We grab the literal number of 104
push $104
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 191
push $191
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
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
je label_30
push $0
jmp label_31
label_30:
push $1
label_31:
#Return Statement Node
pop %eax
leave
ret
#Method Node
class0_f3:
#Method Body
push %ebp
mov %esp, %ebp
sub $8, %esp
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_32
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_34
#Integer Literal Node: We grab the literal number of 142
push $142
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Negation Node
pop %eax
neg %eax
push %eax
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_35
label_34:
label_35:
jmp label_33
label_32:
#Integer Literal Node: We grab the literal number of 63
push $63
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_36
push $0
jmp label_37
label_36:
push $1
label_37:
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_33:
#Integer Literal Node: We grab the literal number of 47
push $47
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-4(%ebp)
#While Node
label_38:
#Variable Node: i0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 465
push $465
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
pop %eax
cmp $0, %eax
je label_39
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
#Integer Literal Node: We grab the literal number of 88
push $88
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-8(%ebp)
#While Node
label_42:
#Integer Literal Node: We grab the literal number of 22
push $22
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
jle label_44
push $0
jmp label_45
label_44:
push $1
label_45:
pop %eax
cmp $0, %eax
je label_43
#Variable Node: i1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
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
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 247
push $247
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_42
label_43:
#Integer Literal Node: We grab the literal number of 138
push $138
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_38
label_39:
#Integer Literal Node: We grab the literal number of 13
push $13
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 181
push $181
#Variable Node: member1
mov 8(%ebp), %eax
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
class0_f4:
#Method Body
push %ebp
mov %esp, %ebp
sub $52, %esp
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
#Integer Literal Node: We grab the literal number of 185
push $185
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 161
push $161
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 150
push $150
#Integer Literal Node: We grab the literal number of 191
push $191
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 238
push $238
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
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
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
#If Else Node
#Integer Literal Node: We grab the literal number of 111
push $111
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 78
push $78
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-28(%ebp)
#While Node
label_50:
#Variable Node: i0
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 81
push $81
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
#Integer Literal Node: We grab the literal number of 57
push $57
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-32(%ebp)
#While Node
label_54:
#Variable Node: i1
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Integer Literal Node: We grab the literal number of 313
push $313
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
#Integer Literal Node: We grab the literal number of 20
push $20
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-36(%ebp)
#While Node
label_58:
#Variable Node: i2
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Negation Node
pop %eax
neg %eax
push %eax
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
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-36(%ebp)
#Method Call Node
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Integer Literal Node: We grab the literal number of 6
push $6
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_62
push $0
jmp label_63
label_62:
push $1
label_63:
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
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
push 8(%ebp)
call class0_f0
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_58
label_59:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_54
label_55:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
jmp label_50
label_51:
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
jmp label_47
label_46:
#Integer Literal Node: We grab the literal number of 21
push $21
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-40(%ebp)
#While Node
label_64:
#Variable Node: i3
#We will grab this variable at the offset of -40then we will push it to the top like an integer literal
push -40(%ebp)
#Integer Literal Node: We grab the literal number of 33
push $33
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
pop %eax
cmp $0, %eax
je label_65
#Variable Node: i3
#We will grab this variable at the offset of -40then we will push it to the top like an integer literal
push -40(%ebp)
#Integer Literal Node: We grab the literal number of 1
push $1
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-40(%ebp)
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_64
label_65:
#Integer Literal Node: We grab the literal number of 52
push $52
#Integer Literal Node: We grab the literal number of 41
push $41
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 173
push $173
#Variable Node: local5
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
label_47:
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_68
#Integer Literal Node: We grab the literal number of 62
push $62
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-44(%ebp)
#While Node
label_70:
#Integer Literal Node: We grab the literal number of 18
push $18
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i4
#We will grab this variable at the offset of -44then we will push it to the top like an integer literal
push -44(%ebp)
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
#We will grab this variable at the offset of -44then we will push it to the top like an integer literal
push -44(%ebp)
#Integer Literal Node: We grab the literal number of 8
push $8
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-44(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_70
label_71:
jmp label_69
label_68:
#Integer Literal Node: We grab the literal number of 32
push $32
#Assignment Node: We will be assigning i5
pop %edx
mov %edx,-48(%ebp)
#While Node
label_74:
#Variable Node: i5
#We will grab this variable at the offset of -48then we will push it to the top like an integer literal
push -48(%ebp)
#Integer Literal Node: We grab the literal number of 64
push $64
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
pop %eax
cmp $0, %eax
je label_75
#Variable Node: i5
#We will grab this variable at the offset of -48then we will push it to the top like an integer literal
push -48(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i5
pop %edx
mov %edx,-48(%ebp)
#Integer Literal Node: We grab the literal number of 31
push $31
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_74
label_75:
#Integer Literal Node: We grab the literal number of 288
push $288
#Assignment Node: We will be assigning i6
pop %edx
mov %edx,-52(%ebp)
#While Node
label_78:
#Integer Literal Node: We grab the literal number of 72
push $72
#Variable Node: i6
#We will grab this variable at the offset of -52then we will push it to the top like an integer literal
push -52(%ebp)
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
#Variable Node: i6
#We will grab this variable at the offset of -52then we will push it to the top like an integer literal
push -52(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning i6
pop %edx
mov %edx,-52(%ebp)
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_78
label_79:
label_69:
#Integer Literal Node: We grab the literal number of 196
push $196
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
#Integer Literal Node: We grab the literal number of 37
push $37
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#Integer Literal Node: We grab the literal number of 37
push $37
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
#Assignment Node: We will be assigning member2
pop %edx
mov 8(%ebp), %eax
mov %edx, 8(%eax)
#Integer Literal Node: We grab the literal number of 43
push $43
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 228
push $228
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
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 186
push $186
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 96
push $96
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 106
push $106
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
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
#Integer Literal Node: We grab the literal number of 217
push $217
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 102
push $102
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 239
push $239
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 244
push $244
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#If Else Node
#Member Access Node
mov 20(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 220
push $220
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
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
cmp $0,  %eax
je label_82
#Integer Literal Node: We grab the literal number of 235
push $235
#Integer Literal Node: We grab the literal number of 24
push $24
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_83
label_82:
#Integer Literal Node: We grab the literal number of 44
push $44
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#While Node
label_86:
#Integer Literal Node: We grab the literal number of 163
push $163
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i0
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_88
push $0
jmp label_89
label_88:
push $1
label_89:
pop %eax
cmp $0, %eax
je label_87
#Variable Node: i0
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 7
push $7
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#Method Call Node
#Integer Literal Node: We grab the literal number of 53
push $53
#Variable Node: local3
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
#Integer Literal Node: We grab the literal number of 234
push $234
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
push 20(%ebp)
call class0_f3
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
jmp label_86
label_87:
label_83:
#Integer Literal Node: We grab the literal number of 1
push $1
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Integer Literal Node: We grab the literal number of 121
push $121
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 161
push $161
#Integer Literal Node: We grab the literal number of 154
push $154
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
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
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 31
push $31
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 166
push $166
#Integer Literal Node: We grab the literal number of 245
push $245
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Integer Literal Node: We grab the literal number of 224
push $224
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 200
push $200
#Integer Literal Node: We grab the literal number of 27
push $27
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
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 93
push $93
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-24(%ebp)
#While Node
label_94:
#Integer Literal Node: We grab the literal number of 115
push $115
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
#Integer Literal Node: We grab the literal number of 2
push $2
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 64
push $64
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_94
label_95:
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
#Integer Literal Node: We grab the literal number of 96
push $96
#Integer Literal Node: We grab the literal number of 135
push $135
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
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
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#Integer Literal Node: We grab the literal number of 182
push $182
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 139
push $139
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
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning member2
pop %edx
mov 8(%ebp), %eax
mov %edx, 8(%eax)
#Integer Literal Node: We grab the literal number of 209
push $209
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
call class0_class0
pop %ecx
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 229
push $229
#Integer Literal Node: We grab the literal number of 219
push $219
#Integer Literal Node: We grab the literal number of 23
push $23
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
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_100
#Integer Literal Node: We grab the literal number of 38
push $38
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-12(%ebp)
#While Node
label_102:
#Variable Node: i0
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
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
jl label_104
push $0
jmp label_105
label_104:
push $1
label_105:
pop %eax
cmp $0, %eax
je label_103
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
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 90
push $90
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#If Else Node
#Method Call Node
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
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
#Integer Literal Node: We grab the literal number of 235
push $235
push -4(%ebp)
call class0_f2
pop %edx
pop %edx
pop %edx
push %eax
pop %eax
cmp $0,  %eax
je label_106
#Integer Literal Node: We grab the literal number of 43
push $43
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-16(%ebp)
#While Node
label_110:
#Variable Node: i1
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 299
push $299
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
pop %eax
cmp $0, %eax
je label_111
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
#If Else Node
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Not Node
pop %eax
xor $1, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_114
#If Else Node
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
pop %eax
cmp $0,  %eax
je label_116
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_118
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_119
label_118:
#Call Node
#Method Call Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 52
push $52
#Integer Literal Node: We grab the literal number of 147
push $147
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
push 8(%ebp)
call class1_f1
pop %edx
pop %edx
pop %edx
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 8
push $8
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
label_119:
#If Else Node
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
pop %eax
cmp $0,  %eax
je label_120
#Integer Literal Node: We grab the literal number of 90
push $90
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_121
label_120:
label_121:
jmp label_117
label_116:
label_117:
jmp label_115
label_114:
label_115:
#Method Call Node
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
push -4(%ebp)
call class0_f4
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Call Node
#Method Call Node
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Negation Node
pop %eax
neg %eax
push %eax
push 8(%ebp)
call class1_f1
pop %edx
pop %edx
pop %edx
jmp label_110
label_111:
jmp label_107
label_106:
#Integer Literal Node: We grab the literal number of 105
push $105
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Method Call Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_122
push $0
jmp label_123
label_122:
push $1
label_123:
#Integer Literal Node: We grab the literal number of 68
push $68
#Boolean Literal Node: We grab the literal bool of 1
push $1
push -4(%ebp)
call class0_f4
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
label_107:
#If Else Node
#Member Access Node
mov -4(%ebp), %eax
push 8(%eax)
pop %eax
cmp $0,  %eax
je label_124
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 229
push $229
#Method Call Node
#Integer Literal Node: We grab the literal number of 140
push $140
push -4(%ebp)
call class0_f1
pop %edx
pop %edx
push %eax
push 8(%ebp)
call class1_f1
pop %edx
pop %edx
pop %edx
jmp label_125
label_124:
#Integer Literal Node: We grab the literal number of 0
push $0
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-20(%ebp)
#While Node
label_126:
#Variable Node: i2
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 6561
push $6561
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_128
push $0
jmp label_129
label_128:
push $1
label_129:
pop %eax
cmp $0, %eax
je label_127
#Variable Node: i2
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 184
push $184
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 37
push $37
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
jmp label_126
label_127:
label_125:
jmp label_102
label_103:
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
#Method Call Node
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
push -4(%ebp)
call class0_f1
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
jmp label_101
label_100:
label_101:
#Integer Literal Node: We grab the literal number of 176
push $176
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
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
#Print Node: Calls printf so we can see our results
push $printstr
call printf
leave
ret
#Class Node: class2
#Declaration Node
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
#Integer Literal Node: We grab the literal number of 112
push $112
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 163
push $163
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
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Member Access Node
mov 8(%ebp),%eax
mov 0(%eax), %ebx
push 4(%ebx)
#Return Statement Node
pop %eax
leave
ret
#Method Node
class2_class2:
#Method Body
push %ebp
mov %esp, %ebp
sub $8, %esp
#Method Body
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 103
push $103
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
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class0_class0
pop %ecx
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 217
push $217
#Assignment Node: We will be assigning member3
pop %edx
mov 8(%ebp), %eax
mov %edx, 12(%eax)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class0_class0
pop %ecx
#Assignment Node: We will be assigning member2
pop %edx
mov 8(%ebp), %eax
mov %edx, 8(%eax)
#New Node
push $48
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
#Integer Literal Node: We grab the literal number of 86
push $86
#Integer Literal Node: We grab the literal number of 59
push $59
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
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local1
pop %edx
mov -8(%ebp), %eax
mov %edx, 8(%eax)
#Call Node
#Method Call Node
#Member Access Node
mov -8(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 107
push $107
#Member Access Node
mov -8(%ebp), %eax
push 0(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
push -8(%ebp)
call class1_f1
pop %edx
pop %edx
pop %edx
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
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 226
push $226
#Integer Literal Node: We grab the literal number of 167
push $167
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 219
push $219
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 124
push $124
#Integer Literal Node: We grab the literal number of 233
push $233
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
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class2_class2
pop %ecx
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 215
push $215
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov -12(%ebp), %eax
mov %edx, 12(%eax)
#Member Access Node
mov -12(%ebp), %eax
push 16(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 40
push $40
#Assignment Node: We will be assigning local2
pop %edx
mov -12(%ebp), %eax
mov %edx, 12(%eax)
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Assignment Node: We will be assigning local2
pop %edx
mov -12(%ebp), %eax
mov %edx, 4(%eax)
leave
ret
