#!/bin/bash

# Install Core Modules
apt-get update
apt-get full-upgrade -y
apt-get autoremove -y
apt-get install -y curl wget jq nano
