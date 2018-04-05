#!/bin/bash
path_dir=$(echo $PATH | sed 's/:/ /g')
total=0
for folder in $path_dir
do
files=$(ls $folder)
for file in $files
do
total=$[ $total + 1 ]
done
echo "$folder - $total"
total=0
done
