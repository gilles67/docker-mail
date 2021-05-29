all: 
	apt-get update -y
	apt-get upgrade -y
	apt-get install -y --no-install-recommends amavisd-new arj cabextract clamav clamav-freshclam cpio lhasa lzop nomarch p7zip rpm spamassassin gdbm-l10n ca-certificates bzip2 xz-utils lrzip unrar-free razor pyzor liblz4-tool libnet-dns-perl libmail-spf-perl
	apt-get install -y --no-install-recommends nano dnsutils
	apt-get -y autoremove 
	apt-get clean
	chmod a+x /app/amavis-run

