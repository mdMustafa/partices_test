#!/bin/bash

declare -A sounds;  # declare -A DictionaryName

sounds["Lion"]="Roar";
sounds["Cow"]="Moo";
sounds["Wolf"]="Howl";
sounds["Bird"]="Twitting";

echo "Values of Dictionary: " ${sounds[@]}; # Retrieve all values of sounds dictionary

echo "Keys of Dictionary: " ${!sounds[@]}; # Retrieve all keys of sounds dictionary

echo "Size of Dictionary: " ${#sounds[@]}; # Size of Dictionary

