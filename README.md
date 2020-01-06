# docker-php-fpm-ioncube-loader
Description: Docker Image with PHP – FPM and IonCube Loader.

PHP – FPM version:
7.3.13

IonCube Loader version: 
7.3

Usage:

Docker image build
docker build -t opsmag/php-fpm-ioncube-loader:7.3 .
OR
./build.sh

Run container in Docker
docker run -d --name CONTAINER_NAME -p 9000:9000 opsmag/php-fpm-ioncube-loader:7.3

PHP and FPM configurations located at: 
configs/php.ini
configs/www.conf
configs/php-fpm.conf
Configs are generic please make sure you have proper configurations for your app.

Please refer to https://www.opsmag.com/docker-image-php-fpm-ioncube-loader