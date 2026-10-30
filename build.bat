@echo off
setlocal
cd /d "%~dp0"
echo =============================================
echo AI Shokugyo Test - APK Builder
echo =============================================
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0tools\build-apk.ps1"
if errorlevel 1 (
 echo.
 echo BUILD FAILED. See messages above.
 pause
 exit /b 1
)
echo.
echo APK is in the output folder.
pause
