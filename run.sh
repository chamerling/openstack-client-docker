#!/bin/bash

CONTAINER_ID=$(docker run -d -t chamerling/openstack-client)

IP_ADDRESS=$(docker inspect $CONTAINER_ID | grep IPAddress | cut -d '"' -f 4)
SSH_PORT=$(docker inspect $CONTAINER_ID | grep \"22\": | cut -d '"' -f 4)

echo "You can SSH to container 'ssh root@$IP_ADDRESS -P $SSH_PORT'"
