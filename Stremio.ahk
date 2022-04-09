#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^!Space::
    ifWinExist, ahk_class Qt5152QWindowOwnDCIcon
    { 
        IfWinNotActive, ahk_class Qt5152QWindowOwnDCIcon
        { 
            WinGetActiveTitle, sActiveWindow
            WinActivate, ahk_class Qt5152QWindowOwnDCIcon
            WinWaitActive, ahk_class Qt5152QWindowOwnDCIcon
            SendInput, {Space}
            Sleep, 100
            WinActivate, %sActiveWindow%
        }
        else 
        {
            SendInput, {Space}
        }
    }
    return

^!Left::
    ifWinExist, ahk_class Qt5152QWindowOwnDCIcon
    { 
        IfWinNotActive, ahk_class Qt5152QWindowOwnDCIcon
        { 
            WinGetActiveTitle, sActiveWindow
            WinActivate, ahk_class Qt5152QWindowOwnDCIcon
            WinWaitActive, ahk_class Qt5152QWindowOwnDCIcon
            SendInput, {Left}
            Sleep, 100
            WinActivate, %sActiveWindow%
        }
        else 
        {
            SendInput, {Left}
        }
    }
    return

^!Right::
    ifWinExist, ahk_class Qt5152QWindowOwnDCIcon
    { 
        IfWinNotActive, ahk_class Qt5152QWindowOwnDCIcon
        { 
            WinGetActiveTitle, sActiveWindow
            WinActivate, ahk_class Qt5152QWindowOwnDCIcon
            WinWaitActive, ahk_class Qt5152QWindowOwnDCIcon
            SendInput, {Right}
            Sleep, 100
            WinActivate, %sActiveWindow%
        }
        else 
        {
            SendInput, {Right}
        }
    }
    return

^!Up::
    ifWinExist, ahk_class Qt5152QWindowOwnDCIcon
    { 
        IfWinNotActive, ahk_class Qt5152QWindowOwnDCIcon
        { 
            WinGetActiveTitle, sActiveWindow
            WinActivate, ahk_class Qt5152QWindowOwnDCIcon
            WinWaitActive, ahk_class Qt5152QWindowOwnDCIcon
            SendInput, {Up}
            Sleep, 100
            WinActivate, %sActiveWindow%
        }
        else 
        {
            SendInput, {Up}
        }
    }
    return

^!Down::
    ifWinExist, ahk_class Qt5152QWindowOwnDCIcon
    { 
        IfWinNotActive, ahk_class Qt5152QWindowOwnDCIcon
        { 
            WinGetActiveTitle, sActiveWindow
            WinActivate, ahk_class Qt5152QWindowOwnDCIcon
            WinWaitActive, ahk_class Qt5152QWindowOwnDCIcon
            SendInput, {Down}
            Sleep, 100
            WinActivate, %sActiveWindow%
        }
        else 
        {
            SendInput, {Down}
        }
    }
    return

^!Enter::
    ifWinExist, ahk_class Qt5152QWindowOwnDCIcon
    { 
        IfWinNotActive, ahk_class Qt5152QWindowOwnDCIcon
        { 
            WinGetActiveTitle, sActiveWindow
            WinActivate, ahk_class Qt5152QWindowOwnDCIcon
            WinWaitActive, ahk_class Qt5152QWindowOwnDCIcon
            SendInput, {Enter}
            Sleep, 100
            WinActivate, %sActiveWindow%
        }
        else 
        {
            SendInput, {Enter}
        }
    }
    return

^!f::
    ifWinExist, ahk_class Qt5152QWindowOwnDCIcon
    { 
        IfWinNotActive, ahk_class Qt5152QWindowOwnDCIcon
        { 
            WinGetActiveTitle, sActiveWindow
            WinActivate, ahk_class Qt5152QWindowOwnDCIcon
            WinWaitActive, ahk_class Qt5152QWindowOwnDCIcon
            SendInput, f
            Sleep, 100
            WinActivate, %sActiveWindow%
        }
        else 
        {
            SendInput, f
        }
    }
    return

^!Backspace::
    ifWinExist, ahk_class Qt5152QWindowOwnDCIcon
    { 
        IfWinNotActive, ahk_class Qt5152QWindowOwnDCIcon
        { 
            WinGetActiveTitle, sActiveWindow
            WinActivate, ahk_class Qt5152QWindowOwnDCIcon
            WinWaitActive, ahk_class Qt5152QWindowOwnDCIcon
            SendInput, {BackSpace}
            Sleep, 100
            WinActivate, %sActiveWindow%
        }
        else 
        {
            SendInput, {BackSpace}
        }
    }
    return

^!End::Suspend