@echo off
cd /d "%~dp0app"
set "PATH=%~dp0runtime\Python312;%CD%\ffmpeg\bin;%PATH%"
set "NO_PROXY=*"
"%~dp0runtime\Python312\python.exe" UnipusAI_Helper.py --skip-check
if errorlevel 1 pause
