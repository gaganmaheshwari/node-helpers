# Description: 
#	A tested script to completely remove and uninstall node.js from your machine
# Credit: 
#	http://stackoverflow.com/questions/11177954/how-do-i-completely-uninstall-node-js-and-reinstall-from-beginning-mac-os-x

#!/bin/bash

# Uninstall NVM
unset NVM_DIR
nvm uninstall
nvm unload
sudo rm -rf ~/.nvm
sudo rm -rf ~/.bower


# Now uninstall node ...

# This is in case you used `brew install node` earlier
brew uninstall node

# Remove from home directory
sudo rm -rf ~/local/node*
sudo rm -rf ~/lib/node*
sudo rm -rf ~/include/node*

# Remove from some more places
sudo rm -rf /usr/local/lib/node
sudo rm -rf /usr/local/lib/node_modules
sudo rm -rf /usr/local/bin/node
sudo rm -rf /usr/local/bin/node_modules

sudo rm -rf /usr/local/include/node
sudo rm -rf /usr/local/include/node_modules
sudo rm /usr/local/bin/npm
sudo rm /usr/local/share/man/man1/node.1
sudo rm /usr/local/lib/dtrace/node.d
sudo rm -rf ~/.npm
sudo rm -rf ~/.node-gyp
sudo rm grunt bower
sudo rm /opt/local/bin/node
sudo rm /opt/local/include/node
sudo rm -rf /opt/local/lib/node_modules



