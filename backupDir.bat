@echo off
set source=C:\Users\user\dowloads
set destination=G:\My Drive\backup
set backup_name=backup_%date:~-4,4%%date:~-7,2%%date:~-10,2%
xcopy "%source%" "%destination%\%backup_name%" /E /Y