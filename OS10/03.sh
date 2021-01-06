#!/bin/bash

echo direction:
read D
count=1
for file in $(find $D -type f -name "*.jpg" -or -type f -name "*.png");
do
 mv $file $D/img$((count++))
done 
