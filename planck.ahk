; top row
; volume/audio
F13::Run "C:\Program Files\NirCmd\nircmdc" "setdefaultsounddevice" "Headphones" "0" , , Hide
F14::Run "C:\Program Files\NirCmd\nircmdc" "setdefaultsounddevice" "Speakers" "0" , , Hide
F15::Run "C:\Program Files\NirCmd\nircmdc" "muteappvolume" "Discord" "2" , , Hide
F16::Volume_Down

Numpad1::Volume_Up
Numpad2::Volume_Mute
Numpad3::^F11 ; volume down foobar
NumpadDiv::^F12 ; volume up foobar

^F13::^F9 ; set vol low foobar
^F14::^F10 ; set vol mid foobar
^F15:: MsgBox, Unbound!
^F16:: MsgBox, Unbound!

; second row
; music control
F17::!Space ; play pause foobar
F18::!r ; random track foobar
F19::!n ; stereo dsp foobar
F20::!m ; mono dsp foobar

Numpad4:: MsgBox, Unbound!
Numpad5:: MsgBox, Unbound!
Numpad6:: MsgBox, Unbound!
NumpadMult:: MsgBox, Unbound!

^F17:: MsgBox, Unbound!
^F18:: MsgBox, Unbound!
^F19:: MsgBox, Unbound!
^F20:: MsgBox, Unbound!

; third row
F21:: MsgBox, Unbound!
F22:: MsgBox, Unbound!
F23:: MsgBox, Unbound!
F24:: MsgBox, Unbound!

Numpad7:: MsgBox, Unbound!
Numpad8:: MsgBox, Unbound!
Numpad9:: MsgBox, Unbound!
NumpadAdd:: MsgBox, Unbound!

^F21:: MsgBox, Unbound!
^F22:: MsgBox, Unbound!
^F23:: MsgBox, Unbound!
^F24:: MsgBox, Unbound!

; fourth row, bottom
<#F13:: 
    Run, chrome.exe "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
    Run "C:\Program Files\NirCmd\nircmdc" "setdefaultsounddevice" "Headphones" "0" , , Hide
    SoundSet, 10
    MsgBox, Lol ripROLLED
; TODO: replace winkey mods on planck as they trigger unbound responses.
; <#F14:: MsgBox, Unbound!
; <#F15:: MsgBox, Unbound!
; ; layer switch

; Numpad0:: MsgBox, Unbound!
; ; enter
; NumpadSub:: MsgBox, Unbound!

; <#F18:: MsgBox, Unbound!
; <#F19:: MsgBox, Unbound!
; <#F20:: MsgBox, Unbound!
; weird that this works given line 57
<#F21:: Reload