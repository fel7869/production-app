@echo off
chcp 65001 >nul
echo.
echo ========================================
echo    产量统计助手 - 启动服务器
echo ========================================
echo.
echo 请在手机浏览器中输入以下地址：
echo.
ipconfig | findstr "IPv4"
echo.
echo 端口：8000
echo.
echo 例如：http://192.168.1.100:8000
echo.
echo 按 Ctrl+C 停止服务器
echo ========================================
echo.
cd /d "%~dp0"
python -m http.server 8000
