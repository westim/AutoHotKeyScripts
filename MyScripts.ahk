#InstallKeybdHook ; Allows the keyboard inputs to be seen if required
#KeyHistory
SetWorkingDir %AutoHotKey%  ; Ensures a consistent starting directory.

; Alt + g to launch Google in the default web browser
!g::run https:\\www.google.com
return

; Swap CapsLock for Ctrl
CapsLock::Ctrl
return

; Alt + b for bulletpoint
!b::SendEvent {ASC 0149}
return

; Ctrl + Shift + c to launch gVim
^+c::Run "C:\Program Files (x86)\Vim\vim74\gvim.exe"
return