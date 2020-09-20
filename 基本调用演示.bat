@Echo off
Color F0
SetLocal EnableDelayedExpansion,EnableExtensions
title 基本调用演示
::原语种代号
set "yuan=auto"
::目标语种代号
set "mubiao=wyw"
:menu
    for /f %%i in ('type input.txt') do (
	set qwee=%%i
	for /f "tokens=6 delims=:}" %%b in ('trans -f !yuan! -t !mubiao! -q "!qwee!"') do (
	set sfa=%%b
	echo !sfa!
Timeout /t 1 >nul
	))
pause
goto menu