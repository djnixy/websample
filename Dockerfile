FROM nginx
COPY ./nginxwww/index.html /usr/share/nginx/html/index.html
EXPOSE 80
