mov ebx, someValidAddress ; Ensure ebx points to a valid memory location
mov ecx, [ebx]; Read the data at ebx
cmp ecx, 0 ;Check if the value is zero
je zeroValue ;Jump if zero
mov eax, [ebx+4] ; Access memory only after validation
jmp end
zeroValue:
mov eax, 0 ;Handle the case if the value is zero
end: 