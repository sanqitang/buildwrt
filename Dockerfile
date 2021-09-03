# pull base image
FROM ubuntu:18.04

# install netcat
RUN apt-get update && \
    apt-get clean

# set working directory
WORKDIR ~/openwrt

# add app
COPY . .

