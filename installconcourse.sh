echo "hello, we will try to install concourse!"
sudo curl -s  -L https://github.com/docker/compose/releases/download/1.24.1/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose 
sudo chmod +x /usr/local/bin/docker-compose
sudo wget -q https://concourse-ci.org/docker-compose.yml
sudo docker-compose up -d
