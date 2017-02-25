@echo off
break ON
rem fichiers BAT créés par Sébastien CANET
SET currentpath=%~dp0
SET arduinopath=S:\Perso\GitHub\technologies\arduino\
rem cls
cd %arduinopath%
S:
arduino.exe %currentpath%blocklytemp\blocklytemp.ino