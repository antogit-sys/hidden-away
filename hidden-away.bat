@ECHO OFF
title Hidden Away

:main
cls
color 0a
echo ===========
echo hidden away
echo ===========
echo [1]hide file	
echo [2]find file
echo.
choice /c 12 /n /m "%userprofile% ~ # " 
if %errorlevel%==1 goto hiden
if %errorlevel%==2 goto find
pause
