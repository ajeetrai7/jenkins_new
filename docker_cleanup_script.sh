#!/bin/bash
set -x
 sh  docker rm $(docker ps -a -q) 
 sh  docker rmi --unused      // remove all images that are not referenced by active containers
lines=$(sudo docker images -q|wc -l) 
echo $lines
lines1=$(($lines-1))
sudo docker rmi   $(docker images -q  | tail -n-$lines1)
