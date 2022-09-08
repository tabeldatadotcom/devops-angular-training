FROM nginx
COPY dist/angular-docker-example/* /usr/share/nginx/html/
EXPOSE 80/tcp