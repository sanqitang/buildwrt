# pull base image
FROM ubuntu:18.04

RUN apt-get update && \
    apt-get -y install netcat && \
    apt-get clean

# set working directory
WORKDIR /usr/src/app

# add app
COPY . .

