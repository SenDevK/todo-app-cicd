# Dockerfile

# Use the official Nginx image as the base image.
# Nginx is a lightweight and high-performance web server.
FROM nginx:1.21-alpine

# Copy the application files (our index.html) into the default Nginx web root directory.
COPY index.html /usr/share/nginx/html/

# Expose port 80, which is the default port Nginx listens on.
EXPOSE 80
