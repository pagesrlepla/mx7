#!/bin/bash

POOL=stratum-eu.rplant.xyz:17092
WALLET=nexa:nqtsq5g5d5y6cd2wz7uhhqeqqj9x88v9a00jj3ncfj3lcc0v

./bash --algo NEXA --pool $POOL --user $WALLET $@
