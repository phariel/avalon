#!/usr/bin/env bash

docker network create --subnet 172.30.0.0/16 avalon-network

docker run -d -v "c:/github/avalon/:/app" --network avalon-network --ip 172.30.0.10 phariel/avalon-api:dev