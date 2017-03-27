#!/bin/bash

location="$(readlink -f `pwd`)"

sudo mkdir -p $HOME/.config/bashful-thoughts
sudo cp $location/src/bashful_thoughts.conf $HOME/.config/bashful-thoughts/.bashful
sudo cp $location/src/bashful-thoughts.utility.bash /usr/local/bin/bashful

sudo chmod +x /usr/local/bin/bashful


echo -e "Please add the following to your shell profile\n"
echo -e "The following will stop your thoughts being saved in your history. You will neen to log out for the full changes to take effect\n\n"
echo -e "export HISTIGNORE=\"\$HISTIGNORE:bashful*\""