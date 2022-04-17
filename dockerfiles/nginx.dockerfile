FROM nginx:stable-alpine

ADD ../config/nginx/default.conf /etc/nginx/conf.d/default.conf