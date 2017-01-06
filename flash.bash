#! /bin/bash

for((i = 0; i< 15; i++)); do
  echo 1 > /dev/myled0
  sleep 1
  echo 0 > /dev/myled0
  sleep 0.5
  echo 1 > /dev/myled0
  sleep 0.5
  echo 0 > /dev/myled0
  sleep 1
  
done
  
