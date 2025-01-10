#!/usr/bin/env bash
sudo apt-get install cowsay -y
cowsay -f dragon "run for cover" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -lrt