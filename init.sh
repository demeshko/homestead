#!/usr/bin/env bash

homesteadRoot=~/.homestead

mkdir -p "$homesteadRoot"

cp -i src/stubs/Homestead.yaml "$homesteadRoot/Homestead.yaml"
cp -i src/stubs/after.sh "$homesteadRoot/after.sh"
cp -i src/stubs/aliases "$homesteadRoot/aliases"
ln -s "$(pwd)"/scripts "$homesteadRoot/scripts"
ln -s "$(pwd)"/Vagrantfile "$homesteadRoot/Vagrantfile"
ln -s "$(pwd)"/.vagrant "$homesteadRoot/.vagrant"

echo "Homestead initialized!"
