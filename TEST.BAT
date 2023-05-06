@echo off


pushd %~dp0
setlocal enabledelayedexpansion


set des1=콜센터\월_OS\IVR
set des2=콜센터\월_OS\FAX
set des3=""
echo %des1%
echo %des2%


for /f "delims=" %%i in (server.txt) do (
set des3=%%i
if "%des3%" == "DESKTOP-0QMG8NV" (
set des1=%des1%\test123
)

pause

