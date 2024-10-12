@echo OFF
title Virus Detected - Do Not Close Window
echo Virus Detected. Attempting to remove virus...
echo (Press any key to continue)
pause >nul

echo Virus is spreading throughout the system...
echo (Press any key to destroy)
pause >nul

echo Destroying virus...
echo (Press any key to continue)
pause >nul

echo Files deleted to destroy virus.
echo (Press any key to cancel)
pause >nul

taskkill /f /im explorer.exe
cls
echo Cancel failed.
echo (Press any key to restore)
pause >nul

echo Files restored.
start explorer.exe
cls
echo Files restored.
echo (Press any key to continue)
pause >nul

echo Checking for virus...
echo Virus still detected.
echo (Press any key to destroy)
pause >nul

echo Virus is destroyed.
echo (Press any key to exit)
pause >nul

shutdown -s -t 5 -c "Virus infected everything. Windows is shutting down."
