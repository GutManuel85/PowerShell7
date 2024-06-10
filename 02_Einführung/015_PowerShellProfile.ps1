# Profildatei erstellen
New-Item $PROFILE -ItemType File -Force

# Ausgabe, wo Datei liegt
$PROFILE

#Welche Pfofile git es?
$PROFILE.AllUsersCurrentHost

# Datei öffnen
notepad $PROFILE

# Achtung! Profil ist ps1 Datei und kann nur geladen werden wenn die Exceutionplicy dies zulässt. 
# Befehle unten in die im Notepad geöffnete Datei speichern.
Write-Output "Hello Manuel - welcome back!"
Get-Date
Set-Location "C:\Users\gutma\OneDrive\Dokumente\WindowsPowerShell\Udemy_PowerShell7"