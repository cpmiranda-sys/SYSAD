# Use the Nginx image
FROM nginx:latest

# Copy the HTML folder to the Nginx HTML directory
COPY "./ASM FINAL PROJECT" /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
