FROM ubuntu
ENV DEBIAN_FRONTEND=noninteractive
RUN  apt-get update
RUN apt-get -y install apache2
