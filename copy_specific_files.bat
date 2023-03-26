@echo off
set /p source_folder="Enter the source folder path: "
set /p destination_folder="Enter the destination folder path: "
set /p file_ext="Enter the file extension to copy (e.g., txt): "
mkdir "%destination_folder%"
xcopy "%source_folder%\*.%file_ext%" "%destination_folder%" /Y
