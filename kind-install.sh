#!/bin/sh
curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.29.0/kind-$(uname)-amd64
chmod +x ./kind
sudo mv ./kind /usr/local/bin/kind