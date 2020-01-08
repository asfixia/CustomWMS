rem O For é caseinsensitive
@echo off
setlocal ENABLEDELAYEDEXPANSION
%~d0
cd "%1"

for /R %%i IN (*.png) do (
rem	"%~dp0\pngout.exe" "%%i" /y /s0 /f0
rem	"%~dp0\pngout.exe" "%%i" /y /s0 /f1
rem	"%~dp0\pngout.exe" "%%i" /y /s0 /f2
rem	"%~dp0\pngout.exe" "%%i" /y /s0 /f3
rem	"%~dp0\pngout.exe" "%%i" /y /s0 /f4
	"%~dp0\pngout.exe" "%%i" /y /s0 /f5
rem	"%~dp0\pngout.exe" "%%i" /y /s0 /f6
)