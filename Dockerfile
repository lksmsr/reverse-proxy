# Start with the official Nginx image
FROM nginx:alpine

# Copy the custom nginx configuration to the container
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 (Nginx default port)
EXPOSE 80
