@echo off
setlocal enabledelayedexpansion

echo ==============================================
echo    Building All Assembly Learning Projects
echo ==============================================
echo.

set build_count=0
set success_count=0

for /f "delims=" %%i in ('dir /s /b main.asm 2^>nul') do (
    echo %%i | findstr /i "\.git\\" >nul
    if !errorlevel! neq 0 (
        set /a build_count+=1
        set "asm_file=%%i"
        
        pushd "%%~dpi"
        
        for %%j in (".") do set "project_dir=%%~nxj"
        
        ml64 main.asm /link /subsystem:windows /entry:main /out:"!project_dir!.exe" >nul 2>&1
        
        if !errorlevel! equ 0 (
            echo ✓ Success: !project_dir!.exe created in %%~dpi
            set /a success_count+=1
        ) else (
            echo ✗ Failed to build !project_dir!
            echo   Check main.asm for syntax errors
        )
        
        popd
        echo.
    )
)

echo ==============================================
echo Build Summary: !success_count!/!build_count! projects built successfully
echo ==============================================

if !build_count! equ 0 (
    echo No main.asm files found in project structure.
    echo Make sure you're running this from the repository root.
)

pause