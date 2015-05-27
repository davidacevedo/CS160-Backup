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
#Integer Literal Node: We grab the literal number of 125
push $125
#Integer Literal Node: We grab the literal number of 166
push $166
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 213
push $213
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 17
push $17
#Integer Literal Node: We grab the literal number of 32
push $32
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 74
push $74
#Integer Literal Node: We grab the literal number of 91
push $91
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 203
push $203
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#If Else Node
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
pop %eax
cmp $0,  %eax
je label_0
#If Else Node
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_2
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
jmp label_3
label_2:
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#If Else Node
#Integer Literal Node: We grab the literal number of 152
push $152
#Integer Literal Node: We grab the literal number of 211
push $211
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
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
cmp $0,  %eax
je label_4
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Integer Literal Node: We grab the literal number of 163
push $163
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_5
label_4:
label_5:
label_3:
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 207
push $207
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_1
label_0:
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 32256
push $32256
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-28(%ebp)
#While Node
label_8:
#Integer Literal Node: We grab the literal number of 63
push $63
#Variable Node: i0
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
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
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 50
push $50
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: local4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_8
label_9:
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 30
push $30
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
label_1:
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 28
push $28
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 141
push $141
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 77
push $77
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 233
push $233
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
#Integer Literal Node: We grab the literal number of 72
push $72
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
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 162
push $162
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 214
push $214
#Integer Literal Node: We grab the literal number of 3
push $3
#Negation Node
pop %eax
neg %eax
push %eax
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
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 217
push $217
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 190
push $190
#Integer Literal Node: We grab the literal number of 19
push $19
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
leave
ret
#Method Node
class0_class0:
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
#Integer Literal Node: We grab the literal number of 201
push $201
#Assignment Node: We will be assigning member4
pop %edx
mov 8(%ebp), %eax
mov %edx, 16(%eax)
#Integer Literal Node: We grab the literal number of 90
push $90
#Integer Literal Node: We grab the literal number of 203
push $203
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
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#Integer Literal Node: We grab the literal number of 152
push $152
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
#Integer Literal Node: We grab the literal number of 79
push $79
#Integer Literal Node: We grab the literal number of 208
push $208
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
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Assignment Node: We will be assigning member2
pop %edx
mov 8(%ebp), %eax
mov %edx, 8(%eax)
#Integer Literal Node: We grab the literal number of 248
push $248
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 164
push $164
#Integer Literal Node: We grab the literal number of 105
push $105
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
push 8(%ebp)
call class0_f2
pop %edx
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Integer Literal Node: We grab the literal number of 151
push $151
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
cmp $0,  %eax
je label_18
#Call Node
#Method Call Node
push 8(%ebp)
call class0_f2
pop %edx
jmp label_19
label_18:
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
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
label_19:
#Call Node
#Method Call Node
push 8(%ebp)
call class0_f2
pop %edx
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
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
sub $8, %esp
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Call Node
#Method Call Node
push 16(%ebp)
call class0_f2
pop %edx
#Integer Literal Node: We grab the literal number of 41
push $41
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-4(%ebp)
#While Node
label_22:
#Integer Literal Node: We grab the literal number of 199
push $199
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
jle label_24
push $0
jmp label_25
label_24:
push $1
label_25:
pop %eax
cmp $0, %eax
je label_23
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_22
label_23:
#Integer Literal Node: We grab the literal number of 176128
push $176128
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-8(%ebp)
#While Node
label_26:
#Integer Literal Node: We grab the literal number of 43
push $43
#Variable Node: i1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
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
#Variable Node: i1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
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
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 98
push $98
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
push 16(%ebp)
call class0_f2
pop %edx
jmp label_26
label_27:
#Integer Literal Node: We grab the literal number of 48
push $48
#Variable Node: member6
mov 8(%ebp), %eax
push 24(%eax)
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
class1_f4:
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
#Integer Literal Node: We grab the literal number of 135
push $135
#Integer Literal Node: We grab the literal number of 136
push $136
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
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Call Node
#Method Call Node
push 12(%ebp)
call class0_f2
pop %edx
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Return Statement Node
pop %eax
leave
ret
#Method Node
class1_f5:
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
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 132
push $132
#Integer Literal Node: We grab the literal number of 23
push $23
#Negation Node
pop %eax
neg %eax
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
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
#If Else Node
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
pop %eax
cmp $0,  %eax
je label_34
#If Else Node
#Member Access Node
mov -4(%ebp), %eax
push 12(%eax)
pop %eax
cmp $0,  %eax
je label_36
#Integer Literal Node: We grab the literal number of 63
push $63
#Integer Literal Node: We grab the literal number of 70
push $70
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 25
push $25
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#While Node
label_38:
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 33
push $33
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
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 40
push $40
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-12(%ebp)
#While Node
label_42:
#Variable Node: i1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 296
push $296
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
#Variable Node: i1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-12(%ebp)
#If Else Node
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Not Node
pop %eax
xor $1, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_46
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
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
push -4(%ebp)
call class0_f2
pop %edx
jmp label_47
label_46:
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Integer Literal Node: We grab the literal number of 203
push $203
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
push -4(%ebp)
call class0_f1
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
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
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
#Call Node
#Method Call Node
push -4(%ebp)
call class0_f2
pop %edx
#If Else Node
#Variable Node: member5
mov 8(%ebp), %eax
push 20(%eax)
pop %eax
cmp $0,  %eax
je label_50
#Call Node
#Method Call Node
push -4(%ebp)
call class0_f2
pop %edx
#Member Access Node
mov -4(%ebp), %eax
push 8(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 8(%eax)
jmp label_51
label_50:
label_51:
label_47:
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
jmp label_42
label_43:
#Call Node
#Method Call Node
push -4(%ebp)
call class0_f2
pop %edx
jmp label_38
label_39:
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_52
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 12(%eax)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_54
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
pop %eax
cmp $0,  %eax
je label_56
#Variable Node: member5
mov 8(%ebp), %eax
push 20(%eax)
#Not Node
pop %eax
xor $1, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_58
#Call Node
#Method Call Node
push -4(%ebp)
call class0_f2
pop %edx
#Call Node
#Method Call Node
push -4(%ebp)
call class0_f2
pop %edx
jmp label_59
label_58:
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Integer Literal Node: We grab the literal number of 149
push $149
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
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 8(%eax)
#Variable Node: member6
mov 8(%ebp), %eax
push 24(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_59:
jmp label_57
label_56:
label_57:
#Integer Literal Node: We grab the literal number of 246
push $246
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 16(%eax)
jmp label_55
label_54:
label_55:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 12(%eax)
jmp label_53
label_52:
label_53:
jmp label_37
label_36:
label_37:
jmp label_35
label_34:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 8(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
push -4(%ebp)
call class0_f2
pop %edx
label_35:
#Integer Literal Node: We grab the literal number of 126
push $126
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 239
push $239
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_62
push $0
jmp label_63
label_62:
push $1
label_63:
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 12(%eax)
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
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
#Parameter Node
#Method Body
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 119
push $119
#Integer Literal Node: We grab the literal number of 114
push $114
push 8(%ebp)
call class0_class0
pop %edx
pop %edx
pop %edx
pop %edx
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning member5
pop %edx
mov 8(%ebp), %eax
mov %edx, 20(%eax)
#Integer Literal Node: We grab the literal number of 234
push $234
#Assignment Node: We will be assigning member6
pop %edx
mov 8(%ebp), %eax
mov %edx, 24(%eax)
#Integer Literal Node: We grab the literal number of 48
push $48
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
#Integer Literal Node: We grab the literal number of 148
push $148
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 10
push $10
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Integer Literal Node: We grab the literal number of 101
push $101
#Integer Literal Node: We grab the literal number of 23
push $23
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
jle label_64
push $0
jmp label_65
label_64:
push $1
label_65:
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 244
push $244
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 33
push $33
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
#If Else Node
#Member Access Node
mov 20(%ebp), %eax
push 4(%eax)
pop %eax
cmp $0,  %eax
je label_66
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
#Integer Literal Node: We grab the literal number of 13
push $13
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 116
push $116
#Integer Literal Node: We grab the literal number of 152
push $152
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 217
push $217
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
jmp label_69
label_68:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 134
push $134
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Call Node
#Method Call Node
push 20(%ebp)
call class0_f2
pop %edx
label_69:
jmp label_67
label_66:
label_67:
#Integer Literal Node: We grab the literal number of 21
push $21
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-24(%ebp)
#While Node
label_70:
#Variable Node: i0
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 59070
push $59070
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
#Variable Node: i0
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-24(%ebp)
#Call Node
#Method Call Node
push 20(%ebp)
call class0_f2
pop %edx
#Integer Literal Node: We grab the literal number of 86
push $86
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Call Node
#Method Call Node
push 20(%ebp)
call class0_f2
pop %edx
jmp label_70
label_71:
#Call Node
#Method Call Node
push 20(%ebp)
call class0_f2
pop %edx
leave
ret
#Method Node
class2_f4:
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
#Integer Literal Node: We grab the literal number of 208
push $208
#Integer Literal Node: We grab the literal number of 31
push $31
#Integer Literal Node: We grab the literal number of 150
push $150
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
push $32
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 1
push $1
push %ecx
call class1_class1
pop %ecx
pop %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 103
push $103
#Integer Literal Node: We grab the literal number of 151
push $151
#Integer Literal Node: We grab the literal number of 37
push $37
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Integer Literal Node: We grab the literal number of 206
push $206
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 213
push $213
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
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#New Node
push $80
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
#Integer Literal Node: We grab the literal number of 53
push $53
#Integer Literal Node: We grab the literal number of 182
push $182
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local2
pop %edx
mov -12(%ebp), %eax
mov %edx, 8(%eax)
#Integer Literal Node: We grab the literal number of 224
push $224
#Return Statement Node
pop %eax
leave
ret
#Method Node
class2_f5:
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
#Integer Literal Node: We grab the literal number of 155
push $155
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#New Node
push $32
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call class1_class1
pop %ecx
pop %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 73400320
push $73400320
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-16(%ebp)
#While Node
label_74:
#Integer Literal Node: We grab the literal number of 70
push $70
#Variable Node: i0
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
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
#Variable Node: member4
mov 8(%ebp), %eax
push 16(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Method Call Node
#Member Access Node
mov -12(%ebp), %eax
push 24(%eax)
#Integer Literal Node: We grab the literal number of 111
push $111
#Integer Literal Node: We grab the literal number of 77
push $77
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
push -12(%ebp)
call class0_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_74
label_75:
leave
ret
#Method Node
class2_f6:
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
#Integer Literal Node: We grab the literal number of 242
push $242
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 79
push $79
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 232
push $232
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 82
push $82
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Call Node
#Method Call Node
#Variable Node: member6
mov 8(%ebp), %eax
push 24(%eax)
#New Node
push $32
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Method Call Node
#Integer Literal Node: We grab the literal number of 145
push $145
#Negation Node
pop %eax
neg %eax
push %eax
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Integer Literal Node: We grab the literal number of 64
push $64
#Integer Literal Node: We grab the literal number of 63
push $63
mov 8(%ebp), %eax
push 20(%eax)
call class0_f1
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 0
push $0
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
mov 8(%ebp), %eax
push 20(%eax)
call class0_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
push %ecx
call class1_class1
pop %ecx
pop %eax
#Integer Literal Node: We grab the literal number of 87
push $87
#Negation Node
pop %eax
neg %eax
push %eax
push 8(%ebp)
call class2_f5
pop %edx
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 117
push $117
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 50
push $50
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-24(%ebp)
#While Node
label_78:
#Variable Node: i0
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 1048626
push $1048626
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
#Integer Literal Node: We grab the literal number of 4
push $4
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-24(%ebp)
#Variable Node: member8
mov 8(%ebp), %eax
push 32(%eax)
#Integer Literal Node: We grab the literal number of 56
push $56
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Variable Node: member8
mov 8(%ebp), %eax
push 32(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 1
push $1
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
jmp label_78
label_79:
#New Node
push $32
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
push %ecx
call class1_class1
pop %ecx
pop %eax
#Return Statement Node
pop %eax
leave
ret
#Method Node
class2_f7:
#Method Body
push %ebp
mov %esp, %ebp
sub $12, %esp
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Integer Literal Node: We grab the literal number of 51
push $51
#Integer Literal Node: We grab the literal number of 181
push $181
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Integer Literal Node: We grab the literal number of 241
push $241
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 128
push $128
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 166
push $166
#Integer Literal Node: We grab the literal number of 170
push $170
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
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Member Access Node
mov -8(%ebp), %eax
push 16(%eax)
#Member Access Node
mov -8(%ebp), %eax
push 0(%eax)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Member Access Node
mov -8(%ebp), %eax
push 0(%eax)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
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
class2_class2:
#Method Body
push %ebp
mov %esp, %ebp
sub $4, %esp
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 176
push $176
#Integer Literal Node: We grab the literal number of 239
push $239
push 8(%ebp)
call class0_class0
pop %edx
pop %edx
pop %edx
pop %edx
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 52
push $52
#Integer Literal Node: We grab the literal number of 74
push $74
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
#Integer Literal Node: We grab the literal number of 224
push $224
#Integer Literal Node: We grab the literal number of 215
push $215
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 55
push $55
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 77
push $77
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning member7
pop %edx
mov 8(%ebp), %eax
mov %edx, 28(%eax)
#New Node
push $80
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
#Integer Literal Node: We grab the literal number of 82
push $82
#Integer Literal Node: We grab the literal number of 99
push $99
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 147
push $147
#Integer Literal Node: We grab the literal number of 17
push $17
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
#Assignment Node: We will be assigning member6
pop %edx
mov 8(%ebp), %eax
mov %edx, 24(%eax)
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Integer Literal Node: We grab the literal number of 173
push $173
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 183
push $183
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning member9
pop %edx
mov 8(%ebp), %eax
mov %edx, 36(%eax)
#Integer Literal Node: We grab the literal number of 203
push $203
#Assignment Node: We will be assigning member8
pop %edx
mov 8(%ebp), %eax
mov %edx, 32(%eax)
#Integer Literal Node: We grab the literal number of 142
push $142
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 40
push $40
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-4(%ebp)
#While Node
label_84:
#Integer Literal Node: We grab the literal number of 10
push $10
#Variable Node: i0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
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
#Variable Node: i0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 5
push $5
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-4(%ebp)
#Call Node
#Method Call Node
mov 8(%ebp), %eax
push 20(%eax)
call class0_f2
pop %edx
#Member Access Node
mov 8(%ebp),%eax
mov 20(%eax), %ebx
push 16(%ebx)
#Integer Literal Node: We grab the literal number of 27
push $27
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
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_84
label_85:
#If Else Node
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
pop %eax
cmp $0,  %eax
je label_90
#Call Node
#Method Call Node
#Variable Node: member9
mov 8(%ebp), %eax
push 36(%eax)
#New Node
push $32
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
push %ecx
call class1_class1
pop %ecx
pop %eax
#Variable Node: member8
mov 8(%ebp), %eax
push 32(%eax)
push 8(%ebp)
call class2_f5
pop %edx
pop %edx
pop %edx
pop %edx
#Variable Node: member8
mov 8(%ebp), %eax
push 32(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_91
label_90:
label_91:
leave
ret
#Class Node: class3
#Declaration Node
#Declaration Node
#Declaration Node
#Method Node
class3_f3:
#Method Body
push %ebp
mov %esp, %ebp
sub $16, %esp
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 26
push $26
#Integer Literal Node: We grab the literal number of 237
push $237
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
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
#Method Call Node
#Integer Literal Node: We grab the literal number of 249
push $249
#Integer Literal Node: We grab the literal number of 233
push $233
#Variable Node: member7
mov 8(%ebp), %eax
push 28(%eax)
#Boolean Literal Node: We grab the literal bool of 1
push $1
mov 8(%ebp), %eax
push 24(%eax)
call class0_f0
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Member Access Node
mov 8(%ebp),%eax
mov 24(%eax), %ebx
push 24(%ebx)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
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
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
mov 8(%ebp), %eax
push 24(%eax)
call class0_f2
pop %edx
#Integer Literal Node: We grab the literal number of 97
push $97
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#While Node
label_94:
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 55
push $55
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
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 8
push $8
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 544563
push $544563
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-12(%ebp)
#While Node
label_98:
#Integer Literal Node: We grab the literal number of 83
push $83
#Variable Node: i1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
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
#Variable Node: i1
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
#Assignment Node: We will be assigning i1
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
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_98
label_99:
#Integer Literal Node: We grab the literal number of 61
push $61
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-16(%ebp)
#While Node
label_102:
#Variable Node: i2
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 63
push $63
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Member Access Node
mov 8(%ebp),%eax
mov 24(%eax), %ebx
push 20(%ebx)
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
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Member Access Node
mov 8(%ebp),%eax
mov 24(%eax), %ebx
push 4(%ebx)
pop %eax
cmp $0,  %eax
je label_106
#Call Node
#Method Call Node
mov 8(%ebp), %eax
push 24(%eax)
call class0_f2
pop %edx
#If Else Node
#Member Access Node
mov 8(%ebp),%eax
mov 24(%eax), %ebx
push 8(%ebx)
pop %eax
cmp $0,  %eax
je label_108
#Call Node
#Method Call Node
mov 8(%ebp), %eax
push 24(%eax)
call class0_f2
pop %edx
#Call Node
#Method Call Node
mov 8(%ebp), %eax
push 24(%eax)
call class0_f2
pop %edx
jmp label_109
label_108:
#Member Access Node
mov 8(%ebp),%eax
mov 24(%eax), %ebx
push 16(%ebx)
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 64
push $64
#Member Access Node
mov 8(%ebp),%eax
mov 24(%eax), %ebx
push 16(%ebx)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
label_109:
#Member Access Node
mov 8(%ebp),%eax
mov 24(%eax), %ebx
push 8(%ebx)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_107
label_106:
label_107:
jmp label_102
label_103:
jmp label_94
label_95:
leave
ret
#Method Node
class3_f4:
#Method Body
push %ebp
mov %esp, %ebp
sub $4, %esp
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 83
push $83
#Integer Literal Node: We grab the literal number of 219
push $219
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 248
push $248
push %ecx
call class2_class2
pop %ecx
pop %eax
pop %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 5
push $5
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 250
push $250
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 28(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
leave
ret
#Method Node
class3_f5:
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
#Boolean Literal Node: We grab the literal bool of 0
push $0
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
#Integer Literal Node: We grab the literal number of 223
push $223
#Integer Literal Node: We grab the literal number of 165
push $165
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 43
push $43
#Integer Literal Node: We grab the literal number of 246
push $246
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 189
push $189
#Integer Literal Node: We grab the literal number of 176
push $176
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 210
push $210
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
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
#Member Access Node
mov 8(%ebp),%eax
mov 24(%eax), %ebx
push 0(%ebx)
#Negation Node
pop %eax
neg %eax
push %eax
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Variable Node: member7
mov 8(%ebp), %eax
push 28(%eax)
#Member Access Node
mov 8(%ebp),%eax
mov 24(%eax), %ebx
push 24(%ebx)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 115
push $115
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Variable Node: member7
mov 8(%ebp), %eax
push 28(%eax)
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
#Integer Literal Node: We grab the literal number of 104
push $104
#Boolean Literal Node: We grab the literal bool of 1
push $1
push 8(%ebp)
call class3_f4
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
leave
ret
#Method Node
class3_f6:
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
push $32
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
push %ecx
call class1_class1
pop %ecx
pop %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 186
push $186
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 26
push $26
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Call Node
#Method Call Node
#Member Access Node
mov -8(%ebp), %eax
push 24(%eax)
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 187
push $187
#Integer Literal Node: We grab the literal number of 225
push $225
#Integer Literal Node: We grab the literal number of 0
push $0
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
#Integer Literal Node: We grab the literal number of 90
push $90
#Boolean Literal Node: We grab the literal bool of 1
push $1
push 8(%ebp)
call class3_f4
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 123
push $123
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 1
push $1
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
class3_f7:
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 22
push $22
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 151
push $151
#Integer Literal Node: We grab the literal number of 161
push $161
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 183
push $183
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 254
push $254
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#New Node
push $32
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Boolean Literal Node: We grab the literal bool of 1
push $1
push %ecx
call class1_class1
pop %ecx
pop %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local2
pop %edx
mov -12(%ebp), %eax
mov %edx, 20(%eax)
#Call Node
#Method Call Node
push -12(%ebp)
call class0_f2
pop %edx
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_110
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Not Node
pop %eax
xor $1, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Method Call Node
#Member Access Node
mov -12(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 156
push $156
#Member Access Node
mov -12(%ebp), %eax
push 16(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
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
#Integer Literal Node: We grab the literal number of 215
push $215
#Member Access Node
mov -12(%ebp), %eax
push 16(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
push -12(%ebp)
call class0_f1
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 28
push $28
#Variable Node: member7
mov 8(%ebp), %eax
push 28(%eax)
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 23
push $23
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 189
push $189
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
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
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
push -12(%ebp)
call class0_f1
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Integer Literal Node: We grab the literal number of 5
push $5
#Variable Node: member7
mov 8(%ebp), %eax
push 28(%eax)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
push -12(%ebp)
call class0_f1
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
push 8(%ebp)
call class3_f5
pop %edx
pop %edx
jmp label_111
label_110:
#Member Access Node
mov -12(%ebp), %eax
push 0(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
label_111:
#Integer Literal Node: We grab the literal number of 218
push $218
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Variable Node: member7
mov 8(%ebp), %eax
push 28(%eax)
#Return Statement Node
pop %eax
leave
ret
#Method Node
class3_class3:
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
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 136
push $136
#Integer Literal Node: We grab the literal number of 198
push $198
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
#Not Node
pop %eax
xor $1, %eax
push %eax
#Integer Literal Node: We grab the literal number of 93
push $93
#Integer Literal Node: We grab the literal number of 89
push $89
push 8(%ebp)
call class0_class0
pop %edx
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 140
push $140
#Assignment Node: We will be assigning member5
pop %edx
mov 8(%ebp), %eax
mov %edx, 20(%eax)
#Integer Literal Node: We grab the literal number of 186
push $186
#Assignment Node: We will be assigning member7
pop %edx
mov 8(%ebp), %eax
mov %edx, 28(%eax)
#New Node
push $32
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 22
push $22
#Integer Literal Node: We grab the literal number of 200
push $200
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_120
push $0
jmp label_121
label_120:
push $1
label_121:
push %ecx
call class1_class1
pop %ecx
pop %eax
#Assignment Node: We will be assigning member6
pop %edx
mov 8(%ebp), %eax
mov %edx, 24(%eax)
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 87
push $87
#Integer Literal Node: We grab the literal number of 181
push $181
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 89
push $89
push %ecx
call class2_class2
pop %ecx
pop %eax
pop %eax
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 117
push $117
#Integer Literal Node: We grab the literal number of 134
push $134
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 12
push $12
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 199
push $199
#Integer Literal Node: We grab the literal number of 3
push $3
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
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 218
push $218
#Variable Node: member7
mov 8(%ebp), %eax
push 28(%eax)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Member Access Node
mov -24(%ebp), %eax
push 28(%eax)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local5
pop %edx
mov -24(%ebp), %eax
mov %edx, 28(%eax)
#Call Node
#Method Call Node
push -24(%ebp)
call class0_f2
pop %edx
#Integer Literal Node: We grab the literal number of 47
push $47
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-28(%ebp)
#While Node
label_122:
#Integer Literal Node: We grab the literal number of 43
push $43
#Variable Node: i0
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
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
#Call Node
#Method Call Node
#Member Access Node
mov -24(%ebp), %eax
push 16(%eax)
push 8(%ebp)
call class3_f3
pop %edx
pop %edx
jmp label_122
label_123:
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
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
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_126
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_127
label_126:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
label_127:
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 105
push $105
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 140
push $140
#Integer Literal Node: We grab the literal number of 183
push $183
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 203
push $203
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 70
push $70
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#While Node
label_128:
#Integer Literal Node: We grab the literal number of 70
push $70
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
jl label_130
push $0
jmp label_131
label_130:
push $1
label_131:
pop %eax
cmp $0, %eax
je label_129
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 0
push $0
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_128
label_129:
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
je label_132
#Boolean Literal Node: We grab the literal bool of 1
push $1
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
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_133
label_132:
label_133:
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_134
#If Else Node
#Integer Literal Node: We grab the literal number of 41
push $41
#Integer Literal Node: We grab the literal number of 204
push $204
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_138
push $0
jmp label_139
label_138:
push $1
label_139:
#Not Node
pop %eax
xor $1, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_136
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_137
label_136:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 12
push $12
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-12(%ebp)
#While Node
label_140:
#Variable Node: i1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 30
push $30
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
pop %eax
cmp $0, %eax
je label_141
#Variable Node: i1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 7
push $7
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-12(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
pop %eax
cmp $0,  %eax
je label_144
#Integer Literal Node: We grab the literal number of 72
push $72
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-16(%ebp)
#While Node
label_146:
#Variable Node: i2
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 135
push $135
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_148
push $0
jmp label_149
label_148:
push $1
label_149:
pop %eax
cmp $0, %eax
je label_147
#Variable Node: i2
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 9
push $9
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 143
push $143
#Integer Literal Node: We grab the literal number of 94
push $94
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Integer Literal Node: We grab the literal number of 230
push $230
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
#If Else Node
#Integer Literal Node: We grab the literal number of 31
push $31
#Integer Literal Node: We grab the literal number of 207
push $207
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
cmp $0,  %eax
je label_152
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 2125764
push $2125764
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-20(%ebp)
#While Node
label_156:
#Integer Literal Node: We grab the literal number of 36
push $36
#Variable Node: i3
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_158
push $0
jmp label_159
label_158:
push $1
label_159:
pop %eax
cmp $0, %eax
je label_157
#Variable Node: i3
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
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-20(%ebp)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Integer Literal Node: We grab the literal number of 77
push $77
#Integer Literal Node: We grab the literal number of 168
push $168
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
cmp $0,  %eax
je label_160
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_161
label_160:
#Integer Literal Node: We grab the literal number of 166
push $166
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_161:
jmp label_156
label_157:
jmp label_153
label_152:
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_164
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_165
label_164:
#If Else Node
#Integer Literal Node: We grab the literal number of 75
push $75
#Integer Literal Node: We grab the literal number of 234
push $234
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_168
push $0
jmp label_169
label_168:
push $1
label_169:
pop %eax
cmp $0,  %eax
je label_166
#Integer Literal Node: We grab the literal number of 236
push $236
#Integer Literal Node: We grab the literal number of 233
push $233
#Negation Node
pop %eax
neg %eax
push %eax
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_170
push $0
jmp label_171
label_170:
push $1
label_171:
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 36864
push $36864
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-24(%ebp)
#While Node
label_172:
#Integer Literal Node: We grab the literal number of 36
push $36
#Variable Node: i4
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
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
cmp $0, %eax
je label_173
#Variable Node: i4
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
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 231
push $231
#Integer Literal Node: We grab the literal number of 140
push $140
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
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 254
push $254
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_172
label_173:
#Integer Literal Node: We grab the literal number of 7
push $7
#Integer Literal Node: We grab the literal number of 105
push $105
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_178
push $0
jmp label_179
label_178:
push $1
label_179:
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_167
label_166:
label_167:
label_165:
label_153:
#Integer Literal Node: We grab the literal number of 62
push $62
#Assignment Node: We will be assigning i5
pop %edx
mov %edx,-28(%ebp)
#While Node
label_180:
#Integer Literal Node: We grab the literal number of 148
push $148
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
jle label_182
push $0
jmp label_183
label_182:
push $1
label_183:
pop %eax
cmp $0, %eax
je label_181
#Variable Node: i5
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 10
push $10
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i5
pop %edx
mov %edx,-28(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_180
label_181:
label_145:
jmp label_140
label_141:
label_137:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_135
label_134:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
label_135:
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 190
push $190
#Integer Literal Node: We grab the literal number of 207
push $207
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
leave
ret
