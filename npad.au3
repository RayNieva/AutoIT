#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.2
 Author:         Ray Nieva

 Script Function:
           Run Notepad

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here

Run("notepad.exe")
WinWaitActive("Untitled - Notepad")
Send("This is some text.")
WinMove("Untitled - Notepad","",0,0)
Opt("WinWaitDelay", 2000)
WinClose("Untitled - Notepad")
WinWaitActive("Notepad", "Save")
Send("!n")