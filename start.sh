#!/bin/bash

source venv/bin/activate

python server.py &
for ((i=1;i<=5;i++));
do
    cat <message.txt
    sleep 1s
done
while true
do
    echo "Running..."
    sleep 60s
done
