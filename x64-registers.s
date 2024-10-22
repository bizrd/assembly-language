; built for NASM
; x32-registers.s / x8-registers.s for other things

global _start

_start:
  mov rax, 10 ; rax = 10
  mov rdx, rax ; rdx = 10

; won't exit properly because I'm an idiot
