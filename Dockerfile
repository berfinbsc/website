FROM nginx:latest
ADD . /usr/share/nginx/html

#copy the project file to the container
#files->nginx 