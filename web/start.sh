#!/bin/bash 

docker build -t sanic-app .
docker run --name sanic \
-p 8000:8000 \
-d sanic-app python app.py
