; #SingleInstance, Force
; SendMode Input
; SetWorkingDir, %A_ScriptDir%

; CapsLock Modifier
CapsLock & e::Up
CapsLock & d::Down
CapsLock & s::Left
CapsLock & f::Right

CapsLock & u::F1
CapsLock & i::F2
CapsLock & o::F3
CapsLock & p::F4
CapsLock & j::F5
CapsLock & k::F6
CapsLock & l::F7
CapsLock & `;::F8
CapsLock & m::F9
CapsLock & ,::F10
CapsLock & .::F11
CapsLock & /::F12

CapsLock & t::PgUp
CapsLock & g::PgDn
CapsLock & y::Home
CapsLock & h::End
CapsLock & [::Insert
CapsLock & '::Delete

CapsLock & q::Volume_Down
CapsLock & w::Volume_Up
CapsLock & a::Volume_Mute
CapsLock & z::Media_Prev
CapsLock & x::Media_Play_Pause
CapsLock & c::Media_Next

CapsLock & v::F16
CapsLock & b::F17
CapsLock & n::F18
CapsLock & r::F19

CapsLock::Escape

SetCapsLockState "AlwaysOff"

; Space Modifier
Space & z::0
Space & x::1
Space & c::2
Space & v::3
Space & s::4
Space & d::5
Space & f::6
Space & w::7
Space & e::8
Space & r::9
Space & a::_
Space & q::~
Space & t::\
Space & y::%
Space & u::+
Space & i::+sc01A
Space & o::+sc01B
Space & p::@
Space & [::#
Space & g::&
Space & h::!
Space & j::=
Space & k::(
Space & l::)
Space & `;::$
Space & '::`
Space & b::^
Space & n::*
Space & m::-
Space & ,::[
Space & .::]
Space & /::\

Space::Space

[::BackSpace
AppsKey::RControl
RControl::AppsKey

RShift::Enter