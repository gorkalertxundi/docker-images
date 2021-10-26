docker run --name mysql-web -v mysql-web-volume:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=root -p 3306:3306 -d mysql:latest
pause