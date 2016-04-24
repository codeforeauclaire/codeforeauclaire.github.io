#!/usr/bin/env bash

{ # this ensures the entire script is downloaded and run #

# References
# * https://www.digitalocean.com/community/tutorials/how-to-get-started-with-jekyll-on-an-ubuntu-vps

# Update all software & install new
sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get install -y git

# Install Ruby Version Manager - https://rvm.io/rvm/install
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
curl -L https://get.rvm.io | bash -s stable --ruby=2.2
source /usr/local/rvm/scripts/rvm

# Install Jekyll
gem install jekyll

# Clone repository
git clone https://github.com/$GHUSER/codeforeauclaire.github.io.git

echo "This script is a work in progress -Anthony April 24th 2016"

} # this ensures the entire script is downloaded and run #
