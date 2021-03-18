FROM arm64v8/ubuntu:18.04

RUN /bin/sh -c "apt-get update"
RUN /bin/sh -c "apt install -y network-manager"
RUN rm -rf /var/lib/apt/lists/*
