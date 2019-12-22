# easy-zabbix
make zabbix installation easier again 

## install dependencies
    sudo apt-get update
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-commonsudo

## install docker-ce
    curl -fsSL https://get.docker.com -o get-docker.sh
    sudo sh get-docker.sh
    
## install docker-compose
  sudo curl -L "https://github.com/docker/compose/releases/download/1.25.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
  sudo chmod +x /usr/local/bin/docker-compose
  sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
  
## Start zabbix stack
 docker-compose -f docker-compose-easy-zabbix.yml up -d 
 
 ### you could easily stop all services with
     docker-compose -f docker-compose-easy-zabbix.yml up -d 
    


