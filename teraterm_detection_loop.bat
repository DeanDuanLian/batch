echo off

:while
tasklist /fi "imagename eq ttermpro.exe" |find ":" > nul
IF errorlevel 1 (
    echo 'please wait...' & timeout 5
)ELSE (
    goto rest
)
goto while

:rest
echo 'it is not running'
echo 'another line'

pause
