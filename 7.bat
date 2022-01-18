color c
set num = 0
:loop
taskkill -f -pid %num%
set /a num = %num%+1
goto loop