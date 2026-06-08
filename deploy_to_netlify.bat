@echo off
echo ===================================================
echo     Starting Netlify Deployment for Simulator...
echo ===================================================
echo.
echo Please wait while we download the Netlify CLI...
call npx netlify-cli deploy --prod
echo.
pause
