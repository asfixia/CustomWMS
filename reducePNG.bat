rem O For é caseinsensitive
@echo off
setlocal ENABLEDELAYEDEXPANSION
%~d0
cd "%1"

for /R %%i IN (*.png) do (
	"%~dp0\pngout.exe" "%%i" /y /s0 /f0
	"%~dp0\pngout.exe" "%%i" /y /s0 /f1
	"%~dp0\pngout.exe" "%%i" /y /s0 /f2
	"%~dp0\pngout.exe" "%%i" /y /s0 /f3
	"%~dp0\pngout.exe" "%%i" /y /s0 /f4
	"%~dp0\pngout.exe" "%%i" /y /s0 /f5
	"%~dp0\pngout.exe" "%%i" /y /s0 /f6
)