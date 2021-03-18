FROM --platform=linux/arm64 ubuntu:18.04

ENV GOARCH=arm64
ENV GOROOT_BOOTSTRAP=/usr/local/go
ENV GOOS=linux
 
RUN apt update && apt install network-manager -y
