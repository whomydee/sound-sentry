#!/bin/bash

bluetooth_address=$(/opt/homebrew/bin/blueutil --paired | grep -i jbl | cut -d " " -f 2 | cut -d "," -f 1)

if [ -z "$bluetooth_address" ]; then
  echo "No paired JBL device found"
  exit 1
fi

/opt/homebrew/bin/blueutil --info "$bluetooth_address"
