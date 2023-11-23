#!/bin/bash

POOL=pool.vipor.net:5086
WALLET=nexa:nqtsq5g5d5y6cd2wz7uhhqeqqj9x88v9a00jj3ncfj3lcc0v.lol_0

./bash --algo NEXA --pool $POOL --user $WALLET $@
