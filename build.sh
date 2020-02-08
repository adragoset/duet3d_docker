#!/bin/bash

docker build -t devopsintralox/duet_software_framework -f duet_software_framework/Dockerfile
docker push devopsintralox/duet_software_framework
docker build -t devopsintralox/duet_control_server -f duet_control_server/Dockerfile
docker push devopsintralox/duet_control_server
docker build -t devopsintralox/duet_web_server -f duet_web_server/Dockerfile
