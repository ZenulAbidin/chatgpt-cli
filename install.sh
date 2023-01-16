#!/bin/bash

# Install dependencies
pip install -r requirements.txt

# Copy script to /bin
sudo cp ./chatgpt-cli.py /usr/local/bin/gptchat

# Make script executable
sudo chmod +x /usr/local/bin/gptchat
