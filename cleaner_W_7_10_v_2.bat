TITLE CLEANER - EJECUTAR COMO ADMINISTRADOR
prompt $s

@echo off
COLOR 0A
@cls

set fecha=%date:~0%
set file=%fecha% 
cls
@echo .                         %file%
@ECHO ...................................................................
@ECHO .=================================================================.
@ECHO .=                                                               =.
@ECHO .=                                                               =.
@ECHO .=                                                               =.
@ECHO .=  BIENVENIDO AL ASISTENTE DE LIMPIEZA DESATENDIDO DE  E-MIPSO  =.
@ECHO .=                                                               =.
@ECHO .=                                                               =.
@ECHO .=                                                               =.
@ECHO .=================================================================.
@ECHO .=                                                               =.
@ECHO .=                                                               =.
@ECHO .=    ..SI ESTA SEGURO DE QUERER LIMPIAR PRECIONE UNA TECLA..    =.
@ECHO .=                                                               =.
@ECHO .=                                                               =.
@ECHO .=================================================================.
@ECHO ...................................................................
@ECHO .
@ECHO .
CLS

@echo .                         %file%
@ECHO INICIANDO LIMPIEZA..
@ECHO .
@ECHO .
@ECHO FINALIZANDO LOS NAVEGADORES..
@ECHO .
taskkill /F /IM chrome.exe
taskkill /F /IM firefox.exe
taskkill /F /IM iexplorer.exe
taskkill /F /IM opera.exe
@cls

@echo .                         %file%
@ECHO INICIANDO LA LIMPIEZA..
@ECHO .
@ECHO .
@ECHO FINALIZANDO NAVEGADORES..
@ECHO .
@ECHO .
@ECHO LIMPIANDO CARPETAS TEMPORALES..
@ECHO .

del /f /s /q "C:\Users\%username%\AppData\Local\Temp\*.*"

rmdir /s /q "C:\Users\%username%\AppData\Local\Temp"

mkdir "C:\Users\%username%\AppData\Local\Temp" 

del /f /s /q "C:\Windows\Temp\*.*"

del /f /s /q "%UserProfile%\AppData\Local\Google\Chrome\User Data\Default\Cache"

rmdir /s /q "%UserProfile%\AppData\Local\Google\Chrome\User Data\Default\Cache"

del /f /s /q "%UserProfile%\AppData\Local\Google\Chrome\User Data\Cache"

rmdir /s /q "%UserProfile%\AppData\Local\Google\Chrome\User Data\Cache"

del /f /s /q "%UserProfile%\AppData\Local\Google\Chrome\User Data\Profile 1\Cache"

rmdir /s /q "%UserProfile%\AppData\Local\Google\Chrome\User Data\Profile 1\Cache"

del /f /s /q "%UserProfile%\AppData\Local\Google\Chrome\User Data\Profile 2\Cache"

rmdir /s /q "%UserProfile%\AppData\Local\Google\Chrome\User Data\Profile 2\Cache"

del /f /s /q "%UserProfile%\AppData\Local\Google\Chrome\User Data\Profile 3\Cache"

rmdir /s /q "%UserProfile%\AppData\Local\Google\Chrome\User Data\Profile 3\Cache"

@CLS

@echo .                         %file%
@ECHO INICIANDO LIMPIEZA..
@ECHO .
@ECHO .
@ECHO FINALIZANDO NAVEGADORES..
@ECHO .
@ECHO .
@ECHO LIMPIANDO CARPETAS TEMPORALES..
@ECHO .
@ECHO .
@ECHO TRABAJANDO CON "RUNDLL32.EXE"
@ECHO .
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 2
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 1
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 255
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 4351
@CLS

@echo .                         %file%
@ECHO INICIANDO LIMPIEZA..
@ECHO .
@ECHO .
@ECHO FINALIZANDO NAVEGADORES..
@ECHO .
@ECHO .
@ECHO LIMPIANDO CARPETAS TEMPORALES..
@ECHO .
@ECHO .
@ECHO TRABAJANDO CON "RUNDLL32.EXE"
@ECHO .
@ECHO .
@ECHO TRABAJANDO CON "CLEANMGR.EXE"
@ECHO .

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Active Setup Temp Folders" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Downloaded Program Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Internet Cache Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Memory Dump Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Microsoft_Event_Reporting_2.0_Temp_Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Office Setup Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Old ChkDsk Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Previous Installations" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Recycle Bin" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Setup Log Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\System error memory dump files" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\System error minidump files" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Temporary Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Temporary Setup Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Thumbnail Cache" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Upgrade Discarded Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Windows Error Reporting Archive Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Windows Error Reporting Queue Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Windows Error Reporting System Archive Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Windows Error Reporting System Queue Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Windows Upgrade Log Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f

@CLS

@echo .                         %file%
@ECHO INICIANDO LIMPIEZA..
@ECHO .
@ECHO .
@ECHO FINALIZANDO NAVEGADORES..
@ECHO .
@ECHO .
@ECHO LIMPIANDO CARPETAS TEMPORALES..
@ECHO .
@ECHO .
@CLS

@echo .                         %file%
@ECHO INICIANDO LIMPIEZA..
@ECHO .
@ECHO .
@ECHO FINALIZANDO NAVEGADORES..
@ECHO .
@ECHO .
@ECHO LIMPIANDO CARPETAS TEMPORALES..
@ECHO .
@ECHO .
@ECHO TRABAJANDO CON "RUNDLL32.EXE"
@ECHO .
@ECHO .
@ECHO TRABAJANDO CON "CLEANMGR.EXE"
@ECHO .
@ECHO .
@ECHO MODIFICANDO PREFETCH

del /f /s /q "C:\Windows\Prefetch"

rmdir /s /q "C:\Windows\Prefetch"

mkdir "C:\Windows\Prefetch"

CLS

@echo .                         %file%
@ECHO INICIANDO LIMPIEZA..
@ECHO .
@ECHO .
@ECHO FINALIZANDO NAVEGADORES..
@ECHO .
@ECHO .
@ECHO LIMPIANDO CARPETAS TEMPORALES..
@ECHO .
@ECHO .
@ECHO TRABAJANDO CON "RUNDLL32.EXE"
@ECHO .
@ECHO .
@ECHO TRABAJANDO CON "CLEANMGR.EXE"
@ECHO .
@ECHO .
@ECHO MODIFICANDO PREFETCH
@ECHO .
@ECHO .
@ECHO VACIANDO LAS PAPELERAS DE "[C:\] y [D:\]"
@ECHO .

CD C:\

rd /s %systemdrive%\$Recycle.Bin /q

CD D:\

rd /s %systemdrive%\$Recycle.Bin /q

@CLS

@echo .                         %file%
@ECHO INICIANDO LIMPIEZA..
@ECHO .
@ECHO .
@ECHO FINALIZANDO NAVEGADORES..
@ECHO .
@ECHO .
@ECHO LIMPIANDO CARPETAS TEMPORALES..
@ECHO .
@ECHO .
@ECHO TRABAJANDO CON "RUNDLL32.EXE"
@ECHO .
@ECHO .
@ECHO MODIFICANDO PREFETCH
@ECHO .
@ECHO .
@ECHO VACIANDO LAS PAPELERAS DE "[C:\] y [D:\]"
@ECHO .
@ECHO .

exit
