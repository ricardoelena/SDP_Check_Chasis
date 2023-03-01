@echo off

systeminfo | findstr /C:"Model:" | findstr /C:"Laptop" > nul
if %errorlevel% == 0 (
    echo This is a laptop.
) else (
    echo This is a desktop.
)
