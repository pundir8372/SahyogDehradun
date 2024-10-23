# Use the official Nginx image
FROM nginx:alpine

# Remove the default Nginx index.html
RUN rm /usr/share/nginx/html/index.html


# Copy your application folder to the Nginx public directory
COPY ./app /usr/share/nginx/html



# Expose port 80
EXPOSE 80

# Run


CMD ["nginx", "-g", "daemon off;"]

