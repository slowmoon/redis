#!/bin/bash

docker exec -it master1 sh -c "redis-cli --cluster create \
127.0.0.1:6388 \
127.0.0.1:6488 \
127.0.0.1:6588 \
127.0.0.1:6688 \
127.0.0.1:6788 \
127.0.0.1:6888 \
--cluster-replicas 1 "
