FROM arm64v8/ubuntu:18.04

RUN /bin/bash -c "apt-get update"
RUN /bin/bash -c "apt install -y network-manager"
RUN rm -rf /var/lib/apt/lists/*
