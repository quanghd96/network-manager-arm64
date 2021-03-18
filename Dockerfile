FROM --platform=linux/arm64 ubuntu:18.04
 
RUN apt update && apt install network-manager -y
