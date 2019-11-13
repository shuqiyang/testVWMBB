sudo curl -s -L "https://github.com/docker/compose/releases/download/1.24.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose >> /usr/local/bin/out.txt 
sudo chmod +x /usr/local/bin/docker-compose >> /usr/local/bin/out.txt
sudo wget https://concourse-ci.org/docker-compose.yml >> /usr/local/bin/out.txt
sudo docker-compose up -d  >> /usr/local/bin/out.txt
