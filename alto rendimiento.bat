@echo off
echo Modificando la Energia del Procesador...
color 2

:: Cambia al plan de energía de Alto Rendimiento utilizando su identificador
powercfg /s 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c

:: Verificar si el cambio fue exitoso
if %errorlevel% equ 0 (
    echo.
    echo Cambiado con exito.
) else (
    echo.
    echo Error al cambiar.
)

:: Espera para que puedas ver el resultado antes de cerrar la ventana
pause

