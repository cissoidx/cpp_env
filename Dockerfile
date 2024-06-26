FROM ubuntu:22.04
LABEL Description="Build environment"

ENV HOME /root

SHELL ["/bin/bash", "-c"]

RUN apt-get update && apt-get -y --no-install-recommends install \
    build-essential clang cmake gdb \
    zlib1g-dev g++-9 gcc-9 ninja-build lld \
    wget git vim 

