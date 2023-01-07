@echo off
set /p note=Enter your note: 
set timestamp=%time%
set /p tags=Enter the tags for your note (separated by spaces):
echo [%timestamp%] [%tags%] %note% >> notes.txt
echo Your note has been saved to the notes file.
call notes.bat