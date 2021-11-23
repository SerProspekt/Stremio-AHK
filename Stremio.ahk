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
            ;ControlSend, ahk_parent, {Space}, ahk_class Qt5152QWindowOwnDCIcon
            SendInput, {Space}
            Sleep, 100
            WinActivate, %sActiveWindow%
        }
        else 
        {
            SendInput, {Space}
        }
    }
    else 
    {
        SendInput, 5
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
            ;ControlSend, ahk_parent, {Left}, ahk_class Qt5152QWindowOwnDCIcon
            SendInput, {Left}
            Sleep, 100
            WinActivate, %sActiveWindow%
        }
        else 
        {
            SendInput, {Left}
        }
    }
    else 
    {
        SendInput, 4
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
            ;ControlSend, ahk_parent, {Right}, ahk_class Qt5152QWindowOwnDCIcon
            SendInput, {Right}
            Sleep, 100
            WinActivate, %sActiveWindow%
        }
        else 
        {
            SendInput, {Right}
        }
    }
    else 
    {
        SendInput, 6
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
            ;ControlSend, ahk_parent, {Up}, ahk_class Qt5152QWindowOwnDCIcon
            SendInput, {Up}
            Sleep, 100
            WinActivate, %sActiveWindow%
        }
        else 
        {
            SendInput, {Up}
        }
    }
    else 
    {
        SendInput, 8
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
            ;ControlSend, ahk_parent, {Down}, ahk_class Qt5152QWindowOwnDCIcon
            SendInput, {Down}
            Sleep, 100
            WinActivate, %sActiveWindow%
        }
        else 
        {
            SendInput, {Down}
        }
    }
    else 
    {
        SendInput, 2
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
            ;ControlSend, ahk_parent, {Enter}, ahk_class Qt5152QWindowOwnDCIcon
            SendInput, {Enter}
            Sleep, 100
            WinActivate, %sActiveWindow%
        }
        else 
        {
            SendInput, {Enter}
        }
    }
    else 
    {
        SendInput, {Enter}
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
            ;ControlSend, ahk_parent, f, ahk_class Qt5152QWindowOwnDCIcon
            SendInput, f
            Sleep, 100
            WinActivate, %sActiveWindow%
        }
        else 
        {
            SendInput, f
        }
    }
    else 
    {
        SendInput, f
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
            ;ControlSend, ahk_parent, {BackSpace}, ahk_class Qt5152QWindowOwnDCIcon
            SendInput, {BackSpace}
            Sleep, 100
            WinActivate, %sActiveWindow%
        }
        else 
        {
            SendInput, {BackSpace}
        }
    }
    else 
    {
        SendInput, {BackSpace}
    }
    return

^NumpadEnter::Suspend