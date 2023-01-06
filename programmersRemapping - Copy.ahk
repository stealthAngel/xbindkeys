#Include %A_ScriptDir%\jkliKeysToArrows.ahk

; the capslock becomes backspace but (right alt + capslock) activates the capslock key
CapsLock::return
Alt & CapsLock::SetCapsLockState, % GetKeyState("CapsLock", "T")? "Off":"On" ;

; makes right alt and space become space instead of doing nothing, it removes annoyance trust me
>!space::Send {space}

#IfWinActive
~!q::
    Send, {RAlt down}
    Send, {<}
    Send, {RAlt up}
return

~!w::
    Send, {RAlt down}
    Send, {>}
    Send, {RAlt up}
return

~!e::
    Send, {RAlt down}
    Send, {"}
    Send, {RAlt up}
return

~!r::
    Send, {RAlt down}
    Send, {-}
    Send, {RAlt up}
return

~!t::
    Send, {RAlt down}
    Send, {+}
    Send, {RAlt up}
return

~!a::
    Send, {RAlt down}
    Send, {(}
    Send, {RAlt up}
return

~!s::
    Send, {RAlt down}
    Send, {)}
    Send, {RAlt up}
return

~!d::
    Send, {RAlt down}
    Send, {;}
    Send, {RAlt up}
return

~!f::
    Send, {RAlt down}
    Send, {=}
    Send, {RAlt up}
return

~!g::
    Send, {RAlt down}
    Send, {:}
    Send, {RAlt up}
return

~!2::
    Send, {RAlt down}
    Send, ``
    Send, {RAlt up}
return

~!3::
    Send, {RAlt down}
    Send, {'}
    Send, {RAlt up}
return

~!z::
    Send, {RAlt down}
    Send, {#}
    Send, {RAlt up}
return

~!x::
    Send, {RAlt down}
    Send, {$}
    Send, {RAlt up}
return

~!c::
    Send, {RAlt down}
    Send, {{}
    Send, {RAlt up}
return

~!v::
    Send, {RAlt down}
    Send, {}}
    Send, {RAlt up}
return

~!b::
    Send, {RAlt down}
    Send, {!}
    Send, {RAlt up}
return
#IfWinActive

; shift + , . to _ ~!
Shift & ,::Send {_}
Shift & .::Send {!}
; alt + / sends \
Alt & /::Send {\}
Alt & 7::Send {|}


Shift & NumpadEnd::Send mohammed.mo.cro@hotmail.com
Shift & Numpad1::Send mohammed.mo.cro@hotmail.com

Shift & NumpadDown::Send m.belhaj_zakelijk@hotmail.com
Shift & Numpad2::Send m.belhaj_zakelijk@hotmail.com




; #NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; ; #Warn  ; Enable warnings to assist with detecting common errors.
; SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
; SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; ; Define the toggle key and initialize the script as "off"
; toggleKey := "F12"
; isOn := false

; ; Define the action to be taken when the toggle key is pressed
; toggleAction()
; {
;     if (isOn)
;     {
;         isOn := false
;         SetTitleMatchMode, 2
;         WinClose, ahk_class Notepad
;         SetTitleMatchMode, 1
;     }
;     else
;     {
;         isOn := true
;         Run, Notepad
;     }
; }

; ; Assign the toggleAction to the toggle key
; $toggleKey::
;     toggleAction()
;     return