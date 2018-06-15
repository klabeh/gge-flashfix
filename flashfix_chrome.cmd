@echo off

mkdir "%LOCALAPPDATA%\Google\Chrome\User Data\Default\Pepper Data\Shockwave Flash\System"
echo EventJitterMicroseconds=1 >> %LOCALAPPDATA%\Google\Chrome\User Data\Default\Pepper Data\Shockwave Flash\System\mms.cfg
echo TimerJitterMicroseconds=1 >> %LOCALAPPDATA%\Google\Chrome\User Data\Default\Pepper Data\Shockwave Flash\System\mms.cfg

echo FERTIG! DONE IN!

Pause
