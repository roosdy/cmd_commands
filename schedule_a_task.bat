@echo off
schtasks /create /tn "MyTask" /tr "C:\Users\user\Downloads\Scripts\script.bat" /sc once /st 12:00 /sd 12/31/2023 /ru "System"
