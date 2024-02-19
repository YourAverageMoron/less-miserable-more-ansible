FROM ubuntu:focal AS base
WORKDIR /usr/local/bin
ENV DEBIAN_FRONTEND=noninteractive
ENV TZ=Europe/London
RUN apt clean && \
    rm -rf /var/lib/apt/lists/*
RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y --fix-missing software-properties-common
# RUN apt-get install -y --fix-missing curl 
# RUN apt-get install -y --fix-missing git
# RUN apt-get install -y --fix-missing build-essential
