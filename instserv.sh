#!/bin/bash

sudo apt install python3.8
sudo apt install python3-pip
pip3 install pip --upgrade
pip3 install setuptools --upgrade
pip3 install websockets --upgrade
pip3 install --upgrade certifi
python3 -m pip install --upgrade pip
pip3 install web3
pip3 install pytelegrambotapi
pip3 install cherrypy
pip3 install pysqlite3
pip3 install websockets --upgrade

# pip3 install binance-connector
# pip3 install blocknative-sdk

# Generation of self-signed SSL certificates

# sudo apt-get install openssl
# openssl genrsa -out webhook_pkey.pem 2048
# openssl req -new -x509 -days 3650 -key webhook_pkey.pem -out webhook_cert.pem

ls
python3 --version
