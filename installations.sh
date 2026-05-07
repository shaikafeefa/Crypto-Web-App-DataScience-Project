#!/bin/sh

# Upgrade to pip3
python3 -m pip install --upgrade pip  

# Install pipenv
sudo -H pip3 install -U pipenv 

# Create virtual environment
pipenv --python 3

# Activate virtual environment
pipenv shell 

# Install libraries
#pipenv install streamlit pandas matplotlib seaborn bs4 cryptocmd 

#---------------------------------------------------------------#
#in google terminal command
# sudo apt update
# pip install pipenv
# pip3 install --user pipenv
# pipenv --version
# cd ~/DSProject
# pipenv install streamlit pandas matplotlib seaborn bs4 cryptocmd
# pipenv shell
# streamlit run crypto_price_app.py
# streamlit run crypto_price_app.py --server.port 8080 --server.address 0.0.0.0
# nano crypto_price_app.py
# streamlit run crypto_price_app.py --server.port 8080 --server.address 0.0.0.0 --server.enableCORS false --server.enableXsrfProtection false