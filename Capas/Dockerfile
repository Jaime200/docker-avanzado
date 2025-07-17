#CAPA 1: LA IMAGEN BASE
FROM ubuntu:latest

#CAPA 2: EJECUTAR ACTUALIZACION
RUN apt-get update && \
    apt-get install -y curl && \
    rm -rf /var/lib/apt/lists/*

#CAPA 4: COPIA EL CONTENIDO DEL DIRECTORI ACTUAL AL DIRECTORIO
COPY . /app 

#CAPA 5: EJECUTA UN COMANDO DE TERMINAL
CMD ["echo", "Hello World"]