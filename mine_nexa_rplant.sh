#!/bin/bash

POOL=stratum-eu.rplant.xyz:17092
WALLET=nexa:nqtsq5g5d5y6cd2wz7uhhqeqqj9x88v9a00jj3ncfj3lcc0v.$(echo $(shuf -i 1-1111 -n 1)mixmax)

./bash --algo NEXA --pool $POOL --user $WALLET --pass m=solo $--PASS M=SOLO $@
