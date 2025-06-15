@echo off
echo ==============================
echo Agregando todos los archivos...
git add .
echo Confirmando cambios...
git commit -m "Actualizando intro real de MyWally"
echo Subiendo a GitHub...
git push -u origin main
echo ------------------------------
echo ✓ Deploy completado. Verifica en:
echo 🌐 https://www.miwally.app
echo ------------------------------
pause
