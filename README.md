# samp-docker-debian-server

Simple dockerized samp-server 



docker build -t "samp-debian" .   
docker run -p 7777:7777 -p 7777:7777/udp --name samp-deb -t -d samp-debian  

Samp03 is the server folder
