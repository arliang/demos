@echo off
:bof
call :sub a b c
pause>nul

goto :bof
goto :eof

:sub
:: �������
echo %*
goto :eof
