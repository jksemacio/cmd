@echo off
setlocal enabledelayedexpansion

for %%f in (*.mkv) do (
set "file=%%~f"
if not exist "!file:~0,-15!" mkdir "!file:~0,-15!"
)
