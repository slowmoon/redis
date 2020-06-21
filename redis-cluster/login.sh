#!/bin/bash

docker exec -it master2 sh -c "\
redis-cli -c -p 6488 \
"
