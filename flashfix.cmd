@echo off

whoami /groups | find "S-1-16-12288" > nul
if errorlevel 1 goto restricted

  IF EXIST %WINDIR%\SysWOW64\Macromed\Flash\ (
    find /i "EventJitterMicroseconds=1" %WINDIR%\SysWOW64\Macromed\Flash\mms.cfg    
    IF errorlevel 1 (
      echo EventJitterMicroseconds=1 >> %WINDIR%\SysWOW64\Macromed\Flash\mms.cfg
      echo TimerJitterMicroseconds=1 >> %WINDIR%\SysWOW64\Macromed\Flash\mms.cfg
      echo FERTIG ! DONE IN !    
    ) ELSE (
      echo "EventJitterMicroseconds=1 & TimerJitterMicroseconds=1 bereits vorhanden"
      echo FERTIG ! DONE IN !
    ) 
  ) ELSE (
    find /i "EventJitterMicroseconds=1" %WINDIR%\System32\Macromed\Flash\mms.cfg
    IF errorlevel 1 (
      echo EventJitterMicroseconds=1 >> %WINDIR%\System32\Macromed\Flash\mms.cfg
      echo TimerJitterMicroseconds=1 >> %WINDIR%\System32\Macromed\Flash\mms.cfg 
      echo FERTIG ! DONE IN !
    ) ELSE (
      echo "EventJitterMicroseconds=1 & TimerJitterMicroseconds=1 bereits vorhanden"
      echo FERTIG ! DONE IN !
    )
  )
  pause
  goto :eof

:restricted
  echo Bitte starte dieses Script per rechte Maustaste "Als Administrator ausfuehren"
  echo Please start this script with the right mouse button "Run as Administrator"
goto :eof
