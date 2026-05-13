@echo off
if not "%1" == "max" start /MAX cmd /c %0 max & exit/b
cls

REM Auto-elevacao UAC
>nul 2>&1 "%SYSTEMROOT%\system32\icacls.exe" "%SYSTEMROOT%\system32\config\system"
if not "%errorlevel%"=="0" (
  echo Solicitando privilegios de administrador...
  powershell -Command "Start-Process -FilePath '%~f0' -Verb RunAs"
  exit /b
)

REM Executa o PowerShell
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0Collect_Free.ps1" %*
set RC=%ERRORLEVEL%

echo.
if %RC% EQU 0 (
  echo [OK] Execucao concluida.
) else (
  echo [ERRO] PowerShell retornou codigo %RC%.
)
echo.
pause
exit /b %RC%
