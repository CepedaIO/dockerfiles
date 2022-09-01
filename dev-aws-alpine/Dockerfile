FROM python:3-alpine

VOLUME ["/mnt/host"]

ENV NODE_VER=18
ENV AWS_CLI_VER=2.0.30
ENV TF_VER=0.13.6

WORKDIR /tmp
COPY . .
RUN sh setup.sh; rm setup.sh
CMD zsh

WORKDIR /mnt/host