# Use an official lightweight Nginx image to serve static HTML
FROM nginx:alpine

# Copy all the static website files into the Nginx html deployment folder
COPY . /usr/share/nginx/html/

# Expose port 80 inside the container
EXPOSE 80
