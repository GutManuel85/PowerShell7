pwsh.exe -noExit -NoProfile -NoLogo -Command "Get-Eventlog -LogName Application -Newest 5 | Format-Table -AutoSize -Wrap"

Get-Eventlog -LogName Application -Newest 5 | Format-Table -AutoSize -Wrap