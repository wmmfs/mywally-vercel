@echo off
cd /d "%~dp0"

echo Agregando todos los archivos...
git add .

echo Confirmando cambios...
git commit -m "Deploy automático con archivos completos"

echo Subiendo a GitHub...
git push -u origin main

echo ------------------------------
echo ✅ Deploy completado. Verifica en:
echo 👉 https://www.miwally.app
echo ------------------------------
pause
