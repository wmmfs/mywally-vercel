@echo off
cd /d "%~dp0"
git add .
git commit -m "Deploy automático de Wally"
git push origin main
pause
