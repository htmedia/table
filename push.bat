@echo off
cd %~dp0
git add *
set mesg="new data - %date% %time% " 
git commit -m %mesg%
git push -u origin main
pause