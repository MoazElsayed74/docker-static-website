# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the static website files to the default directory for Nginx
COPY ./html /usr/share/nginx/html
