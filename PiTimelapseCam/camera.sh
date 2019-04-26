#!/bin/bash
TIMESTAMP=$(date +"%Y-%m-%d_%H%M")
DAYSTAMP=$(date +"%Y-%m-%d")
mkdir -p /home/pi/captures/$DAYSTAMP
raspistill -vf -hf -w 2540 -h 1908 -q 30 -o  /home/pi/captures/$DAYSTAMP/$TIMESTAMP.jpg
printf "TimeLapseCam successfully saved %s.jpg\n" $TIMESTAMP
