#!/bin/bash

cd /tmp
bash <(curl -Ss https://my-netdata.io/kickstart.sh)
sudo systemctl start netdata
cd -
