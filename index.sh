#!/bin/bash
pwd=`pwd`
if [ ! -e "$pwd/main" ]
then
  make
fi
while true
do
  $pwd/main -u keith.png & sleep .5 && $pwd/main -u ben.png & sleep 1 && $pwd/main -u henry.png & sleep 1.5 && $pwd/main -u beasta.png
done