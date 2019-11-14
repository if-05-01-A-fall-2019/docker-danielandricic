FROM ubuntu:latest
MAINTAINER Andricic_Daniel
RUN apt-get update && apt-get upgrade
RUN apt-get -y install gdb
RUN apt-get -y install less
RUN apt-get -y install build-essential
RUN apt-get update
