#!/bin/bash

echo $1

for ((i=1; i<=$1; i++))
do
    touch f4-$i.txt
done

