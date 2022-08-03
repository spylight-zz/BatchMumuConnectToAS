@echo OFF 
echo This batch file for connect MUMU Player to Android Studio
echo By Cahyo Purnomo - cahyocool@gmail.com - 2022
echo Enjoy...
echo Enter your ADB Path :
set /p adbpath=
echo Your ADB Path is %adbpath%
cd /d %adbpath%
adb connect 127.0.0.1:7555
pause