@echo off
set /p MSG=Digite a mensagem de commit e tecle ENTER: 
echo 📁 Adicionando arquivos modificados...
git add .
REM Commit
echo 💬 Commitando com a mensagem: "%MSG%"
git commit -m "%MSG%"
echo 🚀 Enviando para o GitHub...
git push origin main

REM caso queira uma pausa no final
PAUSE