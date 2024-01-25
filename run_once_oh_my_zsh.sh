#!/bin/bash

if [! -d "$HOME/.oh-my-zsh/"]; then
  echo "Setup oh-my-zsh"
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
  echo "Install additon plugins"
else
  echo "oh-my-zsh is alredy installed!"
fi


