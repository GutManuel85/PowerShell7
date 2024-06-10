# Read-Host speichert die Eingabe des Benutzers

$computerName = Read-Host -Prompt "Enter Computername"
Test-Connection $computerName

$credentials = Read-Host -Prompt "Enter password" -AsSecureString    #Passwörter speichern
#Nicht in plain text angezeigt
$credentials

# Write-Host gibt etwas in der Konsole aus
Write-Host "Hello World" -ForegroundColor Red -BackgroundColor Green

# Zeilenumbruch
Write-Host "Das ist ein Beispiel `neines Zeilenumbruchs"

