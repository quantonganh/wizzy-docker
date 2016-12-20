FROM ubuntu:14.04
MAINTAINER Utkarsh Bhatnagar <utkarsh.cmu@gmail.com>
RUN apt-get update
RUN apt-get install -y npm nodejs-legacy git
RUN npm install -g wizzy
RUN wizzy version
