#!/bin/bash

start_time=$(date +%s)

echo 'Do stuff here'
sleep 5

end_time=$(date +%s)

echo "Time elapsed: $(($end_time - $start_time)) seconds"