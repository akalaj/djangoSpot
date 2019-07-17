###Temp url

#
###Install dependencies
yum install vim -y

####Install docker

#add repos
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo

#install docker
yum install docker-ce -y

#Git clone files
git clone https://github.com/akalaj/djangoSpot.git
