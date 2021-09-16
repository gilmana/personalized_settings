#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


; SIMULATE OSX CLOSE WINDOW AND QUIT APPLICATION BEHAVIOR

;map Alt+q for closing window (Alt+F4)
!q::WinClose, A


; CHANGING BASIC SHORTCUTS FROM CTRL+ to ALT+ 
!a::Send, ^a
!c::Send, ^c
!v::Send, ^v
!w::Send, ^w
!l::Send, ^l
!t::Send, ^t
!n::Send, ^n
!x::Send, ^x
!f::Send, ^f
!r::Send, ^r
!b::Send, ^b
!s::Send, ^s
!z::Send, ^z


; BACK AND FORWARD IN BROWSER 

LAlt & Left:: Send {Browser_Back}
LAlt & Right:: Send {Browser_Forward}




;SPACE BAR - TOGGLE PLAY VIDEO




;APPENDIX

; Scroll right
;!Right::
;Send {End}
;return

; This handles Shift-Right
;*!Right:: 
;Send {Blind}{LAlt Up}{End}
;return

;Scroll left
;!Left::
;Send {Home}
;return

; This handles Shift-Left
;*!Left:: 
;Send {Blind}{Alt Up}{Home}
;return




