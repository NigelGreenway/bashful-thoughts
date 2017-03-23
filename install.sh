#!/bin/bash

location="$(readlink -f pwd)"

mkdir -p $HOME/.config/bashful-thoughts
cp $location/src/bashful_thoughts.conf $HOME/.config/bashful-thoughts/.bashful


echo -e "Please add the following to your shell profile\n\nsource $location/src/bashful-thoughts/utility.bash"