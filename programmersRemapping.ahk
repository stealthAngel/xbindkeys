#Include %A_ScriptDir%\jkliKeysToArrows.ahk

; the capslock becomes backspace but (right alt + capslock) activates the capslock key
CapsLock::Backspace
Alt & CapsLock::SetCapsLockState, % GetKeyState("CapsLock", "T")? "Off":"On" ;

; makes right alt and space become space instead of doing nothing, it removes annoyance trust me
>!space::Send {space}

; remapped alt + any key of asdf to ()"='
Alt & a::Send {(}
Alt & s::Send {)}
Alt & d::Send {;} ;
Alt & f::Send {=}
Alt & g::Send {:}

; remapped alt + any key of 2 3 to '`
Alt & 2::Send ``
Alt & 3::Send {'}

; remapped alt + any key of qwerty to <!->+
Alt & q::Send {<}
Alt & w::Send {>}
Alt & e::Send {"}
Alt & r::Send {-}
Alt & t::Send {+}

; remapped alt + any key of zxcvb to []{}?
Alt & z::Send {#}
Alt & x::Send {$}
Alt & c::Send {{}
Alt & v::Send {}}
Alt & b::Send {!}

; shift + , . to _ !
Shift & ,::Send {_}
Shift & .::Send {!}
; alt + / sends \
Alt & /::Send {\}
; shift + 9 sends |
Alt & 7::Send {|}
RAlt & LAlt::return


