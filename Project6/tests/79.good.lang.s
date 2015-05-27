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
#Method Node
class0_f0:
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
#Integer Literal Node: We grab the literal number of 9
push $9
#Integer Literal Node: We grab the literal number of 80
push $80
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 248
push $248
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 78
push $78
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-12(%ebp)
#While Node
label_0:
#Integer Literal Node: We grab the literal number of 24
push $24
#Variable Node: i0
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
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
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 6
push $6
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 191
push $191
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_0
label_1:
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 23
push $23
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 201
push $201
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
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
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
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 216
push $216
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 39
push $39
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 177
push $177
#Integer Literal Node: We grab the literal number of 5
push $5
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 52
push $52
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#While Node
label_4:
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 63
push $63
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
pop %eax
cmp $0, %eax
je label_5
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 1
push $1
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#Variable Node: arg3
#We will grab this variable at the offset of 24then we will push it to the top like an integer literal
push 24(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_4
label_5:
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
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
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 50
push $50
#Integer Literal Node: We grab the literal number of 242
push $242
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 214
push $214
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 215
push $215
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 66
push $66
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-12(%ebp)
#While Node
label_8:
#Integer Literal Node: We grab the literal number of 58
push $58
#Variable Node: i0
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
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
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
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
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 47
push $47
#Integer Literal Node: We grab the literal number of 26
push $26
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_8
label_9:
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Return Statement Node
pop %eax
leave
ret
#Method Node
class0_f3:
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
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 112
push $112
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Call Node
#Method Call Node
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Integer Literal Node: We grab the literal number of 164
push $164
#Boolean Literal Node: We grab the literal bool of 1
push $1
push 8(%ebp)
call class0_f2
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 242
push $242
push 8(%ebp)
call class0_f1
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
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
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
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Not Node
pop %eax
xor $1, %eax
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
#Integer Literal Node: We grab the literal number of 82
push $82
#Integer Literal Node: We grab the literal number of 164
push $164
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
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#Integer Literal Node: We grab the literal number of 102
push $102
#Integer Literal Node: We grab the literal number of 83
push $83
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
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 232
push $232
#Assignment Node: We will be assigning member3
pop %edx
mov 8(%ebp), %eax
mov %edx, 12(%eax)
#Integer Literal Node: We grab the literal number of 145
push $145
#Integer Literal Node: We grab the literal number of 30
push $30
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Integer Literal Node: We grab the literal number of 227
push $227
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning member2
pop %edx
mov 8(%ebp), %eax
mov %edx, 8(%eax)
#Integer Literal Node: We grab the literal number of 54
push $54
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
pop %eax
cmp $0,  %eax
je label_16
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 0
push $0
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Method Call Node
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
push 8(%ebp)
call class0_f0
pop %edx
pop %edx
pop %edx
push %eax
#Integer Literal Node: We grab the literal number of 75
push $75
#Integer Literal Node: We grab the literal number of 253
push $253
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
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
#Integer Literal Node: We grab the literal number of 239
push $239
push 8(%ebp)
call class0_f1
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
push 8(%ebp)
call class0_f1
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
jmp label_17
label_16:
label_17:
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 26
push $26
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#While Node
label_20:
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 79
push $79
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
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 5
push $5
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
#Integer Literal Node: We grab the literal number of 136
push $136
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_20
label_21:
leave
ret
#Class Node: class1
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Method Node
class1_f4:
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
#Integer Literal Node: We grab the literal number of 198
push $198
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 155
push $155
#Integer Literal Node: We grab the literal number of 70
push $70
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
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 47
push $47
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Variable Node: member5
mov 8(%ebp), %eax
push 20(%eax)
#Member Access Node
mov 12(%ebp), %eax
push 12(%eax)
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
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 255
push $255
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
push 12(%ebp)
call class0_f2
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Member Access Node
mov 12(%ebp), %eax
push 12(%eax)
#Integer Literal Node: We grab the literal number of 84
push $84
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_28
push $0
jmp label_29
label_28:
push $1
label_29:
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Member Access Node
mov 12(%ebp), %eax
push 12(%eax)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 100
push $100
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#While Node
label_30:
#Variable Node: i0
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 225
push $225
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
#Variable Node: i0
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 5
push $5
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#Variable Node: member5
mov 8(%ebp), %eax
push 20(%eax)
#Negation Node
pop %eax
neg %eax
push %eax
#Member Access Node
mov 12(%ebp), %eax
push 8(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 123
push $123
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
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
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Variable Node: member7
mov 8(%ebp), %eax
push 28(%eax)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_30
label_31:
leave
ret
#Method Node
class1_class1:
#Method Body
push %ebp
mov %esp, %ebp
sub $4, %esp
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 217
push $217
push 8(%ebp)
call class0_class0
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 203
push $203
#Assignment Node: We will be assigning member5
pop %edx
mov 8(%ebp), %eax
mov %edx, 20(%eax)
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 205
push $205
#Integer Literal Node: We grab the literal number of 180
push $180
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
push %ecx
call class0_class0
pop %ecx
pop %eax
#Assignment Node: We will be assigning member4
pop %edx
mov 8(%ebp), %eax
mov %edx, 16(%eax)
#Integer Literal Node: We grab the literal number of 100
push $100
#Assignment Node: We will be assigning member7
pop %edx
mov 8(%ebp), %eax
mov %edx, 28(%eax)
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 66
push $66
push %ecx
call class0_class0
pop %ecx
pop %eax
#Assignment Node: We will be assigning member6
pop %edx
mov 8(%ebp), %eax
mov %edx, 24(%eax)
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 194
push $194
#Integer Literal Node: We grab the literal number of 10
push $10
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
push %ecx
call class0_class0
pop %ecx
pop %eax
#Assignment Node: We will be assigning member8
pop %edx
mov 8(%ebp), %eax
mov %edx, 32(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
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
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
leave
ret
#Class Node: class2
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Method Node
class2_class2:
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
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 224
push $224
#Negation Node
pop %eax
neg %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Integer Literal Node: We grab the literal number of 120
push $120
#Integer Literal Node: We grab the literal number of 222
push $222
#Integer Literal Node: We grab the literal number of 16
push $16
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
#Integer Literal Node: We grab the literal number of 3
push $3
#Integer Literal Node: We grab the literal number of 164
push $164
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
push 8(%ebp)
call class1_class1
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 33
push $33
push %ecx
call class0_class0
pop %ecx
pop %eax
#Assignment Node: We will be assigning member11
pop %edx
mov 8(%ebp), %eax
mov %edx, 40(%eax)
#Integer Literal Node: We grab the literal number of 190
push $190
#Assignment Node: We will be assigning member10
pop %edx
mov 8(%ebp), %eax
mov %edx, 36(%eax)
#Integer Literal Node: We grab the literal number of 3
push $3
#Assignment Node: We will be assigning member12
pop %edx
mov 8(%ebp), %eax
mov %edx, 44(%eax)
#Integer Literal Node: We grab the literal number of 7
push $7
#Assignment Node: We will be assigning member9
pop %edx
mov 8(%ebp), %eax
mov %edx, 48(%eax)
#Integer Literal Node: We grab the literal number of 242
push $242
#Integer Literal Node: We grab the literal number of 105
push $105
#Integer Literal Node: We grab the literal number of 43
push $43
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
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
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 8
push $8
#Integer Literal Node: We grab the literal number of 157
push $157
#Integer Literal Node: We grab the literal number of 106
push $106
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
#Integer Literal Node: We grab the literal number of 241
push $241
#Integer Literal Node: We grab the literal number of 80
push $80
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 167
push $167
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Integer Literal Node: We grab the literal number of 91
push $91
#Integer Literal Node: We grab the literal number of 59
push $59
#Integer Literal Node: We grab the literal number of 57
push $57
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
#Integer Literal Node: We grab the literal number of 99
push $99
push %ecx
call class1_class1
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 170
push $170
#Integer Literal Node: We grab the literal number of 96
push $96
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 162
push $162
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
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 126
push $126
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 102400
push $102400
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-28(%ebp)
#While Node
label_46:
#Integer Literal Node: We grab the literal number of 25
push $25
#Variable Node: i0
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
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
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Integer Literal Node: We grab the literal number of 98
push $98
#Member Access Node
mov -20(%ebp), %eax
push 8(%eax)
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
#Integer Literal Node: We grab the literal number of 141
push $141
#Integer Literal Node: We grab the literal number of 78
push $78
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
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
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
push -20(%ebp)
call class0_f1
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 162
push $162
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
jmp label_46
label_47:
#Variable Node: arg2
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 234
push $234
#Member Access Node
mov -20(%ebp), %eax
push 12(%eax)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_52
push $0
jmp label_53
label_52:
push $1
label_53:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 167
push $167
#Member Access Node
mov -20(%ebp), %eax
push 4(%eax)
#Member Access Node
mov -20(%ebp), %eax
push 12(%eax)
push -20(%ebp)
call class0_f1
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 90
push $90
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-32(%ebp)
#While Node
label_54:
#Integer Literal Node: We grab the literal number of 120
push $120
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i1
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
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
mov %edx,-32(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_58
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Member Access Node
mov -20(%ebp), %eax
push 20(%eax)
push -20(%ebp)
call class0_f1
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
jmp label_59
label_58:
#Call Node
#Method Call Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Variable Node: member7
mov 8(%ebp), %eax
push 28(%eax)
#Member Access Node
mov -20(%ebp), %eax
push 32(%eax)
push -20(%ebp)
call class1_f4
pop %edx
pop %edx
pop %edx
pop %edx
#Member Access Node
mov -20(%ebp), %eax
push 4(%eax)
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
label_59:
#Integer Literal Node: We grab the literal number of 912
push $912
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-36(%ebp)
#While Node
label_60:
#Integer Literal Node: We grab the literal number of 57
push $57
#Variable Node: i2
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
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
#Variable Node: i2
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
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-36(%ebp)
#Call Node
#Method Call Node
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Integer Literal Node: We grab the literal number of 202
push $202
#Variable Node: member5
mov 8(%ebp), %eax
push 20(%eax)
#Member Access Node
mov -20(%ebp), %eax
push 12(%eax)
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
#Member Access Node
mov -20(%ebp), %eax
push 12(%eax)
push -20(%ebp)
call class0_f1
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
jmp label_60
label_61:
jmp label_54
label_55:
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
#New Node
push $80
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 78
push $78
#Integer Literal Node: We grab the literal number of 156
push $156
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Integer Literal Node: We grab the literal number of 177
push $177
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Not Node
pop %eax
xor $1, %eax
push %eax
#Integer Literal Node: We grab the literal number of 217
push $217
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
#If Else Node
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
pop %eax
cmp $0,  %eax
je label_66
#Integer Literal Node: We grab the literal number of 250
push $250
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 28(%eax)
#Integer Literal Node: We grab the literal number of 128
push $128
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 28(%eax)
jmp label_67
label_66:
#Integer Literal Node: We grab the literal number of 248
push $248
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 162
push $162
#Member Access Node
mov -4(%ebp), %eax
push 8(%eax)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 93
push $93
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
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_70
#Member Access Node
mov -4(%ebp), %eax
push 28(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 8(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 8(%eax)
push -4(%ebp)
call class0_f1
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
jmp label_71
label_70:
#Integer Literal Node: We grab the literal number of 230
push $230
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 28(%eax)
#Integer Literal Node: We grab the literal number of 250
push $250
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 20(%eax)
#Integer Literal Node: We grab the literal number of 30
push $30
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#While Node
label_72:
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 1048546
push $1048546
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_74
push $0
jmp label_75
label_74:
push $1
label_75:
pop %eax
cmp $0, %eax
je label_73
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
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Member Access Node
mov -4(%ebp), %eax
push 12(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
pop %eax
cmp $0,  %eax
je label_76
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 158
push $158
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 223
push $223
push %ecx
call class0_class0
pop %ecx
pop %eax
push -4(%ebp)
call class1_f4
pop %edx
pop %edx
pop %edx
pop %edx
#Call Node
#Method Call Node
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Not Node
pop %eax
xor $1, %eax
push %eax
#Integer Literal Node: We grab the literal number of 173
push $173
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 139
push $139
push -4(%ebp)
call class0_f1
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 233
push $233
#Integer Literal Node: We grab the literal number of 113
push $113
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_77
label_76:
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_78
#Integer Literal Node: We grab the literal number of 7
push $7
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 20(%eax)
#Integer Literal Node: We grab the literal number of 7
push $7
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-12(%ebp)
#While Node
label_80:
#Variable Node: i1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 19
push $19
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
#Variable Node: i1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 241
push $241
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_80
label_81:
jmp label_79
label_78:
#If Else Node
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
pop %eax
cmp $0,  %eax
je label_84
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 9
push $9
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 20(%eax)
jmp label_85
label_84:
#If Else Node
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
pop %eax
cmp $0,  %eax
je label_86
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_88
#Member Access Node
mov -4(%ebp), %eax
push 12(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 20(%eax)
#Integer Literal Node: We grab the literal number of 22
push $22
#Member Access Node
mov -4(%ebp), %eax
push 12(%eax)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 20(%eax)
#Integer Literal Node: We grab the literal number of 245
push $245
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_89
label_88:
label_89:
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 174
push $174
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 155
push $155
push -4(%ebp)
call class0_f1
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 225
push $225
#Integer Literal Node: We grab the literal number of 18
push $18
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 20(%eax)
jmp label_87
label_86:
label_87:
#Call Node
#Method Call Node
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 8(%eax)
#Integer Literal Node: We grab the literal number of 221
push $221
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Integer Literal Node: We grab the literal number of 158
push $158
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Integer Literal Node: We grab the literal number of 164
push $164
push -4(%ebp)
call class0_f1
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
label_85:
label_79:
label_77:
jmp label_72
label_73:
label_71:
label_67:
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
#Member Access Node
mov -4(%ebp), %eax
push 20(%eax)
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 77
push $77
#Integer Literal Node: We grab the literal number of 176
push $176
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
push %ecx
call class0_class0
pop %ecx
pop %eax
push -4(%ebp)
call class1_f4
pop %edx
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 194
push $194
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 28(%eax)
#Integer Literal Node: We grab the literal number of 43
push $43
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 129
push $129
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 20(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 20(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 113
push $113
push -4(%ebp)
call class0_f1
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Member Access Node
mov -4(%ebp), %eax
push 20(%eax)
#Integer Literal Node: We grab the literal number of 36
push $36
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 20(%eax)
#If Else Node
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
pop %eax
cmp $0,  %eax
je label_90
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_91
label_90:
label_91:
#Integer Literal Node: We grab the literal number of 19
push $19
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 28(%eax)
#If Else Node
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
pop %eax
cmp $0,  %eax
je label_92
#Call Node
#Method Call Node
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 122
push $122
#Member Access Node
mov -4(%ebp), %eax
push 20(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Member Access Node
mov -4(%ebp), %eax
push 28(%eax)
push -4(%ebp)
call class0_f1
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 117
push $117
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 28(%eax)
jmp label_93
label_92:
#Integer Literal Node: We grab the literal number of 83
push $83
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-16(%ebp)
#While Node
label_94:
#Integer Literal Node: We grab the literal number of 181
push $181
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
jl label_96
push $0
jmp label_97
label_96:
push $1
label_97:
pop %eax
cmp $0, %eax
je label_95
#Variable Node: i2
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
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
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-16(%ebp)
#Member Access Node
mov -4(%ebp), %eax
push 8(%eax)
#Integer Literal Node: We grab the literal number of 162
push $162
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Member Access Node
mov -4(%ebp), %eax
push 20(%eax)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 20(%eax)
#Integer Literal Node: We grab the literal number of 220
push $220
#Integer Literal Node: We grab the literal number of 174
push $174
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 20(%eax)
jmp label_94
label_95:
#Integer Literal Node: We grab the literal number of 100
push $100
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-20(%ebp)
#While Node
label_98:
#Variable Node: i3
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 228
push $228
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
#Integer Literal Node: We grab the literal number of 153
push $153
#Member Access Node
mov -4(%ebp), %eax
push 20(%eax)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 20(%eax)
#Integer Literal Node: We grab the literal number of 26
push $26
#Integer Literal Node: We grab the literal number of 216
push $216
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 28(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_98
label_99:
label_93:
#Call Node
#Method Call Node
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 153
push $153
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Not Node
pop %eax
xor $1, %eax
push %eax
#Member Access Node
mov -4(%ebp), %eax
push 20(%eax)
push -4(%ebp)
call class0_f1
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Member Access Node
mov -4(%ebp), %eax
push 28(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 28(%eax)
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 194
push $194
#Member Access Node
mov -4(%ebp), %eax
push 8(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Member Access Node
mov -4(%ebp), %eax
push 28(%eax)
push %ecx
call class0_class0
pop %ecx
pop %eax
push -4(%ebp)
call class1_f4
pop %edx
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 85
push $85
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 20(%eax)
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Not Node
pop %eax
xor $1, %eax
push %eax
#Method Call Node
#Integer Literal Node: We grab the literal number of 61
push $61
#Integer Literal Node: We grab the literal number of 151
push $151
push -4(%ebp)
call class0_f0
pop %edx
pop %edx
pop %edx
push %eax
#Member Access Node
mov -4(%ebp), %eax
push 12(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Not Node
pop %eax
xor $1, %eax
push %eax
#Member Access Node
mov -4(%ebp), %eax
push 28(%eax)
push -4(%ebp)
call class0_f1
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Member Access Node
mov -4(%ebp), %eax
push 8(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 20(%eax)
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Integer Literal Node: We grab the literal number of 53
push $53
#Member Access Node
mov -4(%ebp), %eax
push 8(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 28(%eax)
#Negation Node
pop %eax
neg %eax
push %eax
#Member Access Node
mov -4(%ebp), %eax
push 8(%eax)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
push -4(%ebp)
call class0_f1
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 226
push $226
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Member Access Node
mov -4(%ebp), %eax
push 8(%eax)
#Integer Literal Node: We grab the literal number of 79
push $79
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 20(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 12(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 28(%eax)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_102
#Member Access Node
mov -4(%ebp), %eax
push 12(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 20(%eax)
#Integer Literal Node: We grab the literal number of 46
push $46
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 20(%eax)
#Call Node
#Method Call Node
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 28(%eax)
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 125
push $125
push %ecx
call class0_class0
pop %ecx
pop %eax
push -4(%ebp)
call class1_f4
pop %edx
pop %edx
pop %edx
pop %edx
jmp label_103
label_102:
#If Else Node
#Member Access Node
mov -4(%ebp), %eax
push 20(%eax)
#Integer Literal Node: We grab the literal number of 134
push $134
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
pop %eax
cmp $0,  %eax
je label_104
#Member Access Node
mov -4(%ebp), %eax
push 28(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 28(%eax)
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Member Access Node
mov -4(%ebp), %eax
push 8(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 28(%eax)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Member Access Node
mov -4(%ebp), %eax
push 20(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
push -4(%ebp)
call class0_f2
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 20(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_105
label_104:
#Integer Literal Node: We grab the literal number of 34
push $34
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 20(%eax)
label_105:
#Member Access Node
mov -4(%ebp), %eax
push 8(%eax)
#Negation Node
pop %eax
neg %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 22
push $22
#Integer Literal Node: We grab the literal number of 75
push $75
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Member Access Node
mov -4(%ebp), %eax
push 8(%eax)
push -4(%ebp)
call class0_f0
pop %edx
pop %edx
pop %edx
push %eax
#Integer Literal Node: We grab the literal number of 198
push $198
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 118
push $118
push %ecx
call class0_class0
pop %ecx
pop %eax
push -4(%ebp)
call class1_f4
pop %edx
pop %edx
pop %edx
pop %edx
label_103:
#Call Node
#Method Call Node
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Method Call Node
#Member Access Node
mov -4(%ebp), %eax
push 28(%eax)
#Integer Literal Node: We grab the literal number of 103
push $103
#Integer Literal Node: We grab the literal number of 174
push $174
#Integer Literal Node: We grab the literal number of 222
push $222
#Integer Literal Node: We grab the literal number of 4
push $4
push -4(%ebp)
call class0_f3
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Integer Literal Node: We grab the literal number of 179
push $179
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Member Access Node
mov -4(%ebp), %eax
push 8(%eax)
push -4(%ebp)
call class0_f1
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
leave
ret
