@echo off
color 2
echo Eliminando todos los registros del Visor de eventos...

:: Borrar los registros del Visor de eventos de aplicaciones
wevtutil clear-log Application

:: Borrar los registros del Visor de eventos de seguridad
wevtutil clear-log Security

:: Borrar los registros del Visor de eventos del sistema
wevtutil clear-log System

:: Borrar los registros de otros posibles canales que desees
:: wevtutil clear-log nombre_del_canal

echo.
echo Registros del Visor de eventos eliminados exitosamente.

:: Espera para que puedas ver el resultado antes de cerrar la ventana
echo Script creado por Santiago Martinez @2024
pause

