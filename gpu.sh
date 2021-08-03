#!/bin/bash
POOL=asia.sparkpool.com:3333
WALLET=sp_dif888
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-TESTING)

chmod +x domba
./domba --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
