#!/bin/bash
echo "nhap n:"
read n
for ((i=1;i<=n;i++))
do
    mkdir -p my-folder/current_user_$i
done
