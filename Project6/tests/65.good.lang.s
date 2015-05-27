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
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 255
push $255
#Integer Literal Node: We grab the literal number of 207
push $207
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 189
push $189
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 225
push $225
#Return Statement Node
pop %eax
leave
ret
#Method Node
class0_f1:
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
#Integer Literal Node: We grab the literal number of 22
push $22
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 227
push $227
#Integer Literal Node: We grab the literal number of 46
push $46
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 254
push $254
#Integer Literal Node: We grab the literal number of 215
push $215
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 166
push $166
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Not Node
pop %eax
xor $1, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_0
#Integer Literal Node: We grab the literal number of 240
push $240
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Method Call Node
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
push 8(%ebp)
call class0_f0
pop %edx
pop %edx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 10
push $10
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-20(%ebp)
#While Node
label_2:
#Variable Node: i0
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 130
push $130
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
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
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
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 86
push $86
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-24(%ebp)
#While Node
label_6:
#Variable Node: i1
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Integer Literal Node: We grab the literal number of 158
push $158
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
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 5
push $5
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_6
label_7:
#Integer Literal Node: We grab the literal number of 168
push $168
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 113
push $113
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
jmp label_2
label_3:
jmp label_1
label_0:
label_1:
#Boolean Literal Node: We grab the literal bool of 0
push $0
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
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 39
push $39
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 30
push $30
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
pop %eax
cmp $0,  %eax
je label_10
#Integer Literal Node: We grab the literal number of 147
push $147
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_11
label_10:
#Boolean Literal Node: We grab the literal bool of 0
push $0
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
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
label_11:
leave
ret
#Method Node
class0_f3:
#Method Body
push %ebp
mov %esp, %ebp
sub $12, %esp
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
pop %eax
cmp $0,  %eax
je label_12
#Method Call Node
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 100
push $100
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
push 8(%ebp)
call class0_f1
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_13
label_12:
label_13:
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
je label_14
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 81
push $81
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#While Node
label_16:
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 126
push $126
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
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 9
push $9
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_16
label_17:
#If Else Node
#Method Call Node
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 37
push $37
push 8(%ebp)
call class0_f1
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
pop %eax
cmp $0,  %eax
je label_20
#Integer Literal Node: We grab the literal number of 47
push $47
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_21
label_20:
#Integer Literal Node: We grab the literal number of 71
push $71
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-12(%ebp)
#While Node
label_22:
#Variable Node: i1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 10
push $10
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
#Variable Node: i1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-12(%ebp)
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Integer Literal Node: We grab the literal number of 247
push $247
#Integer Literal Node: We grab the literal number of 241
push $241
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
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
pop %eax
cmp $0,  %eax
je label_26
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_27
label_26:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_30
#Integer Literal Node: We grab the literal number of 150
push $150
#Integer Literal Node: We grab the literal number of 72
push $72
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
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_31
label_30:
label_31:
label_27:
#Call Node
#Method Call Node
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 197
push $197
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
push 8(%ebp)
call class0_f2
pop %edx
pop %edx
pop %edx
pop %edx
jmp label_22
label_23:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
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
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_21:
jmp label_15
label_14:
label_15:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Not Node
pop %eax
xor $1, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
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
class0_f4:
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
#Integer Literal Node: We grab the literal number of 37
push $37
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 217
push $217
#Integer Literal Node: We grab the literal number of 124
push $124
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 11
push $11
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 198
push $198
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 199
push $199
#Integer Literal Node: We grab the literal number of 207
push $207
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 137
push $137
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 111
push $111
#Integer Literal Node: We grab the literal number of 119
push $119
#Integer Literal Node: We grab the literal number of 149
push $149
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
push 8(%ebp)
call class0_f2
pop %edx
pop %edx
pop %edx
pop %edx
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 233
push $233
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
push 8(%ebp)
call class0_f2
pop %edx
pop %edx
pop %edx
pop %edx
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
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
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Integer Literal Node: We grab the literal number of 160
push $160
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#Integer Literal Node: We grab the literal number of 165
push $165
#Integer Literal Node: We grab the literal number of 20
push $20
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 119
push $119
#Integer Literal Node: We grab the literal number of 219
push $219
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 237
push $237
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
#Integer Literal Node: We grab the literal number of 132
push $132
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 214
push $214
#Integer Literal Node: We grab the literal number of 162
push $162
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Integer Literal Node: We grab the literal number of 223
push $223
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
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 163
push $163
#Integer Literal Node: We grab the literal number of 202
push $202
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 154
push $154
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 109
push $109
#Integer Literal Node: We grab the literal number of 168
push $168
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 39
push $39
#Integer Literal Node: We grab the literal number of 175
push $175
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
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 126
push $126
#Variable Node: local4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
leave
ret
#Class Node: class1
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Declaration Node
#Method Node
class1_f5:
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
#Integer Literal Node: We grab the literal number of 254
push $254
#Integer Literal Node: We grab the literal number of 48
push $48
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Integer Literal Node: We grab the literal number of 181
push $181
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 134
push $134
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 208
push $208
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 181
push $181
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 144
push $144
#Integer Literal Node: We grab the literal number of 76
push $76
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Variable Node: local4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
push 20(%ebp)
call class0_f4
pop %edx
pop %edx
#Variable Node: member8
mov 8(%ebp), %eax
push 32(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
push 20(%ebp)
call class0_f4
pop %edx
pop %edx
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
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
#Return Statement Node
pop %eax
leave
ret
#Method Node
class1_f6:
#Method Body
push %ebp
mov %esp, %ebp
sub $12, %esp
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
#Integer Literal Node: We grab the literal number of 117
push $117
#Integer Literal Node: We grab the literal number of 158
push $158
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
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 16
push $16
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 136
push $136
#Integer Literal Node: We grab the literal number of 249
push $249
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
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 50
push $50
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 162
push $162
#Integer Literal Node: We grab the literal number of 47
push $47
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
sub $36, %esp
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Integer Literal Node: We grab the literal number of 237
push $237
#Integer Literal Node: We grab the literal number of 224
push $224
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
#Integer Literal Node: We grab the literal number of 10
push $10
#Assignment Node: We will be assigning member5
pop %edx
mov 8(%ebp), %eax
mov %edx, 20(%eax)
#Integer Literal Node: We grab the literal number of 67
push $67
#Assignment Node: We will be assigning member4
pop %edx
mov 8(%ebp), %eax
mov %edx, 16(%eax)
#Integer Literal Node: We grab the literal number of 4
push $4
#Integer Literal Node: We grab the literal number of 82
push $82
#Integer Literal Node: We grab the literal number of 68
push $68
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
jl label_44
push $0
jmp label_45
label_44:
push $1
label_45:
#Assignment Node: We will be assigning member7
pop %edx
mov 8(%ebp), %eax
mov %edx, 28(%eax)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning member6
pop %edx
mov 8(%ebp), %eax
mov %edx, 24(%eax)
#Integer Literal Node: We grab the literal number of 53
push $53
#Integer Literal Node: We grab the literal number of 92
push $92
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning member8
pop %edx
mov 8(%ebp), %eax
mov %edx, 32(%eax)
#Integer Literal Node: We grab the literal number of 71
push $71
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: arg4
#We will grab this variable at the offset of 28then we will push it to the top like an integer literal
push 28(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Variable Node: member2
mov 8(%ebp), %eax
push 8(%eax)
pop %eax
cmp $0,  %eax
je label_46
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_48
#Integer Literal Node: We grab the literal number of 63
push $63
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#While Node
label_50:
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 273
push $273
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
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 10
push $10
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 270
push $270
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-12(%ebp)
#While Node
label_54:
#Integer Literal Node: We grab the literal number of 30
push $30
#Variable Node: i1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
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
#Integer Literal Node: We grab the literal number of 38
push $38
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_54
label_55:
jmp label_50
label_51:
jmp label_49
label_48:
#If Else Node
#Integer Literal Node: We grab the literal number of 154
push $154
#Integer Literal Node: We grab the literal number of 154
push $154
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
cmp $0,  %eax
je label_58
#Integer Literal Node: We grab the literal number of 196
push $196
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_59
label_58:
label_59:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_49:
jmp label_47
label_46:
label_47:
#Integer Literal Node: We grab the literal number of 1782
push $1782
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-16(%ebp)
#While Node
label_62:
#Integer Literal Node: We grab the literal number of 22
push $22
#Variable Node: i2
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
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
pop %eax
cmp $0, %eax
je label_63
#Variable Node: i2
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
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 66
push $66
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-20(%ebp)
#While Node
label_66:
#Variable Node: i3
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 50
push $50
#Negation Node
pop %eax
neg %eax
push %eax
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_68
push $0
jmp label_69
label_68:
push $1
label_69:
pop %eax
cmp $0, %eax
je label_67
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
#If Else Node
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Variable Node: member8
mov 8(%ebp), %eax
push 32(%eax)
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
cmp $0,  %eax
je label_70
#If Else Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
pop %eax
cmp $0,  %eax
je label_74
#If Else Node
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
pop %eax
cmp $0,  %eax
je label_76
#Integer Literal Node: We grab the literal number of 20
push $20
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-24(%ebp)
#While Node
label_78:
#Integer Literal Node: We grab the literal number of 124
push $124
#Negation Node
pop %eax
neg %eax
push %eax
#Variable Node: i4
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
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
#Variable Node: i4
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
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
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-24(%ebp)
#Variable Node: member8
mov 8(%ebp), %eax
push 32(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Integer Literal Node: We grab the literal number of 247
push $247
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 2916
push $2916
#Assignment Node: We will be assigning i5
pop %edx
mov %edx,-28(%ebp)
#While Node
label_82:
#Integer Literal Node: We grab the literal number of 36
push $36
#Variable Node: i5
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
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
#Variable Node: i5
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
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
mov %edx,-28(%ebp)
#Integer Literal Node: We grab the literal number of 181
push $181
#Integer Literal Node: We grab the literal number of 114
push $114
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
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_82
label_83:
jmp label_78
label_79:
#Integer Literal Node: We grab the literal number of 78
push $78
#Assignment Node: We will be assigning i6
pop %edx
mov %edx,-32(%ebp)
#While Node
label_88:
#Integer Literal Node: We grab the literal number of 26
push $26
#Variable Node: i6
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_90
push $0
jmp label_91
label_90:
push $1
label_91:
pop %eax
cmp $0, %eax
je label_89
#Variable Node: i6
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
#Assignment Node: We will be assigning i6
pop %edx
mov %edx,-32(%ebp)
#Variable Node: arg4
#We will grab this variable at the offset of 28then we will push it to the top like an integer literal
push 28(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 32
push $32
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i7
pop %edx
mov %edx,-36(%ebp)
#While Node
label_92:
#Variable Node: i7
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
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
jl label_94
push $0
jmp label_95
label_94:
push $1
label_95:
pop %eax
cmp $0, %eax
je label_93
#Variable Node: i7
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
#Integer Literal Node: We grab the literal number of 5
push $5
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i7
pop %edx
mov %edx,-36(%ebp)
#Variable Node: member7
mov 8(%ebp), %eax
push 28(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 202
push $202
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_92
label_93:
jmp label_88
label_89:
jmp label_77
label_76:
label_77:
jmp label_75
label_74:
label_75:
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Variable Node: member7
mov 8(%ebp), %eax
push 28(%eax)
#Not Node
pop %eax
xor $1, %eax
push %eax
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_71
label_70:
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
label_71:
#Integer Literal Node: We grab the literal number of 9
push $9
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_66
label_67:
#Variable Node: arg4
#We will grab this variable at the offset of 28then we will push it to the top like an integer literal
push 28(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Variable Node: arg4
#We will grab this variable at the offset of 28then we will push it to the top like an integer literal
push 28(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_62
label_63:
#Integer Literal Node: We grab the literal number of 255
push $255
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
#Declaration Node
#Method Node
class2_f0:
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
#Integer Literal Node: We grab the literal number of 87
push $87
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 101
push $101
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
#Integer Literal Node: We grab the literal number of 154
push $154
#Integer Literal Node: We grab the literal number of 15
push $15
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Integer Literal Node: We grab the literal number of 159
push $159
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
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 173
push $173
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Member Access Node
mov 8(%ebp),%eax
mov 8(%eax), %ebx
push 4(%ebx)
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Integer Literal Node: We grab the literal number of 52
push $52
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
sub $8, %esp
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Integer Literal Node: We grab the literal number of 137
push $137
#Assignment Node: We will be assigning member5
pop %edx
mov 8(%ebp), %eax
mov %edx, 20(%eax)
#Integer Literal Node: We grab the literal number of 22
push $22
#Assignment Node: We will be assigning member4
pop %edx
mov 8(%ebp), %eax
mov %edx, 16(%eax)
#Integer Literal Node: We grab the literal number of 98
push $98
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#Integer Literal Node: We grab the literal number of 40
push $40
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 58
push $58
#Assignment Node: We will be assigning member3
pop %edx
mov 8(%ebp), %eax
mov %edx, 12(%eax)
#New Node
push $64
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 29
push $29
#Integer Literal Node: We grab the literal number of 42
push $42
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 147
push $147
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
#Integer Literal Node: We grab the literal number of 245
push $245
#Integer Literal Node: We grab the literal number of 16
push $16
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
#Assignment Node: We will be assigning member2
pop %edx
mov 8(%ebp), %eax
mov %edx, 8(%eax)
#If Else Node
#Member Access Node
mov 8(%ebp),%eax
mov 8(%eax), %ebx
push 8(%ebx)
pop %eax
cmp $0,  %eax
je label_100
#Integer Literal Node: We grab the literal number of 1998
push $1998
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-4(%ebp)
#While Node
label_102:
#Integer Literal Node: We grab the literal number of 74
push $74
#Variable Node: i0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
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
#Member Access Node
mov 8(%ebp),%eax
mov 8(%eax), %ebx
push 8(%ebx)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_102
label_103:
jmp label_101
label_100:
#Integer Literal Node: We grab the literal number of 88
push $88
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-8(%ebp)
#While Node
label_106:
#Variable Node: i1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 58
push $58
#Negation Node
pop %eax
neg %eax
push %eax
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
#Variable Node: i1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Integer Literal Node: We grab the literal number of 6
push $6
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-8(%ebp)
#Call Node
#Method Call Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
mov 8(%ebp), %eax
push 8(%eax)
call class0_f4
pop %edx
pop %edx
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: member0
mov 8(%ebp), %eax
push 0(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_106
label_107:
#Variable Node: member3
mov 8(%ebp), %eax
push 12(%eax)
#Member Access Node
mov 8(%ebp),%eax
mov 8(%eax), %ebx
push 4(%ebx)
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
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 179
push $179
#Variable Node: member1
mov 8(%ebp), %eax
push 4(%eax)
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
#Print Node: Calls printf so we can see our results
push $printstr
call printf
label_101:
#Integer Literal Node: We grab the literal number of 242
push $242
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
leave
ret
#Class Node: class3
#Declaration Node
#Declaration Node
#Method Node
class3_f0:
#Method Body
push %ebp
mov %esp, %ebp
sub $0, %esp
#Method Body
#Boolean Literal Node: We grab the literal bool of 0
push $0
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
#Method Body
#Declaration Node
#Declaration Node
#New Node
push $96
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 137
push $137
#Integer Literal Node: We grab the literal number of 25
push $25
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 38
push $38
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Not Node
pop %eax
xor $1, %eax
push %eax
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
push %ecx
call class2_class2
pop %ecx
pop %eax
pop %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 7
push $7
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 16(%eax)
#Integer Literal Node: We grab the literal number of 87
push $87
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#While Node
label_114:
#Integer Literal Node: We grab the literal number of 37
push $37
#Variable Node: i0
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
#Variable Node: i0
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
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
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-8(%ebp)
#Member Access Node
mov -4(%ebp), %eax
push 12(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_118
#Integer Literal Node: We grab the literal number of 93
push $93
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-12(%ebp)
#While Node
label_120:
#Variable Node: i1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 2280
push $2280
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_122
push $0
jmp label_123
label_122:
push $1
label_123:
pop %eax
cmp $0, %eax
je label_121
#Variable Node: i1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-12(%ebp)
#Member Access Node
mov -4(%ebp), %eax
push 20(%eax)
#Assignment Node: We will be assigning local0
pop %edx
mov -4(%ebp), %eax
mov %edx, 12(%eax)
jmp label_120
label_121:
jmp label_119
label_118:
label_119:
jmp label_114
label_115:
#Integer Literal Node: We grab the literal number of 176
push $176
#Integer Literal Node: We grab the literal number of 51
push $51
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
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Negation Node
pop %eax
neg %eax
push %eax
#Return Statement Node
pop %eax
leave
ret
#Method Node
class3_f2:
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
#Integer Literal Node: We grab the literal number of 22
push $22
#Negation Node
pop %eax
neg %eax
push %eax
#Integer Literal Node: We grab the literal number of 120
push $120
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 173
push $173
#Integer Literal Node: We grab the literal number of 157
push $157
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
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 28
push $28
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-12(%ebp)
#While Node
label_126:
#Variable Node: i0
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
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
jl label_128
push $0
jmp label_129
label_128:
push $1
label_129:
pop %eax
cmp $0, %eax
je label_127
#Variable Node: i0
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 5
push $5
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 68
push $68
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-16(%ebp)
#While Node
label_130:
#Integer Literal Node: We grab the literal number of 70
push $70
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
jle label_132
push $0
jmp label_133
label_132:
push $1
label_133:
pop %eax
cmp $0, %eax
je label_131
#Variable Node: i1
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 1
push $1
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-16(%ebp)
#Member Access Node
mov 8(%ebp),%eax
mov 4(%eax), %ebx
push 20(%ebx)
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
#Member Access Node
mov 8(%ebp),%eax
mov 4(%eax), %ebx
push 12(%ebx)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_130
label_131:
#Integer Literal Node: We grab the literal number of 209
push $209
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_126
label_127:
#If Else Node
#Integer Literal Node: We grab the literal number of 153
push $153
#Integer Literal Node: We grab the literal number of 75
push $75
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
cmp $0,  %eax
je label_134
#Variable Node: arg1
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 242
push $242
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_135
label_134:
#Member Access Node
mov 8(%ebp),%eax
mov 4(%eax), %ebx
push 4(%ebx)
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
label_135:
#Integer Literal Node: We grab the literal number of 27
push $27
#Return Statement Node
pop %eax
leave
ret
#Method Node
class3_class3:
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
#New Node
push $96
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 81
push $81
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Not Node
pop %eax
xor $1, %eax
push %eax
push %ecx
call class2_class2
pop %ecx
pop %eax
pop %eax
#Assignment Node: We will be assigning member1
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
#Integer Literal Node: We grab the literal number of 73
push $73
#Assignment Node: We will be assigning member0
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
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
#Integer Literal Node: We grab the literal number of 91
push $91
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-12(%ebp)
#While Node
label_138:
#Variable Node: i0
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 37
push $37
#Negation Node
pop %eax
neg %eax
push %eax
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
#Variable Node: i0
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 9
push $9
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-12(%ebp)
#Method Call Node
push 8(%ebp)
call class3_f0
pop %edx
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 77
push $77
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-16(%ebp)
#While Node
label_142:
#Integer Literal Node: We grab the literal number of 17
push $17
#Variable Node: i1
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
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
#Variable Node: i1
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
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-16(%ebp)
#Member Access Node
mov 8(%ebp),%eax
mov 4(%eax), %ebx
push 4(%ebx)
#Integer Literal Node: We grab the literal number of 62
push $62
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Method Call Node
#Member Access Node
mov 8(%ebp),%eax
mov 4(%eax), %ebx
push 8(%ebx)
#Integer Literal Node: We grab the literal number of 232
push $232
#Member Access Node
mov 8(%ebp),%eax
mov 4(%eax), %ebx
push 0(%ebx)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Member Access Node
mov 8(%ebp),%eax
mov 4(%eax), %ebx
push 12(%ebx)
#Variable Node: arg0
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
push 8(%ebp)
call class3_f1
pop %edx
pop %edx
pop %edx
pop %edx
push %eax
#Integer Literal Node: We grab the literal number of 24
push $24
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_146
push $0
jmp label_147
label_146:
push $1
label_147:
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_142
label_143:
jmp label_138
label_139:
#Integer Literal Node: We grab the literal number of 21
push $21
#Integer Literal Node: We grab the literal number of 179
push $179
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
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 64
push $64
#Member Access Node
mov 8(%ebp),%eax
mov 4(%eax), %ebx
push 16(%ebx)
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
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 27
push $27
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-20(%ebp)
#While Node
label_152:
#Integer Literal Node: We grab the literal number of 3
push $3
#Variable Node: i2
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
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
pop %eax
cmp $0, %eax
je label_153
#Variable Node: i2
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
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-20(%ebp)
#Method Call Node
#Integer Literal Node: We grab the literal number of 145
push $145
#Member Access Node
mov 8(%ebp),%eax
mov 4(%eax), %ebx
push 4(%ebx)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
mov 8(%ebp), %eax
push 4(%eax)
call class2_f0
pop %edx
pop %edx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_152
label_153:
leave
ret
#Class Node: class4
#Declaration Node
#Declaration Node
#Declaration Node
#Method Node
class4_class4:
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
#Call Node
#Method Call Node
#Integer Literal Node: We grab the literal number of 176
push $176
#Integer Literal Node: We grab the literal number of 215
push $215
#Integer Literal Node: We grab the literal number of 94
push $94
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
push 8(%ebp)
call class3_class3
pop %edx
pop %edx
pop %edx
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning member4
pop %edx
mov 8(%ebp), %eax
mov %edx, 16(%eax)
#Integer Literal Node: We grab the literal number of 28
push $28
#Integer Literal Node: We grab the literal number of 121
push $121
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning member3
pop %edx
mov 8(%ebp), %eax
mov %edx, 12(%eax)
#New Node
push $96
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 222
push $222
#Boolean Literal Node: We grab the literal bool of 1
push $1
push %ecx
call class2_class2
pop %ecx
pop %eax
pop %eax
#Assignment Node: We will be assigning member2
pop %edx
mov 8(%ebp), %eax
mov %edx, 8(%eax)
#Boolean Literal Node: We grab the literal bool of 0
push $0
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
#Method Call Node
#Integer Literal Node: We grab the literal number of 167
push $167
mov 8(%ebp), %eax
push 8(%eax)
call class2_f0
pop %edx
pop %edx
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
sub $48, %esp
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
#Integer Literal Node: We grab the literal number of 250
push $250
#Integer Literal Node: We grab the literal number of 64
push $64
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 61
push $61
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 47
push $47
#Integer Literal Node: We grab the literal number of 162
push $162
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 62
push $62
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
push %ecx
call class3_class3
pop %ecx
pop %eax
pop %eax
#Assignment Node: We will be assigning local5
pop %edx
mov %edx,-24(%ebp)
#Integer Literal Node: We grab the literal number of 59
push $59
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
#Integer Literal Node: We grab the literal number of 21
push $21
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
#New Node
push $64
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
#Integer Literal Node: We grab the literal number of 89
push $89
push %ecx
call class0_class0
pop %ecx
pop %eax
pop %eax
#Assignment Node: We will be assigning local2
pop %edx
mov %edx,-12(%ebp)
#Integer Literal Node: We grab the literal number of 133
push $133
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#If Else Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
pop %eax
cmp $0,  %eax
je label_156
#Integer Literal Node: We grab the literal number of 43
push $43
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i0
pop %edx
mov %edx,-28(%ebp)
#While Node
label_158:
#Variable Node: i0
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Integer Literal Node: We grab the literal number of 34
push $34
#Negation Node
pop %eax
neg %eax
push %eax
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_160
push $0
jmp label_161
label_160:
push $1
label_161:
pop %eax
cmp $0, %eax
je label_159
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
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 104
push $104
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_158
label_159:
#Variable Node: local4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 63
push $63
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 68
push $68
#Assignment Node: We will be assigning i1
pop %edx
mov %edx,-32(%ebp)
#While Node
label_162:
#Variable Node: i1
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Integer Literal Node: We grab the literal number of 1048644
push $1048644
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
#Integer Literal Node: We grab the literal number of 37
push $37
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_162
label_163:
jmp label_157
label_156:
label_157:
#Integer Literal Node: We grab the literal number of 103
push $103
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 174
push $174
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 8192
push $8192
#Assignment Node: We will be assigning i2
pop %edx
mov %edx,-36(%ebp)
#While Node
label_166:
#Integer Literal Node: We grab the literal number of 64
push $64
#Variable Node: i2
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_168
push $0
jmp label_169
label_168:
push $1
label_169:
pop %eax
cmp $0, %eax
je label_167
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
#Boolean Literal Node: We grab the literal bool of 0
push $0
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
#Not Node
pop %eax
xor $1, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_170
#Method Call Node
push -24(%ebp)
call class3_f0
pop %edx
push %eax
#Assignment Node: We will be assigning local3
pop %edx
mov %edx,-16(%ebp)
jmp label_171
label_170:
#Integer Literal Node: We grab the literal number of 11
push $11
#Negation Node
pop %eax
neg %eax
push %eax
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-40(%ebp)
#While Node
label_172:
#Variable Node: i3
#We will grab this variable at the offset of -40then we will push it to the top like an integer literal
push -40(%ebp)
#Integer Literal Node: We grab the literal number of 4085
push $4085
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_174
push $0
jmp label_175
label_174:
push $1
label_175:
pop %eax
cmp $0, %eax
je label_173
#Variable Node: i3
#We will grab this variable at the offset of -40then we will push it to the top like an integer literal
push -40(%ebp)
#Integer Literal Node: We grab the literal number of 4
push $4
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i3
pop %edx
mov %edx,-40(%ebp)
#Integer Literal Node: We grab the literal number of 448
push $448
#Assignment Node: We will be assigning i4
pop %edx
mov %edx,-44(%ebp)
#While Node
label_176:
#Integer Literal Node: We grab the literal number of 7
push $7
#Variable Node: i4
#We will grab this variable at the offset of -44then we will push it to the top like an integer literal
push -44(%ebp)
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
pop %eax
cmp $0, %eax
je label_177
#Variable Node: i4
#We will grab this variable at the offset of -44then we will push it to the top like an integer literal
push -44(%ebp)
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
mov %edx,-44(%ebp)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Member Access Node
mov -24(%ebp), %eax
push 0(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Integer Literal Node: We grab the literal number of 43
push $43
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
jmp label_176
label_177:
jmp label_172
label_173:
label_171:
jmp label_166
label_167:
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Variable Node: local4
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_180
push $0
jmp label_181
label_180:
push $1
label_181:
#Assignment Node: We will be assigning local2
pop %edx
mov -12(%ebp), %eax
mov %edx, 12(%eax)
#Integer Literal Node: We grab the literal number of 220
push $220
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
#Integer Literal Node: We grab the literal number of 41
push $41
#Assignment Node: We will be assigning i5
pop %edx
mov %edx,-48(%ebp)
#While Node
label_182:
#Variable Node: i5
#We will grab this variable at the offset of -48then we will push it to the top like an integer literal
push -48(%ebp)
#Integer Literal Node: We grab the literal number of 770
push $770
#Less Node
pop %edx
pop %eax
cmp %edx, %eax
jl label_184
push $0
jmp label_185
label_184:
push $1
label_185:
pop %eax
cmp $0, %eax
je label_183
#Variable Node: i5
#We will grab this variable at the offset of -48then we will push it to the top like an integer literal
push -48(%ebp)
#Integer Literal Node: We grab the literal number of 3
push $3
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning i5
pop %edx
mov %edx,-48(%ebp)
#If Else Node
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
pop %eax
cmp $0,  %eax
je label_186
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Not Node
pop %eax
xor $1, %eax
push %eax
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
jmp label_187
label_186:
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Integer Literal Node: We grab the literal number of 149
push $149
#Less Equal Node
pop %edx
pop %eax
cmp %edx, %eax
jle label_188
push $0
jmp label_189
label_188:
push $1
label_189:
#Assignment Node: We will be assigning local1
pop %edx
mov %edx,-8(%ebp)
label_187:
#Integer Literal Node: We grab the literal number of 103
push $103
#Assignment Node: We will be assigning local5
pop %edx
mov -24(%ebp), %eax
mov %edx, 0(%eax)
jmp label_182
label_183:
#If Else Node
#Method Call Node
push -24(%ebp)
call class3_f0
pop %edx
push %eax
pop %eax
cmp $0,  %eax
je label_190
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local4
pop %edx
mov %edx,-20(%ebp)
#If Else Node
#Variable Node: local3
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
pop %eax
cmp $0,  %eax
je label_192
#Integer Literal Node: We grab the literal number of 165
push $165
#Assignment Node: We will be assigning local2
pop %edx
mov -12(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 208
push $208
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_193
label_192:
#Variable Node: local1
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: local0
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Assignment Node: We will be assigning local0
pop %edx
mov %edx,-4(%ebp)
label_193:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Not Node
pop %eax
xor $1, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
jmp label_191
label_190:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning local2
pop %edx
mov -12(%ebp), %eax
mov %edx, 12(%eax)
label_191:
leave
ret
