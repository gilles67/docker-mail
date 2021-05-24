all: 
	apt-get update -y
	apt-get install -y --no-install-recommends postfix postfix-mysql certbot
	apt-get -y autoremove 
	apt-get clean
	chmod a+x /app/postfix-run
