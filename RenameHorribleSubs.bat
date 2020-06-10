@echo off
Setlocal enabledelayedexpansion

Set "Pattern=[HorribleSubs] "
Set "Replace="

For %%a in (*.mkv) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)

Pause&Exit