@echo off

:: configuration permanente du display sous powershell windows
:: le numéro de display doit être unique sur le réseau
setx DISPLAY "127.0.0.1:0.0"
