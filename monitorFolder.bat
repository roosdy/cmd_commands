@echo off
set folder_path=C:\Users\user\downloads
set log_file=C:\Users\user\downloads\log
:repeat
echo Monitoring %folder_path% for changes... (Press Ctrl+C to stop)
dir /B "%folder_path%" > current.txt
ping localhost -n 61 > nul
dir /B "%folder_path%" > new.txt
fc /L current.txt new.txt > nul || echo %date% %time% - Changes detected >> "%log_file%"
goto repeat