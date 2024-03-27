@echo off
set dirName=git
set gitdir=..\%dirName%
set path=%gitdir%\cmd;%path%
git reset --hard HEAD
git pull origin main
pause