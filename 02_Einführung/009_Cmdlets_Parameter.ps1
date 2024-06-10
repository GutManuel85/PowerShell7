Get-Help -Name Get-Volume
Get-Volume -DriveLetter "C"

Get-Help -Name Test-Connection
Test-Connection -TargetName "orf.at"

$server = Read-Host -Prompt "Enter Computername"
Test-Connection -TargetName $server