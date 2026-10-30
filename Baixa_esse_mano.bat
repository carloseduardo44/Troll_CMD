@echo off
set /a total=2
set /a contador=0

:loop
if %contador% geq %total% goto fim
start cmd.exe
set /a contador+=1
goto loop

:fim
exit
