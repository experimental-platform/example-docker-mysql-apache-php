screen -dmUS APACHE2 /usr/sbin/apache2ctl -D FOREGROUND
screen -dmUS MYSQL /usr/sbin/mysqld --defaults-file=/etc/mysql/my.cnf
while true; do 
	date
	sleep 1
done