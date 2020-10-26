FROM openjdk:8u265-jre-slim

RUN apt-get update \
    && apt-get --yes --no-install-recommends install curl wget \
    && apt-get --yes autoremove \
    && apt-get autoclean \
    && rm -rf /var/lib/apt/lists/*
