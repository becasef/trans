@Echo off
Color F0
SetLocal EnableDelayedExpansion,EnableExtensions
title ����������ʾ
::ԭ���ִ���
set "yuan=auto"
::Ŀ�����ִ���
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