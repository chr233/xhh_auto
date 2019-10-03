::@echo off

cd /d %~dp0 
set path = "C:\Program Files (x86)\Microsoft Visual Studio\Shared\Python37_64;C:\Program Files (x86)\Microsoft Visual Studio\Shared\Python37_64\Scripts;%path%"
echo %path%
pyinstaller -F HeyBox_AutoCheck\start.py

pause