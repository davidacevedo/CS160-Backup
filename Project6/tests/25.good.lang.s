# Start Program
.data
printstr: .asciz "%d\n"
.text
.globl Main_main
#Class Node: Float
#Declaration Node
#Declaration Node
#Declaration Node
#Method Node
Float_Float:
#Method Body
push %ebp
mov %esp, %ebp
sub $0, %esp
#Parameter Node
#Parameter Node
#Parameter Node
#Method Body
#Variable Node: s
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
#Assignment Node: We will be assigning sign
pop %edx
mov 8(%ebp), %eax
mov %edx, 8(%eax)
#Variable Node: e
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
#Integer Literal Node: We grab the literal number of 127
push $127
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning exp
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
#Variable Node: f
#We will grab this variable at the offset of 20then we will push it to the top like an integer literal
push 20(%ebp)
#Assignment Node: We will be assigning frac
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
leave
ret
#Method Node
Float_printval:
#Method Body
push %ebp
mov %esp, %ebp
sub $0, %esp
#Method Body
#Variable Node: sign
mov 8(%ebp), %eax
push 8(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: exp
mov 8(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 127
push $127
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Print Node: Calls printf so we can see our results
push $printstr
call printf
#Variable Node: frac
mov 8(%ebp), %eax
push 4(%eax)
#Print Node: Calls printf so we can see our results
push $printstr
call printf
leave
ret
#Method Node
Float_copy:
#Method Body
push %ebp
mov %esp, %ebp
sub $0, %esp
#Method Body
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Variable Node: frac
mov 8(%ebp), %eax
push 4(%eax)
#Variable Node: exp
mov 8(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 127
push $127
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Variable Node: sign
mov 8(%ebp), %eax
push 8(%eax)
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
#Return Statement Node
pop %eax
leave
ret
#Class Node: FloatOps
#Method Node
FloatOps_add:
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
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 0
push $0
#Integer Literal Node: We grab the literal number of 0
push $0
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-12(%ebp)
#If Else Node
#Member Access Node
mov 12(%ebp), %eax
push 0(%eax)
#Member Access Node
mov 16(%ebp), %eax
push 0(%eax)
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
cmp $0,  %eax
je label_0
#Method Call Node
push 16(%ebp)
call Float_copy
pop %edx
push %eax
#Assignment Node: We will be assigning x
pop %edx
mov %edx,-4(%ebp)
#Method Call Node
push 12(%ebp)
call Float_copy
pop %edx
push %eax
#Assignment Node: We will be assigning y
pop %edx
mov %edx,-8(%ebp)
jmp label_1
label_0:
#Method Call Node
push 12(%ebp)
call Float_copy
pop %edx
push %eax
#Assignment Node: We will be assigning x
pop %edx
mov %edx,-4(%ebp)
#Method Call Node
push 16(%ebp)
call Float_copy
pop %edx
push %eax
#Assignment Node: We will be assigning y
pop %edx
mov %edx,-8(%ebp)
label_1:
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Member Access Node
mov -8(%ebp), %eax
push 0(%eax)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning diff
pop %edx
mov %edx,-16(%ebp)
#Integer Literal Node: We grab the literal number of 8388608
push $8388608
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning x
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
#Integer Literal Node: We grab the literal number of 8388608
push $8388608
#Member Access Node
mov -8(%ebp), %eax
push 4(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning y
pop %edx
mov -8(%ebp), %eax
mov %edx, 4(%eax)
#If Else Node
#Member Access Node
mov -4(%ebp), %eax
push 8(%eax)
pop %eax
cmp $0,  %eax
je label_4
#Integer Literal Node: We grab the literal number of 1
push $1
#Negation Node
pop %eax
neg %eax
push %eax
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning x
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
jmp label_5
label_4:
label_5:
#If Else Node
#Member Access Node
mov -8(%ebp), %eax
push 8(%eax)
pop %eax
cmp $0,  %eax
je label_6
#Integer Literal Node: We grab the literal number of 1
push $1
#Negation Node
pop %eax
neg %eax
push %eax
#Member Access Node
mov -8(%ebp), %eax
push 4(%eax)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning y
pop %edx
mov -8(%ebp), %eax
mov %edx, 4(%eax)
jmp label_7
label_6:
label_7:
#Variable Node: diff
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Assignment Node: We will be assigning i
pop %edx
mov %edx,-20(%ebp)
#While Node
label_8:
#Integer Literal Node: We grab the literal number of 0
push $0
#Variable Node: i
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
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
#Variable Node: i
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 1
push $1
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i
pop %edx
mov %edx,-20(%ebp)
#Member Access Node
mov -8(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 2
push $2
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning y
pop %edx
mov -8(%ebp), %eax
mov %edx, 4(%eax)
jmp label_8
label_9:
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Member Access Node
mov -8(%ebp), %eax
push 4(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov -12(%ebp), %eax
mov %edx, 4(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Assignment Node: We will be assigning result
pop %edx
mov -12(%ebp), %eax
mov %edx, 0(%eax)
#If Else Node
#Member Access Node
mov -12(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 0
push $0
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
#Integer Literal Node: We grab the literal number of 1
push $1
#Negation Node
pop %eax
neg %eax
push %eax
#Member Access Node
mov -12(%ebp), %eax
push 4(%eax)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov -12(%ebp), %eax
mov %edx, 4(%eax)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning result
pop %edx
mov -12(%ebp), %eax
mov %edx, 8(%eax)
jmp label_13
label_12:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning result
pop %edx
mov -12(%ebp), %eax
mov %edx, 8(%eax)
label_13:
#If Else Node
#Member Access Node
mov -12(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 0
push $0
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_18
push $0
jmp label_19
label_18:
push $1
label_19:
#Not Node
pop %eax
xor $1, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_16
#While Node
label_20:
#Member Access Node
mov -12(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 8388608
push $8388608
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
#Member Access Node
mov -12(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 2
push $2
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov -12(%ebp), %eax
mov %edx, 4(%eax)
#Member Access Node
mov -12(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 1
push $1
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov -12(%ebp), %eax
mov %edx, 0(%eax)
jmp label_20
label_21:
#While Node
label_24:
#Integer Literal Node: We grab the literal number of 16777216
push $16777216
#Member Access Node
mov -12(%ebp), %eax
push 4(%eax)
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
#Member Access Node
mov -12(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 2
push $2
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov -12(%ebp), %eax
mov %edx, 4(%eax)
#Member Access Node
mov -12(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 1
push $1
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov -12(%ebp), %eax
mov %edx, 0(%eax)
jmp label_24
label_25:
#Member Access Node
mov -12(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 8388608
push $8388608
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov -12(%ebp), %eax
mov %edx, 4(%eax)
jmp label_17
label_16:
#Integer Literal Node: We grab the literal number of 0
push $0
#Assignment Node: We will be assigning result
pop %edx
mov -12(%ebp), %eax
mov %edx, 0(%eax)
label_17:
#Variable Node: result
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Return Statement Node
pop %eax
leave
ret
#Method Node
FloatOps_sub:
#Method Body
push %ebp
mov %esp, %ebp
sub $0, %esp
#Parameter Node
#Parameter Node
#Method Body
#Method Call Node
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Member Access Node
mov 16(%ebp), %eax
push 4(%eax)
#Member Access Node
mov 16(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 127
push $127
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Member Access Node
mov 16(%ebp), %eax
push 8(%eax)
#Not Node
pop %eax
xor $1, %eax
push %eax
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
#Variable Node: f1
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
push 8(%ebp)
call FloatOps_add
pop %edx
pop %edx
pop %edx
push %eax
#Return Statement Node
pop %eax
leave
ret
#Method Node
FloatOps_mult:
#Method Body
push %ebp
mov %esp, %ebp
sub $32, %esp
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 0
push $0
#Integer Literal Node: We grab the literal number of 0
push $0
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Member Access Node
mov 12(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 0
push $0
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
#Member Access Node
mov 12(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 0
push $0
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_32
push $0
jmp label_33
label_32:
push $1
label_33:
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Member Access Node
mov 16(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 0
push $0
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
#Member Access Node
mov 16(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 0
push $0
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_36
push $0
jmp label_37
label_36:
push $1
label_37:
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
pop %eax
cmp $0,  %eax
je label_28
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning result
pop %edx
mov -4(%ebp), %eax
mov %edx, 8(%eax)
#Integer Literal Node: We grab the literal number of 0
push $0
#Assignment Node: We will be assigning result
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
#Integer Literal Node: We grab the literal number of 0
push $0
#Assignment Node: We will be assigning result
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
jmp label_29
label_28:
#If Else Node
#Member Access Node
mov 12(%ebp), %eax
push 8(%eax)
#Member Access Node
mov 16(%ebp), %eax
push 8(%eax)
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Member Access Node
mov 12(%ebp), %eax
push 8(%eax)
#Member Access Node
mov 16(%ebp), %eax
push 8(%eax)
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Not Node
pop %eax
xor $1, %eax
push %eax
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_38
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning result
pop %edx
mov -4(%ebp), %eax
mov %edx, 8(%eax)
jmp label_39
label_38:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning result
pop %edx
mov -4(%ebp), %eax
mov %edx, 8(%eax)
label_39:
#Member Access Node
mov 12(%ebp), %eax
push 0(%eax)
#Member Access Node
mov 16(%ebp), %eax
push 0(%eax)
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 127
push $127
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
#Member Access Node
mov 12(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 8388608
push $8388608
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning f1
pop %edx
mov 12(%ebp), %eax
mov %edx, 4(%eax)
#Member Access Node
mov 16(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 8388608
push $8388608
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning f2
pop %edx
mov 16(%ebp), %eax
mov %edx, 4(%eax)
#Member Access Node
mov 12(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 4096
push $4096
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning hi1
pop %edx
mov %edx,-12(%ebp)
#Member Access Node
mov 12(%ebp), %eax
push 4(%eax)
#Variable Node: hi1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Integer Literal Node: We grab the literal number of 4096
push $4096
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
#Assignment Node: We will be assigning lo1
pop %edx
mov %edx,-24(%ebp)
#Member Access Node
mov 16(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 4096
push $4096
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning hi2
pop %edx
mov %edx,-16(%ebp)
#Member Access Node
mov 16(%ebp), %eax
push 4(%eax)
#Variable Node: hi2
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Integer Literal Node: We grab the literal number of 4096
push $4096
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
#Assignment Node: We will be assigning lo2
pop %edx
mov %edx,-28(%ebp)
#Variable Node: hi1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Variable Node: hi2
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning hi
pop %edx
mov %edx,-8(%ebp)
#Variable Node: hi1
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Variable Node: lo2
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Variable Node: hi2
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Variable Node: lo1
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
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
#Assignment Node: We will be assigning lo
pop %edx
mov %edx,-20(%ebp)
#Variable Node: hi
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Variable Node: lo
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 4096
push $4096
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning hi
pop %edx
mov %edx,-8(%ebp)
#Variable Node: lo
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Variable Node: lo
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 4096
push $4096
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
#Assignment Node: We will be assigning lo
pop %edx
mov %edx,-20(%ebp)
#Variable Node: hi
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Assignment Node: We will be assigning result
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 1
push $1
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
#If Else Node
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 0
push $0
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
#Not Node
pop %eax
xor $1, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_40
#While Node
label_44:
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 8388608
push $8388608
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
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 2
push $2
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 1
push $1
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Variable Node: lo
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 1024
push $1024
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
#Variable Node: lo
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Variable Node: lo
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 1024
push $1024
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
#Assignment Node: We will be assigning lo
pop %edx
mov %edx,-20(%ebp)
#Variable Node: lo
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Integer Literal Node: We grab the literal number of 2
push $2
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning lo
pop %edx
mov %edx,-20(%ebp)
jmp label_44
label_45:
#While Node
label_48:
#Integer Literal Node: We grab the literal number of 16777216
push $16777216
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
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
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 2
push $2
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 1
push $1
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
jmp label_48
label_49:
jmp label_41
label_40:
label_41:
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 8388608
push $8388608
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
#Member Access Node
mov 12(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 8388608
push $8388608
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning f1
pop %edx
mov 12(%ebp), %eax
mov %edx, 4(%eax)
#Member Access Node
mov 16(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 8388608
push $8388608
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning f2
pop %edx
mov 16(%ebp), %eax
mov %edx, 4(%eax)
label_29:
#Variable Node: result
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Return Statement Node
pop %eax
leave
ret
#Method Node
FloatOps_div:
#Method Body
push %ebp
mov %esp, %ebp
sub $4, %esp
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 0
push $0
#Integer Literal Node: We grab the literal number of 0
push $0
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-4(%ebp)
#If Else Node
#Member Access Node
mov 12(%ebp), %eax
push 8(%eax)
#Member Access Node
mov 16(%ebp), %eax
push 8(%eax)
#Or Node
pop %edx
pop %eax
or %edx, %eax
push %eax
#Member Access Node
mov 12(%ebp), %eax
push 8(%eax)
#Member Access Node
mov 16(%ebp), %eax
push 8(%eax)
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
#Not Node
pop %eax
xor $1, %eax
push %eax
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_52
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning result
pop %edx
mov -4(%ebp), %eax
mov %edx, 8(%eax)
jmp label_53
label_52:
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning result
pop %edx
mov -4(%ebp), %eax
mov %edx, 8(%eax)
label_53:
#Member Access Node
mov 12(%ebp), %eax
push 0(%eax)
#Member Access Node
mov 16(%ebp), %eax
push 0(%eax)
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Integer Literal Node: We grab the literal number of 127
push $127
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
#Member Access Node
mov 12(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 8388608
push $8388608
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning f1
pop %edx
mov 12(%ebp), %eax
mov %edx, 4(%eax)
#Member Access Node
mov 16(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 8388608
push $8388608
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning f2
pop %edx
mov 16(%ebp), %eax
mov %edx, 4(%eax)
#Member Access Node
mov 12(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 128
push $128
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning f1
pop %edx
mov 12(%ebp), %eax
mov %edx, 4(%eax)
#Member Access Node
mov 12(%ebp), %eax
push 4(%eax)
#Member Access Node
mov 16(%ebp), %eax
push 4(%eax)
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 16
push $16
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
#Member Access Node
mov 12(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 128
push $128
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning f1
pop %edx
mov 12(%ebp), %eax
mov %edx, 4(%eax)
#Member Access Node
mov 12(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 8388608
push $8388608
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning f1
pop %edx
mov 12(%ebp), %eax
mov %edx, 4(%eax)
#Member Access Node
mov 16(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 8388608
push $8388608
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning f2
pop %edx
mov 16(%ebp), %eax
mov %edx, 4(%eax)
#If Else Node
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 0
push $0
#Equal Node
pop %edx
pop %eax
cmp %edx, %eax
je label_56
push $0
jmp label_57
label_56:
push $1
label_57:
#Not Node
pop %eax
xor $1, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_54
#While Node
label_58:
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 8388608
push $8388608
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
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 2
push $2
#Times Node: Multiplies the first two things on top of the stack
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 1
push $1
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
jmp label_58
label_59:
#While Node
label_62:
#Integer Literal Node: We grab the literal number of 16777216
push $16777216
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
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
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 2
push $2
#Divide Node: Divides the first two things on top of the stack
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
#Member Access Node
mov -4(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 1
push $1
#Plus Node: Plusses the first two things on top of the stack
pop %edx
pop %eax
add %edx, %eax
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
jmp label_62
label_63:
jmp label_55
label_54:
label_55:
#Member Access Node
mov -4(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 8388608
push $8388608
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
#Variable Node: result
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Return Statement Node
pop %eax
leave
ret
#Method Node
FloatOps_lt:
#Method Body
push %ebp
mov %esp, %ebp
sub $8, %esp
#Parameter Node
#Parameter Node
#Method Body
#Declaration Node
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning done
pop %edx
mov %edx,-4(%ebp)
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-8(%ebp)
#If Else Node
#Member Access Node
mov 12(%ebp), %eax
push 8(%eax)
#Member Access Node
mov 16(%ebp), %eax
push 8(%eax)
#Not Node
pop %eax
xor $1, %eax
push %eax
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_66
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning done
pop %edx
mov %edx,-4(%ebp)
jmp label_67
label_66:
label_67:
#If Else Node
#Member Access Node
mov 12(%ebp), %eax
push 8(%eax)
#Not Node
pop %eax
xor $1, %eax
push %eax
#Member Access Node
mov 16(%ebp), %eax
push 8(%eax)
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_68
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning done
pop %edx
mov %edx,-4(%ebp)
jmp label_69
label_68:
label_69:
#If Else Node
#Variable Node: done
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Not Node
pop %eax
xor $1, %eax
push %eax
#Member Access Node
mov 12(%ebp), %eax
push 0(%eax)
#Member Access Node
mov 16(%ebp), %eax
push 0(%eax)
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
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_70
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning done
pop %edx
mov %edx,-4(%ebp)
jmp label_71
label_70:
label_71:
#If Else Node
#Variable Node: done
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Not Node
pop %eax
xor $1, %eax
push %eax
#Member Access Node
mov 16(%ebp), %eax
push 0(%eax)
#Member Access Node
mov 12(%ebp), %eax
push 0(%eax)
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
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_74
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-8(%ebp)
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning done
pop %edx
mov %edx,-4(%ebp)
jmp label_75
label_74:
label_75:
#If Else Node
#Variable Node: done
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Not Node
pop %eax
xor $1, %eax
push %eax
#Member Access Node
mov 12(%ebp), %eax
push 4(%eax)
#Member Access Node
mov 16(%ebp), %eax
push 4(%eax)
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
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_78
#Boolean Literal Node: We grab the literal bool of 1
push $1
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-8(%ebp)
jmp label_79
label_78:
label_79:
#If Else Node
#Variable Node: done
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Not Node
pop %eax
xor $1, %eax
push %eax
#Member Access Node
mov 16(%ebp), %eax
push 4(%eax)
#Member Access Node
mov 12(%ebp), %eax
push 4(%eax)
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
pop %eax
cmp $0,  %eax
je label_82
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-8(%ebp)
jmp label_83
label_82:
label_83:
#If Else Node
#Member Access Node
mov 12(%ebp), %eax
push 8(%eax)
#Member Access Node
mov 16(%ebp), %eax
push 8(%eax)
#And Node
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_86
#Variable Node: result
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Not Node
pop %eax
xor $1, %eax
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-8(%ebp)
jmp label_87
label_86:
label_87:
#Variable Node: result
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Return Statement Node
pop %eax
leave
ret
#Method Node
FloatOps_exp:
#Method Body
push %ebp
mov %esp, %ebp
sub $48, %esp
#Parameter Node
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
#Integer Literal Node: We grab the literal number of 3012692
push $3012692
#Integer Literal Node: We grab the literal number of 1
push $1
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning e
pop %edx
mov %edx,-12(%ebp)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 0
push $0
#Integer Literal Node: We grab the literal number of 0
push $0
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning one
pop %edx
mov %edx,-16(%ebp)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 0
push $0
#Integer Literal Node: We grab the literal number of 0
push $0
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning base
pop %edx
mov %edx,-20(%ebp)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 0
push $0
#Integer Literal Node: We grab the literal number of 0
push $0
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-28(%ebp)
#Method Call Node
push 12(%ebp)
call Float_copy
pop %edx
push %eax
#Assignment Node: We will be assigning tmp
pop %edx
mov %edx,-24(%ebp)
#If Else Node
#Member Access Node
mov -24(%ebp), %eax
push 8(%eax)
pop %eax
cmp $0,  %eax
je label_88
#Boolean Literal Node: We grab the literal bool of 0
push $0
#Assignment Node: We will be assigning tmp
pop %edx
mov -24(%ebp), %eax
mov %edx, 8(%eax)
jmp label_89
label_88:
label_89:
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 0
push $0
#Integer Literal Node: We grab the literal number of 1
push $1
#Negation Node
pop %eax
neg %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning c2
pop %edx
mov %edx,-32(%ebp)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 2796203
push $2796203
#Integer Literal Node: We grab the literal number of 2
push $2
#Negation Node
pop %eax
neg %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning c3
pop %edx
mov %edx,-36(%ebp)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 0
push $0
#Integer Literal Node: We grab the literal number of 2
push $2
#Negation Node
pop %eax
neg %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning c4
pop %edx
mov %edx,-40(%ebp)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 5033165
push $5033165
#Integer Literal Node: We grab the literal number of 3
push $3
#Negation Node
pop %eax
neg %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning c5
pop %edx
mov %edx,-44(%ebp)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 2796203
push $2796203
#Integer Literal Node: We grab the literal number of 3
push $3
#Negation Node
pop %eax
neg %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning c6
pop %edx
mov %edx,-48(%ebp)
#While Node
label_90:
#Method Call Node
#Variable Node: tmp
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Variable Node: one
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
push 8(%ebp)
call FloatOps_lt
pop %edx
pop %edx
pop %edx
push %eax
pop %eax
cmp $0, %eax
je label_91
#Method Call Node
#Variable Node: e
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
#Variable Node: base
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning base
pop %edx
mov %edx,-20(%ebp)
#Method Call Node
#Variable Node: one
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Variable Node: tmp
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
push 8(%ebp)
call FloatOps_sub
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning tmp
pop %edx
mov %edx,-24(%ebp)
jmp label_90
label_91:
#Method Call Node
#Variable Node: tmp
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Variable Node: result
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-28(%ebp)
#Method Call Node
#Variable Node: c6
#We will grab this variable at the offset of -48then we will push it to the top like an integer literal
push -48(%ebp)
#Variable Node: result
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-28(%ebp)
#Method Call Node
#Variable Node: one
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Variable Node: result
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
push 8(%ebp)
call FloatOps_add
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-28(%ebp)
#Method Call Node
#Variable Node: tmp
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Variable Node: result
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-28(%ebp)
#Method Call Node
#Variable Node: c5
#We will grab this variable at the offset of -44then we will push it to the top like an integer literal
push -44(%ebp)
#Variable Node: result
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-28(%ebp)
#Method Call Node
#Variable Node: one
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Variable Node: result
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
push 8(%ebp)
call FloatOps_add
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-28(%ebp)
#Method Call Node
#Variable Node: tmp
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Variable Node: result
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-28(%ebp)
#Method Call Node
#Variable Node: c4
#We will grab this variable at the offset of -40then we will push it to the top like an integer literal
push -40(%ebp)
#Variable Node: result
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-28(%ebp)
#Method Call Node
#Variable Node: one
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Variable Node: result
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
push 8(%ebp)
call FloatOps_add
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-28(%ebp)
#Method Call Node
#Variable Node: tmp
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Variable Node: result
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-28(%ebp)
#Method Call Node
#Variable Node: c3
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
#Variable Node: result
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-28(%ebp)
#Method Call Node
#Variable Node: one
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Variable Node: result
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
push 8(%ebp)
call FloatOps_add
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-28(%ebp)
#Method Call Node
#Variable Node: tmp
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Variable Node: result
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-28(%ebp)
#Method Call Node
#Variable Node: c2
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Variable Node: result
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-28(%ebp)
#Method Call Node
#Variable Node: one
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Variable Node: result
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
push 8(%ebp)
call FloatOps_add
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-28(%ebp)
#Method Call Node
#Variable Node: tmp
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Variable Node: result
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-28(%ebp)
#Method Call Node
#Variable Node: one
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Variable Node: result
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
push 8(%ebp)
call FloatOps_add
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-28(%ebp)
#Method Call Node
#Variable Node: base
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Variable Node: result
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-28(%ebp)
#If Else Node
#Member Access Node
mov 12(%ebp), %eax
push 8(%eax)
pop %eax
cmp $0,  %eax
je label_92
#Method Call Node
#Variable Node: result
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Variable Node: one
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
push 8(%ebp)
call FloatOps_div
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-28(%ebp)
jmp label_93
label_92:
label_93:
#Variable Node: result
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Return Statement Node
pop %eax
leave
ret
#Method Node
FloatOps_ln:
#Method Body
push %ebp
mov %esp, %ebp
sub $40, %esp
#Parameter Node
#Method Body
#Declaration Node
#Declaration Node
#Declaration Node
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 3240472
push $3240472
#Integer Literal Node: We grab the literal number of 1
push $1
#Negation Node
pop %eax
neg %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning log2
pop %edx
mov %edx,-4(%ebp)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 0
push $0
#Integer Literal Node: We grab the literal number of 0
push $0
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning one
pop %edx
mov %edx,-36(%ebp)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 0
push $0
#Integer Literal Node: We grab the literal number of 1
push $1
#Negation Node
pop %eax
neg %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning c2
pop %edx
mov %edx,-20(%ebp)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 2796203
push $2796203
#Integer Literal Node: We grab the literal number of 1
push $1
#Negation Node
pop %eax
neg %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning c3
pop %edx
mov %edx,-24(%ebp)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 4194304
push $4194304
#Integer Literal Node: We grab the literal number of 1
push $1
#Negation Node
pop %eax
neg %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning c4
pop %edx
mov %edx,-28(%ebp)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 5033165
push $5033165
#Integer Literal Node: We grab the literal number of 1
push $1
#Negation Node
pop %eax
neg %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning c5
pop %edx
mov %edx,-32(%ebp)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 0
push $0
#Integer Literal Node: We grab the literal number of 127
push $127
#Negation Node
pop %eax
neg %eax
push %eax
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning base
pop %edx
mov %edx,-12(%ebp)
#Member Access Node
mov 12(%ebp), %eax
push 0(%eax)
#Integer Literal Node: We grab the literal number of 127
push $127
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i
pop %edx
mov %edx,-40(%ebp)
#While Node
label_94:
#Integer Literal Node: We grab the literal number of 0
push $0
#Variable Node: i
#We will grab this variable at the offset of -40then we will push it to the top like an integer literal
push -40(%ebp)
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
#Method Call Node
#Variable Node: one
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
#Variable Node: base
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
push 8(%ebp)
call FloatOps_add
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning base
pop %edx
mov %edx,-12(%ebp)
#Variable Node: i
#We will grab this variable at the offset of -40then we will push it to the top like an integer literal
push -40(%ebp)
#Integer Literal Node: We grab the literal number of 1
push $1
#Minus Node: Minuses the first two things on top of the stack
pop %edx
pop %eax
sub %edx, %eax
push %eax
#Assignment Node: We will be assigning i
pop %edx
mov %edx,-40(%ebp)
jmp label_94
label_95:
#Method Call Node
#Variable Node: log2
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
#Variable Node: base
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning base
pop %edx
mov %edx,-12(%ebp)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Member Access Node
mov 12(%ebp), %eax
push 4(%eax)
#Integer Literal Node: We grab the literal number of 0
push $0
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning x
pop %edx
mov %edx,-8(%ebp)
#Method Call Node
#Variable Node: one
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
#Variable Node: x
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
push 8(%ebp)
call FloatOps_sub
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning x
pop %edx
mov %edx,-8(%ebp)
#Method Call Node
#Variable Node: c5
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Variable Node: x
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-16(%ebp)
#Method Call Node
#Variable Node: result
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Variable Node: one
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
push 8(%ebp)
call FloatOps_add
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-16(%ebp)
#Method Call Node
#Variable Node: x
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Variable Node: result
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-16(%ebp)
#Method Call Node
#Variable Node: c4
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Variable Node: result
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-16(%ebp)
#Method Call Node
#Variable Node: result
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Variable Node: one
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
push 8(%ebp)
call FloatOps_sub
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-16(%ebp)
#Method Call Node
#Variable Node: x
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Variable Node: result
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-16(%ebp)
#Method Call Node
#Variable Node: c3
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Variable Node: result
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-16(%ebp)
#Method Call Node
#Variable Node: result
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Variable Node: one
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
push 8(%ebp)
call FloatOps_add
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-16(%ebp)
#Method Call Node
#Variable Node: x
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Variable Node: result
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-16(%ebp)
#Method Call Node
#Variable Node: c2
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
#Variable Node: result
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-16(%ebp)
#Method Call Node
#Variable Node: result
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Variable Node: one
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
push 8(%ebp)
call FloatOps_sub
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-16(%ebp)
#Method Call Node
#Variable Node: x
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Variable Node: result
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning result
pop %edx
mov %edx,-16(%ebp)
#Method Call Node
#Variable Node: result
#We will grab this variable at the offset of -16then we will push it to the top like an integer literal
push -16(%ebp)
#Variable Node: base
#We will grab this variable at the offset of -12then we will push it to the top like an integer literal
push -12(%ebp)
push 8(%ebp)
call FloatOps_add
pop %edx
pop %edx
pop %edx
push %eax
#Return Statement Node
pop %eax
leave
ret
#Method Node
FloatOps_pow:
#Method Body
push %ebp
mov %esp, %ebp
sub $0, %esp
#Parameter Node
#Parameter Node
#Method Body
#Method Call Node
#Method Call Node
#Method Call Node
#Variable Node: f1
#We will grab this variable at the offset of 12then we will push it to the top like an integer literal
push 12(%ebp)
push 8(%ebp)
call FloatOps_ln
pop %edx
pop %edx
push %eax
#Variable Node: f2
#We will grab this variable at the offset of 16then we will push it to the top like an integer literal
push 16(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
push 8(%ebp)
call FloatOps_exp
pop %edx
pop %edx
push %eax
#Return Statement Node
pop %eax
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
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 4194304
push $4194304
#Integer Literal Node: We grab the literal number of 0
push $0
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning f1
pop %edx
mov %edx,-4(%ebp)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 4613734
push $4613734
#Integer Literal Node: We grab the literal number of 2
push $2
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning f2
pop %edx
mov %edx,-8(%ebp)
#Method Call Node
#Variable Node: f2
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Variable Node: f1
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
push -16(%ebp)
call FloatOps_add
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning f3
pop %edx
mov %edx,-12(%ebp)
#Call Node
#Method Call Node
push -12(%ebp)
call Float_printval
pop %edx
#Method Call Node
#Variable Node: f2
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Variable Node: f1
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
push -16(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning f3
pop %edx
mov %edx,-12(%ebp)
#Call Node
#Method Call Node
push -12(%ebp)
call Float_printval
pop %edx
#Method Call Node
#Variable Node: f2
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Variable Node: f1
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
push -16(%ebp)
call FloatOps_div
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning f3
pop %edx
mov %edx,-12(%ebp)
#Call Node
#Method Call Node
push -12(%ebp)
call Float_printval
pop %edx
#Method Call Node
#Variable Node: f2
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
push -16(%ebp)
call FloatOps_exp
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning f3
pop %edx
mov %edx,-12(%ebp)
#Call Node
#Method Call Node
push -12(%ebp)
call Float_printval
pop %edx
#Method Call Node
#Variable Node: f2
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
push -16(%ebp)
call FloatOps_ln
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning f3
pop %edx
mov %edx,-12(%ebp)
#Call Node
#Method Call Node
push -12(%ebp)
call Float_printval
pop %edx
#Method Call Node
#Variable Node: f2
#We will grab this variable at the offset of -8then we will push it to the top like an integer literal
push -8(%ebp)
#Variable Node: f1
#We will grab this variable at the offset of -4then we will push it to the top like an integer literal
push -4(%ebp)
push -16(%ebp)
call FloatOps_pow
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning f3
pop %edx
mov %edx,-12(%ebp)
#Call Node
#Method Call Node
push -12(%ebp)
call Float_printval
pop %edx
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 0
push $0
#Integer Literal Node: We grab the literal number of 0
push $0
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning one
pop %edx
mov %edx,-20(%ebp)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 754975
push $754975
#Integer Literal Node: We grab the literal number of 0
push $0
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning r
pop %edx
mov %edx,-24(%ebp)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 786432
push $786432
#Integer Literal Node: We grab the literal number of 5
push $5
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning N
pop %edx
mov %edx,-28(%ebp)
#New Node
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
#Integer Literal Node: We grab the literal number of 1851392
push $1851392
#Integer Literal Node: We grab the literal number of 12
push $12
#Boolean Literal Node: We grab the literal bool of 0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
#Assignment Node: We will be assigning Amt
pop %edx
mov %edx,-32(%ebp)
#Method Call Node
#Method Call Node
#Variable Node: r
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
#Variable Node: one
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
push -16(%ebp)
call FloatOps_sub
pop %edx
pop %edx
pop %edx
push %eax
#Method Call Node
#Method Call Node
#Variable Node: N
#We will grab this variable at the offset of -28then we will push it to the top like an integer literal
push -28(%ebp)
#Variable Node: r
#We will grab this variable at the offset of -24then we will push it to the top like an integer literal
push -24(%ebp)
push -16(%ebp)
call FloatOps_pow
pop %edx
pop %edx
pop %edx
push %eax
#Variable Node: one
#We will grab this variable at the offset of -20then we will push it to the top like an integer literal
push -20(%ebp)
push -16(%ebp)
call FloatOps_sub
pop %edx
pop %edx
pop %edx
push %eax
push -16(%ebp)
call FloatOps_div
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning res
pop %edx
mov %edx,-36(%ebp)
#Method Call Node
#Variable Node: Amt
#We will grab this variable at the offset of -32then we will push it to the top like an integer literal
push -32(%ebp)
#Variable Node: res
#We will grab this variable at the offset of -36then we will push it to the top like an integer literal
push -36(%ebp)
push -16(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
#Assignment Node: We will be assigning res
pop %edx
mov %edx,-36(%ebp)
#Call Node
#Method Call Node
push -36(%ebp)
call Float_printval
pop %edx
leave
ret
