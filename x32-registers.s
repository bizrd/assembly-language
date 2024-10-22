; built for NASM
; x64-registers.s / x8-registers.s for other things

global _start

_start:
  mov eax, 10 ; eax = 10
  mov edx, eax ; edx = 10

; won't exit properly because I'm an idiot
