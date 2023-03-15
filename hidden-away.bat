@ECHO OFF
title Hidden Away

:main
cls
color 0a
echo ===========
echo hidden away
echo ===========
echo [1]nascondi file	
echo [2]scova file
echo.
choice /c 12 /n /m "%userprofile% ~ # " 
if %errorlevel%==1 goto nascondi
if %errorlevel%==2 goto scova
pause
