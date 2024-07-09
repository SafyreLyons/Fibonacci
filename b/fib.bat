@echo off

title Fibonacci
color 02
cls
echo.

echo 0
echo 1
set /a a=1
echo %a%
set /a b=a+a
echp %b%
:loop
set /a a=%a%+%b%
echo %a%
set /a b=%a%+%b%
echo %b%
if %a% gtr 10000000 goto end
goto loop

:end
echo.
pause
exit
