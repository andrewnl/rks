#!/bin/bash
#build website
git pull
writeup index.txt
writeup build.txt -o build_4490570.php
# Test Permissions by running these lines individulally:
#chown -R www-data .git *
#sudo -u www-data bash -c "git pull"
#sudo -u www-data bash -c ./build.sh

