@echo off
title The Hip Hop Turntable - Projeto Rossetti
echo ========================================================
echo   Iniciando The Hip Hop Turntable (Projeto Rossetti)...
echo   URL: http://localhost:8080/index.html
echo ========================================================
start "" "http://localhost:8080/index.html"
python -m http.server 8080
pause
