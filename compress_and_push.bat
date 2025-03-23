@echo off
setlocal

:: Add split ZIP parts to Git
git add .

:: Commit changes
git commit -m "Game"

:: Push to remote repository
git push --set-upstream origin main

echo Git push completed!
pause
