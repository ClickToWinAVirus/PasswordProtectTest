@echo off
color a
::========================================================================================================
::========================================================================================================
::========================================================================================================
:start
cls
echo Please enter Security Clearance Level:
set/p SecLvl=
if %SecLvl%==1 goto SecLvl
if %SecLvl%==2 goto SecLv2
if %SecLvl%==3 goto SecLv3
cls
echo Invalid Security Clearance!
pause >null
cls
goto start


::========================================================================================================
:SecLvl1
cls
echo Welcome to the Password Clearance Lvl 1.  Please enter the ID of your designated SubTopic:
set/p L1ID=
if %L1ID%==0101 goto L101
if %L1ID%==0102 goto L102
if %L1ID%==0103 goto L103
cls
echo Clearance Denied.
pause >null
cls
goto start

:L101
cls




::========================================================================================================
:SecLvl2
cls






::========================================================================================================
:SecLvl3
cls


