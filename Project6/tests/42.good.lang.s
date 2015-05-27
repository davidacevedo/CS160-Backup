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
sub $16, %esp
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
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
#Integer Literal Node: We grab the literal number of 149
push $149
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 36
push $36
#Integer Literal Node: We grab the literal number of 63
push $63
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
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 54
push $54
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_2
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_3
label_2:
label_3:
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
pop %eax
cmp $0,  %eax
je label_4
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_5
label_4:
label_5:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Return Statement Node
pop %eax
leave
ret
#Method Node
class0_f1:
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
#Integer Literal Node: We grab the literal number of 188
push $188
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 218
push $218
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 129
push $129
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 16
push $16
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-16(%ebp)
#While Node
label_6:
#Variable Node: i0
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 80
push $80
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
#Variable Node: i0
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 46
push $46
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_6
label_7:
#If Else Node
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
pop %eax
cmp $0,  %eax
je label_10
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_11
label_10:
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
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
#Integer Literal Node: We grab the literal number of 173
push $173
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
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
label_11:
#Integer Literal Node: We grab the literal number of 10
push $10
#Return Statement Node
pop %eax
leave
ret
#Method Node
class0_f2:
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
#Integer Literal Node: We grab the literal number of 163840
push $163840
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-4(%ebp)
#While Node
label_12:
#Integer Literal Node: We grab the literal number of 10
push $10
#Variable Node: i0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
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
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
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
mov %edx,-4(%ebp)
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_12
label_13:
#Variable Node: arg4
#We will grab this variable at the offset of 28then we will push it to the top like an integer literal
push 28(%ebp)
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
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 18
push $18
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
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 0
push $0
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_16
#Integer Literal Node: We grab the literal number of 67
push $67
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#While Node
label_18:
#Variable Node: i0
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 16317
push $16317
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
pop %eax
cmp $0, %eax
je label_19
#Variable Node: i0
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 0
push $0
#Method Call Node
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 151
push $151
push 8(%ebp)
call class0_f1
pop %edx
pop %edx
pop %edx
push %eax
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_18
label_19:
jmp label_17
label_16:
#Variable Node: local2
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
label_17:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
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
#Integer Literal Node: We grab the literal number of 165
push $165
#Integer Literal Node: We grab the literal number of 204
push $204
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#Integer Literal Node: We grab the literal number of 176
push $176
#Integer Literal Node: We grab the literal number of 47
push $47
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 245
push $245
#Assignment Node: We will be assigning member3
pop %edx
mov 8(%ebp), %eax
mov %edx, 12(%eax)
#Integer Literal Node: We grab the literal number of 67
push $67
#Assignment Node: We will be assigning member2
pop %edx
mov 8(%ebp), %eax
mov %edx, 8(%eax)
#Integer Literal Node: We grab the literal number of 173
push $173
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 30
push $30
#Integer Literal Node: We grab the literal number of 46
push $46
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 92
push $92
#Integer Literal Node: We grab the literal number of 117
push $117
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
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Method Call Node
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Variable Node: local4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 171
push $171
#Integer Literal Node: We grab the literal number of 196
push $196
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Variable Node: local4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
push 8(%ebp)
call class0_f2
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 143
push $143
#Negation Node
pop %eax
neg %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
leave
ret
#Class Node: class1
#Declaration Node
#Declaration Node
#Method Node
class1_class1:
#Method Body
push %ebp
mov %esp, %ebp
sub $16, %esp
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 113
push $113
#Integer Literal Node: We grab the literal number of 13
push $13
#Integer Literal Node: We grab the literal number of 168
push $168
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 32
push $32
#Boolean Literal Node: We grab the literal bool of 0
push $0
push 8(%ebp)
call class0_class0
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
#Integer Literal Node: We grab the literal number of 216
push $216
#Integer Literal Node: We grab the literal number of 255
push $255
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 78
push $78
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
#Integer Literal Node: We grab the literal number of 81
push $81
#Integer Literal Node: We grab the literal number of 91
push $91
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning member4
pop %edx
mov 8(%ebp), %eax
mov %edx, 16(%eax)
#Integer Literal Node: We grab the literal number of 30
push $30
#Integer Literal Node: We grab the literal number of 57
push $57
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 1
push $1
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 41
push $41
#Integer Literal Node: We grab the literal number of 124
push $124
#Integer Literal Node: We grab the literal number of 95
push $95
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 180
push $180
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 229
push $229
#Integer Literal Node: We grab the literal number of 183
push $183
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
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
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 134
push $134
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 253
push $253
#Integer Literal Node: We grab the literal number of 248
push $248
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
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 230
push $230
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
push -16(%ebp)
call class0_f3
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 124
push $124
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov -16(%ebp), %eax
mov %edx, 12(%eax)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 12
push $12
push -16(%ebp)
call class0_f3
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
sub $36, %esp
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
push $32
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
#Integer Literal Node: We grab the literal number of 103
push $103
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Member Access Node
mov -4(%ebp), %eax
push 8(%eax)
push -4(%ebp)
call class0_f3
pop %edx
pop %edx
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 206
push $206
#Negation Node
pop %eax
neg %eax
push %eax
#Member Access Node
mov -4(%ebp), %eax
push 16(%eax)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
push -4(%ebp)
call class0_f3
pop %edx
pop %edx
#Member Access Node
mov -4(%ebp), %eax
push 16(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 16(%eax)
#Call Node
#Method Call Node
#Member Access Node
mov -4(%ebp), %eax
push 8(%eax)
push -4(%ebp)
call class0_f3
pop %edx
pop %edx
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 98
push $98
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-12(%ebp)
#While Node
label_24:
#Variable Node: i0
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 146
push $146
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
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
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
#Integer Literal Node: We grab the literal number of 32076
push $32076
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-16(%ebp)
#While Node
label_28:
#Integer Literal Node: We grab the literal number of 44
push $44
#Variable Node: i1
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
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
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 111
push $111
#Negation Node
pop %eax
neg %eax
push %eax
push -4(%ebp)
call class0_f3
pop %edx
pop %edx
jmp label_28
label_29:
#Integer Literal Node: We grab the literal number of 87
push $87
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 16(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 16(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 16(%eax)
jmp label_24
label_25:
#If Else Node
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
je label_34
push $0
jmp label_35
label_34:
push $1
label_35:
pop %eax
cmp $0,  %eax
je label_32
#Call Node
#Method Call Node
#Member Access Node
mov -4(%ebp), %eax
push 12(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
push -4(%ebp)
call class0_f3
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 85
push $85
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-20(%ebp)
#While Node
label_36:
#Integer Literal Node: We grab the literal number of 35
push $35
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i2
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
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
#Variable Node: i2
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 8
push $8
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-20(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 156
push $156
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Member Access Node
mov -4(%ebp), %eax
push 16(%eax)
push -4(%ebp)
call class0_f3
pop %edx
pop %edx
jmp label_36
label_37:
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 47
push $47
push -4(%ebp)
call class0_f3
pop %edx
pop %edx
jmp label_33
label_32:
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
label_33:
#Call Node
#Method Call Node
#Member Access Node
mov -4(%ebp), %eax
push 12(%eax)
#Negation Node
pop %eax
neg %eax
push %eax
push -4(%ebp)
call class0_f3
pop %edx
pop %edx
#If Else Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
pop %eax
cmp $0,  %eax
je label_40
#Call Node
#Method Call Node
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
push -4(%ebp)
call class0_f3
pop %edx
pop %edx
jmp label_41
label_40:
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_42
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_43
label_42:
#Call Node
#Method Call Node
#Member Access Node
mov -4(%ebp), %eax
push 16(%eax)
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 3
push $3
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
push -4(%ebp)
call class0_f3
pop %edx
pop %edx
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
label_43:
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 201
push $201
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
push -4(%ebp)
call class0_f3
pop %edx
pop %edx
label_41:
#Integer Literal Node: We grab the literal number of 6400
push $6400
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-24(%ebp)
#While Node
label_44:
#Integer Literal Node: We grab the literal number of 100
push $100
#Variable Node: i3
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_46
push $0
jmp label_47
label_46:
push $1
label_47:
pop %eax
cmp $0, %eax
je label_45
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
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 115
push $115
push -4(%ebp)
call class0_f3
pop %edx
pop %edx
jmp label_44
label_45:
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 112
push $112
push -4(%ebp)
call class0_f3
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 81
push $81
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-28(%ebp)
#While Node
label_48:
#Variable Node: i4
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 17
push $17
#Negation Node
pop %eax
neg %eax
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
pop %eax
cmp $0, %eax
je label_49
#Variable Node: i4
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-28(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_52
#Member Access Node
mov -4(%ebp), %eax
push 16(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 42
push $42
#Negation Node
pop %eax
neg %eax
push %eax
push -4(%ebp)
call class0_f3
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 16
push $16
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i5
pop %edx
mov %edx,-32(%ebp)
#While Node
label_54:
#Variable Node: i5
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Integer Literal Node: We grab the literal number of 6545
push $6545
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
#Variable Node: i5
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i5
pop %edx
mov %edx,-32(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_54
label_55:
jmp label_53
label_52:
label_53:
jmp label_48
label_49:
#Member Access Node
mov -4(%ebp), %eax
push 8(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
push -4(%ebp)
call class0_f3
pop %edx
pop %edx
#Integer Literal Node: We grab the literal number of 42496
push $42496
#Assignment Node: We will be assigning i6
pop %edx
mov %edx,-36(%ebp)
#While Node
label_58:
#Integer Literal Node: We grab the literal number of 83
push $83
#Variable Node: i6
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
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
#Variable Node: i6
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
#Assignment Node: We will be assigning i6
pop %edx
mov %edx,-36(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 141
push $141
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_62
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_63
label_62:
label_63:
jmp label_58
label_59:
#Member Access Node
mov -4(%ebp), %eax
push 16(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 8(%eax)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 106
push $106
push -4(%ebp)
call class0_f3
pop %edx
pop %edx
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 88
push $88
#Integer Literal Node: We grab the literal number of 170
push $170
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
