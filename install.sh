#!/bin/bash


brew install -v blueutil

mkdir -v ~/scripts
cp -f soundsentry.sh ~/scripts/
sudo cp -f com.shad.soundsentry.plist /Library/LaunchAgents

echo "Please logout and log back in!"