@echo off
setlocal

REM Carpeta donde están los mods 
set "modsfolder=%~dp0mods"

REM Elimina archivos específicos
del "%modsfolder%\MineColonies_Compatibility-1.20.1-2.93.jar" /f /q
del "%modsfolder%\MineColonies_Tweaks-1.20.1-2.82-all.jar" /f /q
del "%modsfolder%\minecolonies-1.20.1-1.1.1071-snapshot.jar" /f /q
del "%modsfolder%\DistantHorizons-fabric-forge-2.3.2-b-1.20.1.jar" /f /q
del "%modsfolder%\FastSuite-1.20.1-5.1.0.jar" /f /q
del "%modsfolder%\ServerTabInfo-1.20-1.3.8.jar" /f /q



echo Mods eliminados
pause
