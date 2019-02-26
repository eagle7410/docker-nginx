#!/usr/bin/env bash
docker run --name docker-nginx  -p 8080:80 -v ./nginx.conf:/etc/nginx/nginx.conf -d nginx
