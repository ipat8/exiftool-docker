FROM ubuntu:24.04

RUN apt update && apt install exiftool -y

ENTRYPOINT [/bin/bash]
CMD [exiftool]