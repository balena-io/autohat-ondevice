#!/bin/bash

source venv/bin/activate

python server.py &

while true; do
	cat <message.txt
	sleep 5s
done
