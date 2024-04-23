@shift
@echo off
Title Conversor de imagenes o archivos txt a PDF
echo ----------------------------------------------------------
echo        En esta carpeta solo debe haber imagenes
echo ----------------------------------------------------------
echo  Tambien convierte el contenido de archivos *.txt en *.pdf
echo ----------------------------------------------------------
pause
convert *.* archivo.pdf
cls
echo -------------------------------
echo Conversion realizada con exito
echo -------------------------------
echo El archivo se llama archivo.pdf
echo -------------------------------
pause

