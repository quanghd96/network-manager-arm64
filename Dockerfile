FROM arm64v8/ubuntu:18.04

RUN apt-get update && apt-get install -y network-manager && rm -rf /var/lib/apt/lists/*
