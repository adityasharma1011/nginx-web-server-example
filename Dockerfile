FROM nginx:alpine
LABEL authors="mark"
COPY . /usr/share/nginx/html
