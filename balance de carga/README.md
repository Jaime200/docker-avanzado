docker network create red_balance

docker build -t server1 sitio1/
docker build -t server2 sitio2/
docker build -t server3 sitio3/


docker images

docker run -d --name backend1 --network red_balance server1 
docker run -d --name backend2 --network red_balance server2 
docker run -d --name backend3 --network red_balance server3 


docker build -t proxy Proxy/
docker run --name load-balancer -p 8080:80 --network red_balance proxy