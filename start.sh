#!/bin/sh
echo "Hello World!"
python server.py &
while true
do
    echo "Running..."
    sleep 60s
done
