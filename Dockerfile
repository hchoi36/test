FROM ubuntu:ubuntu
WORKDIR /containers
RUN apt-get update && apt-get install python -y
RUN python --version
