#Base image
FROM nginx:1.21.6

#Set the working directory
WORKDIR /app

# Copy the files from /app to the default NGINX serving location

COPY . /usr/share/nginx/html

#Expose
EXPOSE  80
#RUN 
CMD ["nginx","-g","daemon off;"]
