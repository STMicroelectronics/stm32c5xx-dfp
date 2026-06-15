@echo off
setlocal EnableExtensions EnableDelayedExpansion

set "STM32XX=STM32C5"
set "PATCH_FILE=STMicroelectronics.stm32c5xx.2.1.0.iar.zip"

set "SCRIPT_DIR=%~dp0"
if "%SCRIPT_DIR:~-1%"=="\" set "SCRIPT_DIR=%SCRIPT_DIR:~0,-1%"
set "PATCH_PATH=%SCRIPT_DIR%\%PATCH_FILE%"

if not exist "%PATCH_PATH%" (
    call :error "Patch archive "%PATCH_FILE%" was not found next to this script. Expected location: "%PATCH_PATH%""
    exit /b 1
)

where powershell >nul 2>&1
if errorlevel 1 (
    call :error "PowerShell is required but was not found in PATH."
    exit /b 1
)

if "%~1"=="" (
    call :select_ewarm_dir
) else (
    set "EWARM_DIR=%~1"
)

call :expand_home EWARM_DIR
set "EWARM_DIR=%EWARM_DIR:"=%"

if "%EWARM_DIR%"=="" (
    call :error "EWARM install directory was not provided."
    exit /b 1
)

if not exist "%EWARM_DIR%" (
    call :error "The folder "%EWARM_DIR%" does not exist."
    exit /b 1
)

for %%I in ("%EWARM_DIR%") do set "EWARM_DIR=%%~fI"
if "%EWARM_DIR%"=="" (
    call :error "Failed to resolve EWARM directory."
    exit /b 1
)

set "ARM_ROOT=%EWARM_DIR%\arm"
if not exist "%ARM_ROOT%" (
    call :error ""%ARM_ROOT%" does not exist."
    exit /b 1
)

echo.
call :info "Using EWARM directory: "%EWARM_DIR%""

for %%F in (
    "%ARM_ROOT%\config\devices\ST\%STM32XX%"
    "%ARM_ROOT%\config\debugger\ST\%STM32XX%"
    "%ARM_ROOT%\config\flashloader\ST\%STM32XX%"
    "%ARM_ROOT%\config\linker\ST\%STM32XX%"
) do (
    if exist "%%~F" (
        call :debug "Removing folder "%%~F""
        rd /s /q "%%~F" || call :warn "Failed to remove "%%~F""
    )
)

echo.
call :info "Extracting %STM32XX%xx patch files to "%ARM_ROOT%""
powershell -NoLogo -NoProfile -Command "Try { Expand-Archive -LiteralPath '%PATCH_PATH%' -DestinationPath '%ARM_ROOT%' -Force -ErrorAction Stop } Catch { exit 1 }"
if errorlevel 1 (
    call :error "Extraction failed. Please review the output above."
    exit /b 1
)

call :info "Patch installed successfully."
exit /b 0

:select_ewarm_dir
    echo.
    echo Type the EWARM install directory path and press Enter:
    set /p "EWARM_DIR=EWARM directory: "
    goto :eof

:expand_home
    set "VAR_NAME=%~1"
    call set "VALUE=%%%VAR_NAME%%%"
    if "%VALUE%"=="" goto :eof
    if "%VALUE%"=="~" (
        set "VALUE=%USERPROFILE%"
    ) else (
        if "%VALUE:~0,2%"=="~/" set "VALUE=%USERPROFILE%%VALUE:~1%"
        if "%VALUE:~0,2%"=="~\" set "VALUE=%USERPROFILE%%VALUE:~1%"
    )
    set "%VAR_NAME%=%VALUE%"
    goto :eof

:info
    echo [INFO]  %~1
    goto :eof

:warn
    >&2 echo [WARN]  %~1
    goto :eof

:error
    >&2 echo [ERROR] %~1
    exit /b 1

:debug
    echo [DEBUG] %~1
    goto :eof
