#Include %A_ScriptDir%\jkliKeysToArrows.ahk

; the capslock becomes backspace but (right alt + capslock) activates the capslock key
CapsLock::Backspace
Alt & CapsLock::SetCapsLockState, % GetKeyState("CapsLock", "T")? "Off":"On" ;

; makes right alt and space become space instead of doing nothing, it removes annoyance trust me
>!space::Send {space}

; remapped alt + any key of asdf to ()"='
!a::Send {(}
!s::Send {)}
!d::Send {;} ;
  !f::Send {=}
  !g::Send {:}

  ; remapped alt + any key of 2 3 to '`
  !2::Send ``
  !3::Send {'}

  ; remapped alt + any key of qwerty to <~!->+
  ~!q::Send {<}
  ~!w::Send {>}
  !e::Send {"}
  !r::Send {-}
  !t::Send {+}

  ; remapped alt + any key of zxcvb to []{}!
  !z::Send {#}
  !x::Send {$}
  !c::Send {{}
  !v::Send {}}
  !b::Send {!}

  ; shift + , . to _ ~!
  Alt & ,::Send {_}
  ; Shift & .::Send {!}
  ; alt + / sends \
  Alt & /::Send {\}
  Alt & 7::Send {|}

  Shift & NumpadEnd::Send mohammed.mo.cro@hotmail.com
  Shift & Numpad1::Send mohammed.mo.cro@hotmail.com

  Shift & NumpadDown::Send m.belhaj_zakelijk@hotmail.com
  Shift & Numpad2::Send m.belhaj_zakelijk@hotmail.com

  +NumpadPgDn::Send m.belhaj@reflex-systems.nl
  +Numpad3::Send m.belhaj@reflex-systems.nl


; Define hotkey to suspend the script when Ctrl + Alt + 0 is pressed
^!0::Suspend
;q::Send, ^. ;j to q to ctrl+ .

