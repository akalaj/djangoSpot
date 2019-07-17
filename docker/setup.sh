###Temp url

#Run below command as root
# curl -sS https://raw.githubusercontent.com/akalaj/djangoSpot/master/djangoDocker/setup.sh | sudo bash

###Install dependencies
yum install vim git -y

####Install docker

#add repos
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo

#install docker
yum install docker-ce -y

#install docker-compose
echo -e "Installing docker-compose"
curl -L "https://github.com/docker/compose/releases/download/1.24.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

chmod 775 /usr/local/bin/docker-compose

###Retrieve files

#Git clone files
echo -e "Retrieving files from Github"
git clone https://github.com/akalaj/djangoSpot.git

###Starting Docker
systemctl start docker

#Completion notice
echo -e "Please run the following commands:\n\ndocker-compose run web django-admin startproject composeexample .\n\ndocker-compose up"
