
@echo off
:: BatchGotAdmin
:-------------------------------------
REM  --> Check for permissions
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"

REM --> If error flag set, we do not have admin.
if '%errorlevel%' NEQ '0' (
    echo Requesting administrative privileges...
    goto UACPrompt
) else ( goto gotAdmin )

:UACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    echo UAC.ShellExecute "%~s0", "", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    exit /B

:gotAdmin
    if exist "%temp%\getadmin.vbs" ( del "%temp%\getadmin.vbs" )
    pushd "%CD%"
    CD /D "%~dp0"
    netsh.exe interface ipv4 show inte
    echo Please Find Interface named Ethernet
    set /p input= Type Index Number 
    netsh interface ipv4 set interface %input% dadtransmits=0 store=persistent
    echo Disabling DHCP Client form Service.
    echo PLEASE SELECT YES  TO STOP DHCP CLIENT.
    net stop Dhcp
    sc config Dhcp start= disabled
    echo Press Enter to Restart PC.
    pause
    shutdown /f /r /t 0
    pause


