if [ ! -n "$1" ] ;then
    sudo docker run -p 3306:3306 --name mysql --restart always -e MYSQL_ROOT_PASSWORD=888888 -d mysql
else
    sudo docker run -p 3306:3306 --name mysql --restart always -e MYSQL_ROOT_PASSWORD=888888 -d mysql:$1
fi
