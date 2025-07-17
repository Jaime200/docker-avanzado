docker network create mi_red_bridge

docker run -d --network mi_red_bridge --name servidor-web nginx
docker run -it --network mi_red_bridge --name cliente alpine /bin/sh
Instalar una aplicacion en el contenedor
apk add --no-cache curl