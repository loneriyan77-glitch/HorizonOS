; ============================================
; HorizonOS Bootloader
; Author: Riyan
; ============================================

[BITS 16]
[ORG 0x7C00]

start:
    mov ah, 0x0E      ; BIOS teletype service
    mov al, 'A'       ; Character to print
    int 0x10          ; Ask BIOS to print it

hang:
    jmp hang

times 510-($-$$) db 0
dw 0xAA55
