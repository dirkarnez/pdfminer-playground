@echo off
set PYTHON_DIR=%USERPROFILE%\Downloads\python-3.10.8-amd64-portable
set PATH=%PYTHON_DIR%;%PYTHON_DIR%\Scripts

@REM python main.py
python %PYTHON_DIR%\Scripts\pdf2txt.py 10064689564_0.pdf --output-dir cats-and-dogs
pause
