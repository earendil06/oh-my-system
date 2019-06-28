FROM ubuntu:18.04

COPY ./scripts/ /scripts/

RUN apt-get update && apt-get -y --no-install-recommends install software-properties-common \
&& add-apt-repository -y ppa:ansible/ansible \
&& apt-get -y install ansible \
&& echo 'export PATH=$PATH:/scripts/' >> /root/.bashrc
