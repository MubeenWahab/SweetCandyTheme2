#!/bin/bash

# Download from GIT
# git clone <url>

# Set permission to the script.sh
# chmod +x script.sh

# Execute script by ./script

### script ###
tar -xf *.xz
# Copy directories to either ~/.themes/ or /usr/share/themes/
cp -R Sweet-Dark-v40 /usr/share/themes/
cp -R candy-icons /usr/share/icons/

# Go to the Appearance and change the theme and icon

