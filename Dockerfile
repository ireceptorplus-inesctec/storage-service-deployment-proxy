FROM nginx:1.23.3-alpine

COPY default.conf /etc/nginx/conf.d/default.conf

ENV NGINX_PORT=80

