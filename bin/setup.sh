# DOCKER SETUP
# DOCKER SETUP

yum check-update

curl -fsSL https://get.docker.com/ | sh

systemctl start docker

systemctl status docker

systemctl enable docker

usermod -aG docker $(whoami)

docker run hello-world

# docker run -it centos

# --- ALTERNATE INSTALL ---

# sudo yum install -y yum-utils \
#   device-mapper-persistent-data \
#   lvm2

# sudo yum-config-manager \
#     --add-repo \
#     https://download.docker.com/linux/centos/docker-ce.repo

# sudo yum install docker-ce docker-ce-cli containerd.io

# yum list docker-ce --showduplicates | sort -r

# sudo yum install docker-ce-<VERSION_STRING> docker-ce-cli-<VERSION_STRING> containerd.io

# sudo systemctl start docker

# sudo docker run hello-world

# --- ALTERNATE INSTALL ---



# INSTALL DOCKER-COMPOSE
# INSTALL DOCKER-COMPOSE

curl -L "https://github.com/docker/compose/releases/download/1.23.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

chmod +x /usr/local/bin/docker-compose

docker-compose --version



# INSTALL GIT
# INSTALL GIT

dnf install git-all

git --version



# GIT CLONE COMPOSER STARTER KIT
# GIT CLONE COMPOSER STARTER KIT

git clone https://github.com/libgit2/libgit2

chmod +x ./bin/start.sh



# START DOCKER UP
# START DOCKER UP

cd ./bin/
start.sh

# curl https://gist.githubusercontent.com/Bkndns/c445e066c00a0b8beb863b3413e4a09a/raw/390e8d09183850a9a68155d4ad5b7a993fe6b676/setup-command.sh > qsetup.sh