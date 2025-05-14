@echo off
title 
chcp 437 >nul
chcp 65001 >nul
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $notify = New-Object System.Windows.Forms.NotifyIcon; $notify.Icon = [System.Drawing.SystemIcons]::Information; $notify.Visible = $true; $notify.ShowBalloonTip(0, 'Haji Sab Presents', 'Welcome TO WIN/OFFICE Activator.', [System.Windows.Forms.ToolTipIcon]::None)}"
mode con: cols=38 lines=20
echo [93m[------------------------------------]
echo.
echo        [91m██████
echo      [91m████[94m██████  [91m[[94m1[91m] Start Activation
echo    [91m██████[94m██████
echo    [91m██████[94m██████  [91m[[94m2[91m] Exit
echo    [91m████████████
echo      [91m██████████
echo      [91m████  [91m████
echo      [91m████  [91m████   [93mBy-HajiSab
echo.
echo [------------------------------------]
choice /c 123 >nul
if /I "%errorlevel%" EQU "1" (
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $notify = New-Object System.Windows.Forms.NotifyIcon; $notify.Icon = [System.Drawing.SystemIcons]::Information; $notify.Visible = $true; $notify.ShowBalloonTip(0, 'Haji Sab Presents', 'We Start Activating.', [System.Windows.Forms.ToolTipIcon]::None)}"

mode con: cols=85 lines=20 
curl -o script.ps1 https://get.activated.win >nul
cls
powershell -ExecutionPolicy Bypass -File script.ps1 >nul
del script.ps1
)
if /I "%errorlevel%" EQU "2" (
exit
)
