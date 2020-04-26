#!/usr/bin/env bash

# print odd numbers in sequence between 1 to 99
for k in $(seq 1 99);
do
if(($k % 2 != 0))
then
  echo "$k"
fi
done;
