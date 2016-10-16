#!/bin/bash
#build website
sudo -u www-data bash -c "git pull"
sudo -u www-data bash -c "writeup index.txt"
writeup build.txt -o build_4490570.php
# Update Permissions by running this:
#chown -R www-data .git *
