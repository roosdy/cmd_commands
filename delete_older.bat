@echo offset 
set folder_path=C:\Users\user\downloads
set days_old=30
forfile /P "%folder_path%" /S /M *.* /D -%days_old% /C "cmd /c del @path"