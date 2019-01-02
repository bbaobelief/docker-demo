#!/bin/bash 

docker build -t bbaobelief/sanic-app .
docker run --name sanic \
-v /usr/src/web \
-p 12000:8000 \
-d bbaobelief/sanic-app python main.py
