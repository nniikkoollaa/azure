
apt-get install -y nginx
echo "Hello World from updated host" $HOSTNAME "!" | sudo tee /var/www/html/index.html
