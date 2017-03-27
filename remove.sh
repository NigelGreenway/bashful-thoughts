#!/bin/bash

sudo rm -rf \
  /usr/local/bin/bashful \
  $HOME/.config/bashful-thoughts

echo -e "Please remove \`:bashful\*\` from \`export HISTIGNORE=\"\$HISTIGNORE:bashful\*\"\`"
echo -e "The following will stop your thoughts being saved in your history. You will neen to log out for the full changes to take effect\n\n"
