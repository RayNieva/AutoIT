#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.2
 Author:         Ray Nieva

 Script Function:
	WinZip Install AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here

#include <MsgBoxConstants.au3>


MsgBox($MB_OK,"Winzip Install","Testing") 

Run("winzip21-home.exe")
WinWaitActive("Welcome", "Next")
WinActivate("Welcome", "Next")
WinMove("Welcome", "Next", 0, 0)
;Send("{TAB}")
;Send("{ENTER}")
;ControlClick("Welcome","",[CLASS:Button; INSTANCE:1])
;MouseMove("", 548, 480)