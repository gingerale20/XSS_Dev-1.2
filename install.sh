#! /bin/bash

# Library
pip install urllib3
# Main
cd /bin && sudo curl -O https://raw.githubusercontent.com/gingerale20/XSS_Dev-1.2/main/xss_dev
cd
# Library
cd /bin && sudo curl -O https://raw.githubusercontent.com/gingerale20/loaddelaylib3/main/delay.py
cd
# Disable access restrictions
sudo chmod 755 /bin/xss_dev
# Declare completion
echo '

Installation Complete.
'
