@echo off
set folder_path=C:\Users\user\downloads
set file_ext=txt
set prefix=new_
for %%f in ("%folder_path%\*.%file_ext%") do ren "%%f" "%prefix%%%~nxf"
