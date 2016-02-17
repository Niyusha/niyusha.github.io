Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.Run "telnet", 9

WScript.Sleep 500 

WshShell.SendKeys "o"
WshShell.SendKeys "{ENTER}"

WScript.Sleep 100

WshShell.SendKeys "towel.blinkenlights.nl"
WshShell.SendKeys "{ENTER}"