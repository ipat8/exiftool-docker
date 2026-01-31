FROM ubuntu:24.04
LABEL org.opencontainers.image.authors="ipat8ftw@gmail.com"

RUN apt update && apt install exiftool -y

ENTRYPOINT ["/usr/bin/exiftool"]