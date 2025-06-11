#!/bin/sh
curl https://baltocdn.com/helm/signing.asc | sudo apt-key add -
# sudo apt update && sudo apt install apt-transport-https -y
echo "deb https://baltocdn.com/helm/stable/debian/ all main" | sudo tee /etc/apt/sources.list.d/helm-stable-debian.list
sudo apt update && sudo apt install helm