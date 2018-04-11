@echo off
cd "C:\Users\%username%\AppData\Local\Microsoft\Windows\Temporary Internet Files"
DEL *.*  /S /F /Q /A R H S A
del /f /s /q "%USERPROFILE%\AppData\Local\Temp\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\Temp"
mkdir "C:\Users\%username%\AppData\Local\Temp" 
cd C:\Windows\Temp\
DEL *.*  /S /F /Q /A R H S A
exit 0
