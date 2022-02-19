@echo off

set /p id="ID de proyecto: "
set ruta_busqueda="D:\..Borrar\batch_csv\prueba\"

FOR /F "tokens=* USEBACKQ" %%F IN (`dir %ruta_busqueda%*%id%* /AD /b /s`) DO (
SET ruta=%%F
)
explorer %ruta%
