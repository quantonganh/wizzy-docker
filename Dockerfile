FROM node:alpine
MAINTAINER Utkarsh Bhatnagar <utkarsh.cmu@gmail.com>
RUN npm install -g wizzy
RUN wizzy version
