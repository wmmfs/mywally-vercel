@echo off
cd /d "%~dp0"
git init
git add .
git commit -m "Deploy automático desde .bat"
git branch -M main
git remote remove origin
git remote add origin https://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@github.com/wmmfs/mywally-vercel.git
git push -u origin main
pause
