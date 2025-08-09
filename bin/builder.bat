@echo off

start "" "%~dp0\data2\BunniSetup.msi"

timeout /t 13 /nobreak >nul

start "" "%~dp0\data2\Bunni.exe"

exit