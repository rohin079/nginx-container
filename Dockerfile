# Use an existing base image
FROM nginx:alpine

# Copy the index.html file to the web server's root directory
COPY index.html /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

