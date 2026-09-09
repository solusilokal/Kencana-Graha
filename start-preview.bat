@echo off
title Kencana Graha - Preview Server
cd /d "%~dp0"
echo ===================================================
echo   Memulai Preview Web Kencana Graha Konstruksi
echo ===================================================
echo.
if not exist "node_modules" (
    echo Mengunduh dependensi terlebih dahulu...
    call npm.cmd install
)
echo Membuka browser dan menjalankan server Vite...
start http://localhost:5173
call npm.cmd run dev
pause
