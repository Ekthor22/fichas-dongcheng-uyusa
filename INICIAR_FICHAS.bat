@echo off
title Fichas DongCheng Uyusa
cd /d "%~dp0"
echo Iniciando Fichas Tecnicas DongCheng - Uyusa en http://localhost:8091
start "" http://localhost:8091/index.html
python -m http.server 8091 || py -m http.server 8091
pause
