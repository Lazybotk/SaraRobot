@echo off
TITLE Sara Robot
py -3.7 --version
IF "%ERRORLEVEL%" == "0" (
    py -3.7 -m SaraRobot
) ELSE (
    py -m SaraRobot
)
