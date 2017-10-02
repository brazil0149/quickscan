#!/bin/bash

extentions=`/bin/cat ext.txt` 

for i in $extentions
do
	chromium --no-sandbox $1/$i  
	sleep 1

done
