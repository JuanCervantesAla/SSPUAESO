@echo off
REM CREATING A FILE THEN ADDING SOME CONTENT
echo "Hola Mundo">mytext.txt

REM GETTING THE CONTENT
echo El contenido de mytext
type mytext.txt

REM Create a folder backup
echo Creando backup
mkdir backup

REM Move txt file
echo Copiando a backup el archivo txt
copy mytext.txt backup\

REM Listando el contenido de backup
echo Listando el contenido
cd backup
dir

REM DELETE THE FILE
echo Eliminando el archivo
del mytext.txt

REM DELETE THE FOLDER
echo Eliminando el folder
cd ..
rmdir backup


