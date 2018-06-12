# WIN 32+64bit
- simple script what makes the setting
- no guarantee
- run as admin
- only checks if the corresponding directory for 32bit or 64bit exists, if EventJitterMicroseconds = 1 is already set, if no then it writes the corresponding lines (EventJitterMicroseconds=1 & TimerJitterMicroseconds=1) in the mms.cfg


# only for google chrome if the another fix does not help
- run cmd.exe as Administrator
- `mkdir -p %LOCALAPPDATA%\Google\Chrome\User Data\Default\Pepper Data\Shockwave Flash\System`
- `echo EventJitterMicroseconds=1 >> %LOCALAPPDATA%\Google\Chrome\User Data\Default\Pepper Data\Shockwave Flash\System\mms.cfg`
- `echo TimerJitterMicroseconds=1 >> %LOCALAPPDATA%\Google\Chrome\User Data\Default\Pepper Data\Shockwave Flash\System\mms.cfg`


# macOS
- decompress
- copy flashfix_macos.sh on desktop
- run terminal
- cd Desktop/
- sudo chmod u+x flashfix_macos.sh
- run with ./flashfix_macos.sh
