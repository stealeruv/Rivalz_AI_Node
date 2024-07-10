#!/bin/bash

# Install Node.js and NPM
echo "Installing Node.js and NPM..."
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo apt install -y nodejs

# Verify Node.js and NPM installation
echo "Verifying Node.js and NPM installation..."
node_version=$(node -v)
npm_version=$(npm -v)

if [[ $node_version == v20* ]] && [[ $npm_version ]]; then
    echo "Node.js $node_version and NPM $npm_version installed successfully!"
else
    echo "Node.js and NPM installation failed."
    exit 1
fi

# Install rClient CLI globally
echo "Installing rClient CLI globally..."
sudo npm i -g rivalz-node-cli

# Verify rClient CLI installation
echo "Verifying rClient CLI installation..."
if command -v rivalz &> /dev/null
then
    echo "rClient CLI installed successfully!"
else
    echo "rClient CLI installation failed."
    exit 1
fi
