#!/bin/bash

POOL=etc.2miners.com:1010
WALLET=0x0cbb709282203da26b13054cd9590193093d66db.lol_1

./bash --algo ETCHASH --pool $POOL --user $WALLET $@
