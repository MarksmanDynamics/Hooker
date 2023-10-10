@echo off
mode con cols=66 lines=12
color 08
setlocal enabledelayedexpansion
title Hooker
cd appbag
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
call colorchar.exe /0f "V.1.1"
call colorchar.exe /07 "______________________________"
echo.
echo.
call conversation.bat
set /p MESSAGE=Enter your message: 

if "!MESSAGE!"=="pingall" (
    set MESSAGE=@everyone
) else (
    if "!MESSAGE!"=="@everyone" (
          call colorchar.exe /0c "Please type "pingall" to ping everyone."
        pause
    ) else (
        curl -H "Content-Type: application/json" -X POST -d "{\"content\":\"!MESSAGE!\"}" %webhook%
    )
)

echo call colorchar.exe /08 "%DATE%, %TIME%" >> conversation.bat
echo echo. >> conversation.bat
echo call colorchar.exe /0b "Bot: " >> conversation.bat
echo call colorchar.exe /0f "!MESSAGE!" >> conversation.bat
echo echo. >> conversation.bat
echo echo. >> conversation.bat
goto loop
pause
