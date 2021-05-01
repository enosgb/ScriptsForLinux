#!/bin/bash
sudo apt-get upgrade
sudo apt-get update
sudo dpkg --configure -a
sudo apt --fix-broken install
sudo apt-get install python
sudo apt-get install git
wget https://atom.io/download/deb
sudo dpkg -i deb
sudo apt-get -f install
apm install hydrogen
sudo apt-get install python-pip
python -m pip install ipykernel
python -m pip install ipykernel
python -m ipykernel install --user

