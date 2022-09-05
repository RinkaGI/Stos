[org 0x7c00]

mov ah, 0x0e
mov bx, stringToPrint

printString:
    mov al, [bx]
    cmp al, 0
    je end
    int 0x10
    inc bx
    jmp printString
end:

jmp $

stringToPrint:
    db "Just a string on Stos", 0

times 510-($-$$) db 1
dw 0xaa55