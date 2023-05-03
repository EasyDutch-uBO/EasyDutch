#!/usr/bin/env bash
#
# This script assumes a linux environment

echo "*** EasyDutch: Assembling EasyDutch.txt"
node ./tools/make-list.js in=tools/easydutch-filters.template out=EasyDutch.min.txt
