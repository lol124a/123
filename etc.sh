#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=etc-eu1.nanopool.org:19999
WALLET=0xe8e1673bd442235b2f6a3b9429ad888e9a8e11cd.lol-etc-123

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

chmod +x ./lolMiner && ./lolMiner --algo ETCHASH --pool $POOL --user $WALLET $@
