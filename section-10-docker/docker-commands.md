# Docker Commands

## Basic Commands
docker version
docker info
docker ps
docker ps -a
docker images

## Run Container
docker run -d -p 8080:80 nginx

## Stop & Remove
docker stop <container_id>
docker rm <container_id>
docker rmi <image_id>

