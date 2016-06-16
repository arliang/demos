@echo off
:bof
call :sub a b c
pause>nul

goto :bof
goto :eof

:sub
:: Êä³ö²ÎÊý
echo %*
goto :eof
