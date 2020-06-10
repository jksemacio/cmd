@echo off
setlocal enabledelayedexpansion

for %%f in (*.mkv) do (
set "file=%%~f"
move "%%~f" "!file:~0,-15!"
)
