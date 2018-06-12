# only for google chrome
if the another fix does not help

Step 1) 
run cmd as Administrator

Step 2)
`mkdir -p %LOCALAPPDATA%\Google\Chrome\User Data\Default\Pepper Data\Shockwave Flash\System`

Step 3)
`echo EventJitterMicroseconds=1 >> %LOCALAPPDATA%\Google\Chrome\User Data\Default\Pepper Data\Shockwave Flash\System\mms.cfg`

Step 4)
`echo TimerJitterMicroseconds=1 >> %LOCALAPPDATA%\Google\Chrome\User Data\Default\Pepper Data\Shockwave Flash\System\mms.cfg`

close and restart Chrome Browser
