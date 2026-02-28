# Step 1: Use an official Nginx image as the base
FROM nginx:alpine

# Step 2: Copy your HTML file into the Nginx server directory
# Nginx looks for files in /usr/share/nginx/html by default
COPY index.html /usr/share/nginx/html/index.html

# Step 3: Expose port 80 so we can access the app
EXPOSE 80
