#!/bin/sh

docker stack rm jenkins

sleep 30

docker stack deploy -c docker-compose.yml jenkins