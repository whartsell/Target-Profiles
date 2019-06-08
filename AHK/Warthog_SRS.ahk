#Persistent  ; Keep this script running until the user explicitly exits it.
 #NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
 SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
 SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
 Process, Priority, , High
;MIC UP
 2Joy3::                          ; y Joy x , y= controller ID number in windows, x= joy button number
Send, {LAlt Down}{F14 Down}                 ; Sends a press to application
SetTimer, WaitForButtonUp3, 10
return

;MIC FWD VHF-AM Radio 1
 2Joy4::                          ; y Joy x , y= controller ID number in windows, x= joy button number
Send, {LShift Down}{F14 Down}                 ; Sends a press to application
SetTimer, WaitForButtonUp4, 10
return

;MIC Down UHF Radio 2
 2Joy5::                          ; y Joy x , y= controller ID number in windows, x= joy button number
Send, {LCtrl Down}{F14 Down}                 ; Sends a press to application
SetTimer, WaitForButtonUp5, 10
return

;MIC Aft VHF-FM Radio 3
 2Joy6::                          ; y Joy x , y= controller ID number in windows, x= joy button number
Send, {RShift Down}{F14 Down}                 ; Sends a press to application
SetTimer, WaitForButtonUp6, 10
return


WaitForButtonUp3:
if GetKeyState("2Joy3")          ; The button is still down, so keep waiting
return
; Otherwise the button has been released
Send, {F14 Up}{LAlt Up}
SetTimer, WaitForButtonUp3, off
return

WaitForButtonUp4:
if GetKeyState("2Joy4")          ; The button is still down, so keep waiting
return
; Otherwise the button has been released
Send, {F14 Up}{LShift Up}
SetTimer, WaitForButtonUp4, off
return

WaitForButtonUp5:
if GetKeyState("2Joy5")          ; The button is still down, so keep waiting
return
; Otherwise the button has been released
Send, {F14 Up}{LCtrl Up}
SetTimer, WaitForButtonUp5, off
return

WaitForButtonUp6:
if GetKeyState("2Joy6")          ; The button is still down, so keep waiting
return
; Otherwise the button has been released
Send, {F14 Up}{RShift Up}
SetTimer, WaitForButtonUp6, off
return