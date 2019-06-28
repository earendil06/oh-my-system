FROM ubuntu:18.04

RUN apt-get update && apt-get -y --no-install-recommends install software-properties-common \
&& add-apt-repository -y ppa:ansible/ansible \
&& apt-get -y install ansible

COPY ./scripts/ /scripts/

ENV ANSIBLE_PATH /ansible