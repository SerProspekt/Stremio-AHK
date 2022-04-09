#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^!Space::
    keypress("{Space}")
    return

^!Left::
    keypress("{Left}")
    return

^!Right::
    keypress("{Right}")
    return

^!Up::
    keypress("{Up}")
    return

^!Down::
    keypress("{Down}")
    return

^!Enter::
    keypress("{Enter}")
    return

^!f::
    keypress("{f}")
    return

^!Backspace::
    keypress("{Backspace}")
    return

^!End::
    Suspend
    return

keypress(key)
{
     ifWinExist, ahk_class Qt5152QWindowOwnDCIcon
    { 
        IfWinNotActive, ahk_class Qt5152QWindowOwnDCIcon
        { 
            WinGetActiveTitle, sActiveWindow
            WinActivate, ahk_class Qt5152QWindowOwnDCIcon
            WinWaitActive, ahk_class Qt5152QWindowOwnDCIcon
            SendInput, %key%
            Sleep, 100
            WinActivate, %sActiveWindow%
        }
        else
            SendInput, %key%
    }
}