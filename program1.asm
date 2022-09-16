section .data ;untuk tampil ke monitor (output)
    huruf db 01000001b, 01000010b, 00001010b ; 

section .text
    global _start
_start:
    mov ecx, huruf  ;extention counter extended
    mov edx, 3 ; extention data extended
    mov ebx, 1 ; extention base extended (output) untuk (input) di isi 3
    mov eax, 4 ; extention accumulator extended (output) untuk (input) di isi 2
    int 80h ;

    mov eax, 1;
    mov ebx, 0;
    int 80h;