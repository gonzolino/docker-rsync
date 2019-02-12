FROM alpine:3.9

LABEL maintainer="Daniel Gonzalez <daniel@gonzalez-nothnagel.de>"

RUN apk add rsync openssh
