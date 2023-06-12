FROM ubuntu:latest
RUN echo 'installing custom packages' \
apt-add-repository ppa:ansible/ansible \
apt update \
apt install ansible \
echo 'ansible --version'