@echo off
echo ================================
echo   SERVIDOR LOCAL - PLANOS DE AULA
echo ================================
echo.
echo Iniciando servidor HTTP na porta 8000...
echo.
echo Acesse: http://localhost:8000/sistema_planos.html
echo.
echo Pressione Ctrl+C para parar o servidor
echo ================================
python -m http.server 8000
pause