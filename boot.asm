; Hola Mundo!
mov ah, 0x0e
mov al, 'H'
int 0x10

mov ah, 0x0e
mov al, 'o'
int 0x10

mov ah, 0x0e
mov al, 'l'
int 0x10

mov ah, 0x0e
mov al, 'a'
int 0x10

mov ah, 0x0e
mov al, ' '
int 0x10

mov ah, 0x0e
mov al, 'm'
int 0x10

mov ah, 0x0e
mov al, 'u'
int 0x10

mov ah, 0x0e
mov al, 'n'
int 0x10

mov ah, 0x0e
mov al, 'd'
int 0x10

mov ah, 0x0e
mov al, 'o'
int 0x10

; Ejecutar desde la ubicacion actual
jmp $

; Hacerlo bootable
times 510-($-$$) db 2
db 0x55, 0xaa 