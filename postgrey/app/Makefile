all: 
	apt-get update -y
	apt-get upgrade -y
	apt-get install -y --no-install-recommends postgrey
	apt-get install -y --no-install-recommends nano dnsutils
	apt-get -y autoremove 
	apt-get clean
	chmod a+x /app/postgrey-run

