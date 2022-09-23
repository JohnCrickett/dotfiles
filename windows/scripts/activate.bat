@REM @echo off
set venv=%1
shift
if not defined venv set venv=%DEFAULT_VENV%
%HOMEPATH%\dev\venvs\%venv%\Scripts\activate
