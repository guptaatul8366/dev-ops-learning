# Docker Compose

Docker Compose is used to manage multi-container applications.

Example:
version: "3"
services:
  web:
    image: nginx
    ports:
      - "8080:80"

