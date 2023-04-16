#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#SingleInstance FORCE  ; Skip invocation dialog box and silently replace previously executing instance of this script.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

RShift & CapsLock::CapsLock

RAlt & SC029::Send ~  ; Через MSKLC символ не печатается, мешает этот скрипт

SC029::Send {}  ; `
SC029 & SC017::Send {Blind}{SC029 Up}{Up}  ; i
SC029 & SC025::Send {Blind}{SC029 Up}{Down}  ; k
SC029 & SC024::Send {Blind}{SC029 Up}{Left}  ; j
SC029 & SC026::Send {Blind}{SC029 Up}{Right}  ; l
SC029 & SC023::Send {Blind}{SC029 Up}{Home}  ; h
SC029 & SC027::Send {Blind}{SC029 Up}{End}  ; ;
SC029 & SC028::Send {Blind}{SC029 Up}{End}  ; '
SC029 & SC016::Send {Blind}{SC029 Up}{PgUp}  ; u
SC029 & SC015::Send {Blind}{SC029 Up}{PgUp}  ; y
SC029 & SC018::Send {Blind}{SC029 Up}{PgDn}  ; o
SC029 & SC019::Send {Blind}{SC029 Up}{PgDn}  ; p
SC029 & SC032::Send {Blind}{SC029 Up}{Backspace}  ; m
SC029 & SC031::Send {Blind}{SC029 Up}{Backspace}  ; n
SC029 & SC021::LShift  ; f
SC029 & SC020::LShift  ; d
SC029 & SC01F::LShift  ; s
SC029 & SC012::LCtrl  ; e
SC029 & SC011::LCtrl  ; w

; На запас
SC029 & SC010::Send {Blind}{SC029 Up}{}  ; q
SC029 & SC01E::Send {Blind}{SC029 Up}{}  ; a
SC029 & SC033::Send {Blind}{SC029 Up}{}  ; ,
SC029 & SC034::Send {Blind}{SC029 Up}{}  ; .
SC029 & SC01A::Send {Blind}{SC029 Up}{}  ; [
SC029 & SC01B::Send {Blind}{SC029 Up}{}  ; ]
SC029 & SC035::Send {Blind}{SC029 Up}{}  ; /