FROM arm64v8/ubuntu:18.04

RUN apt update
RUN apt install -y network-manager
