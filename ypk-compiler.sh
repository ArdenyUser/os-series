#!/bin/bash  
  
value=`cat main_c`

print $value > ./scr/impl/kernal/main.c

cp -r ./intf/ ./scr/
