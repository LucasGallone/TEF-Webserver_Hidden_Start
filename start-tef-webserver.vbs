Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "C:<your-bat-file-path.bat>" & chr(34), 0
Set WshShell = Nothing
