@echo off
color 08
setlocal enabledelayedexpansion
title Hooker
cd appbag

:gethook
cls
mode con cols=66 lines=12
echo.
call banner.bat
echo.
echo.
call colorchar.exe /0f " Webhook: "
set /p webhook=

mode con cols=65 lines=30

:loop
cls
call colorchar.exe /0f "                     M A R K S M A N W A R E                     "
echo.
call colorchar.exe /07 "______________________________"
call colorchar.exe /0f "V.1.3"
call colorchar.exe /07 "______________________________"
echo.
echo.
call conversation.bat
set /p MESSAGE=Enter your message:

if "!MESSAGE!"=="msgclear" (
    echo. > conversation.bat
    goto loop
) else (

    if "!MESSAGE!"=="" (
        call colorchar.exe /0c " Data not inputted. Please enter text."
        echo.
        call colorchar.exe /08 "  Press any "
        call colorchar.exe /0f "key"
        call colorchar.exe /08 " to continue ..."
        pause >nul 
        goto loop
    )

    curl -H "Content-Type: application/json" -X POST -d "{\"content\":\"!MESSAGE!\"}" %webhook% || (
        echo %DATE%, %TIME% >> errorlogs.txt
        echo Error: !ERRORLEVEL! >> errorlogs.txt
        echo. >> errorlogs.txt
        echo.
        call colorchar.exe /08 "  Press any "
        call colorchar.exe /0f "key"
        call colorchar.exe /08 " to continue ..."
        pause >nul
        goto loop
    )
)


echo call colorchar.exe /08 "%DATE%, %TIME%" >> conversation.bat
echo echo. >> conversation.bat
echo call colorchar.exe /0b "Bot: " >> conversation.bat
echo call colorchar.exe /0f "!MESSAGE!" >> conversation.bat
echo echo. >> conversation.bat
echo echo. >> conversation.bat
set MESSAGE=
goto loop
pause



