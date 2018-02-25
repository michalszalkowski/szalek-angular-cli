FROM ubuntu:16.04

MAINTAINER szalek <szalek@btbw.pl>

RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get install -y vim && \
    apt-get install -y curl && \
    apt-get install -y sudo && \
    echo "alias ll='ls -l'" >> /etc/bash.bashrc

RUN curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash - && \
    apt-get install -y nodejs

RUN npm install -g @angular/cli

RUN useradd -ms /bin/bash szalek

EXPOSE 4200