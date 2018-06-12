#!/bin/bash

if test "/Library/Application Support/Macromedia"
then

  if [ -n "`grep -i --quiet \"EventJitterMicroseconds=1\" \"/Library/Application Support/Macromedia/mms.cfg\"`" ];
  then
    echo "EventJitterMicroseconds=1 vorhanden"
  else
    echo EventJitterMicroseconds=1 >> "/Library/Application Support/Macromedia/mms.cfg"
  fi

  if [ -n "`grep -i --quiet \"TimerJitterMicroseconds=1\" \"/Library/Application Support/Macromedia/mms.cfg\"`" ];
  then
    echo "TimerJitterMicroseconds=1 vorhanden"
  else
    echo TimerJitterMicroseconds=1 >> "/Library/Application Support/Macromedia/mms.cfg"
  fi
clear
else
  echo EventJitterMicroseconds=1 >> "/Library/Application Support/Macromedia/mms.cfg"
  echo TimerJitterMicroseconds=1 >> "/Library/Application Support/Macromedia/mms.cfg"
fi
echo FERTIG! DONE!
