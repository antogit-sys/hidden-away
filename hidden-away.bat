REM ********************
REM 	2017 script XD
REM *********************
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
if %errorlevel%==2 goto ffind
pause

:hiden
SET /p "pc=filename to hide: "
SET /p "cp=insert extension: "
attrib +h %pc%%cp%
pause
goto :main

:ffind
SET /p "f=filename to find: "
SET /p "est=insert extension: "
attrib -h %f%%est%
pause
goto :main
