FROM node:10

LABEL maintainer="Mooware <@mooware, Martin Häcker <@dwt>"
LABEL description="This image is intended as a developent or runtime environment for wire-send. It is intended to document how it should be deployed."

ENV LC_ALL=C.UTF-8 LANG=C.UTF-8

COPY . /root/wire-send/
WORKDIR /root/
RUN cd wire-send && yarn install
