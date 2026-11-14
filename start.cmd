@echo off
cd /d "%~dp0app"
set "PATH=%CD%\ffmpeg\bin;%PATH%"
set "NO_PROXY=*"
if not exist "config.json" (
    echo Please configure your account and AI service before first use.
    "%~dp0runtime\Python312\python.exe" config_editor.py
)
if not exist "config.json" exit /b 1
"%~dp0runtime\Python312\python.exe" UnipusAI_Helper.py --skip-check
if errorlevel 1 pause
