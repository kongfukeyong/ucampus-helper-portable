@echo off
cd /d "%~dp0app"
"%~dp0runtime\Python312\python.exe" config_editor.py
if errorlevel 1 pause
