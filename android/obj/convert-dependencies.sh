#!/bin/sh
# AUTO-GENERATED FILE, DO NOT EDIT!
if [ -f $1.org ]; then
  sed -e 's!^C:/msys64/usr/bin!/bin!ig;s! C:/msys64/usr/bin! /bin!ig;s!^C:/msys64/!/!ig;s! C:/msys64/! /!ig;s!^D:!/d!ig;s! D:! /d!ig;s!^C:!/c!ig;s! C:! /c!ig;' $1.org > $1 && rm -f $1.org
fi
