FROM ubuntu:18.04
MAINTAINER zhanghui

RUN apt-get update
RUN apt install net-tools
RUN apt-get install git
