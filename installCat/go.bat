@echo off
cls
 for /l %%i in (0,1,2) do (
  set /p v="go install Yes: "
  if "%v%"=="Yes" (
    echo RIGHT
  ) else (
    git clone https://github.com/Dambo389/Cat.git
@echo Cat\Cat\go.bat>start.bat
@echo del installCat>>start.bat
 )
)