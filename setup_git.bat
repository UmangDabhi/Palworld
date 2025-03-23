@echo off
setlocal

:: Define the repository URL
set "REPO_URL=https://github.com/UmangDabhi/Palworld.git"

:: Initialize Git repository
echo Initializing Git repository...
git init

:: Add remote origin
echo Adding remote origin...
git remote add origin %REPO_URL%

:: Set branch to main
echo Setting branch to main...
git branch -M main

:: Push to the remote repository (without adding files)
echo Pushing to GitHub...
git push -u origin main

echo Git setup completed successfully!
pause
