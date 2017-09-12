#/bin/sh!

#sudo rm -Rf ./db-wordpress/
#sudo rm -Rf ./php-wordpress/
sudo chmod 777 ./scripts-wordpress/wp-init-xdebug.sh
sudo docker-compose -f wordpress-sandbox.yml up --force-recreate

