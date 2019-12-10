@echo off
del /f /s /q "C:\Users\%username%\AppData\Local\Temp\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\Temp"
mkdir "C:\Users\%username%\AppData\Local\Temp" 
del /f /s /q "C:\Windows\Temp\*.*"
del /f /s /q "C:\Documents and Settings\%username%\Configuración local\Temp\*.*" 
exit


