apt-get -y update
apt-get -y install apache2
rm -rf /var/www
ln -s /vagrant/www/ /var/www
sudo /etc/init.d/apache2 restart