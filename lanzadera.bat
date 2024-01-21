@echo off

if "%1"=="" (
    
	echo Uso: %0 archivo.jar
    
	exit /b 1
)

set "archivo=%1"

if not exist "%archivo%" (
    
	echo El archivo "%archivo%" no existe.
    
	exit /b 1
)

java -jar "%archivo%"

exit /b 0