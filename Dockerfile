FROM --platform=linux/arm64 debian
 
RUN apt update && apt install network-manager -y
