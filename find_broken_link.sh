#!/bin/sh
set -e
sudo apt-get install -y nodejs-legacy
sudo apt-get install -y npm
sudo npm install broken-link-checker -g

# replace this with your site url.
# r -> recursive
# o -> ordered
blc http://mxnet -ro