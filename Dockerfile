FROM arm64v8/ubuntu:18.04

WORKDIR /app

COPY network-manager_1.10.6-2ubuntu1_arm64.deb .

RUN dpkg -i network-manager_1.10.6-2ubuntu1_arm64.deb

RUN rm -rf /app/*