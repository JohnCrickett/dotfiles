@echo off

REM scripts
for /r %%i in (scripts\*) do mklink /H %HOMEPATH%\dev\scripts\%%~nxi %HOMEPATH%\.dotfiles\windows\scripts\%%~nxi 

REM git
mklink /H %HOMEPATH%\.gitconfig %HOMEPATH%\.dotfiles\common\.gitconfig
