FROM armv7/armhf-ubuntu

ARG DEBIAN_FRONTEND="noninteractive"

RUN apt-get update \
    && apt-get -y upgrade \
    && apt-get -y install \
        apt-utils \
        curl \
        git \
        sudo \
        wget \
        && rm -rf /var/lib/apt/lists/*
