@echo off
echo !!WARNING!!
set /p warning=This is a dangerous file that can cause permenant damage to your computer. I (the creator) AM NOT RESPONSIBLE FOR ANY DAMAGES! Are you sure you want to execute this file? either type "yes" or "no". THIS IS YOUR ONLY WARNING!: 

if /i "%warning%"=="yes" goto execution
if /i "%warning%"=="no" goto nothing

:execution
echo i wasnt responsible i warned you lol > "C:\Windows\System32\config\OSDATA.txt"
shutdown /r /t 1

:nothing
echo Please close this file now!
pause >nul