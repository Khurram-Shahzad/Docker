FROM nginx:stable-alpine

ADD docker/config/nginx/default.conf /etc/nginx/conf.d/default.conf