FROM debian:jessie
MAINTAINER docker "docker@nginx.com"
RUN apt-get update && aptget install -y nginx
CMD ["nginx", "-g", "daemon off;"]
