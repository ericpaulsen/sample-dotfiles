#!/bin/bash

echo 'export GITLAB_WORKFLOW_TOKEN="test"' >> ~/.profile
source ~/.profile

echo "copying VSCode settings"
cp -f /home/coder/.config/coderv2/dotfiles/settings.json /home/coder/.local/share/code-server/Machine/settings.json