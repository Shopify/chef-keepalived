#!/bin/bash

if [ "$3" = "MASTER" ]; then
  touch /var/run/keepalived/$2
else
  rm /var/run/keepalived/$2
fi
