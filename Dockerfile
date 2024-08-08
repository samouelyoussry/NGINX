FROM nginx:latest
COPY nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf
COPY nginx/html /usr/share/nginx/html
