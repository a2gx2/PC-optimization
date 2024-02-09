@echo off
color 2
echo Borrando los archivos temporales para generar mayor rendimiento
cd /d %temp%
rmdir /s /q .
:: Borra los archivos temporales
if %errorlevel% neq 0 (
    echo Error: No se pudieron eliminar todos los archivos.
) else (
    echo Eliminación exitosa.
)
cd /d temp
rmdir /s /q .

if %errorlevel% neq 0 (
    echo Error: No se pudieron eliminar todos los archivos.
) else (
    echo Eliminación exitosa.
)
pause