#!/bin/bash
# based on https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/install-guide.html

curl https://get.docker.com | sh \
  && sudo systemctl --now enable docker
  
distribution=$(. /etc/os-release;echo $ID$VERSION_ID) \
   && curl -s -L https://nvidia.github.io/nvidia-docker/gpgkey | sudo apt-key add - \
   && curl -s -L https://nvidia.github.io/nvidia-docker/$distribution/nvidia-docker.list | sudo tee /etc/apt/sources.list.d/nvidia-docker.list
   
sudo apt-get update

sudo apt-get install -y nvidia-docker2

sudo systemctl restart docker

# test using: sudo docker run --rm --gpus all nvidia/cuda:11.0-base nvidia-smi

