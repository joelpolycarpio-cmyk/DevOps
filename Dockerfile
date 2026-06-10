FROM nginx:alpine

COPY . /usr/share/nginx/html

EXPOSE 80

docker build -t Practica .
