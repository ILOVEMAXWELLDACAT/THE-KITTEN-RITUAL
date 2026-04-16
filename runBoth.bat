@echo off
call kittenBash.bat
timeout /t 5 /nobreak
gcc KittenCscripts1.c -o KittenCscripts1.exe
KittenCscripts1.exe
gcc KittenGodScripts.c -o KittenGodScripts.exe
KittenGodScripts.exe
