## Para no almacenar cache se utiliza  ARG CACHEBUST=1
FROM nginx:1.21.6

ARG CACHEBUST=1

RUN apt-get update && apt-get -y upgrade

RUN echo '<html><body>Mi página de inicio personalizada en su segunda versión 2</body></html>' > /usr/share/nginx/html/index.html

## Tambien se puede realizar el comando docker build --no-cache -t testingcache .
