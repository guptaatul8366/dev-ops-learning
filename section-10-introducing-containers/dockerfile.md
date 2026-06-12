# Dockerfile

A Dockerfile is used to build custom Docker images.

Example:
FROM nginx
COPY index.html /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

