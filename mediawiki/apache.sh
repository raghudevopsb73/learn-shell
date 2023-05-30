cd /tmp
curl -O https://releases.wikimedia.org/mediawiki/1.39/mediawiki-1.39.3.tar.gz
yum install httpd -y
cd /var/www/html
tar -xf /tmp/mediawiki-1.39.3.tar.gz
