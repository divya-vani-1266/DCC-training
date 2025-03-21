FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY . /usr/share/nginx.html/
EXPOSE 81
CMD [ "nginx", "-g", "deamon off;" ]
