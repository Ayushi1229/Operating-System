#!/bin/bash
#1. To print 1 to 10.

i=1
while [ $i -le 10 ];
do
  echo $i
  i=$((i+1))
done
