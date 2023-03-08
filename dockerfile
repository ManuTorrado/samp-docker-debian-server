FROM debian:bullseye-slim

RUN dpkg --add-architecture i386
RUN apt update && \
    apt upgrade -yy && \
    apt install -yy \
       apt-utils \
       libstdc++6 \
       libc6:i386 \
       libncurses5:i386 \
       libstdc++6:i386 \
       procps

COPY samp03 ./srv


EXPOSE 7777