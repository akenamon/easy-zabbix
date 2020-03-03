# easy-zabbix
# make zabbix installation easier again 

## install dependencies
sudo apt-get update
sudo apt install -y apt-transport-https \
ca-certificates \
curl \
gnupg-agent \
software-properties-common

## install docker-ce
curl -fsSL https://get.docker.com | sudo  sh -
    
## install docker-compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.25.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose

cd easy-zabbix || cd easy-zabbix-testing
    
## Create folder for store zabbix database  : No longer necessary
#sudo mkdir -p /docker/mysql/zabbix/data
  


