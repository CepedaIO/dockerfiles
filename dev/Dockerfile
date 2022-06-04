FROM node:16

VOLUME ["/mnt/host"]

COPY . .
RUN sh setup.sh; rm setup.sh
CMD zsh

WORKDIR /mnt/host
