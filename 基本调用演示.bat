@Echo off
Color F0
SetLocal EnableDelayedExpansion,EnableExtensions
title �ı�����
:menu
set /p "wenben=������:"
if not defined wenben exit
trans -f auto -t zh -q "!wenben!"
goto menu