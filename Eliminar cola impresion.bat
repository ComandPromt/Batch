@echo off

net stop spooler

del /f /s /q "C:\Windows\System32\spool\Printers\*.*"

net start spooler