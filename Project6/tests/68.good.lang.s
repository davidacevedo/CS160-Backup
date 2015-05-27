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
sub $16, %esp
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 89
push $89
#Integer Literal Node: We grab the literal number of 242
push $242
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
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 194
push $194
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
#Integer Literal Node: We grab the literal number of 212
push $212
#Integer Literal Node: We grab the literal number of 150
push $150
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
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
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_4
#Integer Literal Node: We grab the literal number of 94
push $94
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_5
label_4:
label_5:
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Return Statement Node
pop %eax
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
#Method Body
#Declaration Node
#Declaration Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
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
#Boolean Literal Node: We grab the literal bool of 0
push $0
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
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_6
#Integer Literal Node: We grab the literal number of 95
push $95
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 17
push $17
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_7
label_6:
label_7:
#Integer Literal Node: We grab the literal number of 64
push $64
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#While Node
label_8:
#Integer Literal Node: We grab the literal number of 176
push $176
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
jl label_10
push $0
jmp label_11
label_10:
push $1
label_11:
pop %eax
cmp $0, %eax
je label_9
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 10
push $10
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 117
push $117
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_8
label_9:
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
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
#Method Body
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 143
push $143
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 165
push $165
#Integer Literal Node: We grab the literal number of 206
push $206
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
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
#If Else Node
#Integer Literal Node: We grab the literal number of 77
push $77
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_16
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_17
label_16:
label_17:
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_13
label_12:
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
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
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_13:
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
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
#Integer Literal Node: We grab the literal number of 127
push $127
#Integer Literal Node: We grab the literal number of 37
push $37
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
#Return Statement Node
pop %eax
leave
ret
#Method Node
class0_f3:
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
#Integer Literal Node: We grab the literal number of 179
push $179
#Assignment Node: We will be assigning local5
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
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 188
push $188
#Integer Literal Node: We grab the literal number of 139
push $139
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
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 156
push $156
#Integer Literal Node: We grab the literal number of 33
push $33
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 141
push $141
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 247
push $247
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
leave
ret
#Method Node
class0_class0:
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
#Integer Literal Node: We grab the literal number of 244
push $244
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 121
push $121
#Integer Literal Node: We grab the literal number of 21
push $21
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
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#Integer Literal Node: We grab the literal number of 119
push $119
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
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 162
push $162
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
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
push 8(%ebp)
call class0_f3
pop %edx
pop %edx
#If Else Node
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 204
push $204
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
je label_24
push $0
jmp label_25
label_24:
push $1
label_25:
pop %eax
cmp $0,  %eax
je label_22
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
push 8(%ebp)
call class0_f3
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 32
push $32
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#While Node
label_26:
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 59
push $59
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_28
push $0
jmp label_29
label_28:
push $1
label_29:
pop %eax
cmp $0, %eax
je label_27
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
#Integer Literal Node: We grab the literal number of 192
push $192
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-12(%ebp)
#While Node
label_30:
#Integer Literal Node: We grab the literal number of 48
push $48
#Variable Node: i1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
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
pop %eax
cmp $0, %eax
je label_31
#Variable Node: i1
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
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-12(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_30
label_31:
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Integer Literal Node: We grab the literal number of 152
push $152
#Negation Node
pop %eax
neg %eax
push %eax
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
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 128
push $128
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
push 8(%ebp)
call class0_f3
pop %edx
pop %edx
jmp label_26
label_27:
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_23
label_22:
label_23:
leave
ret
#Class Node: class1
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Method Node
class1_f4:
#Method Body
push %ebp
mov %esp, %ebp
sub $0, %esp
#Parameter Node
#Parameter Node
#Method Body
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
push 16(%ebp)
call class0_f3
pop %edx
pop %edx
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
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
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 171
push $171
#Integer Literal Node: We grab the literal number of 56
push $56
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 75
push $75
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
#Integer Literal Node: We grab the literal number of 206
push $206
#Integer Literal Node: We grab the literal number of 242
push $242
#Integer Literal Node: We grab the literal number of 101
push $101
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Integer Literal Node: We grab the literal number of 192
push $192
#Integer Literal Node: We grab the literal number of 72
push $72
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 25
push $25
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 35
push $35
#Integer Literal Node: We grab the literal number of 56
push $56
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 119
push $119
#Integer Literal Node: We grab the literal number of 169
push $169
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
#Integer Literal Node: We grab the literal number of 72
push $72
#Integer Literal Node: We grab the literal number of 1
push $1
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 191
push $191
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 200
push $200
#Integer Literal Node: We grab the literal number of 120
push $120
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
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
#Integer Literal Node: We grab the literal number of 54
push $54
#Integer Literal Node: We grab the literal number of 12
push $12
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
#Boolean Literal Node: We grab the literal bool of 0
push $0
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 229
push $229
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
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
#Integer Literal Node: We grab the literal number of 45
push $45
#Integer Literal Node: We grab the literal number of 77
push $77
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local5
pop %edx
mov -24(%ebp), %eax
mov %edx, 4(%eax)
leave
ret
#Method Node
class1_f6:
#Method Body
push %ebp
mov %esp, %ebp
sub $0, %esp
#Method Body
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 173
push $173
#Integer Literal Node: We grab the literal number of 26
push $26
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
mov 8(%ebp), %eax
push 20(%eax)
call class0_f3
pop %edx
pop %edx
#Member Access Node
mov 8(%ebp),%eax
mov 20(%eax), %ebx
push 8(%ebx)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Return Statement Node
pop %eax
leave
ret
#Method Node
class1_f7:
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
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Integer Literal Node: We grab the literal number of 196
push $196
#Integer Literal Node: We grab the literal number of 65
push $65
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 255
push $255
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 12
push $12
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 249
push $249
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 199
push $199
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
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 21
push $21
#Integer Literal Node: We grab the literal number of 31
push $31
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
#Integer Literal Node: We grab the literal number of 204
push $204
#Integer Literal Node: We grab the literal number of 23
push $23
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 134
push $134
#Integer Literal Node: We grab the literal number of 171
push $171
#Negation Node
pop %eax
neg %eax
push %eax
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
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
#Integer Literal Node: We grab the literal number of 22
push $22
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 106
push $106
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Member Access Node
mov -20(%ebp), %eax
push 8(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 162
push $162
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: member6
mov 8(%ebp), %eax
push 24(%eax)
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
#Call Node
#Method Call Node
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Member Access Node
mov -20(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 192
push $192
#Variable Node: member6
mov 8(%ebp), %eax
push 24(%eax)
#Member Access Node
mov -20(%ebp), %eax
push 8(%eax)
push 8(%ebp)
call class1_f5
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 118
push $118
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
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
sub $12, %esp
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Not Node
pop %eax
xor $1, %eax
push %eax
#Integer Literal Node: We grab the literal number of 220
push $220
#Integer Literal Node: We grab the literal number of 69
push $69
#Integer Literal Node: We grab the literal number of 141
push $141
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
#Integer Literal Node: We grab the literal number of 23
push $23
push 8(%ebp)
call class0_class0
pop %edx
pop %edx
pop %edx
pop %edx
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 73
push $73
#Integer Literal Node: We grab the literal number of 215
push $215
#Integer Literal Node: We grab the literal number of 177
push $177
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning member5
pop %edx
mov 8(%ebp), %eax
mov %edx, 20(%eax)
#Integer Literal Node: We grab the literal number of 39
push $39
#Integer Literal Node: We grab the literal number of 171
push $171
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning member4
pop %edx
mov 8(%ebp), %eax
mov %edx, 16(%eax)
#Integer Literal Node: We grab the literal number of 128
push $128
#Integer Literal Node: We grab the literal number of 143
push $143
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning member6
pop %edx
mov 8(%ebp), %eax
mov %edx, 24(%eax)
#Integer Literal Node: We grab the literal number of 239
push $239
#Integer Literal Node: We grab the literal number of 224
push $224
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 180
push $180
#Integer Literal Node: We grab the literal number of 167
push $167
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
#Assignment Node: We will be assigning member3
pop %edx
mov 8(%ebp), %eax
mov %edx, 12(%eax)
#Integer Literal Node: We grab the literal number of 126
push $126
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 178
push $178
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_48
#Integer Literal Node: We grab the literal number of 237
push $237
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Call Node
#Method Call Node
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Integer Literal Node: We grab the literal number of 250
push $250
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
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
jl label_50
push $0
jmp label_51
label_50:
push $1
label_51:
mov 8(%ebp), %eax
push 20(%eax)
call class0_f3
pop %edx
pop %edx
jmp label_49
label_48:
label_49:
leave
ret
#Class Node: class2
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Method Node
class2_f8:
#Method Body
push %ebp
mov %esp, %ebp
sub $16, %esp
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
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 196
push $196
#Integer Literal Node: We grab the literal number of 200
push $200
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#New Node
push $64
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
#Integer Literal Node: We grab the literal number of 141
push $141
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Integer Literal Node: We grab the literal number of 62
push $62
#Integer Literal Node: We grab the literal number of 221
push $221
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Integer Literal Node: We grab the literal number of 166
push $166
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
leave
ret
#Method Node
class2_f9:
#Method Body
push %ebp
mov %esp, %ebp
sub $4, %esp
#Parameter Node
#Method Body
#Declaration Node
#New Node
push $48
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
#Integer Literal Node: We grab the literal number of 152
push $152
#Integer Literal Node: We grab the literal number of 224
push $224
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
push -4(%ebp)
call class0_f3
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 80
push $80
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
#Variable Node: member9
mov 8(%ebp), %eax
push 40(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
#Variable Node: member7
mov 8(%ebp), %eax
push 32(%eax)
#Return Statement Node
pop %eax
leave
ret
#Method Node
class2_class2:
#Method Body
push %ebp
mov %esp, %ebp
sub $24, %esp
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
#Call Node
#Method Call Node
push 8(%ebp)
call class1_class1
pop %edx
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push %ecx
call class1_class1
pop %ecx
#Assignment Node: We will be assigning member10
pop %edx
mov 8(%ebp), %eax
mov %edx, 28(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning member7
pop %edx
mov 8(%ebp), %eax
mov %edx, 32(%eax)
#Integer Literal Node: We grab the literal number of 143
push $143
#Assignment Node: We will be assigning member9
pop %edx
mov 8(%ebp), %eax
mov %edx, 40(%eax)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 26
push $26
#Integer Literal Node: We grab the literal number of 146
push $146
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning member8
pop %edx
mov 8(%ebp), %eax
mov %edx, 36(%eax)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 8
push $8
#Integer Literal Node: We grab the literal number of 0
push $0
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
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 26
push $26
#Integer Literal Node: We grab the literal number of 161
push $161
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
#Integer Literal Node: We grab the literal number of 144
push $144
#Integer Literal Node: We grab the literal number of 0
push $0
#Integer Literal Node: We grab the literal number of 103
push $103
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
#Integer Literal Node: We grab the literal number of 226
push $226
#Integer Literal Node: We grab the literal number of 248
push $248
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 27
push $27
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
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
#New Node
push $64
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 81
push $81
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Integer Literal Node: We grab the literal number of 23
push $23
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
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
pop %eax
cmp $0,  %eax
je label_56
#Call Node
#Method Call Node
push 8(%ebp)
call class2_f8
pop %edx
#Call Node
#Method Call Node
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
#Variable Node: member9
mov 8(%ebp), %eax
push 40(%eax)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
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
push -4(%ebp)
call class0_f3
pop %edx
pop %edx
#Call Node
#Method Call Node
push 8(%ebp)
call class2_f8
pop %edx
jmp label_57
label_56:
#Integer Literal Node: We grab the literal number of 147456
push $147456
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-24(%ebp)
#While Node
label_62:
#Integer Literal Node: We grab the literal number of 36
push $36
#Variable Node: i0
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
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
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-24(%ebp)
#If Else Node
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
pop %eax
cmp $0,  %eax
je label_66
#If Else Node
#Integer Literal Node: We grab the literal number of 123
push $123
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_70
push $0
jmp label_71
label_70:
push $1
label_71:
pop %eax
cmp $0,  %eax
je label_68
#Call Node
#Method Call Node
push 8(%ebp)
call class2_f8
pop %edx
jmp label_69
label_68:
#Call Node
#Method Call Node
push 8(%ebp)
call class2_f8
pop %edx
#Method Call Node
push -4(%ebp)
call class0_f0
pop %edx
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov -16(%ebp), %eax
mov %edx, 16(%eax)
#Integer Literal Node: We grab the literal number of 110
push $110
#Integer Literal Node: We grab the literal number of 35
push $35
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 57
push $57
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
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
label_69:
jmp label_67
label_66:
label_67:
#Member Access Node
mov -4(%ebp), %eax
push 8(%eax)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_62
label_63:
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Call Node
#Method Call Node
push 8(%ebp)
call class2_f8
pop %edx
label_57:
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
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
class3_f0:
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
#Integer Literal Node: We grab the literal number of 244
push $244
#Integer Literal Node: We grab the literal number of 81
push $81
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 0
push $0
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 234
push $234
#Integer Literal Node: We grab the literal number of 121
push $121
#Integer Literal Node: We grab the literal number of 134
push $134
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Integer Literal Node: We grab the literal number of 222
push $222
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
pop %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 72
push $72
#Integer Literal Node: We grab the literal number of 156
push $156
push %ecx
call class2_class2
pop %ecx
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#New Node
push $64
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
#Call Node
#Method Call Node
push -20(%ebp)
call class2_f8
pop %edx
#Integer Literal Node: We grab the literal number of 100
push $100
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
pop %eax
cmp $0,  %eax
je label_74
#Member Access Node
mov -20(%ebp), %eax
push 12(%eax)
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
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
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 68
push $68
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: local5
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
jmp label_75
label_74:
#Boolean Literal Node: We grab the literal bool of 1
push $1
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
#Integer Literal Node: We grab the literal number of 51
push $51
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-28(%ebp)
#While Node
label_78:
#Integer Literal Node: We grab the literal number of 41
push $41
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i0
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
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
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-28(%ebp)
#Integer Literal Node: We grab the literal number of 120
push $120
#Assignment Node: We will be assigning local2
pop %edx
mov -12(%ebp), %eax
mov %edx, 16(%eax)
#Integer Literal Node: We grab the literal number of 16
push $16
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_78
label_79:
label_75:
#If Else Node
#Integer Literal Node: We grab the literal number of 246
push $246
#Integer Literal Node: We grab the literal number of 202
push $202
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
#Call Node
#Method Call Node
#Member Access Node
mov -20(%ebp), %eax
push 16(%eax)
#Integer Literal Node: We grab the literal number of 230
push $230
#Member Access Node
mov -20(%ebp), %eax
push 12(%eax)
#Member Access Node
mov -20(%ebp), %eax
push 16(%eax)
#Integer Literal Node: We grab the literal number of 51
push $51
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
push -20(%ebp)
call class1_f5
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 51
push $51
#Integer Literal Node: We grab the literal number of 25
push $25
#Integer Literal Node: We grab the literal number of 199
push $199
#Member Access Node
mov -20(%ebp), %eax
push 12(%eax)
#Member Access Node
mov -20(%ebp), %eax
push 24(%eax)
#Member Access Node
mov -20(%ebp), %eax
push 24(%eax)
#Negation Node
pop %eax
neg %eax
push %eax
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_86
push $0
jmp label_87
label_86:
push $1
label_87:
push -20(%ebp)
call class1_f5
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
jmp label_83
label_82:
#If Else Node
#Member Access Node
mov -20(%ebp), %eax
push 32(%eax)
pop %eax
cmp $0,  %eax
je label_88
#Member Access Node
mov -20(%ebp), %eax
push 12(%eax)
#Assignment Node: We will be assigning local2
pop %edx
mov -12(%ebp), %eax
mov %edx, 12(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
jmp label_89
label_88:
label_89:
label_83:
#Variable Node: local5
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Negation Node
pop %eax
neg %eax
push %eax
#Return Statement Node
pop %eax
leave
ret
#Method Node
class3_f1:
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
#Integer Literal Node: We grab the literal number of 75
push $75
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 159
push $159
#Integer Literal Node: We grab the literal number of 90
push $90
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Call Node
#Method Call Node
push 12(%ebp)
call class2_f8
pop %edx
#Method Call Node
push 12(%ebp)
call class1_f6
pop %edx
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Return Statement Node
pop %eax
leave
ret
#Method Node
class3_f2:
#Method Body
push %ebp
mov %esp, %ebp
sub $0, %esp
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Member Access Node
mov 12(%ebp), %eax
push 32(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 208
push $208
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Member Access Node
mov 12(%ebp), %eax
push 20(%eax)
#Return Statement Node
pop %eax
leave
ret
#Method Node
class3_f3:
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
#Integer Literal Node: We grab the literal number of 31
push $31
#Integer Literal Node: We grab the literal number of 100
push $100
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
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
#Integer Literal Node: We grab the literal number of 2
push $2
#Integer Literal Node: We grab the literal number of 95
push $95
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 507904
push $507904
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#While Node
label_90:
#Integer Literal Node: We grab the literal number of 31
push $31
#Variable Node: i0
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
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
#Integer Literal Node: We grab the literal number of 19
push $19
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-24(%ebp)
#While Node
label_94:
#Integer Literal Node: We grab the literal number of 37
push $37
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
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 9
push $9
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 128
push $128
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_98
push $0
jmp label_99
label_98:
push $1
label_99:
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 179
push $179
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_94
label_95:
jmp label_90
label_91:
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_100
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_101
label_100:
label_101:
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
leave
ret
#Method Node
class3_class3:
#Method Body
push %ebp
mov %esp, %ebp
sub $4, %esp
#Method Body
#Declaration Node
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
#Integer Literal Node: We grab the literal number of 23
push $23
#Integer Literal Node: We grab the literal number of 168
push $168
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
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#Integer Literal Node: We grab the literal number of 85
push $85
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 165
push $165
#Integer Literal Node: We grab the literal number of 2
push $2
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 71
push $71
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
#Method Call Node
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 220
push $220
#Negation Node
pop %eax
neg %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
push %ecx
call class2_class2
pop %ecx
pop %eax
pop %eax
pop %eax
push 8(%ebp)
call class3_f1
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
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
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 200
push $200
#Integer Literal Node: We grab the literal number of 249
push $249
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_106
push $0
jmp label_107
label_106:
push $1
label_107:
#Integer Literal Node: We grab the literal number of 20
push $20
#Integer Literal Node: We grab the literal number of 134
push $134
#Integer Literal Node: We grab the literal number of 57
push $57
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 85
push $85
#Integer Literal Node: We grab the literal number of 198
push $198
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
push %ecx
call class2_class2
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 133
push $133
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Call Node
#Method Call Node
push -4(%ebp)
call class2_f8
pop %edx
#Member Access Node
mov -4(%ebp), %eax
push 24(%eax)
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Call Node
#Method Call Node
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 211
push $211
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Member Access Node
mov -4(%ebp), %eax
push 24(%eax)
#Integer Literal Node: We grab the literal number of 241
push $241
#Member Access Node
mov -4(%ebp), %eax
push 12(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
push -4(%ebp)
call class1_f5
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Member Access Node
mov -4(%ebp), %eax
push 12(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 71
push $71
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 40(%eax)
#Method Call Node
#Member Access Node
mov -4(%ebp), %eax
push 16(%eax)
#Negation Node
pop %eax
neg %eax
push %eax
#Member Access Node
mov -4(%ebp), %eax
push 24(%eax)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
push -4(%ebp)
call class2_f9
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 32(%eax)
#If Else Node
#Member Access Node
mov -4(%ebp), %eax
push 24(%eax)
#Integer Literal Node: We grab the literal number of 104
push $104
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
cmp $0,  %eax
je label_108
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 248
push $248
#Integer Literal Node: We grab the literal number of 205
push $205
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_109
label_108:
label_109:
#Method Call Node
push -4(%ebp)
call class1_f6
pop %edx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 22
push $22
#Member Access Node
mov -4(%ebp), %eax
push 40(%eax)
#Integer Literal Node: We grab the literal number of 253
push $253
#Member Access Node
mov -4(%ebp), %eax
push 16(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
push -4(%ebp)
call class1_f5
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Not Node
pop %eax
xor $1, %eax
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
#Member Access Node
mov -4(%ebp), %eax
push 12(%eax)
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Member Access Node
mov -4(%ebp), %eax
push 40(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Member Access Node
mov -4(%ebp), %eax
push 32(%eax)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
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
push -4(%ebp)
call class2_f8
pop %edx
#Member Access Node
mov -4(%ebp), %eax
push 32(%eax)
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 32(%eax)
leave
ret
