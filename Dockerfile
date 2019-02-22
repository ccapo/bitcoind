FROM ubuntu:16.04

RUN apt-get update
RUN apt-get -y install -qq --yes software-properties-common
RUN add-apt-repository --yes ppa:bitcoin/bitcoin
RUN apt-get update
RUN apt-get -y install -qq --yes bitcoind vim cron

