# Start Program
.data
printstr: .asciz "%d\n"
.text
.globl Main_main
#Class Node: class0
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
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 107
push $107
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 244
push $244
#Integer Literal Node: We grab the literal number of 4
push $4
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 57
push $57
#Integer Literal Node: We grab the literal number of 65
push $65
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
#Integer Literal Node: We grab the literal number of 78
push $78
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-12(%ebp)
#While Node
label_2:
#Variable Node: i0
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
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
#Integer Literal Node: We grab the literal number of 3
push $3
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-12(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 34603008
push $34603008
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-16(%ebp)
#While Node
label_6:
#Integer Literal Node: We grab the literal number of 33
push $33
#Variable Node: i1
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
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
mov %edx,-16(%ebp)
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_6
label_7:
jmp label_2
label_3:
leave
ret
#Class Node: class1
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
#Integer Literal Node: We grab the literal number of 91
push $91
#Integer Literal Node: We grab the literal number of 242
push $242
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 117
push $117
#Integer Literal Node: We grab the literal number of 31
push $31
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_10
push $0
jmp label_11
label_10:
push $1
label_11:
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 133
push $133
#Integer Literal Node: We grab the literal number of 175
push $175
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
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#If Else Node
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
pop %eax
cmp $0,  %eax
je label_14
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_16
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_17
label_16:
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Integer Literal Node: We grab the literal number of 115
push $115
#Member Access Node
mov 20(%ebp), %eax
push 0(%eax)
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
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
label_17:
jmp label_15
label_14:
label_15:
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
leave
ret
#Method Node
class1_f1:
#Method Body
push %ebp
mov %esp, %ebp
sub $12, %esp
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 185
push $185
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
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
#Integer Literal Node: We grab the literal number of 58
push $58
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 400
push $400
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-12(%ebp)
#While Node
label_18:
#Integer Literal Node: We grab the literal number of 50
push $50
#Variable Node: i0
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
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
#Variable Node: i0
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
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
mov %edx,-12(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 65
push $65
#Integer Literal Node: We grab the literal number of 62
push $62
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#New Node
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 227
push $227
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_22
push $0
jmp label_23
label_22:
push $1
label_23:
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
push 8(%ebp)
call class1_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_18
label_19:
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
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
#Method Body
#Declaration Node
#Declaration Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#New Node
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 0
push $0
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 109
push $109
#Negation Node
pop %eax
neg %eax
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
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
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
#Boolean Literal Node: We grab the literal bool of 0
push $0
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_24
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_28
#Call Node
#Method Call Node
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
push 8(%ebp)
call class1_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
jmp label_29
label_28:
label_29:
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 216
push $216
#New Node
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Integer Literal Node: We grab the literal number of 34
push $34
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
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Not Node
pop %eax
xor $1, %eax
push %eax
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 135
push $135
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
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
push 8(%ebp)
call class1_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
jmp label_25
label_24:
label_25:
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 229
push $229
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 1
push $1
push 8(%ebp)
call class1_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Return Statement Node
pop %eax
leave
ret
#Method Node
class1_f3:
#Method Body
push %ebp
mov %esp, %ebp
sub $0, %esp
#Parameter Node
#Method Body
#Call Node
#Method Call Node
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#New Node
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Integer Literal Node: We grab the literal number of 44
push $44
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_32
push $0
jmp label_33
label_32:
push $1
label_33:
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Method Call Node
push 8(%ebp)
call class1_f1
pop %edx
push %eax
push 8(%ebp)
call class1_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
leave
ret
#Method Node
class1_f4:
#Method Body
push %ebp
mov %esp, %ebp
sub $8, %esp
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 50
push $50
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#While Node
label_34:
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Negation Node
pop %eax
neg %eax
push %eax
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
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 114
push $114
#New Node
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 71
push $71
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
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
je label_38
push $0
jmp label_39
label_38:
push $1
label_39:
#Integer Literal Node: We grab the literal number of 180
push $180
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
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
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
push 8(%ebp)
call class1_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
jmp label_34
label_35:
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 128
push $128
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
#Integer Literal Node: We grab the literal number of 231
push $231
#Integer Literal Node: We grab the literal number of 103
push $103
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
#Integer Literal Node: We grab the literal number of 156
push $156
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 18
push $18
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 8
push $8
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-12(%ebp)
#While Node
label_42:
#Integer Literal Node: We grab the literal number of 28
push $28
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
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 10
push $10
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-12(%ebp)
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 52
push $52
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-16(%ebp)
#While Node
label_46:
#Variable Node: i1
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 295
push $295
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
#Integer Literal Node: We grab the literal number of 154
push $154
#Integer Literal Node: We grab the literal number of 84
push $84
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_46
label_47:
#Call Node
#Method Call Node
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#New Node
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Method Call Node
#New Node
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 68
push $68
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
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#New Node
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 81
push $81
#Integer Literal Node: We grab the literal number of 82
push $82
#Integer Literal Node: We grab the literal number of 40
push $40
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
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Integer Literal Node: We grab the literal number of 254
push $254
#Integer Literal Node: We grab the literal number of 48
push $48
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
push 8(%ebp)
call class1_f2
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
push 8(%ebp)
call class1_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
jmp label_42
label_43:
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 69
push $69
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-20(%ebp)
#While Node
label_56:
#Integer Literal Node: We grab the literal number of 93
push $93
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
jl label_58
push $0
jmp label_59
label_58:
push $1
label_59:
pop %eax
cmp $0, %eax
je label_57
#Variable Node: i2
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
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
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 44
push $44
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-24(%ebp)
#While Node
label_60:
#Variable Node: i3
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 58
push $58
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_62
push $0
jmp label_63
label_62:
push $1
label_63:
pop %eax
cmp $0, %eax
je label_61
#Variable Node: i3
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
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
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 222
push $222
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 112
push $112
#New Node
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
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
#Integer Literal Node: We grab the literal number of 241
push $241
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 1
push $1
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
pop %edx
pop %edx
#Call Node
#Method Call Node
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#New Node
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_66
push $0
jmp label_67
label_66:
push $1
label_67:
#Integer Literal Node: We grab the literal number of 226
push $226
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
#Not Node
pop %eax
xor $1, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 1
push $1
push 8(%ebp)
call class1_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
jmp label_60
label_61:
#If Else Node
#Integer Literal Node: We grab the literal number of 137
push $137
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_70
push $0
jmp label_71
label_70:
push $1
label_71:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_68
#Integer Literal Node: We grab the literal number of 236
push $236
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_69
label_68:
#Integer Literal Node: We grab the literal number of 252
push $252
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_69:
jmp label_56
label_57:
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
sub $28, %esp
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 9
push $9
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 22
push $22
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 72
push $72
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
#Integer Literal Node: We grab the literal number of 18
push $18
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
mov %edx,-12(%ebp)
#Call Node
#Method Call Node
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Integer Literal Node: We grab the literal number of 118
push $118
#Negation Node
pop %eax
neg %eax
push %eax
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
mov 8(%ebp), %eax
push 0(%eax)
call class1_f3
pop %edx
pop %edx
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 75
push $75
#New Node
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 35
push $35
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Integer Literal Node: We grab the literal number of 37
push $37
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
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
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_78
push $0
jmp label_79
label_78:
push $1
label_79:
#Boolean Literal Node: We grab the literal bool of 0
push $0
mov 8(%ebp), %eax
push 0(%eax)
call class1_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Method Call Node
#Integer Literal Node: We grab the literal number of 144
push $144
mov 8(%ebp), %eax
push 0(%eax)
call class1_f4
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_72
label_73:
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_80
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 73
push $73
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 66
push $66
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 69
push $69
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-16(%ebp)
#While Node
label_82:
#Integer Literal Node: We grab the literal number of 89
push $89
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i1
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
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
#Variable Node: i1
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
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
mov %edx,-16(%ebp)
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Not Node
pop %eax
xor $1, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Member Access Node
mov 8(%ebp),%eax
mov 0(%eax), %ebx
push 0(%ebx)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Member Access Node
mov 8(%ebp),%eax
mov 0(%eax), %ebx
push 0(%ebx)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_82
label_83:
jmp label_81
label_80:
#If Else Node
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Integer Literal Node: We grab the literal number of 79
push $79
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
pop %eax
cmp $0,  %eax
je label_86
#Integer Literal Node: We grab the literal number of 85
push $85
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-20(%ebp)
#While Node
label_90:
#Variable Node: i2
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 121
push $121
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
pop %eax
cmp $0, %eax
je label_91
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
#Integer Literal Node: We grab the literal number of 86
push $86
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-24(%ebp)
#While Node
label_94:
#Integer Literal Node: We grab the literal number of 230
push $230
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i3
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
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
#Variable Node: i3
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 8
push $8
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 73
push $73
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-28(%ebp)
#While Node
label_98:
#Integer Literal Node: We grab the literal number of 22
push $22
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i4
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
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
#Variable Node: i4
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
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-28(%ebp)
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Call Node
#Method Call Node
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#New Node
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Method Call Node
mov 8(%ebp), %eax
push 0(%eax)
call class1_f1
pop %edx
push %eax
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 1
push $1
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
mov 8(%ebp), %eax
push 0(%eax)
call class1_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
jmp label_98
label_99:
jmp label_94
label_95:
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 100
push $100
#New Node
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Integer Literal Node: We grab the literal number of 99
push $99
#Member Access Node
mov 8(%ebp),%eax
mov 0(%eax), %ebx
push 0(%ebx)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_102
push $0
jmp label_103
label_102:
push $1
label_103:
mov 8(%ebp), %eax
push 0(%eax)
call class1_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
jmp label_90
label_91:
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 158
push $158
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_87
label_86:
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
label_87:
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_81:
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Return Statement Node
pop %eax
leave
ret
#Method Node
class2_f1:
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
#Integer Literal Node: We grab the literal number of 103
push $103
#Integer Literal Node: We grab the literal number of 193
push $193
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_104
#Call Node
#Method Call Node
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
push 28(%ebp)
call class1_f3
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 131
push $131
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_105
label_104:
label_105:
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 178
push $178
#Negation Node
pop %eax
neg %eax
push %eax
#New Node
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Integer Literal Node: We grab the literal number of 134
push $134
#Method Call Node
#New Node
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
#Integer Literal Node: We grab the literal number of 158
push $158
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Integer Literal Node: We grab the literal number of 64
push $64
#New Node
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Integer Literal Node: We grab the literal number of 20
push $20
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_106
push $0
jmp label_107
label_106:
push $1
label_107:
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
push 28(%ebp)
call class1_f2
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
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Variable Node: member1
mov 8(%ebp), %eax
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
push 28(%ebp)
call class1_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 61
push $61
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#While Node
label_110:
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 1085
push $1085
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
#Member Access Node
mov 28(%ebp), %eax
push 0(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 120
push $120
#Integer Literal Node: We grab the literal number of 119
push $119
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
push 28(%ebp)
call class1_f3
pop %edx
pop %edx
jmp label_110
label_111:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Return Statement Node
pop %eax
leave
ret
#Method Node
class2_f2:
#Method Body
push %ebp
mov %esp, %ebp
sub $12, %esp
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
#Integer Literal Node: We grab the literal number of 78
push $78
#Integer Literal Node: We grab the literal number of 13
push $13
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_114
push $0
jmp label_115
label_114:
push $1
label_115:
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Call Node
#Method Call Node
#Member Access Node
mov 8(%ebp),%eax
mov 0(%eax), %ebx
push 0(%ebx)
#Member Access Node
mov 8(%ebp),%eax
mov 0(%eax), %ebx
push 0(%ebx)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
mov 8(%ebp), %eax
push 0(%eax)
call class1_f3
pop %edx
pop %edx
#If Else Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
pop %eax
cmp $0,  %eax
je label_116
#Integer Literal Node: We grab the literal number of 30
push $30
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-12(%ebp)
#While Node
label_118:
#Variable Node: i0
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 994
push $994
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
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 82
push $82
#New Node
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 1
push $1
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Method Call Node
#Integer Literal Node: We grab the literal number of 135
push $135
mov 8(%ebp), %eax
push 0(%eax)
call class1_f4
pop %edx
pop %edx
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Member Access Node
mov 8(%ebp),%eax
mov 0(%eax), %ebx
push 0(%ebx)
#Integer Literal Node: We grab the literal number of 175
push $175
#Integer Literal Node: We grab the literal number of 0
push $0
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
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
mov 8(%ebp), %eax
push 0(%eax)
call class1_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
jmp label_118
label_119:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_117
label_116:
label_117:
#Integer Literal Node: We grab the literal number of 237
push $237
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
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
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Negation Node
pop %eax
neg %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Return Statement Node
pop %eax
leave
ret
#Method Node
class2_f3:
#Method Body
push %ebp
mov %esp, %ebp
sub $0, %esp
#Parameter Node
#Method Body
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 69
push $69
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Return Statement Node
pop %eax
leave
ret
#Method Node
class2_f4:
#Method Body
push %ebp
mov %esp, %ebp
sub $32, %esp
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 176
push $176
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#New Node
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 127
push $127
#Integer Literal Node: We grab the literal number of 54
push $54
#Integer Literal Node: We grab the literal number of 116
push $116
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
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
#Integer Literal Node: We grab the literal number of 130
push $130
#Integer Literal Node: We grab the literal number of 167
push $167
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 1
push $1
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 195
push $195
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 18
push $18
#Integer Literal Node: We grab the literal number of 139
push $139
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_128
push $0
jmp label_129
label_128:
push $1
label_129:
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#New Node
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 121
push $121
#Integer Literal Node: We grab the literal number of 182
push $182
#Integer Literal Node: We grab the literal number of 164
push $164
#Integer Literal Node: We grab the literal number of 106
push $106
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 93
push $93
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 80
push $80
push %ecx
call class1_class1
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 52
push $52
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-24(%ebp)
#While Node
label_130:
#Integer Literal Node: We grab the literal number of 54
push $54
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
jl label_132
push $0
jmp label_133
label_132:
push $1
label_133:
pop %eax
cmp $0, %eax
je label_131
#Variable Node: i0
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
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-24(%ebp)
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_130
label_131:
#If Else Node
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_136
push $0
jmp label_137
label_136:
push $1
label_137:
pop %eax
cmp $0,  %eax
je label_134
#Integer Literal Node: We grab the literal number of 20971520
push $20971520
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-28(%ebp)
#While Node
label_138:
#Integer Literal Node: We grab the literal number of 80
push $80
#Variable Node: i1
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
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
#Variable Node: i1
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
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-28(%ebp)
#Integer Literal Node: We grab the literal number of 128
push $128
#Integer Literal Node: We grab the literal number of 59
push $59
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_142
push $0
jmp label_143
label_142:
push $1
label_143:
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_138
label_139:
#Integer Literal Node: We grab the literal number of 251
push $251
#Integer Literal Node: We grab the literal number of 148
push $148
#Negation Node
pop %eax
neg %eax
push %eax
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov -12(%ebp), %eax
mov %edx, 0(%eax)
#If Else Node
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
pop %eax
cmp $0,  %eax
je label_144
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 48
push $48
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-32(%ebp)
#While Node
label_146:
#Integer Literal Node: We grab the literal number of 132
push $132
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i2
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
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
#Variable Node: i2
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
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
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-32(%ebp)
#Integer Literal Node: We grab the literal number of 105
push $105
#Integer Literal Node: We grab the literal number of 247
push $247
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
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_146
label_147:
jmp label_145
label_144:
#Integer Literal Node: We grab the literal number of 105
push $105
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
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
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_152
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
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
#Integer Literal Node: We grab the literal number of 142
push $142
push 8(%ebp)
call class2_f2
pop %edx
pop %edx
pop %edx
push %eax
#Integer Literal Node: We grab the literal number of 169
push $169
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 184
push $184
#Assignment Node: We will be assigning local1
pop %edx
mov -8(%ebp), %eax
mov %edx, 0(%eax)
jmp label_153
label_152:
label_153:
label_145:
jmp label_135
label_134:
#Integer Literal Node: We grab the literal number of 103
push $103
#Assignment Node: We will be assigning local2
pop %edx
mov -12(%ebp), %eax
mov %edx, 0(%eax)
label_135:
#Integer Literal Node: We grab the literal number of 224
push $224
#Integer Literal Node: We grab the literal number of 67
push $67
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Return Statement Node
pop %eax
leave
ret
#Method Node
class2_class2:
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
#Integer Literal Node: We grab the literal number of 98
push $98
#Integer Literal Node: We grab the literal number of 61
push $61
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
#Assignment Node: We will be assigning member4
pop %edx
mov 8(%ebp), %eax
mov %edx, 16(%eax)
#Integer Literal Node: We grab the literal number of 57
push $57
#Integer Literal Node: We grab the literal number of 54
push $54
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#New Node
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 69
push $69
#Integer Literal Node: We grab the literal number of 123
push $123
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 115
push $115
#Integer Literal Node: We grab the literal number of 172
push $172
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 204
push $204
push %ecx
call class1_class1
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 138
push $138
#Assignment Node: We will be assigning member3
pop %edx
mov 8(%ebp), %eax
mov %edx, 12(%eax)
#Integer Literal Node: We grab the literal number of 55
push $55
#Integer Literal Node: We grab the literal number of 239
push $239
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning member2
pop %edx
mov 8(%ebp), %eax
mov %edx, 8(%eax)
#Integer Literal Node: We grab the literal number of 253
push $253
#Integer Literal Node: We grab the literal number of 171
push $171
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 119
push $119
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 26
push $26
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 19
push $19
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
#Integer Literal Node: We grab the literal number of 108
push $108
#Negation Node
pop %eax
neg %eax
push %eax
#New Node
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 11
push $11
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_156
push $0
jmp label_157
label_156:
push $1
label_157:
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
mov 8(%ebp), %eax
push 0(%eax)
call class1_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 246
push $246
#Variable Node: member3
mov 8(%ebp), %eax
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
#Integer Literal Node: We grab the literal number of 201
push $201
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 29
push $29
#Integer Literal Node: We grab the literal number of 26
push $26
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_158
push $0
jmp label_159
label_158:
push $1
label_159:
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 173
push $173
#Integer Literal Node: We grab the literal number of 67
push $67
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#New Node
push $16
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Integer Literal Node: We grab the literal number of 59
push $59
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 160
push $160
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#While Node
label_160:
#Integer Literal Node: We grab the literal number of 10
push $10
#Variable Node: i0
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_162
push $0
jmp label_163
label_162:
push $1
label_163:
pop %eax
cmp $0, %eax
je label_161
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
#Integer Literal Node: We grab the literal number of 59
push $59
#Negation Node
pop %eax
neg %eax
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
#If Else Node
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
pop %eax
cmp $0,  %eax
je label_164
#Integer Literal Node: We grab the literal number of 84
push $84
#Assignment Node: We will be assigning local2
pop %edx
mov -12(%ebp), %eax
mov %edx, 0(%eax)
jmp label_165
label_164:
#Integer Literal Node: We grab the literal number of 47
push $47
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-24(%ebp)
#While Node
label_166:
#Variable Node: i1
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 1027
push $1027
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_168
push $0
jmp label_169
label_168:
push $1
label_169:
pop %eax
cmp $0, %eax
je label_167
#Variable Node: i1
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 33
push $33
#Assignment Node: We will be assigning local2
pop %edx
mov -12(%ebp), %eax
mov %edx, 0(%eax)
jmp label_166
label_167:
label_165:
jmp label_160
label_161:
#If Else Node
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
pop %eax
cmp $0,  %eax
je label_170
#Integer Literal Node: We grab the literal number of 68
push $68
#Assignment Node: We will be assigning local2
pop %edx
mov -12(%ebp), %eax
mov %edx, 0(%eax)
#If Else Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 255
push $255
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_174
push $0
jmp label_175
label_174:
push $1
label_175:
pop %eax
cmp $0,  %eax
je label_172
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_173
label_172:
label_173:
jmp label_171
label_170:
label_171:
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#If Else Node
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
pop %eax
cmp $0,  %eax
je label_176
#Integer Literal Node: We grab the literal number of 54
push $54
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
jmp label_177
label_176:
label_177:
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
leave
ret
