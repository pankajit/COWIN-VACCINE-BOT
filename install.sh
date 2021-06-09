#!/bin/bash

termux-setup-storage

echo 'installing git'

pkg install git

echo 'installing python and dependencies'

pkg install python && pip install bs4 && pip install requests


touch token.txt