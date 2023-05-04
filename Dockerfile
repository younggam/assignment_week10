FROM ubuntu:latest

WORKDIR /root
RUN apt-get update
RUN apt-get install -y git
RUN apt-get upgrade -y python3
RUN mkdir A
RUN mkdir B
RUN mkdir C
RUN mkdir files

WORKDIR /root/files
RUN touch a.txt
RUN touch b.txt
RUN touch c.txt

WORKDIR /root
RUN git clone https://github.com/younggam/Assignment_6.git
