; ---- Make capslock emulate ctrl and escape
; When caps is pressed on its own it behaves like esc,
; pressing it together with another key will make it
; behave like ctrl.
; Author: fwompner gmail com
#InstallKeybdHook
SetCapsLockState, off
Capslock::
Send {LControl Down}
KeyWait, CapsLock
Send {LControl Up}
if ( A_PriorKey = "CapsLock" )
{
    Send {Esc}
}
return

; ---- Emulate media keys
^!PgUp::Send   {Media_Play_Pause}
^!Home::Send   {Media_Prev}
^!End::Send    {Media_Next}
^!PgDn::Send   {Volume_Mute}

; ---- Make pressing shift twice emulate normal capslock
; reads Shift being pressed, and Shift being pressed again with 800ms,
; if CapsLock is on, turn it off, and vise-versa
Shift::
if (A_PriorHotkey = "Shift" and A_TimeSincePriorHotkey < 800) {
	if GetKeyState("CapsLock", "T") = 1 {
        SetCapsLockState, off
    } else {
        SetCapsLockState, on
    }
}
return
