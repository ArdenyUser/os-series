#!/bin/bash  
  
value=`cat main_c`

print $value > ./scr/impl/kernal/main.c

cp -r ./intf/ ./scr/

if ( sed -n '1p' input.txt equ 1 )
  cd ./scr/intf/
  wget PRINT DRIVER
  
fi

