## Wordpress - Extensões que faltavam para o meu site funcionar adequadamente.

Essa imagem não é nada mais do que a adição de alguns **pacotes** a imagem original.

#### Preparando o ambiente:

    docker volume create wordpress

#### Subindo o contêiner:

    docker run -d --name='wordpress' \
    		--hostname='wordpress' \
    		-p 80:80 \
    		-v wordpress:/var/www/html \
    --restart=always aprendendolinux/wordpress:lates

Use também o [docker-compose.yml](https://github.com/AprendendoLinux/wordpress/blob/master/docker-compose.yml).
