@echo off
set dirName=git
set gitdir=..\%dirName%
set path=%gitdir%\cmd;%path%
git pull
pause