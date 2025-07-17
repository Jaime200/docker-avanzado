docker run -d -p 8081:80 --name mi-nginx2 nginx

crear puerto por defecto y ademas verificar el puerto donde se ejecuta
docker run -d -P  --name nginx3 nginx  
docker port nginx3