#!/usr/bin/env bash

export SCRIPTS_DIR="$(dirname "$0")/scripts"
${SCRIPTS_DIR}/setup.sh labs-engineer

brew install go
brew install glide
gem install foreman
npm install -g ember-cli
npm install -g bower

brew install fontforge --with-python
brew install eot-utils
gem install fontcustom
brew install rethinkdb

brew cask install google-cloud-sdk
