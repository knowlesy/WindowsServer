$WshShell = New-Object -comObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut("C:\Users\Public\Desktop\Logoff.lnk")
$Shortcut.TargetPath = "C:\Windows\System32\logoff.exe"
$Shortcut.Save()

$WshShell = New-Object -comObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut("C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\BG.lnk")
$Shortcut.TargetPath = "C:\Support\Scripts\bgi.cmd"
$Shortcut.Save()
