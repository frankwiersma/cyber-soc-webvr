# Use an official Nginx image as the base
FROM nginx:alpine

# Expose port 80
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
