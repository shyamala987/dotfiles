#!/bin/bash

# Link dotfiles to home of codespaces
ln -s /workspaces/.codespaces/.persistedshare/dotfiles $HOME/dotfiles

pip install awscli

pip install gimme-aws-creds
