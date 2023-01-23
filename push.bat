@echo off
cd %~dp0
git add *
git commit -m "nev data" 
git push -u origin main
pause