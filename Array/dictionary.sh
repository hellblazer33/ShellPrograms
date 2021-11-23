#!/usr/local/bin/bash


#declare -A sounds=( ["dog"]="bark" ["cow"]="moo" ["bird"]="tweet" )

declare -A sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo ${sounds[@]}

echo ${!sounds[@]}

echo "length is ${#sounds[@]} "
