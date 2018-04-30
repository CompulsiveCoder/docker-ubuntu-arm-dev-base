FROM arm32v7/ubuntu

ARG DEBIAN_FRONTEND="noninteractive"

RUN apt-get update \
    && apt-get -y upgrade \
    && apt-get -y install \
        apt-utils \
        curl \
        git \
        rsync \
        sudo \
        wget \
        python \
        && rm -rf /var/lib/apt/lists/*
