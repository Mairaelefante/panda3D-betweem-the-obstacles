@echo off
setlocal

cd /d "%~dp0"

set PYTHON_EXE=E:\Panda3D\Install\Panda3D-1.10.16-x64\python\python.exe

if not exist "%PYTHON_EXE%" (
    echo Could not find Panda Python here:
    echo %PYTHON_EXE%
    pause
    exit /b 1
)

"%PYTHON_EXE%" main.py

endlocal