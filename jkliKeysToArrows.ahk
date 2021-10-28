

; AHK Command       ; key   = Effect        (Description)   

; ALT Keypress Implied for all below

!i::Send {UP}       ; i UP          (Cursor up line)
!k::Send {DOWN}     ; k DOWN            (Cursor down line)

!j::Send {LEFT}     ; j LEFT        (Cursor left one character)
!l::Send {RIGHT}    ; l RIGHT       (Cursor right one character)

!u::Send {HOME}     ; h     ALT + RIGHT (Cursor to beginning of line)
!o::Send {END}      ; ; ALT + LEFT  (Cursor to end of line)

; CTRL + ALT Keypress Implied for all below

!^j::Send ^{LEFT}   ; j     CTRL + LEFT (Cursor left per word)
!^l::Send ^{RIGHT}  ; l CTRL + RIGHT    (Cursor right per word)

; SHIFT + ALT Keypress Implied for all below

!+i::Send +{UP}     ; i SHIFT + UP  (Highlight per line)
!+k::Send +{DOWN}   ; k SHIFT + DOWN    (Highlight per line)

!+j::Send +{LEFT}   ; j SHIFT + LEFT    (Highlight per character)
!+l::Send +{RIGHT}  ; l SHIFT + RIGHT   (Highlight per character)

!+u::Send +{HOME}   ; h SHIFT + ALT + LEFT  (Highlight to beginning of line)
!+o::Send +{END}    ; ; SHIFT + ALT + RIGHT (Hightlight to end of line) 

; SHIFT + CTRL + ALT Keypress Implied for all below

!+^j::Send +^{LEFT}     ; j SHIFT + CTRL + LEFT (Highlight per word)
!+^l::Send +^{RIGHT}    ; l SHIFT + CTRL + RIGHT    (Hightlight per word)

!+^i::Send +!{UP}   ; i SHIFT + ALT + UP    (Multiply cursor up)
!+^k::Send +!{DOWN} ; k SHIFT + ALT + DOWN  (Multiply cursor down) 

; CTRL + SHIFT Keypress Implied for all below

+^i::Send +^{UP}
+^k::Send +^{DOWN}
!p::Send {DELETE}     ; o SHIFT + END (Cursor to end of document)
!+p::Send {DELETE}     ; o SHIFT + END (Cursor to end of document)
