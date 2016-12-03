#!/bin/bash
case $1 in -l|--lo)
node mqsh.js -s -k -b -h localhost:1883
;;
*)
node mqsh.js -s -k -b -h localhost:1884
;;
esac
exit
