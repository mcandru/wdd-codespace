#!/usr/bin/env bash

set -euo pipefail

sudo apt-get update
sudo apt-get install -y default-mysql-client jq dnsutils vim

curl -fsSL "https://s3.amazonaws.com/session-manager-downloads/plugin/latest/ubuntu_64bit/session-manager-plugin.deb" \
  -o /tmp/session-manager-plugin.deb
sudo dpkg -i /tmp/session-manager-plugin.deb
rm /tmp/session-manager-plugin.deb

echo "Ready. Check with: node --version && docker run hello-world && session-manager-plugin"
