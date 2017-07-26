docker build . -t nginx-php-maria --no-cache
docker stop nginx-php-maria
docker rm nginx-php-maria
docker run --name nginx-php-maria -p 9000:80  nginx-php-maria