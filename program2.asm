section .data
    segment .bss
        angka1 resb 2

section .text
    global _start
_start:
    ;block input
    mov ecx, angka1
    mov edx, 2
    mov ebx, 2
    mov eax, 3
    int 80h

    ;block output
    mov ecx, angka1
    mov edx, 2
    mov ebx, 1
    mov eax, 4
    int 80h

    ;clear
    mov eax, 1
    mov ebx, 0
    int 80h 
