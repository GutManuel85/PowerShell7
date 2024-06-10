# WhatIf: Erklärt, was bei der Ausführung passieren würde
Restart-Computer -WhatIf

# Confirm: braucht nochmals extra Bestätigung
Stop-Computer -Confirm

# Verbose: zeigt genau, was PowerShell tut
Start-Process notepad -Verbose


Get-Process notepad | Stop-Process -Confirm