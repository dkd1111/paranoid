@echo off
setlocal EnableDelayedExpansion
echo cpplint starts.

set TargetDir=%~1

call cpplint --recursive --output=vs7 "%TargetDir%"

echo cpplint ends. (%errorlevel%)
exit /b %errorlevel%
