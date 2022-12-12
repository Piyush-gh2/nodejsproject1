FROM docker pull ubuntu

Run apt-get update -y

Run apt-get install git -y

Run apt-get install apache2 -y

Run apt-get install nodejs -y

docker run -it --name webserver -p -t  -i  ubuntu /bin/bash 

EXPOSE 80:80 

cd /var/www/html 

mkdir jenkins 

cd jenkins

git clone https://github.com/Piyush-gh2/nodejsproject1.git

cd jenkins https://github.com/Piyush-gh2/nodejsproject1.git
