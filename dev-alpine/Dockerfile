FROM node:lts-alpine3.12

VOLUME ["/mnt/host"]

COPY . .
RUN sh setup.sh; rm setup.sh
CMD zsh

WORKDIR /mnt/host