@echo off
wmic product get name,version /format:table > installed_software.txt
