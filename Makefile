all:
place:
	git pull
	cp index.html /var/www/html
	cp -r etc /var/www/html
	cp httpd.conf /etc/httpd/conf
	service httpd graceful
