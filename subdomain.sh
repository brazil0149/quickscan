#!/bin/bash

extentions=`/bin/cat sub.txt` 

for i in $extentions
do
	chromium --no-sandbox $i.$1  
	sleep 1

done
