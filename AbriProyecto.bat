@echo off

set /p id="Enter ID: "
set ruta="D:\..Borrar\batch_csv\prueba\"

FOR /F "tokens=* USEBACKQ" %%F IN (`%ruta%*%id%* /AD /b /s`) DO (
SET ruta=%%F
)
explorer %ruta%
