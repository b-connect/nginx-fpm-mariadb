docker build --no-cache . -t nginx-php-maria
docker stop nginx-php-maria
docker rm nginx-php-maria
docker run --name nginx-php-maria -d -p 9000:80  nginx-php-maria