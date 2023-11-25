#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=etc.2miners.com:1010
WALLET=0x0cbb709282203da26b13054cd9590193093d66db.lolMinerWorker

KASPAPOOL=acc-pool.pw:16061
KASPAWALLET=kaspa:qrr95q5vev9naxr857px9f7lztq8h9ap0spz3azwtp37x33uk7x97r5tzjf36

WORKER=lolMinerWorker

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./bash --algo ETCHASH --pool $POOL --user $WALLET --worker $WORKER --dualmode KASPADUAL --dualpool $KASPAPOOL --dualuser $KASPAWALLET --dualworker $WORKER $@
