# Use the official NGINX image as the base image
FROM nginx:latest

# Copy the website files into the default NGINX web root directory
COPY ./ /usr/share/nginx/html/

# Expose port 80 for HTTP traffic
EXPOSE 80
