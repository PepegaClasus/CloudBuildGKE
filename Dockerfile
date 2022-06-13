FROM ubuntu:20.04
RUN  apt -y update
RUN  apt install -y nginx
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]