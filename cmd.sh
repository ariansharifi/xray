sudo apt update
sudo apt upgrade -y
sudo apt install build-essential -y
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb https://download.docker.com/linux/ubuntu focal stable"
sudo apt install docker-ce
sudo apt install iftop -y
sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-linux-`uname -m`" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

# sudo sysctl -w net.ipv4.tcp_max_orphans=262143
# sudo sysctl -w net.ipv4.tcp_mem="370230 497642 740460" 


sudo docker-compose up -d

