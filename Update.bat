@echo off
set dirName=git
set gitdir=..\%dirName%
set path=%gitdir%\cmd;%path%
git reset --hard HEAD
git pull https://github.com/Chepuxa/LC_Mods
pause