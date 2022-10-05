#!/bin/zsh 

#program is intended to be ran from 'projectroot' in this case ~/Documents/GitHub/python-static-site-generator'
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt