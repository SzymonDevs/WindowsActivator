@echo off
title WindowsActivator by SzymonDevs - Activation

:1
echo =========================
echo \------------/-----/\
echo -\----/\----/-----/--\
echo --\--/--\--/-----/----\
echo ---\/----\/-----/------\
echo by SzymonDevs
echo =========================
echo License key: %~1
echo.
echo Are u sure u want to activate your Windows OS?
echo Czy jestes pewny ze chcesz aktywowac system Windows?
pause
goto activation


:activation
cls
echo =========================
echo \------------/-----/\
echo -\----/\----/-----/--\
echo --\--/--\--/-----/----\
echo ---\/----\/-----/------\
echo by SzymonDevs
echo =========================
echo License key: %actkey%
echo.
echo Activating...
echo Aktywowanie...
1/3 [=--]
echo #1 Setting the key...
slmgr /ipk %~1
cls
echo =========================
echo \------------/-----/\
echo -\----/\----/-----/--\
echo --\--/--\--/-----/----\
echo ---\/----\/-----/------\
echo by SzymonDevs
echo =========================
echo License key: %actkey%
echo.
echo Activating...
echo Aktywowanie...
2/3 [==-]
echo #2 Setting the KMS...
slmgr /skms kms8.msguides.com
cls
echo =========================
echo \------------/-----/\
echo -\----/\----/-----/--\
echo --\--/--\--/-----/----\
echo ---\/----\/-----/------\
echo by SzymonDevs
echo =========================
echo License key: %actkey%
echo.
echo Activating...
echo Aktywowanie...
3/3 [===]
echo #3 Activating...
slmgr /ato
cls
echo =========================
echo \------------/-----/\
echo -\----/\----/-----/--\
echo --\--/--\--/-----/----\
echo ---\/----\/-----/------\
echo by SzymonDevs
echo =========================
echo License key: %actkey%
echo.
echo Done!
pause >nul

