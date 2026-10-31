FROM nginx:alpine
EXPOSE 80
MAINTAINER tarun
LABEL this is a gym application
WORKDIR /myapp
RUN rm -rf /usr/share/nginx/html/*
COPY index.html /usr/share/nginx/html/
COPY . .

