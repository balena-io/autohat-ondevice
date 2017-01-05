#!/bin/bash
sleep 1s
python server.py &
for ((i=1;i<=5;i++));
do
    echo "Hello World!"
    sleep 1s
done
while true
do
    echo "Running..."
    sleep 60s
done
