FROM node:lts-alpine3.12

VOLUME ["/app"]

COPY . .
RUN sh setup.sh; rm setup.sh
CMD zsh

WORKDIR /app