#!/usr/bin/env bash

export SCRIPTS_DIR="$(dirname "$0")/scripts"
${SCRIPTS_DIR}/setup.sh labs-engineer

brew install go
