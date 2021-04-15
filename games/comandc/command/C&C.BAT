@echo off
REM DOS Games Archive DOSBox launch script
REM 
REM Game: Command & Conquer Demo
REM Configuration: standard
REM 
REM Please refer to the DOSBox manual and Wiki
REM for an explanation of commands
REM 
REM DOSBox: disable joystick (for online play)
config -set "joystick joysticktype=none"
REM DOSBox: configure CPU cycles
config -set "cpu cycles=auto 7800 99%% limit 77000"
REM DOSBox: set correct aspect ratio
config -set "render aspect=true"
cd C&C
REM DOSBox: loadfix (correct memory usage)
loadfix -25
C&C.EXE
cd..
cls
echo Thank you for playing Command & Conquer Demo!
echo.
echo To play again, type C&C and press Enter
echo.
echo Your DOS Games Archive http://www.dosgamesarchive.com/
@echo on