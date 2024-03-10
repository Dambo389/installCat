@echo off

:m1
Echo 1- Cat
Echo 2 - exit
Set /p choice="d: "
if not defined choice goto m1
if "%choice%"=="2" (Exit)
if "%choice%"=="1" (    git clone https://github.com/Dambo389/Cat.git
@echo start Cat\Cat\dambo.bat>start.bat
exit)
goto m1
pause
