FROM node:18-alpine

VOLUME ["/mnt/host"]

COPY . .
RUN sh setup.sh; rm setup.sh
CMD zsh

WORKDIR /mnt/host
