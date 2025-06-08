# Use the official Nginx image
FROM nginx:alpine

# Copy our custom Nginx configuration
COPY nginx.conf /etc/nginx/nginx.conf

# Copy our frontend files into the web server's directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80