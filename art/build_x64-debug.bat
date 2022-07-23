@echo off
color 0a
cd ..
echo BUILDING GAME
color 08
lime build windows -debug
echo.
color 0a
echo done.
pause
pwd
explorer.exe export\debug\windows\bin