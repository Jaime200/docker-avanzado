#!/bin/bash

#Borra todas las imagenes sin etiquetas
docker image prune -a

#Borra todos los contenedores detenidos
docker container prune 

#Borra todos los volumenes no utilizados
docker volume prune

#Borra todas las imagenes, contenedores y volumnes no utilizados
docker system prune

#Borra cache de compilacion
docker builder prune