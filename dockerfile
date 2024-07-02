# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

WORKDIR C:/nandu/projects/Workspace/example1
# Copy the contents of the current directory to /usr/share/nginx/html
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
