@Echo off
Color F0
SetLocal EnableDelayedExpansion,EnableExtensions
title Œƒ±æ∑≠“Î
:menu
set /p "wenben=«Î ‰»Î:"
if not defined wenben exit
trans -f auto -t zh -q "!wenben!"
goto menu