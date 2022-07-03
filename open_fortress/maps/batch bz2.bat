@echo off & setlocal enabledelayedexpansion
for %%v in ("*.nav") do (
    IF NOT EXIST "%%v.bz2" "c:\Program Files\7-Zip\7z.exe" a "%%v.bz2" "%%v"
)
for %%v in ("*.bsp") do (
    IF NOT EXIST "%%v.bz2" "c:\Program Files\7-Zip\7z.exe" a "%%v.bz2" "%%v"
)