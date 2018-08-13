@ECHO OFF

cd \
dir /s sn.exe

REM PowerShell -NoProfile -NoLogo -ExecutionPolicy unrestricted -Command "[System.Threading.Thread]::CurrentThread.CurrentCulture = ''; [System.Threading.Thread]::CurrentThread.CurrentUICulture = '';& '%~dp0run.ps1' default-build %*; exit $LASTEXITCODE"
