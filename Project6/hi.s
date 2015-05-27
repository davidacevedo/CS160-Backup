.data
printstr: .asciz "%d\n"
.text
.globl Main_main
Float_Float:
push %ebp
mov %esp, %ebp
sub $0, %esp
push 12(%ebp)
pop %edx
mov 8(%ebp), %eax
mov %edx, 8(%eax)
push 16(%ebp)
push $127
pop %edx
pop %eax
add %edx, %eax
push %eax
pop %edx
mov 8(%ebp), %eax
mov %edx, 0(%eax)
push 20(%ebp)
pop %edx
mov 8(%ebp), %eax
mov %edx, 4(%eax)
leave
ret
Float_printval:
push %ebp
mov %esp, %ebp
sub $0, %esp
mov 8(%ebp), %eax
push 8(%eax)
push $printstr
call printf
mov 8(%ebp), %eax
push 0(%eax)
push $127
pop %edx
pop %eax
sub %edx, %eax
push %eax
push $printstr
call printf
mov 8(%ebp), %eax
push 4(%eax)
push $printstr
call printf
leave
ret
Float_copy:
push %ebp
mov %esp, %ebp
sub $0, %esp
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
mov 8(%ebp), %eax
push 4(%eax)
mov 8(%ebp), %eax
push 0(%eax)
push $127
pop %edx
pop %eax
sub %edx, %eax
push %eax
mov 8(%ebp), %eax
push 8(%eax)
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
pop %eax
leave
ret
FloatOps_add:
push %ebp
mov %esp, %ebp
sub $20, %esp
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push $0
push $0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
pop %edx
mov %edx,-12(%ebp)
mov 12(%ebp), %eax
push 0(%eax)
mov 16(%ebp), %eax
push 0(%eax)
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
push 16(%ebp)
call Float_copy
pop %edx
push %eax
pop %edx
mov %edx,-4(%ebp)
push 12(%ebp)
call Float_copy
pop %edx
push %eax
pop %edx
mov %edx,-8(%ebp)
jmp label_1
label_0:
push 12(%ebp)
call Float_copy
pop %edx
push %eax
pop %edx
mov %edx,-4(%ebp)
push 16(%ebp)
call Float_copy
pop %edx
push %eax
pop %edx
mov %edx,-8(%ebp)
label_1:
mov -4(%ebp), %eax
push 0(%eax)
mov -8(%ebp), %eax
push 0(%eax)
pop %edx
pop %eax
sub %edx, %eax
push %eax
pop %edx
mov %edx,-16(%ebp)
push $8388608
mov -4(%ebp), %eax
push 4(%eax)
pop %edx
pop %eax
add %edx, %eax
push %eax
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
push $8388608
mov -8(%ebp), %eax
push 4(%eax)
pop %edx
pop %eax
add %edx, %eax
push %eax
pop %edx
mov -8(%ebp), %eax
mov %edx, 4(%eax)
mov -4(%ebp), %eax
push 8(%eax)
pop %eax
cmp $0,  %eax
je label_4
push $1
pop %eax
neg %eax
push %eax
mov -4(%ebp), %eax
push 4(%eax)
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
jmp label_5
label_4:
label_5:
mov -8(%ebp), %eax
push 8(%eax)
pop %eax
cmp $0,  %eax
je label_6
push $1
pop %eax
neg %eax
push %eax
mov -8(%ebp), %eax
push 4(%eax)
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
pop %edx
mov -8(%ebp), %eax
mov %edx, 4(%eax)
jmp label_7
label_6:
label_7:
push -16(%ebp)
pop %edx
mov %edx,-20(%ebp)
label_8:
push $0
push -20(%ebp)
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
push -20(%ebp)
push $1
pop %edx
pop %eax
sub %edx, %eax
push %eax
pop %edx
mov %edx,-20(%ebp)
mov -8(%ebp), %eax
push 4(%eax)
push $2
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
pop %edx
mov -8(%ebp), %eax
mov %edx, 4(%eax)
jmp label_8
label_9:
mov -4(%ebp), %eax
push 4(%eax)
mov -8(%ebp), %eax
push 4(%eax)
pop %edx
pop %eax
add %edx, %eax
push %eax
pop %edx
mov -12(%ebp), %eax
mov %edx, 4(%eax)
mov -4(%ebp), %eax
push 0(%eax)
pop %edx
mov -12(%ebp), %eax
mov %edx, 0(%eax)
mov -12(%ebp), %eax
push 4(%eax)
push $0
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
push $1
pop %eax
neg %eax
push %eax
mov -12(%ebp), %eax
push 4(%eax)
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
pop %edx
mov -12(%ebp), %eax
mov %edx, 4(%eax)
push $1
pop %edx
mov -12(%ebp), %eax
mov %edx, 8(%eax)
jmp label_13
label_12:
push $0
pop %edx
mov -12(%ebp), %eax
mov %edx, 8(%eax)
label_13:
mov -12(%ebp), %eax
push 4(%eax)
push $0
pop %edx
pop %eax
cmp %edx, %eax
je label_18
push $0
jmp label_19
label_18:
push $1
label_19:
pop %eax
xor $1, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_16
label_20:
mov -12(%ebp), %eax
push 4(%eax)
push $8388608
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
mov -12(%ebp), %eax
push 4(%eax)
push $2
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
pop %edx
mov -12(%ebp), %eax
mov %edx, 4(%eax)
mov -12(%ebp), %eax
push 0(%eax)
push $1
pop %edx
pop %eax
sub %edx, %eax
push %eax
pop %edx
mov -12(%ebp), %eax
mov %edx, 0(%eax)
jmp label_20
label_21:
label_24:
push $16777216
mov -12(%ebp), %eax
push 4(%eax)
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
mov -12(%ebp), %eax
push 4(%eax)
push $2
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
pop %edx
mov -12(%ebp), %eax
mov %edx, 4(%eax)
mov -12(%ebp), %eax
push 0(%eax)
push $1
pop %edx
pop %eax
add %edx, %eax
push %eax
pop %edx
mov -12(%ebp), %eax
mov %edx, 0(%eax)
jmp label_24
label_25:
mov -12(%ebp), %eax
push 4(%eax)
push $8388608
pop %edx
pop %eax
sub %edx, %eax
push %eax
pop %edx
mov -12(%ebp), %eax
mov %edx, 4(%eax)
jmp label_17
label_16:
push $0
pop %edx
mov -12(%ebp), %eax
mov %edx, 0(%eax)
label_17:
push -12(%ebp)
pop %eax
leave
ret
FloatOps_sub:
push %ebp
mov %esp, %ebp
sub $0, %esp
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
mov 16(%ebp), %eax
push 4(%eax)
mov 16(%ebp), %eax
push 0(%eax)
push $127
pop %edx
pop %eax
sub %edx, %eax
push %eax
mov 16(%ebp), %eax
push 8(%eax)
pop %eax
xor $1, %eax
push %eax
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
push 12(%ebp)
push 8(%ebp)
call FloatOps_add
pop %edx
pop %edx
pop %edx
push %eax
pop %eax
leave
ret
FloatOps_mult:
push %ebp
mov %esp, %ebp
sub $32, %esp
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push $0
push $0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
pop %edx
mov %edx,-4(%ebp)
mov 12(%ebp), %eax
push 0(%eax)
push $0
pop %edx
pop %eax
cmp %edx, %eax
je label_30
push $0
jmp label_31
label_30:
push $1
label_31:
mov 12(%ebp), %eax
push 4(%eax)
push $0
pop %edx
pop %eax
cmp %edx, %eax
je label_32
push $0
jmp label_33
label_32:
push $1
label_33:
pop %edx
pop %eax
and %edx, %eax
push %eax
mov 16(%ebp), %eax
push 0(%eax)
push $0
pop %edx
pop %eax
cmp %edx, %eax
je label_34
push $0
jmp label_35
label_34:
push $1
label_35:
mov 16(%ebp), %eax
push 4(%eax)
push $0
pop %edx
pop %eax
cmp %edx, %eax
je label_36
push $0
jmp label_37
label_36:
push $1
label_37:
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %edx
pop %eax
or %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_28
push $0
pop %edx
mov -4(%ebp), %eax
mov %edx, 8(%eax)
push $0
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
push $0
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
jmp label_29
label_28:
mov 12(%ebp), %eax
push 8(%eax)
mov 16(%ebp), %eax
push 8(%eax)
pop %edx
pop %eax
or %edx, %eax
push %eax
mov 12(%ebp), %eax
push 8(%eax)
mov 16(%ebp), %eax
push 8(%eax)
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
xor $1, %eax
push %eax
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_38
push $1
pop %edx
mov -4(%ebp), %eax
mov %edx, 8(%eax)
jmp label_39
label_38:
push $0
pop %edx
mov -4(%ebp), %eax
mov %edx, 8(%eax)
label_39:
mov 12(%ebp), %eax
push 0(%eax)
mov 16(%ebp), %eax
push 0(%eax)
pop %edx
pop %eax
add %edx, %eax
push %eax
push $127
pop %edx
pop %eax
sub %edx, %eax
push %eax
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
mov 12(%ebp), %eax
push 4(%eax)
push $8388608
pop %edx
pop %eax
add %edx, %eax
push %eax
pop %edx
mov 12(%ebp), %eax
mov %edx, 4(%eax)
mov 16(%ebp), %eax
push 4(%eax)
push $8388608
pop %edx
pop %eax
add %edx, %eax
push %eax
pop %edx
mov 16(%ebp), %eax
mov %edx, 4(%eax)
mov 12(%ebp), %eax
push 4(%eax)
push $4096
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
pop %edx
mov %edx,-12(%ebp)
mov 12(%ebp), %eax
push 4(%eax)
push -12(%ebp)
push $4096
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
pop %edx
pop %eax
sub %edx, %eax
push %eax
pop %edx
mov %edx,-24(%ebp)
mov 16(%ebp), %eax
push 4(%eax)
push $4096
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
pop %edx
mov %edx,-16(%ebp)
mov 16(%ebp), %eax
push 4(%eax)
push -16(%ebp)
push $4096
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
pop %edx
pop %eax
sub %edx, %eax
push %eax
pop %edx
mov %edx,-28(%ebp)
push -12(%ebp)
push -16(%ebp)
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
pop %edx
mov %edx,-8(%ebp)
push -12(%ebp)
push -28(%ebp)
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
push -16(%ebp)
push -24(%ebp)
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
pop %edx
pop %eax
add %edx, %eax
push %eax
pop %edx
mov %edx,-20(%ebp)
push -8(%ebp)
push -20(%ebp)
push $4096
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
pop %edx
pop %eax
add %edx, %eax
push %eax
pop %edx
mov %edx,-8(%ebp)
push -20(%ebp)
push -20(%ebp)
push $4096
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
pop %edx
pop %eax
sub %edx, %eax
push %eax
pop %edx
mov %edx,-20(%ebp)
push -8(%ebp)
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
mov -4(%ebp), %eax
push 0(%eax)
push $1
pop %edx
pop %eax
add %edx, %eax
push %eax
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
mov -4(%ebp), %eax
push 4(%eax)
push $0
pop %edx
pop %eax
cmp %edx, %eax
je label_42
push $0
jmp label_43
label_42:
push $1
label_43:
pop %eax
xor $1, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_40
label_44:
mov -4(%ebp), %eax
push 4(%eax)
push $8388608
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
mov -4(%ebp), %eax
push 4(%eax)
push $2
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
mov -4(%ebp), %eax
push 0(%eax)
push $1
pop %edx
pop %eax
sub %edx, %eax
push %eax
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
mov -4(%ebp), %eax
push 4(%eax)
push -20(%ebp)
push $1024
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
pop %edx
pop %eax
add %edx, %eax
push %eax
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
push -20(%ebp)
push -20(%ebp)
push $1024
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
pop %edx
pop %eax
sub %edx, %eax
push %eax
pop %edx
mov %edx,-20(%ebp)
push -20(%ebp)
push $2
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
pop %edx
mov %edx,-20(%ebp)
jmp label_44
label_45:
label_48:
push $16777216
mov -4(%ebp), %eax
push 4(%eax)
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
mov -4(%ebp), %eax
push 4(%eax)
push $2
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
mov -4(%ebp), %eax
push 0(%eax)
push $1
pop %edx
pop %eax
add %edx, %eax
push %eax
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
jmp label_48
label_49:
jmp label_41
label_40:
label_41:
mov -4(%ebp), %eax
push 4(%eax)
push $8388608
pop %edx
pop %eax
sub %edx, %eax
push %eax
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
mov 12(%ebp), %eax
push 4(%eax)
push $8388608
pop %edx
pop %eax
sub %edx, %eax
push %eax
pop %edx
mov 12(%ebp), %eax
mov %edx, 4(%eax)
mov 16(%ebp), %eax
push 4(%eax)
push $8388608
pop %edx
pop %eax
sub %edx, %eax
push %eax
pop %edx
mov 16(%ebp), %eax
mov %edx, 4(%eax)
label_29:
push -4(%ebp)
pop %eax
leave
ret
FloatOps_div:
push %ebp
mov %esp, %ebp
sub $4, %esp
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push $0
push $0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
pop %edx
mov %edx,-4(%ebp)
mov 12(%ebp), %eax
push 8(%eax)
mov 16(%ebp), %eax
push 8(%eax)
pop %edx
pop %eax
or %edx, %eax
push %eax
mov 12(%ebp), %eax
push 8(%eax)
mov 16(%ebp), %eax
push 8(%eax)
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
xor $1, %eax
push %eax
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_52
push $1
pop %edx
mov -4(%ebp), %eax
mov %edx, 8(%eax)
jmp label_53
label_52:
push $0
pop %edx
mov -4(%ebp), %eax
mov %edx, 8(%eax)
label_53:
mov 12(%ebp), %eax
push 0(%eax)
mov 16(%ebp), %eax
push 0(%eax)
pop %edx
pop %eax
sub %edx, %eax
push %eax
push $127
pop %edx
pop %eax
add %edx, %eax
push %eax
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
mov 12(%ebp), %eax
push 4(%eax)
push $8388608
pop %edx
pop %eax
add %edx, %eax
push %eax
pop %edx
mov 12(%ebp), %eax
mov %edx, 4(%eax)
mov 16(%ebp), %eax
push 4(%eax)
push $8388608
pop %edx
pop %eax
add %edx, %eax
push %eax
pop %edx
mov 16(%ebp), %eax
mov %edx, 4(%eax)
mov 12(%ebp), %eax
push 4(%eax)
push $128
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
pop %edx
mov 12(%ebp), %eax
mov %edx, 4(%eax)
mov 12(%ebp), %eax
push 4(%eax)
mov 16(%ebp), %eax
push 4(%eax)
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
mov -4(%ebp), %eax
push 0(%eax)
push $16
pop %edx
pop %eax
add %edx, %eax
push %eax
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
mov 12(%ebp), %eax
push 4(%eax)
push $128
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
pop %edx
mov 12(%ebp), %eax
mov %edx, 4(%eax)
mov 12(%ebp), %eax
push 4(%eax)
push $8388608
pop %edx
pop %eax
sub %edx, %eax
push %eax
pop %edx
mov 12(%ebp), %eax
mov %edx, 4(%eax)
mov 16(%ebp), %eax
push 4(%eax)
push $8388608
pop %edx
pop %eax
sub %edx, %eax
push %eax
pop %edx
mov 16(%ebp), %eax
mov %edx, 4(%eax)
mov -4(%ebp), %eax
push 4(%eax)
push $0
pop %edx
pop %eax
cmp %edx, %eax
je label_56
push $0
jmp label_57
label_56:
push $1
label_57:
pop %eax
xor $1, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_54
label_58:
mov -4(%ebp), %eax
push 4(%eax)
push $8388608
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
mov -4(%ebp), %eax
push 4(%eax)
push $2
pop %ebx
pop %eax
imul %ebx, %eax
push %eax
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
mov -4(%ebp), %eax
push 0(%eax)
push $1
pop %edx
pop %eax
sub %edx, %eax
push %eax
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
jmp label_58
label_59:
label_62:
push $16777216
mov -4(%ebp), %eax
push 4(%eax)
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
mov -4(%ebp), %eax
push 4(%eax)
push $2
pop %ebx
pop %eax
cdq
idiv %ebx
push %eax
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
mov -4(%ebp), %eax
push 0(%eax)
push $1
pop %edx
pop %eax
add %edx, %eax
push %eax
pop %edx
mov -4(%ebp), %eax
mov %edx, 0(%eax)
jmp label_62
label_63:
jmp label_55
label_54:
label_55:
mov -4(%ebp), %eax
push 4(%eax)
push $8388608
pop %edx
pop %eax
sub %edx, %eax
push %eax
pop %edx
mov -4(%ebp), %eax
mov %edx, 4(%eax)
push -4(%ebp)
pop %eax
leave
ret
FloatOps_lt:
push %ebp
mov %esp, %ebp
sub $8, %esp
push $0
pop %edx
mov %edx,-4(%ebp)
push $0
pop %edx
mov %edx,-8(%ebp)
mov 12(%ebp), %eax
push 8(%eax)
mov 16(%ebp), %eax
push 8(%eax)
pop %eax
xor $1, %eax
push %eax
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_66
push $1
pop %edx
mov %edx,-8(%ebp)
push $1
pop %edx
mov %edx,-4(%ebp)
jmp label_67
label_66:
label_67:
mov 12(%ebp), %eax
push 8(%eax)
pop %eax
xor $1, %eax
push %eax
mov 16(%ebp), %eax
push 8(%eax)
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_68
push $0
pop %edx
mov %edx,-8(%ebp)
push $1
pop %edx
mov %edx,-4(%ebp)
jmp label_69
label_68:
label_69:
push -4(%ebp)
pop %eax
xor $1, %eax
push %eax
mov 12(%ebp), %eax
push 0(%eax)
mov 16(%ebp), %eax
push 0(%eax)
pop %edx
pop %eax
cmp %edx, %eax
jl label_72
push $0
jmp label_73
label_72:
push $1
label_73:
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_70
push $1
pop %edx
mov %edx,-8(%ebp)
push $1
pop %edx
mov %edx,-4(%ebp)
jmp label_71
label_70:
label_71:
push -4(%ebp)
pop %eax
xor $1, %eax
push %eax
mov 16(%ebp), %eax
push 0(%eax)
mov 12(%ebp), %eax
push 0(%eax)
pop %edx
pop %eax
cmp %edx, %eax
jl label_76
push $0
jmp label_77
label_76:
push $1
label_77:
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_74
push $0
pop %edx
mov %edx,-8(%ebp)
push $1
pop %edx
mov %edx,-4(%ebp)
jmp label_75
label_74:
label_75:
push -4(%ebp)
pop %eax
xor $1, %eax
push %eax
mov 12(%ebp), %eax
push 4(%eax)
mov 16(%ebp), %eax
push 4(%eax)
pop %edx
pop %eax
cmp %edx, %eax
jl label_80
push $0
jmp label_81
label_80:
push $1
label_81:
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_78
push $1
pop %edx
mov %edx,-8(%ebp)
jmp label_79
label_78:
label_79:
push -4(%ebp)
pop %eax
xor $1, %eax
push %eax
mov 16(%ebp), %eax
push 4(%eax)
mov 12(%ebp), %eax
push 4(%eax)
pop %edx
pop %eax
cmp %edx, %eax
jl label_84
push $0
jmp label_85
label_84:
push $1
label_85:
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_82
push $0
pop %edx
mov %edx,-8(%ebp)
jmp label_83
label_82:
label_83:
mov 12(%ebp), %eax
push 8(%eax)
mov 16(%ebp), %eax
push 8(%eax)
pop %edx
pop %eax
and %edx, %eax
push %eax
pop %eax
cmp $0,  %eax
je label_86
push -8(%ebp)
pop %eax
xor $1, %eax
push %eax
pop %edx
mov %edx,-8(%ebp)
jmp label_87
label_86:
label_87:
push -8(%ebp)
pop %eax
leave
ret
FloatOps_exp:
push %ebp
mov %esp, %ebp
sub $48, %esp
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push $3012692
push $1
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
pop %edx
mov %edx,-12(%ebp)
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push $0
push $0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
pop %edx
mov %edx,-16(%ebp)
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push $0
push $0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
pop %edx
mov %edx,-20(%ebp)
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push $0
push $0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
pop %edx
mov %edx,-28(%ebp)
push 12(%ebp)
call Float_copy
pop %edx
push %eax
pop %edx
mov %edx,-24(%ebp)
mov -24(%ebp), %eax
push 8(%eax)
pop %eax
cmp $0,  %eax
je label_88
push $0
pop %edx
mov -24(%ebp), %eax
mov %edx, 8(%eax)
jmp label_89
label_88:
label_89:
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push $0
push $1
pop %eax
neg %eax
push %eax
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
pop %edx
mov %edx,-32(%ebp)
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push $2796203
push $2
pop %eax
neg %eax
push %eax
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
pop %edx
mov %edx,-36(%ebp)
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push $0
push $2
pop %eax
neg %eax
push %eax
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
pop %edx
mov %edx,-40(%ebp)
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push $5033165
push $3
pop %eax
neg %eax
push %eax
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
pop %edx
mov %edx,-44(%ebp)
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push $2796203
push $3
pop %eax
neg %eax
push %eax
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
pop %edx
mov %edx,-48(%ebp)
label_90:
push -24(%ebp)
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
push -12(%ebp)
push -20(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-20(%ebp)
push -16(%ebp)
push -24(%ebp)
push 8(%ebp)
call FloatOps_sub
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-24(%ebp)
jmp label_90
label_91:
push -24(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-28(%ebp)
push -48(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-28(%ebp)
push -16(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_add
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-28(%ebp)
push -24(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-28(%ebp)
push -44(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-28(%ebp)
push -16(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_add
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-28(%ebp)
push -24(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-28(%ebp)
push -40(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-28(%ebp)
push -16(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_add
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-28(%ebp)
push -24(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-28(%ebp)
push -36(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-28(%ebp)
push -16(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_add
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-28(%ebp)
push -24(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-28(%ebp)
push -32(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-28(%ebp)
push -16(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_add
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-28(%ebp)
push -24(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-28(%ebp)
push -16(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_add
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-28(%ebp)
push -20(%ebp)
push -28(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-28(%ebp)
mov 12(%ebp), %eax
push 8(%eax)
pop %eax
cmp $0,  %eax
je label_92
push -28(%ebp)
push -16(%ebp)
push 8(%ebp)
call FloatOps_div
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-28(%ebp)
jmp label_93
label_92:
label_93:
push -28(%ebp)
pop %eax
leave
ret
FloatOps_ln:
push %ebp
mov %esp, %ebp
sub $40, %esp
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push $3240472
push $1
pop %eax
neg %eax
push %eax
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
pop %edx
mov %edx,-4(%ebp)
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push $0
push $0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
pop %edx
mov %edx,-36(%ebp)
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push $0
push $1
pop %eax
neg %eax
push %eax
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
pop %edx
mov %edx,-20(%ebp)
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push $2796203
push $1
pop %eax
neg %eax
push %eax
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
pop %edx
mov %edx,-24(%ebp)
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push $4194304
push $1
pop %eax
neg %eax
push %eax
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
pop %edx
mov %edx,-28(%ebp)
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push $5033165
push $1
pop %eax
neg %eax
push %eax
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
pop %edx
mov %edx,-32(%ebp)
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push $0
push $127
pop %eax
neg %eax
push %eax
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
pop %edx
mov %edx,-12(%ebp)
mov 12(%ebp), %eax
push 0(%eax)
push $127
pop %edx
pop %eax
sub %edx, %eax
push %eax
pop %edx
mov %edx,-40(%ebp)
label_94:
push $0
push -40(%ebp)
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
push -36(%ebp)
push -12(%ebp)
push 8(%ebp)
call FloatOps_add
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-12(%ebp)
push -40(%ebp)
push $1
pop %edx
pop %eax
sub %edx, %eax
push %eax
pop %edx
mov %edx,-40(%ebp)
jmp label_94
label_95:
push -4(%ebp)
push -12(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-12(%ebp)
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
mov 12(%ebp), %eax
push 4(%eax)
push $0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
pop %edx
mov %edx,-8(%ebp)
push -36(%ebp)
push -8(%ebp)
push 8(%ebp)
call FloatOps_sub
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-8(%ebp)
push -32(%ebp)
push -8(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-16(%ebp)
push -16(%ebp)
push -36(%ebp)
push 8(%ebp)
call FloatOps_add
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-16(%ebp)
push -8(%ebp)
push -16(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-16(%ebp)
push -28(%ebp)
push -16(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-16(%ebp)
push -16(%ebp)
push -36(%ebp)
push 8(%ebp)
call FloatOps_sub
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-16(%ebp)
push -8(%ebp)
push -16(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-16(%ebp)
push -24(%ebp)
push -16(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-16(%ebp)
push -16(%ebp)
push -36(%ebp)
push 8(%ebp)
call FloatOps_add
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-16(%ebp)
push -8(%ebp)
push -16(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-16(%ebp)
push -20(%ebp)
push -16(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-16(%ebp)
push -16(%ebp)
push -36(%ebp)
push 8(%ebp)
call FloatOps_sub
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-16(%ebp)
push -8(%ebp)
push -16(%ebp)
push 8(%ebp)
call FloatOps_mult
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-16(%ebp)
push -16(%ebp)
push -12(%ebp)
push 8(%ebp)
call FloatOps_add
pop %edx
pop %edx
pop %edx
push %eax
pop %eax
leave
ret
FloatOps_pow:
push %ebp
mov %esp, %ebp
sub $0, %esp
push 12(%ebp)
push 8(%ebp)
call FloatOps_ln
pop %edx
pop %edx
push %eax
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
pop %eax
leave
ret
Main_main:
push %ebp
mov %esp, %ebp
sub $36, %esp
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push $4194304
push $0
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
pop %edx
mov %edx,-4(%ebp)
push $48
call malloc
add $4 , %esp
push %eax
mov %eax, %ecx
push $4613734
push $2
push $0
push %ecx
call Float_Float
pop %ecx
pop %eax
pop %eax
pop %eax
pop %edx
mov %edx,-8(%ebp)
push -8(%ebp)
push -4(%ebp)
push -16(%ebp)
call FloatOps_add
pop %edx
pop %edx
pop %edx
push %eax
pop %edx
mov %edx,-12(%ebp)
push -12(%ebp)
call Float_printval
pop %edx
leave
ret
