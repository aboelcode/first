@echo off
chcp 65001 >nul

echo ======================================
echo      Aboelcode Deployment Script
echo ======================================
echo.

echo [1/5] Adding all files to git...
git add .

echo.
echo [2/5] Committing changes...
git commit -m "Deploy: Portfolio website with Node.js and local JSON storage"

echo.
echo [3/5] Switching to main branch...
git checkout main

echo.
echo [4/5] Pushing to GitHub repository...
git push -u origin main

echo.
echo [5/5] Deployment completed!
echo.
echo Your code has been pushed to GitHub repository: https://github.com/aboelcode/first
echo.
echo For Render.com deployment:
echo 1. Log in to your Render.com account
echo 2. Create a new Web Service
echo 3. Connect to your GitHub repository
echo 4. Render.com will automatically detect your render.yaml configuration
echo.
echo Website URL will be available once deployment on Render.com is complete.
echo.
echo Local: http://localhost:3000
echo Website: https://aboelcode.onrender.com
echo.
echo Press any key to exit...
pause >nul