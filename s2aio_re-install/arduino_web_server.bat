@echo off
break ON
rem fichiers BAT cr��s par S�bastien CANET
SET currentpath=%~dp0
SET arduinopath=S:\Perso\GitHub\technologies\arduino\
rem cls
cd %arduinopath%
S:
arduino.exe %currentpath%blocklytemp\blocklytemp.ino