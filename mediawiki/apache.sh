cd /tmp
echo "Downloading Software"
url="https://releases.wikimedia.org/mediawiki/1.39/mediawiki-1.39.3.tar.gz"
curl -O $url
folder=$(echo $url  | awk -F / '{print $6}' | sed 's/.tar.gz//')
yum install httpd -y
rm -rf /var/www/html/*
cd /var/www/html
tar -xf /tmp/mediawiki-1.39.3.tar.gz
mv $folder mediawiki
