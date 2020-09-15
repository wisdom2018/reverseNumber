#!/bin/sh
row_count=$(cat word1.txt|wc -l)
echo $row_count
if [ $row_count -lt 10 ];then
 echo "the file has not 10 line"
else 
 awk '{if(NR==10){print $0}}' word1.txt
fi
