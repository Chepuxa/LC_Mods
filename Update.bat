@echo off
set dirName=git
set gitdir=..\%dirName%
set path=%gitdir%\cmd;%path%
git fetch --all
git reset --hard
git clean -d -f .
git pull origin main
pause