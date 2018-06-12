# run cmd as Administrator

Step 1)
`mkdir -p %LOCALAPPDATA%\Google\Chrome\User Data\Default\Pepper Data\Shockwave Flash\System`

Step 2)
`echo EventJitterMicroseconds=1 >> %LOCALAPPDATA%\Google\Chrome\User Data\Default\Pepper Data\Shockwave Flash\System\mms.cfg`

Step 3)
`echo TimerJitterMicroseconds=1 >> %LOCALAPPDATA%\Google\Chrome\User Data\Default\Pepper Data\Shockwave Flash\System\mms.cfg`

close and restart Chrome Browser
