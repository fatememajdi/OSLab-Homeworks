#!/bin/bash

echo direction:
read D
cnt=1
for file in $(find $D -type f -name "*.jpg" -or -type f -name "*.png");
do
 mv $file $D/img$((cnt++))
done 
