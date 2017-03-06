#!/bin/bash

while true
do sleep 30
/usr/bin/stress --cpu 1 --timeout 10
done
