sudo apt-get update
sudo git clone https://lalitnandandiwakar@bitbucket.org/lalitnandandiwakar/campaignchain.git
sudo apt-get install php -y
sudo apt-get install php-json -y
sudo apt-get install php-curl -y
sudo apt-get install php-pdo -y
sudo apt-get install php-gd -y
sudo apt-get install php-intl -y
sudo apt-get install mysql-server -y 
sudo add-apt-repository -y ppa:webupd8team/java
sudo apt-get update -y
sudo apt-get install oracle-java8-installer -y
sudo apt-get install nodejs -y 
sudo apt-get install npm -y
sudo npm install -g bower
sudo ln -s /usr/bin/nodejs /usr/bin/node
curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer
sudo apt-get install php7.0-xml -y
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:ondrej/php
sudo apt-get update -y 
sudo apt-get install php7.1 -y 
sudo apt-get install php7.1-intl -y 
sudo apt-get install php7.1-curl -y 
sudo apt-get install php7.1-gd -y 
sudo apt-get install php7.1-mysql -y 
cd campaignchain/
sudo apt-get install unzip -y 
unzip CampaignChain_Lalit_Nandan_Diwakar.zip
sudo apt-get install php7.2-intl -y
sudo apt-get install php7.2-xml -y
sudo apt-get  install php7.2-gd -y
sudo apt-get  install php7.2-curl  -y 
sudo apt-get  install php7.2-mysql  -y
sudo chmod 777  app/console
sudo rm app/config/parameters.yml
composer install --ignore-platform-reqs
sudo service apache2 stop
sudo php app/console server:start 0.0.0.0:80
