apt-get update -y && apt-get upgrade -y
apt-get install -y nginx
echo "Hello World from updated host" $HOSTNAME "!" | sudo tee -a /var/www/html/index.html
