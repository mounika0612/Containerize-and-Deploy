# Use an official nginx image as the base image
FROM nginx:alpine

# Copy the static files to the nginx directory
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]

