#!/bin/bash

extentions=`/bin/cat ext.txt` 

for i in extentions
do
	chromium --no-sandbox $1/$extentions

done
