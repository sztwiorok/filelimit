#!/bin/bash

echo $1

for ((i=1; i<=$1; i++))
do
    touch f2-$i.txt
done

