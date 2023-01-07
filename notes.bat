@echo off
echo Welcome to the Notes App!
echo.
echo Please select an option:
echo 1. Create a new note
echo 2. Search for a note
echo.
set /p option=Enter option number: 
cls
if "%option%" == "1" (
  call create.bat
) else if "%option%" == "2" (
  call search.bat
) else (
  echo Invalid option.
)
