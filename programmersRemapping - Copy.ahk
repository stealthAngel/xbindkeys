#Include %A_ScriptDir%\jkliKeysToArrows.ahk

; the capslock becomes backspace but (right alt + capslock) activates the capslock key
CapsLock::return
Alt & CapsLock::SetCapsLockState, % GetKeyState("CapsLock", "T")? "Off":"On" ;

; makes right alt and space become space instead of doing nothing, it removes annoyance trust me
>!space::Send {space}

#IfWinActive
~!q::
    Send, {LAlt down}
    Send, {<}
    Send, {LAlt up}
return

~!w::
    Send, {LAlt down}
    Send, {>}
    Send, {LAlt up}
return

~!e::
    Send, {LAlt down}
    Send, {"}
    Send, {LAlt up}
return

~!r::
    Send, {LAlt down}
    Send, {-}
    Send, {LAlt up}
return

~!t::
    Send, {LAlt down}
    Send, {+}
    Send, {LAlt up}
return

~!a::
    Send, {LAlt down}
    Send, {(}
    Send, {LAlt up}
return

~!s::
    Send, {LAlt down}
    Send, {)}
    Send, {LAlt up}
return

~!d::
    Send, {LAlt down}
    Send, {;}
    Send, {LAlt up}
return

~!f::
    Send, {LAlt down}
    Send, {=}
    Send, {LAlt up}
return

~!g::
    Send, {LAlt down}
    Send, {:}
    Send, {LAlt up}
return

~!2::
    Send, {LAlt down}
    Send, ``
    Send, {LAlt up}
return

~!3::
    Send, {LAlt down}
    Send, {'}
    Send, {LAlt up}
return

~!z::
    Send, {LAlt down}
    Send, {#}
    Send, {LAlt up}
return

~!x::
    Send, {LAlt down}
    Send, {$}
    Send, {LAlt up}
return

~!c::
    Send, {LAlt down}
    Send, {{}
    Send, {LAlt up}
return

~!v::
    Send, {LAlt down}
    Send, {}}
    Send, {LAlt up}
return

~!b::
    Send, {LAlt down}
    Send, {!}
    Send, {LAlt up}
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