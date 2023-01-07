@echo off
set /p search=Enter search term: 
echo.
echo.
findstr /c:%search% /n notes.txt
echo.
echo.

call notes.bat