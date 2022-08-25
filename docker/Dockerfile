FROM ubuntu:20.04

# Non-interactive configuration of tzdata
ENV DEBIAN_FRONTEND noninteractive
ENV DEBCONF_NONINTERACTIVE_SEEN true
RUN { echo 'tzdata tzdata/Areas select Etc'; echo 'tzdata tzdata/Zones/Etc select UTC'; } | debconf-set-selections

RUN apt-get update -y && apt-get install -y ghdl gtkwave python3 python3-pip

# Add scripts path.
RUN mkdir /scripts
ENV PATH="${PATH}:/scripts"

WORKDIR /workspace