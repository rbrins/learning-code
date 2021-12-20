; hello-world.asm
;
; author: Russell Brinson
; date: 2021-12-19
; 
; experiementing with hello world based off John Hammond's video

section .text:


section .data:
	message: db "Hello, World", 0xA
	message_length equ $-message
