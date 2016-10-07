#!/bin/bash

# installing python 2.7 and django 1.8 using virtualenv
# Edit this script to change the names to whatever you like for your virtualenv
# I take no responsibility for the use of this script, use at your own risk. There is no guarantee this code will work for your system. 

virtualenvName=djangoenv

# Create the python 2.7 virutal enviornment using virtualenv 
virtualenv $virtualenvName --python=python2.7

# Switch to the virtual eniornment
source $virutalenvName/bin/activate

# Update pip and install django and flup
$virutalenvName/bin/pip install pip --upgrade
$virtualenvName/bin/pip install django==1.8 flup

#make django-admin.py executible
chmod +x $virutalenvName/bin/djang-admin.py

#clean up
deactivate


