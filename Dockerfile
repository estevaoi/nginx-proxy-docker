FROM nginx:latest
WORKDIR /
COPY ./config/conf.d /etc/nginx/conf.d