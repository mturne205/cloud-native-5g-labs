#!/bin/bash
if ping -c 1 google.com &> /dev/null
then
  echo "Internet is up"
else
  echo "No connection"
fi
