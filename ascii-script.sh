#!/bin/bash
sudo apt-get install -y cowsay
cowsay -f dragon "run for cover, Im a dragon" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra