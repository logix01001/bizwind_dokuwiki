a:25:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Setup webdevops";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:829:"
version: '3.8'

services:
  database:
    container_name: database
    image: mysql:8.0
    ports:
      - '4306:3306'
    command: --default-authentication-plugin=mysql_native_password
    environment:
      - MYSQL_DATABASE=bems
      - MYSQL_ROOT_PASSWORD=bizwind
      - MYSQL_USER=bems
      - MYSQL_PASSWORD=bizwind
    volumes:
      - bems-mysql-data:/var/lib/mysql

  app:
    container_name: app
    environment:
      - XDEBUG_MODE=debug
      - XDEBUG_CLIENT_HOST=host.docker.internal
      - XDEBUG_START_WITH_REQUEST=yes
      - XDEBUG_CLIENT_PORT=9003
    build:
      context: .
      dockerfile: ./app/Dockerfile
    ports:
      - "8080:80"
    volumes:
      - ./app:/var/www/app
      - ./nginx/vhost.conf:/opt/docker/etc/nginx/vhost.conf
    depends_on:
      - database
      
volumes:
  bems-mysql-data:

";i:1;s:3:"yml";i:2;s:18:"docker-compose.yml";}i:2;i:38;}i:4;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:38;}i:5;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:900;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"Xdebug launch.json";}i:2;i:902;}i:7;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:920;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:922;}i:9;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:519:"
{
    // Use IntelliSense to learn about possible attributes.
    // Hover to view descriptions of existing attributes.
    // For more information, visit: https://go.microsoft.com/fwlink/?linkid=830387

    "version": "0.2.0",
    "configurations": [
        {
            "name": "Launch BEMS in xDebug Mode",
            "type": "php",
            "request": "launch",
            "port": 9003,
            "pathMappings": {
                "/var/www/app": "${workspaceFolder}/app"
            },
        }
    ]
}
";i:1;s:4:"json";i:2;s:11:"launch.json";}i:2;i:929;}i:10;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:204:"
FROM webdevops/php-nginx-dev:8.2-alpine AS base

WORKDIR /var/www/app

RUN apk add npm nodejs=16.20.1-r0 --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/v3.16/main/
RUN npm install -g yarn

";i:1;s:10:"dockerfile";i:2;s:10:"dockerfile";}i:2;i:1480;}i:11;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:225:"

server {
    listen 80 default_server;
    listen [::]:80 default_server;

    server_name  _ *.vm docker;

    root "/var/www/app/public";
    index index.php;

    include /opt/docker/etc/nginx/vhost.common.d/*.conf;
}


";i:1;s:4:"conf";i:2;s:10:"vhost.conf";}i:2;i:1721;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1721;}i:13;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1972;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"xdebug for docker container";}i:2;i:1974;}i:15;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2001;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:2003;}i:17;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:58:"https://dev.to/jackmiras/xdebug-in-vscode-with-docker-379l";i:1;N;}i:2;i:2004;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2062;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2062;}i:20;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:95:"https://dockerfile.readthedocs.io/en/latest/content/DockerImages/dockerfiles/php-nginx-dev.html";i:1;N;}i:2;i:2065;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:2160;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2160;}i:23;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2160;}i:24;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2160;}}