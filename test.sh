#!/bin/bash
echo "this is my bash"

java One ;
prin=`./a.out` ;
echo `date`"this is a test" $prin


i=0 ;
while (($i<100));do echo -ne "\b\b\b\b"; echo -ne "$i%" ;i=$(($i+1)) ;sleep 0.2 ;done;
