#!/bin/bash

echo "Updating system..."
sudo apt update && sudo apt upgrade -y

echo "Installing dependencies..."
sudo apt install curl wget git -y

echo "Installing Docker..."
curl -fsSL https://get.docker.com | bash

echo "Arc node environment ready!"
