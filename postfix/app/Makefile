all: 
	apt-get update -y
	apt-get upgrade -y
	apt-get install -y --no-install-recommends postfix postfix-mysql certbot
	apt-get install -y --no-install-recommends nano dnsutils
	apt-get -y autoremove 
	apt-get clean
	chmod a+x /app/postfix-run
	#addgroup --gid 10000 vmail
	adduser --system --home /var/mail/vmail --shell /bin/false --uid 10000 --gid 8 --disabled-password --gecos vmail --quiet vmail --no-create-home 
	mkdir -p /var/mail/vmail 
	chown vmail:mail /var/mail/vmail 

