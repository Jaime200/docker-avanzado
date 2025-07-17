## Hacer un build para hacerlo de manera normal
docker build -t dockerscan .

[-t] = tag
[.] = ruta de docker file


## Hacer un build para hacerlo de manera normal
docker build --platform=linux/amd64,linux/arm64 -t dockerscan .

### Si muestra el siguiente error

ERROR: Multi-platform build is not supported for the docker driver.
Switch to a different driver, or turn on the containerd image store, and try again.
Learn more at https://docs.docker.com/go/build-multi-platform/

Debemos dirigir a docker desktop -> configuracion -> general

Seleccionar la opcion [Use containerd for pulling and storing images]