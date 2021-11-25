#!/bin/bash

sudo chmod 777 -R ./logs
sudo chmod 777 -R ./main/var
sudo chmod 777 -R ./main/*.*
sudo chown "${USER}":docker -R main
sudo chmod 775 -R ./main
sudo chmod 777 -R ./main/var
export PHP_IDE_CONFIG="serverName=mainXd"
exit 0
