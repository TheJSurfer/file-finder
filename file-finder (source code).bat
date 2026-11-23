@shift /0
@echo off
setlocal enabledelayedexpansion

echo.
echo ========================================
echo     File Path Finder (Windows CMD)
echo ========================================
echo.

if "%~1"=="" (
    set /p filename="Enter the filename (with extension): "
) else (
    set filename=%~1
)

if "!filename!"=="" (
    echo Error: No filename provided.
    pause
    exit /b 1
)

set "start_dir=C:\"
set /p start_dir="Start search from which folder? (Press Enter for C:\): "

if "!start_dir!"=="" set start_dir=C:\

echo.
echo Searching for "!filename!" in "!start_dir!"...
echo This may take a while on large drives.
echo.

set found=0
for /r "%start_dir%" %%F in ("!filename!") do (
    if exist "%%F" (
        echo Found: %%F
        set /a found+=1
    )
)

echo.
if %found%==0 (
    echo No file named "!filename!" was found.
) else (
    echo Found %found% matching file(s).
)

echo.
pause
endlocal
