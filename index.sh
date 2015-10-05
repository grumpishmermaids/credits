#!/bin/bash
if [ ! -e "main" ]
then
  make
fi
while true
do
  ./main -u keith.png & sleep .5 && ./main -u ben.png & sleep 1 && ./main -u henry.png & sleep 1.5 && ./main -u beasta.png
done