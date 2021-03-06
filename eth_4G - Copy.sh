#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=stratum+tcp://eth-eu.f2pool.com:6688
WALLET=0x70278496f0eaa3810d9dbdd7f388425e029013db.lolMinerWorker

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

chmod +x ./lolMiner && ./lolMiner --algo ETHASH --pool $POOL --user $WALLET $@ --4g-alloc-size 4080
