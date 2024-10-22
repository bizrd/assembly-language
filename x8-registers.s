; built for NASM
; x64-registers.s / x32-registers.s for other things

global _start

_start:
  mov al, 10 ; al = 10
  mov dl, al ; dl = 10

; won't exit properly because I'm an idiot
