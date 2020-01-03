FROM ubuntu:14.04
RUN apt-get update
RUN apt-get install -y nginx
COPY index.html /usr/share/nginx/html
EXPOSE 80
CMD ["nginx"]
