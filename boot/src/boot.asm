; ============================================
; HorizonOS Bootloader
; Author: Riyan
; Day 3
; ============================================

[BITS 16]
[ORG 0x7C00]

start:

hang:
    jmp hang
