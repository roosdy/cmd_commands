@echo off
set /p timeout_minutes="Enter the number of minutes before shutdown: "
shutdown /s /t %timeout_minutes%*60
