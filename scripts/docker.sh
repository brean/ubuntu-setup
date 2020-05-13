# docker
# see https://docs.docker.com/install/linux/docker-ce/ubuntu/
sudo apt install -y \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt update

sudo apt install -y docker-ce docker-ce-cli containerd.io

# docker-compose installation

# note that his "installation" is just copying the compose file to a local bin, so it might break in the future if there ever is an apt to install it and you are responsible for manually updating it.
# see https://docs.docker.com/compose/install/

#sudo curl -L "https://github.com/docker/compose/releases/download/1.24.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
#sudo chmod +x /usr/local/bin/docker-compose
