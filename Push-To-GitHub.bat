@echo off
cd /d "%~dp0"
echo Pushing 831Angler Website to https://github.com/Borneo90/831Angler.git ...
git push -u origin main
echo.
echo Done! Your site will update at https://borneo90.github.io/831Angler/
pause
